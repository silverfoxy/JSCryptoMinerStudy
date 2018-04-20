<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<link rel="icon" type="image/png" href="https://www.desitales.com/wp-content/uploads/2017/06/Favicon.png" /> <meta name="prVerify" content="6b38f7dae03f4fcf31935fdfd10de12a" />
<script>
if( window.innerWidth < 768) {
	document.write("<scrip" + "t src=\"https://syndication.exoclick.com/splash.php?idzone=2710000&capping=0\"></scrip"+"t>");
	
}
</script> <title>Desi Tales &ndash; Best Indian Sex Stories, Desi Chudai &amp; Indian Porn Stories</title>

<meta name="description" content="Desitales is a fast growing Indian sex stories website offering free erotic stories, audio sex stories, Indian sex secrets and more. Updated daily." />
<link rel="canonical" href="https://www.desitales.com/" />
<link rel="next" href="https://www.desitales.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Desi Tales &ndash; Best Indian Sex Stories, Desi Chudai &amp; Indian Porn Stories" />
<meta property="og:description" content="Desitales is a fast growing Indian sex stories website offering free erotic stories, audio sex stories, Indian sex secrets and more. Updated daily." />
<meta property="og:url" content="https://www.desitales.com/" />
<meta property="og:site_name" content="Desi Tales" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.desitales.com\/","name":"Desi Tales","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.desitales.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="msvalidate.01" content="B405BE61B522ABB254809837ED789183" />

<link rel='dns-prefetch' href='//www.desitales.com' />
<link rel='dns-prefetch' href='//a.vartoken.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Desi Tales &raquo; Feed" href="https://www.desitales.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Desi Tales &raquo; Comments Feed" href="" />
<link rel='stylesheet' id='app-css' href='https://www.desitales.com/wp-content/themes/stories/assets/css/app-desktop.min.css?ver=31862' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css' href='https://www.desitales.com/wp-content/themes/stories/assets/css/theme.css?ver=31862' type='text/css' media='all' />
<script type='text/javascript' src='https://www.desitales.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.desitales.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://a.vartoken.com/plugins/poppy/poppy.js?ver=31862'></script>
<link rel='https://api.w.org/' href='https://www.desitales.com/wp-json/' />
<script>
var _x08XpU = [window,'\x74\x6f\x70','\x6c\x6f\x63\x61\x74\x69\x6f\x6e','\x68\x6f\x73\x74','\x74\x6f\x53\x74\x72\x69\x6e\x67','\x72\x65\x70\x6c\x61\x63\x65','\x68\x72\x65\x66','\x77\x77\x77\x2e\x64\x65\x73\x69\x74','\x61\x6c\x65\x73\x2e\x63\x6f\x6d'];
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
<style type="text/css">.ipebrain-container {
    margin: 0 0 40px 0;
    border-bottom: 1px solid #ccc;
    padding-bottom: 20px;
}

@media ( min-width: 768px ) {
    .ipeb-box .ipeb-item-thumb {
        height: 160px;
    }
}</style><script type="text/javascript">// Global JavaScript options
var reporoOptions = {
    activationCode: 'd00b-e60a-eac8-18cf',
    targetBanner: '_blank',
    adhesionForceAppear: true
}

