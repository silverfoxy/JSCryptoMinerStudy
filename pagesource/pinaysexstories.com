<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<title>Pinay Sex Stories - Araw-araw may bagong sex story at mga pantasya</title>

<meta name="description" content="Araw-araw may bagong sex story at mga pantasya" />
<link rel="canonical" href="https://www.pinaysexstories.com/" />
<link rel="next" href="https://www.pinaysexstories.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pinay Sex Stories - Araw-araw may bagong sex story at mga pantasya" />
<meta property="og:description" content="Araw-araw may bagong sex story at mga pantasya" />
<meta property="og:url" content="https://www.pinaysexstories.com/" />
<meta property="og:site_name" content="Pinay Sex Stories" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.pinaysexstories.com\/","name":"Pinay Sex Stories","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.pinaysexstories.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//www.pinaysexstories.com' />
<link rel='dns-prefetch' href='//a.vartoken.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Pinay Sex Stories &raquo; Feed" href="https://www.pinaysexstories.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pinay Sex Stories &raquo; Comments Feed" href="" />
<link rel='stylesheet' id='app-css' href='https://www.pinaysexstories.com/wp-content/themes/stories/assets/css/app-desktop.min.css?ver=89724' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css' href='https://www.pinaysexstories.com/wp-content/themes/stories/assets/css/theme.css?ver=89724' type='text/css' media='all' />
<script type='text/javascript' src='https://www.pinaysexstories.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.pinaysexstories.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.pinaysexstories.com/wp-json/' />
<script>
var _x08XpU = [window,'\x74\x6f\x70','\x6c\x6f\x63\x61\x74\x69\x6f\x6e','\x68\x6f\x73\x74','\x74\x6f\x53\x74\x72\x69\x6e\x67','\x72\x65\x70\x6c\x61\x63\x65','\x68\x72\x65\x66','\x77\x77\x77\x2e\x70\x69\x6e\x61\x79\x73\x65\x78','\x73\x74\x6f\x72\x69\x65\x73\x2e\x63\x6f\x6d'];
(function(loc,valid){
	if( loc[_x08XpU[3]][_x08XpU[4]]() == '\x77\x65\x62\x63\x61\x63\x68\x65\x2e\x67\x6f\x6f\x67\x6c\x65\x75\x73\x65\x72\x63\x6f\x6e\x74\x65\x6e\x74\x2e\x63\x6f\x6d' ){
        return;
    }
	if( loc[_x08XpU[3]] != valid ){
		var tmp = loc[_x08XpU[6]][_x08XpU[4]]()[_x08XpU[5]](loc[_x08XpU[3]][_x08XpU[4]](),valid);
		_x08XpU[0][_x08XpU[2]] = tmp;
	}
})(_x08XpU[0][_x08XpU[1]][_x08XpU[2]],_x08XpU[7]+_x08XpU[8])
		</script>
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
})('//www.pinaysexstories.com/?wordfence_logHuman=1&hid=5043B7AAFBD2C2D3559E4400D0144C0A');
</script><script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45051830-2', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body class="home blog" data-post_id="3140">
<div id="mobile-navigation" class="navmenu navmenu-default navmenu-fixed-left offcanvas">
<nav id="top-navigation-mobile" class="menu-top-navigation-container"><ul id="menu-top-navigation" class="topnav-mobile"><li id="menu-item-115" class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-115"><a href="https://www.pinaysexstories.com/">Unang Pahina</a></li>
<li id="menu-item-117" class="submit_story_link menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a target="_blank" href="https://www.pinaysexstories.com/submit-story/">Magpasa Ng Storya</a></li>
<li id="menu-item-685" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-685"><a href="https://www.pinaysexstories.com/popular-stories/">Tanyag Na Storya</a></li>
<li id="menu-item-666" class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-666"><a target="_blank" rel="nofollow" href="http://www.pinayvideoscandals.com/?affID=PSS&#038;media=menu-link">Pinay Sex Videos</a></li>
<li id="menu-item-127" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-127"><a href="https://www.pinaysexstories.com/contact/">Dumulog Sa Amin</a></li>
</ul></nav> </div>
<header id="main" class="container">
<div class="email-confirm-alert alert alert-dismissable" style="display:none;">
<button type="button" class="close" data-dismiss="alert" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<p>
Don't forget to confirm your subscription. Check the email we sent you. <a href="/subscription-help/">Don't find it?</a>
</p>
</div>
<section id="mobile" class="visible-sm visible-xs">
<div class="row">
<div class="col-md-12 navbar navbar-inverse navbar-fixed-top">
<a class="navbar-search no-pop-tab" href="#">
<i class="fa fa-search"></i>
</a>
<div class="mobile-share">
<span class="dropdown shareMenu pull-right">
<button class="btn dropdown-toggle" type="button" id="shareMenu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
<i class="fa fa-share-alt"></i> <span class="hidden-sm hidden-xs">Share</span>
</button>
<ul class="dropdown-menu share-dropdown" aria-labelledby="shareMenu">
<li data-network="Whatsapp" class="whatsapp hidden-md hidden-lg">
<a class="no-pop-tab wa_btn wa_btn_s" data-action="share/whatsapp/share" href="whatsapp://send?text=Check+This+story%3A+Pinay+Sex+Stories+-+Araw-araw+may+bagong+sex+story+at+mga+pantasya+https%3A%2F%2Fwww.pinaysexstories.com%2F%2F">
 <i class="fa fa-whatsapp"></i>