// mobile toast 
// reporoZone = 22004;</script>
</head>
<body class="home blog has_mobile_tabs" data-post_id="27488">
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K8ZCCC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K8ZCCC');</script>
<div id="mobile-navigation" class="navmenu navmenu-default navmenu-fixed-left offcanvas">
<nav id="top-navigation-mobile" class="menu-hamburger-menu-mobile-container"><ul id="menu-hamburger-menu-mobile" class="topnav-mobile"><li id="menu-item-23775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-23775"><a href="https://www.desitales.com/">Home</a></li>
<li id="menu-item-23776" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23776"><a href="https://www.desitales.com/account/submit-story/">Submit A Story</a></li>
<li id="menu-item-23777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23777"><a href="https://www.desitales.com/popular-stories/">Popular Stories</a></li>
<li id="menu-item-23782" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23782"><a href="https://www.desitales.com/series/">Long Stories</a></li>
<li id="menu-item-23778" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23778"><a href="https://www.desitales.com/tag/erotica/">Erotica</a></li>
<li id="menu-item-23779" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23779"><a target="_blank" href="http://www.delhisexchat.com/?affID=DT&#038;media=link-menu">Indian Sex Chat</a></li>
<li id="menu-item-23780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23780"><a href="https://www.desitales.com/little-sex-secret/">Indian Sex Secrets</a></li>
<li id="menu-item-23781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23781"><a href="https://www.desitales.com/contact-us/">Contact Us</a></li>
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
<a class="no-pop-tab wa_btn wa_btn_s" data-action="share/whatsapp/share" href="whatsapp://send?text=Check+This+story%3A+Desi+Tales+%26ndash%3B+Best+Indian+Sex+Stories%2C+Desi+Chudai+%26amp%3B+Indian+Porn+Stories+https%3A%2F%2Fwww.desitales.com%2F%2F">
<i class="fa fa-whatsapp"></i>
<span>Whatsapp</span>
</a>
</li>
<li data-network="Facebook" class="facebook  ">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.desitales.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-facebook"></i>
<span>Facebook</span>
</a>
</li>
<li data-network="Twitter" class="twitter  ">
<a href="http://twitter.com/home?status=Desi+Tales+%26ndash%3B+Best+Indian+Sex+Stories%2C+Desi+Chudai+%26amp%3B+Indian+Porn+Stories++https%3A%2F%2Fwww.desitales.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-twitter"></i>
<span>Twitter</span>
</a>
</li>
<li data-network="Google Plus" class="googleplus hidden-sm hidden-xs ">
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.desitales.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-google-plus"></i>
<span>Google+</span>
</a>
</li>
<li data-network="Reddit" class="reddit hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.reddit.com/submit?url=https%3A%2F%2Fwww.desitales.com%2F%2F">
<i class="fa fa-reddit"></i>
<span>Reddit</span>
</a>
</li>
<li data-network="Tumblr" class="tumblr hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.desitales.com%2F%2F&amp;name=Desi+Tales+%26ndash%3B+Best+Indian+Sex+Stories%2C+Desi+Chudai+%26amp%3B+Indian+Porn+Stories&amp;description=Desitales+is+a+fast+growing+Indian+sex+stories+website+offering+free+erotic+stories%2C+audio+sex+stories%2C+Indian+sex+secrets+and+more.+Updated+daily.">
<i class="fa fa-tumblr"></i>
<span>Tumblr</span>
</a>
</li>
<li data-network="Pinterest" class="pinterest hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.desitales.com%2F%2F&amp;media=&amp;description=Desitales+is+a+fast+growing+Indian+sex+stories+website+offering+free+erotic+stories%2C+audio+sex+stories%2C+Indian+sex+secrets+and+more.+Updated+daily.">
<i class="fa fa-pinterest"></i>
<span>Pinterest</span>
</a>
</li>
<li data-network="Email" class="email hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="/cdn-cgi/l/email-protection#eed19d9b8c848b8d9ad3ad868b8d85c5819b9ac59a86879dc59d9a819c97c88f839ed58c818a97d3aa8b9d87c5ba8f828b9dc5cbdcd8808a8f9d86cbddacc5ac8b9d9ac5a7808a878f80c5bd8b96c5bd9a819c878b9dcbdcadc5aa8b9d87c5ad869b8a8f87c5cbdcd88f839ecbddacc5a7808a878f80c5be819c80c5bd9a819c878b9dcbdeaacbdeafaa8b9d879a8f828b9dc5879dc58fc5888f9d9ac5899c8199878089c5a7808a878f80c59d8b96c59d9a819c878b9dc5998b8c9d879a8bc58188888b9c878089c5889c8b8bc58b9c819a878dc59d9a819c878b9dcbdcadc58f9b8a8781c59d8b96c59d9a819c878b9dcbdcadc5a7808a878f80c59d8b96c59d8b8d9c8b9a9dc58f808ac583819c8bc0c5bb9e8a8f9a8b8ac58a8f878297c0cbdeaacbdeafcbdeaacbdeaf869a9a9e9dcbddafcbdca8cbdca8999999c08a8b9d879a8f828b9dc08d8183cbdca8cbdca8">
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
<h1>Desi Tales</h1>
</div>
<div class="mobile-search">
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.desitales.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
 <input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<nav id="mobile-nav-tabs" class="menu-mobile-buttons-menu-container"><ul id="menu-mobile-buttons-menu" class="hidden-md hidden-lg nav navbar-nav navbar-right mobile-bar menu"><li id="menu-item-10562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10562"><a href="https://www.desitales.com/popular-stories/">Popular</a></li>
<li id="menu-item-11226" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11226"><a href="https://www.desitales.com/tag/kamukta/">Kamukta</a></li>
<li id="menu-item-11273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11273"><a href="https://www.desitales.com/little-sex-secret/">SexSecrets</a></li>
<li id="menu-item-23163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23163"><a href="https://www.desitales.com/tag/erotica/">Erotica</a></li>
<li id="menu-item-10561" class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-10561"><a target="_blank" href="https://www.delhisexchat.com?affID=DT&#038;media=mobile-menu">SexCams</a></li>
<li id="menu-item-23019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23019"><a href="https://www.desitales.com/account/submit-story/">SubmitStory</a></li>
</ul></nav> <style>
							
						</style>