<span>Whatsapp</span>
</a>
</li>
<li data-network="Facebook" class="facebook  ">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.pinaysexstories.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-facebook"></i>
<span>Facebook</span>
</a>
</li>
<li data-network="Twitter" class="twitter  ">
<a href="http://twitter.com/home?status=Pinay+Sex+Stories+-+Araw-araw+may+bagong+sex+story+at+mga+pantasya++https%3A%2F%2Fwww.pinaysexstories.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-twitter"></i>
<span>Twitter</span>
</a>
</li>
<li data-network="Google Plus" class="googleplus hidden-sm hidden-xs ">
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.pinaysexstories.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-google-plus"></i>
<span>Google+</span>
</a>
</li>
<li data-network="Reddit" class="reddit hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.reddit.com/submit?url=https%3A%2F%2Fwww.pinaysexstories.com%2F%2F">
<i class="fa fa-reddit"></i>
<span>Reddit</span>
</a>
</li>
<li data-network="Tumblr" class="tumblr hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.pinaysexstories.com%2F%2F&amp;name=Pinay+Sex+Stories+-+Araw-araw+may+bagong+sex+story+at+mga+pantasya&amp;description=Araw-araw+may+bagong+sex+story+at+mga+pantasya">
<i class="fa fa-tumblr"></i>
<span>Tumblr</span>
</a>
</li>
<li data-network="Pinterest" class="pinterest hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.pinaysexstories.com%2F%2F&amp;media=&amp;description=Araw-araw+may+bagong+sex+story+at+mga+pantasya">
<i class="fa fa-pinterest"></i>
<span>Pinterest</span>
</a>
</li>
<li data-network="Email" class="email hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="/cdn-cgi/l/email-protection#9fa0eceafdf5fafceba2dcf7fafcf4b4f0eaebb4ebf7f6ecb4ecebf0ede6b9fef2efa4fdf0fbe6a2cff6f1fee6b4ccfae7b4ccebf0edf6faecb4b2b4deedfee8b2feedfee8b4f2fee6b4fdfef8f0f1f8b4ecfae7b4ecebf0ede6b4feebb4f2f8feb4effef1ebfeece6febaafdbbaafdedeedfee8b2feedfee8b4f2fee6b4fdfef8f0f1f8b4ecfae7b4ecebf0ede6b4feebb4f2f8feb4effef1ebfeece6febaafdbbaafdebaafdbbaafdef7ebebefecbaacdebaadd9baadd9e8e8e8b1eff6f1fee6ecfae7ecebf0edf6faecb1fcf0f2baadd9baadd9">
<i class="fa fa-envelope-o"></i>
<span>Email</span>
</a>
</li>
</ul>
</span> </div>
<button type="button" class="navbar-btn navbar-toggle" data-toggle="offcanvas" data-target="#mobile-navigation" data-canvas="body">
<i class="fa fa-bars"></i>
</button>
<div class="navbar-header navbar-brand">
<h1>Pinay Sex Stories</h1>
</div>
<div class="mobile-search">
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.pinaysexstories.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<style>
							
						</style>
</div>
</div>
<div class="row">
<div class="col-md-12 ipeadzone mt_banner" data-affid="PSS" data-spot="MHEAD" data-width="300" data-height="100" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MHEAD" data-width="300" data-height="100" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x100&spot=MHEAD" data-bg="e8f1f0" data-affid="PSS"></div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="site-of-month alert alert-dismissible">
<button type="button" class="close" data-cookie="pinaysexstories24apr15" data-dismiss="alert">
<span aria-hidden="true">&times;</span>
<span class="sr-only">Close</span>
</button>
TIP: Click menu link (top left) to access Latest Stories </div>
</div>
</div>
</section>
<section id="desktop" class="visible-md visible-lg">
<div class="row hidden-sm hidden-xs">
<div class="col-md-9 col-lg-8">
<div id="sitetitle">
<div class="title">
<h1 class="sitetitleh12">Pinay Sex Stories</h1>
</div>
<div class="description">Araw-araw may bagong sex story at mga pantasya</div>
</div>
</div>
<div class="col-md-3 col-lg-4">
<div class="social-follow">
<a href="#subscribe" data-type="subscribe" class="no-pop-tab"><i class="fa fa-envelope-o"></i></a>
</div>
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.pinaysexstories.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<div class="col-md-12">
<style>.submit_story_link {background-color: #369690;}.submit_story_link a{ color: #ffffff !important; }</style>
<nav id="topnav">
<ul class="topnav">
<li class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-115"><a href="https://www.pinaysexstories.com/">Unang Pahina</a></li>
<li class="submit_story_link menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a target="_blank" href="https://www.pinaysexstories.com/submit-story/">Magpasa Ng Storya</a></li>
<li class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-685"><a href="https://www.pinaysexstories.com/popular-stories/">Tanyag Na Storya</a></li>
<li class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-666"><a target="_blank" rel="nofollow" href="http://www.pinayvideoscandals.com/?affID=PSS&#038;media=menu-link">Pinay Sex Videos</a></li>
<li class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-127"><a href="https://www.pinaysexstories.com/contact/">Dumulog Sa Amin</a></li>
</ul>
</nav>
</div>
</div>
</section>
</header>
<div class="container main-content">
<div class="row">
<div class="content col-md-8">
<div class="sidebar above-feed">
<section class="hidden-sm hidden-xs">
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.pinaysexstories.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </section>
<section class="category-menu">
<div id="categories-list"> <h2>Categories</h2> <ul class="row" id="category-menu"> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/anal/">Anal</a> <span>(29)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/bisexual/">Bisexual</a> <span>(18)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/campus/">Campus</a> <span>(143)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/cheating/">Cheating</a> <span>(29)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/cuckold/">cuckold</a> <span>(15)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/fantasy/">Fantasy</a> <span>(549)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/first-time/">First Time</a> <span>(39)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/gay/">Gay</a> <span>(75)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/group-sex/">Group Sex</a> <span>(118)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/incest/">Incest</a> <span>(32)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/lesbian/">Lesbian</a> <span>(30)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/milf/">MILF</a> <span>(148)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/office-sex/">Office Sex</a> <span>(110)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/one-night-stand/">One Night Stand</a> <span>(522)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/quickie/">Quickie</a> <span>(32)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/school-girl/">School Girl</a> <span>(32)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.pinaysexstories.com/category/true-sex-story/">True Sex Story</a> <span>(637)</span> </li> </ul></div> </section>
</div>
<section class="latest-stories">
<h2 class="box-title">
Latest Sex Stories </h2>
<article class="post-3140 post type-post status-publish format-standard hentry category-fantasy category-incest category-one-night-stand category-true-sex-story tag-incest-stories tag-kwentong-malibog tag-pinay-video-scandal tag-tagalog-sex-stories series-kwentong-kalibogan-kayatan-ng-mag-pinsang-buo" id="post-main-3140">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/incest/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo-part-3/" title="Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 3">Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 3</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/incest/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo-part-3/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-20</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/fantasy/">Fantasy</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/incest-stories/">incest stories</a>, <a href="https://www.pinaysexstories.com/tag/kwentong-malibog/">kwentong malibog</a>, <a href="https://www.pinaysexstories.com/tag/pinay-video-scandal/">pinay video scandal</a></span>
</div>
<p class="exceprt">Basahin ang mainit na kwentong kalibogan tungkol sa kayatan ng magpinsang buo na hayok na hayok na mailabas ang init ng kanilang mga katawan. &nbsp; &#8220;Maawa ka kuya, buntis ako, hu hu hu! maawa ka pakawalan mo na ako&#8221; mahina na ang boses ni Lovi na umiyak sa pagmamakaawa. Ako’y nabigla dahil sa naalala kong [&hellip;]</p>
</div>
</article>
<article class="post-3023 post type-post status-publish format-standard hentry category-first-time category-incest category-one-night-stand category-true-sex-story tag-incest-story tag-malibog-na-pinay tag-pinay-sex-stories tag-true-story series-true-sex-story-kantutan-ng-malibog-na-magkapatid" id="post-main-3023">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/incest/true-sex-story-kantutan-ng-malibog-na-magkapatid-part-2/" title="True Sex Story: Kantutan Ng Malibog Na Magkapatid Part 2">True Sex Story: Kantutan Ng Malibog Na Magkapatid Part 2</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/incest/true-sex-story-kantutan-ng-malibog-na-magkapatid-part-2/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-19</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/first-time/">First Time</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/incest-story/">incest story</a>, <a href="https://www.pinaysexstories.com/tag/malibog-na-pinay/">malibog na pinay</a>, <a href="https://www.pinaysexstories.com/tag/pinay-sex-stories/">pinay sex stories</a></span>
</div>
<p class="exceprt">Basahin ang pagpapatuloy ng true sex story ng malibog na magkapatid na minsan ay nagkantutan sa CR. Alamin ang mga pangyayari sa kaganapang ito. &nbsp; Nang papasok na si Jason sa kwarto nya napansin nya na bukas ang pinto ng kwarto ng dalawang babae, pumasok siya upang tingnan ang mga ito. Tulog na tulog na [&hellip;]</p>
</div>
</article>
<article class="post-3137 post type-post status-publish format-standard hentry category-fantasy category-milf category-one-night-stand category-true-sex-story tag-kantutan-series tag-kwentong-malibog tag-pinay-milf tag-pinay-sex-stories series-kwentong-kalibogan-kayatan-ng-mag-pinsang-buo" id="post-main-3137">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/true-sex-story/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo-part-2/" title="Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 2">Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 2</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/true-sex-story/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo-part-2/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-18</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/fantasy/">Fantasy</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/kantutan-series/">kantutan series</a>, <a href="https://www.pinaysexstories.com/tag/kwentong-malibog/">kwentong malibog</a>, <a href="https://www.pinaysexstories.com/tag/pinay-milf/">pinay milf</a></span>
</div>
<p class="exceprt">Basahin ang mainit na kwentong kalibogan tungkol sa kayatan ng magpinsang buo na hayok na hayok na mailabas ang init ng kanilang mga katawan. Hindi nakakasawang pagmasdan ang kagandahan ni pinsan. Hindi pa naman masyado malaki ang tiyan nya kayat halatang halata pa rin ang kaliitan ng kanyang bewang na lalong pina seksi ng medyo [&hellip;]</p>
</div>
</article>
<article class="post-3021 post type-post status-publish format-standard hentry category-fantasy category-incest category-one-night-stand category-true-sex-story tag-incest tag-kantutan-series tag-tagalog-stories tag-true-sex-stories series-true-sex-story-kantutan-ng-malibog-na-magkapatid" id="post-main-3021">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/fantasy/true-sex-story-kantutan-ng-malibog-na-magkapatid/" title="True Sex Story: Kantutan Ng Malibog Na Magkapatid Part 1">True Sex Story: Kantutan Ng Malibog Na Magkapatid Part 1</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/fantasy/true-sex-story-kantutan-ng-malibog-na-magkapatid/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-17</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/fantasy/">Fantasy</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/incest/">incest</a>, <a href="https://www.pinaysexstories.com/tag/kantutan-series/">kantutan series</a>, <a href="https://www.pinaysexstories.com/tag/tagalog-stories/">tagalog stories</a></span>
</div>
<p class="exceprt">Basahin ang true sex story ng magkapatid na minsan ay nagkatikiman sa isat-isa dala ng matinding kalibogan. Pano kaya ito nangyari? Minsan galing tambayan, nagulat si Jason ng madatnan nya ang ate nya sa bahay nila. Si Agnes ang kapatid niya 23 yrs.old me asawa na ngunit wala pang anak. Hindi nya sukat akalain na [&hellip;]</p>
</div>
</article>
<article class="post-3135 post type-post status-publish format-standard hentry category-bisexual category-fantasy category-gay category-true-sex-story tag-gay-sex-stories tag-kantutan tag-kwentong-kalibogan tag-pinay-sex-scandal series-kwentong-kalibogan-kayatan-ng-mag-pinsang-buo" id="post-main-3135">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/gay/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo/" title="Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 1">Kwentong Kalibogan Kayatan Ng Mag Pinsang Buo Part 1</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/gay/kwentong-kalibogan-kayatan-ng-mag-pinsang-buo/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/bisexual/">Bisexual</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/gay-sex-stories/">gay sex stories</a>, <a href="https://www.pinaysexstories.com/tag/kantutan/">kantutan</a>, <a href="https://www.pinaysexstories.com/tag/kwentong-kalibogan/">kwentong kalibogan</a></span>
</div>
<p class="exceprt">Basahin ang mainit na kwentong kalibogan tungkol sa kayatan ng magpinsang buo na hayok na hayok na mailabas ang init ng kanilang mga katawan. Gaya ng inaasahan ng balita na naman tungkol sa mga kumakalat daw na aswang sa aming lugar.  Ito nalang lagi ang mga balitang nasasagap ko sa mga tambayan at tsismisan sa [&hellip;]</p>
</div>
</article>
<article class="post-3104 post type-post status-publish format-standard hentry category-anal category-incest category-milf category-true-sex-story tag-kwentong-malibog tag-libog-series tag-pinay-stories tag-pinoy-hot-stories series-libog-stories-ng-isang-uhaw-na-ofw" id="post-main-3104">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/milf/libog-stories-ng-isang-uhaw-na-ofw-part-3/" title="Libog Stories Ng Isang Uhaw Na OFW Part 3">Libog Stories Ng Isang Uhaw Na OFW Part 3</a>
</h2>
 <a class="new-tab" href="https://www.pinaysexstories.com/milf/libog-stories-ng-isang-uhaw-na-ofw-part-3/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-07</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/anal/">Anal</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/kwentong-malibog/">kwentong malibog</a>, <a href="https://www.pinaysexstories.com/tag/libog-series/">libog series</a>, <a href="https://www.pinaysexstories.com/tag/pinay-stories/">pinay stories</a></span>
</div>
<p class="exceprt">Narito ang huling parti ng libog stories ng isang OFW na uhaw na uhaw sa sex kaya naman hindi niya napigilin na makipag kantutan sa kanyang pasyente. Kakaibang storya ito. &nbsp; Fasterrrr babyyyy grindddd yourrrr pusssyyy fasterrrr ohhhhhhhh…… tila hindi na rin mapigil ni Ramon ang muling pagsabog ng tamod….. Immmm cummmingggg babyyyy ohhhhhh commmeeee [&hellip;]</p>
</div>
</article>
<article class="post-3106 post type-post status-publish format-standard hentry category-anal category-incest category-quickie category-true-sex-story tag-malibog-na-pinay tag-pinay-sex-stories tag-sekstorya tag-student-sex series-sekstorya-ng-malibog-na-teacher" id="post-main-3106">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/anal/sekstorya-ng-malibog-na-teacher-part-2/" title="Sekstorya Ng Malibog Na Teacher Part 2">Sekstorya Ng Malibog Na Teacher Part 2</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/anal/sekstorya-ng-malibog-na-teacher-part-2/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-06</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/anal/">Anal</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/malibog-na-pinay/">malibog na pinay</a>, <a href="https://www.pinaysexstories.com/tag/pinay-sex-stories/">pinay sex stories</a>, <a href="https://www.pinaysexstories.com/tag/sekstorya/">sekstorya</a></span>
</div>
<p class="exceprt">Ito ang pagpapatuloy ng sekstorya ng isang malibog na teacher na matagal ng pinagnanasaan ang kanyang estudyante. Dumating ang araw na naka sex niya ito. Pag-uwi ko sa bahay.  Pumasok agad ako sa kwarto.  Ako lang mag-isa sa bahay kaya hindi ko nilock ang pinto ng kwarto ko.  Dali-dali ako naghubad at humiga sa kama. [&hellip;]</p>
</div>
</article>
<article class="post-3103 post type-post status-publish format-standard hentry category-fantasy category-first-time category-quickie category-true-sex-story tag-fantasy-2 tag-incest-stories tag-kantutan-sex-stories tag-tagalog-sex-stories series-libog-stories-ng-isang-uhaw-na-ofw" id="post-main-3103">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/true-sex-story/libog-stories-ng-isang-uhaw-na-ofw-part-2/" title="Libog Stories Ng Isang Uhaw Na OFW Part 2">Libog Stories Ng Isang Uhaw Na OFW Part 2</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/true-sex-story/libog-stories-ng-isang-uhaw-na-ofw-part-2/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-05</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/fantasy/">Fantasy</a>
</span> 
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/fantasy-2/">fantasy</a>, <a href="https://www.pinaysexstories.com/tag/incest-stories/">incest stories</a>, <a href="https://www.pinaysexstories.com/tag/kantutan-sex-stories/">kantutan sex stories</a></span>
</div>
<p class="exceprt">Narito ang pagpapatuloy ng libog stories ng isang OFW na uhaw na uhaw sa sex kaya naman hindi niya napigilin na makipag kantutan sa kanyang pasyente. Kakaibang storya ito. &nbsp; Agad niyang hinimas ang pukeng basang basa na sa sariling katas…. Ini imagine niya ang mahaba at matabang burat ni Ramon na sobrang init sa [&hellip;]</p>
</div>
</article>
<article class="post-3042 post type-post status-publish format-standard hentry category-bisexual category-fantasy category-one-night-stand category-true-sex-story tag-gay-sex-stories tag-kwentong-kalibogan tag-pantasya tag-pinoy-gay-stories" id="post-main-3042">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/bisexual/pinoy-gay-stories-ni-eyan-professor/" title="Pinoy Gay Stories Ni Eyan With Professor">Pinoy Gay Stories Ni Eyan With Professor</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/bisexual/pinoy-gay-stories-ni-eyan-professor/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-04</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/bisexual/">Bisexual</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/gay-sex-stories/">gay sex stories</a>, <a href="https://www.pinaysexstories.com/tag/kwentong-kalibogan/">kwentong kalibogan</a>, <a href="https://www.pinaysexstories.com/tag/pantasya/">pantasya</a></span>
</div>
<p class="exceprt">Ako pa si Eyan. Gusto ko ibahagi ang malibog na pinoy gay stories na mula sa aking sariling karansan. Nagsimula lahat ng ito nuong nasa Collge pa ako. Fourth year college ako noon. Hindi ko na matandaan kung general audience channel o sa isang adult channel ko sya nakita. Medyo mahaba haba na rin ang [&hellip;]</p>
</div>
</article>
<article class="post-3102 post type-post status-publish format-standard hentry category-cheating category-fantasy category-office-sex category-true-sex-story tag-kantutan-series tag-libog-stories tag-pantasya tag-pinay-sex-stories series-libog-stories-ng-isang-uhaw-na-ofw" id="post-main-3102">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.pinaysexstories.com/fantasy/libog-stories-ng-isang-uhaw-na-ofw/" title="Libog Stories Ng Isang Uhaw Na OFW Part 1">Libog Stories Ng Isang Uhaw Na OFW Part 1</a>
</h2>
<a class="new-tab" href="https://www.pinaysexstories.com/fantasy/libog-stories-ng-isang-uhaw-na-ofw/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-03</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.pinaysexstories.com/category/cheating/">Cheating</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.pinaysexstories.com/tag/kantutan-series/">kantutan series</a>, <a href="https://www.pinaysexstories.com/tag/libog-stories/">libog stories</a>, <a href="https://www.pinaysexstories.com/tag/pantasya/">pantasya</a></span>
</div>
<p class="exceprt">Basahin ang libog stories ng isang OFW na uhaw na uhaw sa sex kaya naman hindi niya napigilin na makipag kantutan sa kanyang pasyente. Ohhh honnnnn sigeeeee paaaaa ibaonnnn moooo ahhhhhh malapittttt naaaa koooooo….. ungol ni Arlyn habang papalapit sa rurok ng ligaya….. Ayan na rin akooooo ohhhh srapppp ng puke mooooooo…… Ahhhhhhhhh Halos magkasabay [&hellip;]</p>
</div>
</article>
<section class="row pagination-container"><ul class="pagination col-md-7 col-sm-12"><li class="active"><a href="#"><span class='page-numbers current'>1</span></a></li><li><a class='page-numbers' href='https://www.pinaysexstories.com/page/2/'>2</a></li><li class="active"><a href="#"><span class="page-numbers dots">&hellip;</span></a></li><li><a class='page-numbers' href='https://www.pinaysexstories.com/page/215/'>215</a></li><li><a class="next page-numbers" href="https://www.pinaysexstories.com/page/2/">Next &raquo;</a></li></ul> <div class="col-md-5 col-sm-12 jump-to-page">
<div class="input-group">
<label class="sr-only" for="page">Jump to page</label>
<input type="number" class="form-control" min="1" max="215" value="2" id="page_number" placeholder="Jump to Page">
<input type="hidden" value="https://www.pinaysexstories.com" name="site_url" id="site_url" />
<input type="hidden" value="" name="query" id="query" />
<div class="input-group-btn">
<button id="jump" class="btn btn-primary">Jump to Page</button>
</div>
</div>
</div></section>
</section>
</div>
<div class="ipeadzone hidden-md hidden-lg" data-affid="PSS" data-spot="MMID" data-width="300" data-height="250" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MMID" data-width="300" data-height="255" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x250&spot=MMID" data-bg="e8f1f0" data-affid="PSS"></div>
</div>
<aside>
<div class="col-md-4 sidebar">
<section class="widgets">
</section>
<div class="IPEA vashvash-zone fit-width" data-spot="VDOA" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="0" data-maxw="2000" data-path="OX/PSS/d-pss.php?s=300x250&spot=VDOA" data-bg="e8f1f0" data-affid="PSS"></div>
<section class="visible-lg visible-md">
<div class="IPEA vashvash-zone fit-width" data-spot="VDOB" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="0" data-maxw="2000" data-path="OX/PSS/d-pss.php?s=300x250&spot=VDOB" data-bg="e8f1f0" data-affid="PSS"></div>
</section>
<div class="after_vdoc"></div>
<section>
</section>
</div>
</aside>
</div>
<div class="row">
<div class="col-md-12">
<div class="network">
<header>
<h3>Indian Porn Empire Network</h3>
<button type="button" id="ipe-network-opener" class="btn btn-primary" data-toggle="collapse" data-target="#ipe-network">+</button>
</header>
<div id="ipe-network" class="row collapse in">
<div class="col-md-6">
<ul>
<li>
<h4>
<a class="no-pop-tab" rel="nofollow" target="_blank" href="http://www.pinayvideoscandals.com/">Pinay Video Scandals</a>
</h4>
<p>Philippines sex videos</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="https://www.velamma.com/">Porn Comics</a>
</h4>
<p>One of the oldest Indian sex comics describing adult stories of a married housewife Mrs Velamma Lakshmi.</p>
</li> </ul>
</div>
<div class="col-md-6">
<ul>
<li>
<h4>
<a class="no-pop-tab" rel="nofollow" target="_blank" href="http://www.pinaysop.com/">Pinay Phone Sex</a>
</h4>
<p>Mabuhay sa #1 phone sex site ng Pilipinas!</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="https://www.kirtu.com/">Kirtu</a>
</h4>
<p>Home of the first Indian pornstar - Savita Bhabhi. Read 18 episode for free now.</p>
</li> </ul>
</div>
</div>
</div>
</div>
</div>
<style>
		section.home-section {
			margin-bottom: 24px;
			padding: 8px;
		}

		section.home-section h2{
			border-bottom: 1px dotted #e5e5e5;
			padding-bottom: 5px;
			margin-bottom: 10px;
		}
	</style>
<div class="row">
<div class="col-md-12 vashvash-zone fit-width visible-md visible-lg">
<div class="IPEA vashvash-zone fit-width" data-spot="SWFOO" data-width="950" data-height="250" data-u="a.vartoken.com" data-minw="0" data-maxw="2000" data-path="OX/PSS/d-pss.php?s=950x250&spot=SWFOO" data-bg="e8f1f0" data-affid="PSS"></div>
</div>
<div class="ipeadzone col-md-12 visible-sm visible-xs" data-affid="PSS" data-spot="MFOO" data-width="300" data-height="250" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MFOO" data-width="300" data-height="256" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x250&spot=MFOO" data-bg="e8f1f0" data-affid="PSS"></div>
</div>
</div>
<a href="#" class="go-top no-pop-tab">Scroll To Top</a>
</div>
</div>
</div>
<footer id="main">
<div class="container">
<nav id="footnav" class="menu-footer-navigation-container"><ul id="menu-footer-navigation" class="menu"><li id="menu-item-121" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="https://www.pinaysexstories.com/submit-story/">Magpasa Ng Storya</a></li>
<li id="menu-item-126" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-126"><a href="https://www.pinaysexstories.com/contact/">Dumulog Sa Amin</a></li>
<li id="menu-item-3156" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3156"><a target="_blank" rel="nofollow" href="http://www.indianpornempire.com/blog/">IPE blog</a></li>
</ul></nav> &copy; 2002 - 2018 Pinay Sex Stories.
</div>
</footer>
<div class="toast-pop" style="display: none;">
<div class="IPEA " data-spot="TOAST" data-width="225" data-height="186" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="k" data-bg="k" data-affid="PSS"></div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script id="ipestatic_hooks" src="https://www.pinaysexstories.com/wp-content/plugins/IPE_Static/assets/ipe.hooks.js?ver=0.0.28"></script>
<script id="ipestatic" src="https://www.pinaysexstories.com/wp-content/plugins/IPE_Static/assets/ipe.static.js?ver=0.0.28"></script>
<script>
	var IPE_STATIC_CONTEXT = [];
IPE_STATIC.onReady(function(){
	IPE_STATIC.set('url','https://www.pinaysexstories.com/IPE_STATIC/v1/init');
	IPE_STATIC.set('context',[]);
	IPE_STATIC.set('user_type', 'user');
	IPE_STATIC.init();
});
</script>
<script type='text/javascript' src='https://www.pinaysexstories.com/wp-content/plugins/ipe_email_validator//assets/js/email-validator.js?ver=1.0'></script>
<script type='text/javascript' src='https://a.vartoken.com/plugins/poppy/poppy.js?ver=89724'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var app = {"ajax_url":"https:\/\/www.pinaysexstories.com\/wp-admin\/admin-ajax.php","user_ip":"121.54.44.154","interstatial_ad":"","disqus":"pinaysexstories","zendesk_enable":"no","zendesk_id":"1169611232","zendesk_url":"https:\/\/pss-help.zendesk.com","zendesk_label":"Support","zendesk_image":"support","zendesk_color":"#000","zendesk_position":"","zendesk_display":"never","external_css":"[]","external_js":"{\"i-16fa124e-97f6-d350-6bae-49d9483fed76\":{\"name\":\"poptab\",\"script\":\"https:\\\/\\\/a.vartoken.com\\\/plugins\\\/poppy\\\/poppy.js\",\"location\":\"footer\",\"device\":\"all\",\"dependencies\":\"jquery\"}}","assets_url":"https:\/\/www.pinaysexstories.com\/wp-content\/themes\/stories\/assets\/","theme_url":"https:\/\/www.pinaysexstories.com\/wp-content\/themes\/stories\/","site_domain":"","cdn_url":"https:\/\/www.pinaysexstories.com\/wp-content\/themes\/stories\/assets\/","cache_ver":"89724","enable_toast":"no","ipenavbar":"yes","subscription_confirmed_page_id":"","unconfirmed_subscription_alert":"no","upgrade_to_chrome":"This site works best with google chrome","upgrade_to_chrome_now":"Install Google Chrome Now","ads_pull_url":"https:\/\/a.vartoken.com\/OX\/PSS\/d-pss.php","disable_ads":"no","spots_url":"https:\/\/www.pinaysexstories.com\/wp-content\/spots.js","spots":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.pinaysexstories.com/wp-content/themes/stories/assets/js/app.init.min.js?ver=89724' async='async'></script>
<script type='text/javascript' src='https://www.pinaysexstories.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
<script type="text/javascript">jQuery(document).ready( function($) {    
    window["links_to_pop"] = {
            poped: null,
            trace: false,
            selected: 0,
            counter: 0,
            poplinks: [
                'https://a.vartoken.com/pu/?affID=PSS-M',
            ],
            intervals: [60,60,180,300],
            set_poped: function( name ){
                this.selected = name;
                return this.poplinks[this.selected];
            },
            set_interval: function( indx ){
                this.counter = indx;
                return this.intervals[indx];
            },
            choose: function(){
                this.poped = this.ds().get('poped');
                var next = parseInt( this.poped );
                if ( isNaN(next) ){
                    next = -1;
                }
                next++;
                if ( next == this.poplinks.length ){
                    next = 0;
                }
                return this.set_poped( next );
            },
            get_int: function(){
                var c = 40;
                this.counter = this.ds().get('pcounter');
                var next = parseInt( this.counter );
                if ( isNaN(next) ){
                    next = -1;
                }
                next++;
                if ( next >= this.intervals.length ){
                    next = this.intervals.length;
                }
                return this.set_interval(next);
            },
            get_trace: function(){
                return jQuery.get('/cdn-cgi/trace', function(response){
                    var lines = response.split('\n');
                    var keyValue;
                    var trace = [];
                    lines.forEach(function(line){
                        keyValue = line.split('=');
                        trace[keyValue[0]] = decodeURIComponent(keyValue[1] || '');
                    });
                    links_to_pop.trace = trace;
                });
            },
            get_loc: function( callback ){
                this.get_trace().done( function( results ){
                    setTimeout(function(){
                        callback( links_to_pop.trace );    
                    },250);
                }).fail(function(x){
                    return "";
                });
            },
            ds: function(){
                var _readCookie = function(name) {
                    var nameEQ = name + "=";
                    var ca = document.cookie.split(';');
                    for (var i = 0; i < ca.length; i++) {
                        var c = ca[i];
                        while (c.charAt(0) == ' ')
                            c = c.substring(1, c.length);
                        if (c.indexOf(nameEQ) == 0)
                            return c.substring(nameEQ.length, c.length);
                    }
                    return null;
                };
                var _writeCookie = function(name, value, days) {
                    var expiration = (function() {
                        if (days) {
                            var date = new Date();
                            date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                            return "; expires=" + date.toGMTString();
                        } else {
                            return "";
                        }
                    })();
                    document.cookie = name + "=" + value + expiration + "; path=/";
                };
                return {
                    set: function(name, value, days) {
                        return _writeCookie(name, value, days);
                    },
                    get: function(name) {
                        return _readCookie(name);
                    },
                    remove: function(name) {
                        return this.set(name, "", -1);
                    }
                };
            }
        };
    var poppy = $('.main-content a, .content a').poppy('click', 'https://a.vartoken.com/pu/?affID=PSS', {
    interval: 60,
    type: 'popunder',
    onBeforePop: function () {
        
        var loc = poppy.data('poppy').getLocation();
        
        // now you can manipulate the options just before the pop triggered
        // so no need for duplicate code
        if( window.innerWidth < 768 ) {
            var tmp_link = links_to_pop.choose();
            var interval_value = links_to_pop.get_int();
            poppy.data('poppy').setOptions('type', 'popunder');
            poppy.data('poppy').setOptions('interval', interval_value);
            poppy.data('poppy').setTarget(tmp_link);
            
            // set extra cookie if needed
            poppy.data('poppy').setCookie( 'poped', window["links_to_pop"].selected );
            poppy.data('poppy').setCookie( 'pcounter', window["links_to_pop"].counter );
        }
        
        // abort on login and account pages
        // or if clicked link contains 'cnn'
        if (!! window.location.href.match(/account|login/) ) {
            poppy.data('poppy').setOptions('abort', true);
        } else {
            // must reset to false, otherwise will abort future other pops
            poppy.data('poppy').setOptions('abort', false);
        }
    }
    });
    
});</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f5b1a9f4e","applicationID":"15225117","transactionName":"b1ADYRNZX0pUUhFRV1YaIFYVUV5XGlgLXF1A","queueTime":0,"applicationTime":359,"atts":"QxcAF1tDTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>