</div>
</div>
<div class="row">
<div class="col-md-12 ipeadzone mt_banner" data-affid="DT" data-spot="MHEAD" data-width="300" data-height="100" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MHEAD" data-width="300" data-height="100" data-u="a.vartoken.com" data-minw="0" data-maxw="2000" data-path="OX/DT/d-dt.php?s=300x100&spot=MHEAD" data-bg="f4e9d3" data-affid="DT"></div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="site-of-month alert alert-dismissible">
<button type="button" class="close" data-cookie="desitales22mar2018" data-dismiss="alert">
<span aria-hidden="true">&times;</span>
<span class="sr-only">Close</span>
</button>
<strong>Submit your erotic stories <a href="https://www.desitales.com/account/submit-story/">here</a> and get recognized by thousands of fans around the world over a night. </strong> </div>
</div>
</div>
</section>
<section id="desktop" class="visible-md visible-lg">
<div class="row hidden-sm hidden-xs">
<div class="col-md-9 col-lg-8">
<div id="sitetitle">
<div class="title">
<h1 class="sitetitleh12">Desi Tales</h1>
</div>
<div class="description">Best Indian Sex Stories, Desi Chudai &amp; Indian Porn Stories</div>
</div>
</div>
<div class="col-md-3 col-lg-4">
<div class="social-follow">
<a href="https://twitter.com/indiansex_ipe" data-type="twitter" class="no-pop-tab" target="_blank"><i class="fa fa-twitter"></i></a>
<a href="https://plus.google.com/+DesiTalesIndianSexStories" rel="publisher" data-type="google-plus" class="no-pop-tab" target="_blank"><i class="fa fa-google-plus"></i></a>
<a href="#subscribe" data-type="subscribe" class="no-pop-tab"><i class="fa fa-envelope-o"></i></a>
</div>
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.desitales.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<div class="col-md-12">
<style>.submit_story_link {background-color: #d35c22;}.submit_story_link a{ color: #ffffff !important; }</style>
<nav id="topnav">
<ul class="topnav">
<li id="menu-item-8121" class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-8121"><a href="https://www.desitales.com/">Home</a></li>
<li id="menu-item-9058" class="submit_story_link menu-item menu-item-type-post_type menu-item-object-page menu-item-9058"><a href="https://www.desitales.com/account/submit-story/">Submit A Story</a></li>
<li id="menu-item-9054" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-9054"><a href="https://www.desitales.com/popular-stories/">Popular Stories</a></li>
<li id="menu-item-21993" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-21993"><a href="https://www.desitales.com/tag/erotica/">Erotica</a></li>
<li id="menu-item-8272" class="no-pop-tab menu-item menu-item-type-custom menu-item-object-custom menu-item-8272"><a target="_blank" rel="nofollow" href="http://www.delhisexchat.com/?affID=DT&#038;media=link-menu">Indian Sex Chat</a></li>
<li id="menu-item-11272" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11272"><a href="https://www.desitales.com/little-sex-secret/">My Little Secret</a></li>
<li id="menu-item-8122" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-8122"><a href="https://www.desitales.com/contact-us/">Contact Us</a></li>
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
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.desitales.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </section>
<section class="category-menu">
<div id="categories-list"> <h2>Categories</h2> <ul class="row" id="category-menu"> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/audio-sex-stories/">Audio Sex Stories</a> <span>(62)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/couple/">Couple</a> <span>(2346)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/desi/">Desi</a> <span>(1963)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/foreign/">Foreign</a> <span>(232)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/gay-male/">Gay Male</a> <span>(520)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/girlfriend/">Girlfriend</a> <span>(174)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/group-sex/">Group Sex</a> <span>(927)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/incest/">Incest</a> <span>(1828)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/lesbian/">Lesbian</a> <span>(312)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/maid-servant/">Maid Servant</a> <span>(645)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/naukrani/">Naukrani</a> <span>(30)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/office-teacher/">Office/Teacher</a> <span>(862)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/poetry-jokes/">Poetry/Jokes</a> <span>(223)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/rishton-mein-chudai/">Rishton Mein Chudai</a> <span>(343)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/samuhik-chudai/">Samuhik Chudai</a> <span>(54)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/teacher-ke-saath/">Teacher Ke Saath</a> <span>(27)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.desitales.com/category/virgin/">Virgin</a> <span>(695)</span> </li> <li class="col-md-6 col-xs-12"> <a class="no-pop-tab" href="https://docs.google.com/forms/d/e/1FAIpQLSfdilSX709LuAcUBw0rqZh-PlKJz2a2d5KqnsRQAE76Ih0TaQ/viewform" rel="external nofollow" target="_blank">Submit Indian Sex Secrets</a> <span></span> </li> <li class="col-md-6 col-xs-12"> <a class="no-pop-tab" href="https://www.desitales.com/tag/sex-kahani/" rel="external nofollow" target="_blank">Sex Kahaniyaan</a> <span></span> </li> <li class="col-md-6 col-xs-12"> <a class="no-pop-tab" href="https://www.desitales.com/series/" rel="external nofollow" target="_blank">Long Sex Stories</a> <span></span> </li> </ul></div> </section>
</div>
<section class="latest-stories">
<h2 class="box-title">
Latest Sex Stories </h2>
<article class="post-27488 post type-post status-publish format-standard hentry category-naukrani tag-boobs-chusai tag-gand-mari tag-lund-chusai" id="post-main-27488">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/naukrani/mera-kamwali-bai-ke-sath-hasin-paal/" title="Mera Sexy Kamwali Bai Ke Sath Hasin Paal">Mera Sexy Kamwali Bai Ke Sath Hasin Paal</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/naukrani/mera-kamwali-bai-ke-sath-hasin-paal/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-22</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/naukrani/">Naukrani</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/boobs-chusai/">boobs chusai</a>, <a href="https://www.desitales.com/tag/gand-mari/">gand mari</a>, <a href="https://www.desitales.com/tag/lund-chusai/">lund chusai</a></span>
</div>
<p class="exceprt">Maine mera hot kamwali bai se paise keliye uski boobs ko chaatne keliye paise diya. Lekin dhere dhere uska chut mai lund dhalke choda.</p>
</div>
</article>
<article class="post-27481 post type-post status-publish format-standard hentry category-desi tag-boobs-chusai tag-chut-chusai tag-gand tag-lund-chusai series-meri-family-aur-mai" id="post-main-27481">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/desi/meri-family-aur-mai-mera-gandhi-kahani/" title="Meri Family Aur Mai &#8211; Mera Gandhi Kahani &#8211; 4">Meri Family Aur Mai &#8211; Mera Gandhi Kahani &#8211; 4</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/desi/meri-family-aur-mai-mera-gandhi-kahani/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-22</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/desi/">Desi</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/boobs-chusai/">boobs chusai</a>, <a href="https://www.desitales.com/tag/chut-chusai/">chut chusai</a>, <a href="https://www.desitales.com/tag/gand/">gand</a></span>
</div>
<p class="exceprt">Ek erotic aur gandhi kahani hai jismai ek shaadi shudha aurat ne apni purani boyfriend ki chudai ki yaadein taaza karthi hai. </p>
</div>
</article>
<article class="post-27480 post type-post status-publish format-standard hentry category-couple tag-married-woman tag-neighbor-aunty tag-seduction" id="post-main-27480">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/couple/erotic-seduction-hot-neighbor-aunty/" title="The Erotic Seduction Of My Hot Neighbor Aunty">The Erotic Seduction Of My Hot Neighbor Aunty</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/couple/erotic-seduction-hot-neighbor-aunty/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-22</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/couple/">Couple</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/married-woman/">married woman</a>, <a href="https://www.desitales.com/tag/neighbor-aunty/">neighbor aunty</a>, <a href="https://www.desitales.com/tag/seduction/">seduction</a></span>
</div>
<p class="exceprt">The story about the how my hot neighbor seduced to have fun with her. And we got connected for a lifetime after the first sex we had. </p>
</div>
</article>
<article class="post-27478 post type-post status-publish format-standard hentry category-virgin tag-blowjob tag-boobs-sucking tag-married-woman" id="post-main-27478">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/virgin/hopt-bhabhi-broke-virginity-easily/" title="Hot Bhabhi Broke My Virginity Very Easily">Hot Bhabhi Broke My Virginity Very Easily</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/virgin/hopt-bhabhi-broke-virginity-easily/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-22</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/virgin/">Virgin</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/blowjob/">blowjob</a>, <a href="https://www.desitales.com/tag/boobs-sucking/">boobs sucking</a>, <a href="https://www.desitales.com/tag/married-woman/">married woman</a></span>
</div>
<p class="exceprt">The night I met a hot bhabhi of 40+. After drinking a lot, she needed sex that night. So, I satisfied her completely and she broke my virginity. </p>
</div>
</article>
<article class="post-27475 post type-post status-publish format-standard hentry category-desi tag-chut-chusai tag-gand-mari tag-lund-chusai" id="post-main-27475">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/desi/malish-wali-bhabhi-ki-gand-mara-massage-ki-baadh/" title="Malish Wali Bhabhi Ki Gand Mara Massage Ki Baadh">Malish Wali Bhabhi Ki Gand Mara Massage Ki Baadh</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/desi/malish-wali-bhabhi-ki-gand-mara-massage-ki-baadh/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-22</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/desi/">Desi</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/chut-chusai/">chut chusai</a>, <a href="https://www.desitales.com/tag/gand-mari/">gand mari</a>, <a href="https://www.desitales.com/tag/lund-chusai/">lund chusai</a></span>
</div>
<p class="exceprt">Yeh meri pheli kahani hai jiss mein main apko batana chata hoon kii kaisey meri tel vali ney mujhey mazey karvaye aur mai uss bhabhi ki gand mai choda.</p>
</div>
</article>
<article class="post-27476 post type-post status-publish format-standard hentry category-incest tag-anal-sex tag-blowjob tag-daughter-in-law tag-lust series-my-sex-confession" id="post-main-27476">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/incest/sex-confession-horny-father-law/" title="My Sex Confession With My Horny Father-In-Law &#8211; Part 2">My Sex Confession With My Horny Father-In-Law &#8211; Part 2</a>
<span class="hot">HOT!</span>
</h2>
<a class="new-tab" href="https://www.desitales.com/incest/sex-confession-horny-father-law/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/incest/">Incest</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/anal-sex/">anal sex</a>, <a href="https://www.desitales.com/tag/blowjob/">blowjob</a>, <a href="https://www.desitales.com/tag/daughter-in-law/">daughter-in-law</a></span>
</div>
<p class="exceprt">The story about the married woman's sex confession about her cheating sex with her father-in-law. She became very wild and made him fuck her hard. </p>
</div>
</article>
<article class="post-27452 post type-post status-publish format-standard hentry category-desi tag-lund-chusai tag-outdoor-sex tag-village-girl" id="post-main-27452">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/desi/gaav-mai-sexy-ladki-ki-chut-faadi-uski-kheth-mai/" title="Gaav Mai Sexy Ladki Ki Chut Faadi Uski Kheth Mai">Gaav Mai Sexy Ladki Ki Chut Faadi Uski Kheth Mai</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/desi/gaav-mai-sexy-ladki-ki-chut-faadi-uski-kheth-mai/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/desi/">Desi</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/lund-chusai/">lund chusai</a>, <a href="https://www.desitales.com/tag/outdoor-sex/">outdoor sex</a>, <a href="https://www.desitales.com/tag/village-girl/">village girl</a></span>
</div>
<p class="exceprt">Mera gaav mai ek sexy ladki ko mila. Usne mujhe sex karnekliye bhulayi uski keth mai. Phir hum ne jaldi kapde utaare aur chudai kiye. Open space mai. </p>
</div>
</article>
<article class="post-27466 post type-post status-publish format-standard hentry category-couple tag-cum-drink tag-hardcore-sex tag-hotel tag-married-woman" id="post-main-27466">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/couple/romantic-relationship-married-desi-tales-reader/" title="Romantic Relationship With A Married Desi Tales Reader">Romantic Relationship With A Married Desi Tales Reader</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/couple/romantic-relationship-married-desi-tales-reader/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/couple/">Couple</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/cum-drink/">cum drink</a>, <a href="https://www.desitales.com/tag/hardcore-sex/">hardcore sex</a>, <a href="https://www.desitales.com/tag/hotel/">hotel</a></span>
</div>
<p class="exceprt">The hot and horny encounter with the Desi Tales reader. After getting to know about her, she booked a luxurious room and had a hardcore sex with me. </p>
</div>
</article>
<article class="post-27451 post type-post status-publish format-standard hentry category-virgin tag-boobs-massage tag-boobs-sucking tag-horny" id="post-main-27451">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/virgin/romantic-day-hot-desi-girl-unknown-place/" title="Romantic Day With A Hot Desi Girl At An Unknown Place">Romantic Day With A Hot Desi Girl At An Unknown Place</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/virgin/romantic-day-hot-desi-girl-unknown-place/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/virgin/">Virgin</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/boobs-massage/">boobs massage</a>, <a href="https://www.desitales.com/tag/boobs-sucking/">boobs sucking</a>, <a href="https://www.desitales.com/tag/horny/">horny</a></span>
</div>
<p class="exceprt">After some sexy and erotic phone sex, I decided to meet this hot desi girl in a lonely place. We both lost our control and I began to undress her. </p>
</div>
</article>
<article class="post-27449 post type-post status-publish format-standard hentry category-office-teacher tag-horny tag-hot-teacher tag-sex-chat" id="post-main-27449">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/office-teacher/biology-chemistry-maam-hot-teacher/" title="Biology With Chemistry Maam &#8211; My Hot Teacher">Biology With Chemistry Maam &#8211; My Hot Teacher</a>
<span class="hot">HOT!</span>
</h2>
<a class="new-tab" href="https://www.desitales.com/office-teacher/biology-chemistry-maam-hot-teacher/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/office-teacher/">Office/Teacher</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/horny/">horny</a>, <a href="https://www.desitales.com/tag/hot-teacher/">hot teacher</a>, <a href="https://www.desitales.com/tag/sex-chat/">sex chat</a></span>
</div>
<p class="exceprt">This is a story how I seduced my hot teacher and fucked her brains out in her bed. This post tells about the initial sex chat I had with her. </p>
</div>
</article>
<section class="row pagination-container"><ul class="pagination col-md-7 col-sm-12"><li class="active"><a href="#"><span class='page-numbers current'>1</span></a></li><li><a class='page-numbers' href='https://www.desitales.com/page/2/'>2</a></li><li class="active"><a href="#"><span class="page-numbers dots">&hellip;</span></a></li><li><a class='page-numbers' href='https://www.desitales.com/page/1115/'>1,115</a></li><li><a class="next page-numbers" href="https://www.desitales.com/page/2/">Next &raquo;</a></li></ul> <div class="col-md-5 col-sm-12 jump-to-page">
<div class="input-group">
<label class="sr-only" for="page">Jump to page</label>
<input type="number" class="form-control" min="1" max="1115" value="2" id="page_number" placeholder="Jump to Page">
<input type="hidden" value="https://www.desitales.com" name="site_url" id="site_url" />
<input type="hidden" value="" name="query" id="query" />
<div class="input-group-btn">
<button id="jump" class="btn btn-primary">Jump to Page</button>
</div>
</div>
</div></section>
</section>
<section class="home-section home-section-search hidden-md hidden-lg" style="">
<h2>Search Sex Stories:</h2>
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.desitales.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </section>
<section class="home-section home-section-popular visible" style="border: 1px solid #d8d8d8; background-color: #f4e9d3">
<h2>Top Rated Sex Stories - Last 30 Days</h2>
<article class="post-27476 post type-post status-publish format-standard hentry category-incest tag-anal-sex tag-blowjob tag-daughter-in-law tag-lust series-my-sex-confession" id="post-main-27476">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/incest/sex-confession-horny-father-law/" title="My Sex Confession With My Horny Father-In-Law &#8211; Part 2">My Sex Confession With My Horny Father-In-Law &#8211; Part 2</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/incest/sex-confession-horny-father-law/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/incest/">Incest</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/anal-sex/">anal sex</a>, <a href="https://www.desitales.com/tag/blowjob/">blowjob</a>, <a href="https://www.desitales.com/tag/daughter-in-law/">daughter-in-law</a></span>
</div>
<p class="exceprt">The story about the married woman's sex confession about her cheating sex with her father-in-law. She became very wild and made him fuck her hard. </p>
</div>
</article>
<article class="post-27449 post type-post status-publish format-standard hentry category-office-teacher tag-horny tag-hot-teacher tag-sex-chat" id="post-main-27449">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/office-teacher/biology-chemistry-maam-hot-teacher/" title="Biology With Chemistry Maam &#8211; My Hot Teacher">Biology With Chemistry Maam &#8211; My Hot Teacher</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/office-teacher/biology-chemistry-maam-hot-teacher/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-21</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/office-teacher/">Office/Teacher</a>
 </span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/horny/">horny</a>, <a href="https://www.desitales.com/tag/hot-teacher/">hot teacher</a>, <a href="https://www.desitales.com/tag/sex-chat/">sex chat</a></span>
</div>
<p class="exceprt">This is a story how I seduced my hot teacher and fucked her brains out in her bed. This post tells about the initial sex chat I had with her. </p>
</div>
</article>
<article class="post-27446 post type-post status-publish format-standard hentry category-couple tag-female-orgasm tag-finger-fuck tag-hotel" id="post-main-27446">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.desitales.com/couple/erotic-sex-trip-hot-girl-hampi/" title="The Erotic Sex Trip With The Hot Girl At Hampi">The Erotic Sex Trip With The Hot Girl At Hampi</a>
</h2>
<a class="new-tab" href="https://www.desitales.com/couple/erotic-sex-trip-hot-girl-hampi/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-20</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.desitales.com/category/couple/">Couple</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.desitales.com/tag/female-orgasm/">female orgasm</a>, <a href="https://www.desitales.com/tag/finger-fuck/">finger fuck</a>, <a href="https://www.desitales.com/tag/hotel/">hotel</a></span>
</div>
<p class="exceprt">This story is about my solo trip to Hampi turned into sex trip with a girl I met there. We both made use of our loneliness and the alcohol did the res. </p>
</div>
</article>
</section>
<section class="home-section home-section-recommended visible" style="display: none;">
<h2>Recommended Erotic Tales For You</h2>
<div class="placeholderdiv"></div> </section>
</div>
<div class="ipeadzone hidden-md hidden-lg" data-affid="DT" data-spot="MMID" data-width="300" data-height="250" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MMID" data-width="300" data-height="130" data-u="a.vartoken.com" data-minw="0" data-maxw="2000" data-path="OX/DT/d-dt.php?s=300x100&spot=MMID" data-bg="f4e9d3" data-affid="DT"></div>
</div>
<aside>
<div class="col-md-4 sidebar">
<section class="widgets">
<p>See thousands of people appreciating your own sexual encounters which happened in your life. <strong>Submit your erotic story/experience <a href="https://www.desitales.com/account/submit-story/">here</a> and become famous over a night.</strong></p>
<p>Read the latest stories of Indian sex icon <a href="https://www.desitales.com/tag/savita-bhabhi/">Savita bhabhi here</a></p>
</section>
<div class="IPEA vashvash-zone fit-width" data-spot="VDOA" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/DT/d-dt.php?s=300x250&spot=VDOA" data-bg="f4e9d3" data-affid="DT"></div>
<section class="visible-lg visible-md">
</section>
<div class="after_vdoc"></div>
<section>
<div id="subscribe" class="widget subscribebox">
<h2 class="widgettitle">DT Club - Free Erotic Stories</h2>
<div class="textwidget">
<p>Get free stories in your inbox every week. Join the DT club by entering your email address in the box below.</p>
<div class="searchform">
<iframe width="100%" height="180" allowTransparency="true" frameborder="0" scrolling="no" style="border:none" src="https://desitales.ipepostman.com/wp-content/plugins/myMail/form.php?id=1&style=1"></iframe>
<div style="clear:both;"><small>Privacy guaranteed. We never share your info.</small></div>
</div>
</div>
</div> </section>
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
<a class="no-pop-tab" target="_blank" href="https://www.antarvasnasexstories.com/">Antarvasna - Hindi Sex Stories</a>
</h4>
<p>Best and the most popular site for Hindi Sex Stories about Desi Indian Sex. Updated daily.
</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="http://www.delhisexchat.com/">Sex Chat</a>
</h4>
<p>An indian live sex chat with real Indian girls from Delhi and all around India. Have phone sex on your computer or mobile phone with hot Indian girls over the internet. These girls are horny and are waiting for you to connect to them.</p>
</li><li>
<h4>
<a class="no-pop-tab" rel="nofollow" target="_blank" href="https://www.velamma.com/">Porn Comics</a>
</h4>
<p>One of the oldest Indian sex comics describing adult stories of a married housewife Mrs Velamma Lakshmi.</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="https://www.indianpornvideos.com/">Indian Porn Videos</a>
</h4>
<p>The youtube of indian porn. Watch and share streaming video clips.</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="http://www.merisexstory.com/">Meri Sex Story</a>
</h4>
<p>हर रोज नई नई सेक्स कहानियाँ हिन्दी में..</p>
</li> </ul>
</div>
<div class="col-md-6">
<ul>
<li>
<h4>
<a class="no-pop-tab" rel="nofollow" target="_blank" href="http://www.indianphonesex.com/">Indian Phone Sex</a>
</h4>
<p>Chat with hot Indian girls on the phone. They are waiting on the lines - Call them up now! (Premium Site)</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="https://www.kirtu.com/">Kirtu</a>
</h4>
<p>Home of the first Indian pornstar - Savita Bhabhi. Read 18 episode for free now.</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="https://www.desikahani.net/">Desi Kahani</a>
</h4>
<p>An exclusively desi sex stories site. Full of original chudai kahani submitted by readers.</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="http://www.askanjali.com/">Ask Anjali</a>
</h4>
<p>Had a question regarding sex and sexuality you did not know whom to ask? Ask Anjali Aunty at her own site now...</p>
</li><li>
<h4>
<a class="no-pop-tab" target="_blank" href="http://www.sucksex.com/">Indian Sex Magazine</a>
</h4>
 <p>The Biggest & the best Indian Sex Magazine for Indian Sex stories, videos, photos. You will find the real desi actions in our Indian tubes, lusty stories are for your entertainment and high resolution pictures for the near vision of the sex action. Watch out for desi girls, aunties, scandals and more and IT IS ABOLUTELY FREE !</p>
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
</div>
<div class="ipeadzone col-md-12 visible-sm visible-xs" data-affid="DT" data-spot="MFOO" data-width="300" data-height="250" style="text-align: center;">
</div>
</div>
<a href="#" class="go-top no-pop-tab">Scroll To Top</a>
</div>
</div>
</div>
<footer id="main">
<div class="container">
<nav id="footnav" class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-9055" class="no-pop-tab menu-item menu-item-type-post_type menu-item-object-page menu-item-9055"><a href="https://www.desitales.com/contact-us/">Contact Us</a></li>
<li id="menu-item-22544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-22544"><a target="_blank" rel="nofollow" href="http://jobs.indianpornempire.com/">Jobs</a></li>
<li id="menu-item-10900" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10900"><a target="_blank" href="/cdn-cgi/l/email-protection#097d66677022686d7f6c7b7d607a60676e497f607a7c6865676c7d7a707a7d6c647a276a6664">Advertising</a></li>
<li id="menu-item-25655" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25655"><a target="_blank" rel="nofollow" href="http://www.indianpornempire.com/blog/">IPE blog</a></li>
</ul></nav> &copy; 2002 - 2018 Desi Tales.
</div>
</footer>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/template" id="dsctmpl">
	<section class="network arcfb" style="padding: 10px; background-color: #fff;">
		<div class="widget">
			<h2 class="widgettitle" style="color: #C71010;">Online in Delhi Sex Chat</h2>
			<div class="textwidget clearfix" style="margin-bottom: 10px;">
				<div class="thumbt" style="float:left; margin-right: 10px;">
					<a href="<%url%>" target="_blank" rel="nofollow" class="dsc_link no-pop-tab">
						<img src="<%image%>" width="80px" height="auto">
					</a>
				</div>
				<div class="linkt">
					<a href="<%url%>" class="dsc_link no-pop-tab" target="_blank" rel="nofollow" style="color: #398ee8; font-weight: bold;"><%title%></a>
					<p><%desc%></p>
				</div>
			</div>
			<a href="<%url%>" class="dsc_link btn btn btn-primary btn-block no-pop-tab" target="_blank" rel="nofollow" style="color: #398ee8;">Click To Chat</a>
		</div>
	</section>
</script>
<script>
	jQuery(document).ready(function($){
		var TemplateEngine = function(tpl, data) {
			var re = /<%([^%>]+)?%>/g, match;
			while(match = re.exec(tpl)) {
				tpl = tpl.replace(match[0], data[match[1]])
			}
			return tpl;
		}
		function randomL(obj){
			return obj[Math.floor(Math.random()*obj.length)];
		}
		function whenAvailable(name, callback) {
			var interval = 10; // ms
			window.setTimeout(function() {
				if (window[name]) {
					callback(window[name]);
				} else {
					window.setTimeout(arguments.callee, interval);
				}
			}, interval);
		}
		function displayBox( data ){
			var tpl = TemplateEngine( $('#dsctmpl').html(), data);
			if( window.innerWidth > 0 && window.innerWidth < 768 ) {
				if( $('body').hasClass('single') ){
					$(".after-pdf-box").after(tpl);
				}else{
					$("aside .sidebar").prepend(tpl);
				}
			}else{
				$("aside .after_vdoc").after(tpl);
			}
			setTimeout(function(){
				$('.dsc_link').each(function(){
					var href = $(this).attr('href');
					href = href + '?media=onlinebox&affID=DT';
					$(this).attr('href', href);
				});
			},200);
		}
		whenAvailable('DataStore',function(){
			if ( DataStore.get('dsc_online') ){

				var record = JSON.parse( DataStore.get('dsc_online') );
				if ( new Date().getTime() < record.timestamp && JSON.parse(record.data) ){
					var mod = randomL( record.data );
					displayBox( mod );
					return;
				}

			}
			$.get('https://www.desitales.com/wp-json/IPE/v1/get_dsc_online', function(data){
				var record = {data: JSON.stringify(data.items), timestamp: new Date().getTime() + 600 }
				DataStore.set('dsc_online', JSON.stringify( record ) );
				var mod = randomL( data.items );
				displayBox( mod );
			});

		});
	});
</script>
<div class="toast-pop" style="display: none;">
<div class="IPEA " data-spot="TOAST" data-width="225" data-height="186" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="k" data-bg="k" data-affid="DT"></div>
</div>
<script id="ipestatic_hooks" src="https://www.desitales.com/wp-content/plugins/IPE_Static/assets/ipe.hooks.js?ver=0.0.28"></script>
<script id="ipestatic" src="https://www.desitales.com/wp-content/plugins/IPE_Static/assets/ipe.static.js?ver=0.0.28"></script>
<script>
	var IPE_STATIC_CONTEXT = [];
IPE_STATIC.onReady(function(){
	IPE_STATIC.set('url','https://www.desitales.com/IPE_STATIC/v1/init');
	IPE_STATIC.set('context',[]);
	IPE_STATIC.set('user_type', 'user');
	IPE_STATIC.init();
});
</script>
<script>
				jQuery(document).ready(function($){
					var recommended = DataStore.get( 'recommended' );
					if ( $( '.home-section-recommended' ).length  && recommended != null ){
						$( '.home-section-recommended .placeholderdiv' ).html( recommended );
						$( '.related-posts li:last-child' ).remove();
						$( '.home-section-recommended' ).show();
					}
				});
			</script>
<script type='text/javascript' src='https://www.desitales.com/wp-content/plugins/ipe_email_validator//assets/js/email-validator.js?ver=1.0'></script>
<script type='text/javascript' src='https://www.desitales.com/wp-content/themes/stories/assets/js/extras/datastore.js?ver=%20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var app = {"ajax_url":"https:\/\/www.desitales.com\/wp-admin\/admin-ajax.php","user_ip":"84.108.18.119","interstatial_ad":"","disqus":"desitales","zendesk_enable":"no","zendesk_id":"2376920715","zendesk_url":"https:\/\/dthelphelp.zendesk.com\/","zendesk_label":"Support","zendesk_image":"support","zendesk_color":"#000000","zendesk_position":"","zendesk_display":"always","external_css":"[]","external_js":"{\"i-b436fa2c-21bb-b643-3805-221557b27875\":{\"name\":\"poptab\",\"script\":\"https:\\\/\\\/a.vartoken.com\\\/plugins\\\/poppy\\\/poppy.js\",\"location\":\"header\",\"device\":\"all\",\"dependencies\":\"jquery\"}}","assets_url":"https:\/\/www.desitales.com\/wp-content\/themes\/stories\/assets\/","theme_url":"https:\/\/www.desitales.com\/wp-content\/themes\/stories\/","site_domain":"www.desitales.com","cdn_url":"https:\/\/www.desitales.com\/wp-content\/themes\/stories\/assets\/","cache_ver":"31862","enable_toast":"yes","ipenavbar":"yes","subscription_confirmed_page_id":"","unconfirmed_subscription_alert":"no","upgrade_to_chrome":"This site works best with google chrome","upgrade_to_chrome_now":"Install Google Chrome Now","ads_pull_url":"https:\/\/a.vartoken.com\/OX\/DT\/d-dt.php","disable_ads":"no","spots_url":"https:\/\/www.desitales.com\/wp-content\/spots.js","spots":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.desitales.com/wp-content/themes/stories/assets/js/app.init.min.js?ver=31862' async='async'></script>
<script type='text/javascript' src='https://www.desitales.com/wp-includes/js/wp-embed.js?ver=4.8.1'></script>
<script type="text/javascript">jQuery(document).ready( function($) {

    window["links_to_pop"] = {
            poped: null,
            trace: false,
            selected: 0,
            counter: 0,
            poplinks: [
                'https://a.vartoken.com/pu/loop.php?affID=DT-M&imp=0',
                'https://a.vartoken.com/pu/loop.php?affID=DT-M&imp=1',
                'https://a.vartoken.com/pu/loop.php?affID=DT-M&imp=2',
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
    var poppy = $('.container a, .container-fluid a, .content a').poppy('click', 'https://a.vartoken.com/pu/?affID=DT', {
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
    
});    </script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f5b1a9f4e","applicationID":"17512384","transactionName":"b1ADYRNZX0pUUhFRV1YaIFYVUV5XGlgLXF1A","queueTime":0,"applicationTime":123,"atts":"QxcAF1tDTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>