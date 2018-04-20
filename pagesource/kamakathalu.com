<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<link rel="icon" type="image/png" href="https://www.kamakathalu.com/wp-content/uploads/2014/12/Favicon.png" /> <title>Kama Kathalu - Daily updated Telugu Sex Stories</title>

<meta name="description" content="Nijamina dengudu anubhavalanu, fantasy la nu, anni kalipi, meeku anandani panchadaniki prati roju kotha kathala nu telugu lo update chesedhi ee kama kathalu." />
<link rel="canonical" href="https://www.kamakathalu.com/" />
<link rel="next" href="https://www.kamakathalu.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Kama Kathalu - Daily updated Telugu Sex Stories" />
<meta property="og:description" content="Nijamina dengudu anubhavalanu, fantasy la nu, anni kalipi, meeku anandani panchadaniki prati roju kotha kathala nu telugu lo update chesedhi ee kama kathalu." />
<meta property="og:url" content="https://www.kamakathalu.com/" />
<meta property="og:site_name" content="Kama Kathalu" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.kamakathalu.com\/","name":"Kama Kathalu","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.kamakathalu.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//www.kamakathalu.com' />
<link rel='dns-prefetch' href='//a.vartoken.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Kama Kathalu &raquo; Feed" href="https://www.kamakathalu.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Kama Kathalu &raquo; Comments Feed" href="" />
<link rel='stylesheet' id='app-css' href='https://www.kamakathalu.com/wp-content/themes/stories/assets/css/app-desktop.min.css?ver=98205' type='text/css' media='all' />
<link rel='stylesheet' id='theme-css' href='https://www.kamakathalu.com/wp-content/themes/stories/assets/css/theme.css?ver=98205' type='text/css' media='all' />
<script type='text/javascript' src='https://www.kamakathalu.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.kamakathalu.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.kamakathalu.com/wp-json/' />
<script>
var _x08XpU = [window,'\x74\x6f\x70','\x6c\x6f\x63\x61\x74\x69\x6f\x6e','\x68\x6f\x73\x74','\x74\x6f\x53\x74\x72\x69\x6e\x67','\x72\x65\x70\x6c\x61\x63\x65','\x68\x72\x65\x66','\x77\x77\x77\x2e\x6b\x61\x6d\x61\x6b\x61','\x74\x68\x61\x6c\x75\x2e\x63\x6f\x6d'];
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
<script type="text/javascript">  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1161124-68', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body class="home blog has_mobile_tabs" data-post_id="6070">
<div id="mobile-navigation" class="navmenu navmenu-default navmenu-fixed-left offcanvas">
<nav id="top-navigation-mobile" class="menu-mobile-navigation-container"><ul id="menu-mobile-navigation" class="topnav-mobile"><li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-27"><a href="https://www.kamakathalu.com/">Mukha Patramu</a></li>
<li id="menu-item-293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293"><a href="https://www.kamakathalu.com/popular-stories/">Pramukha Kathalu</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29"><a href="https://www.kamakathalu.com/latest-stories/">Sarikotha Kathalu</a></li>
<li id="menu-item-30" class="submit_story_link menu-item menu-item-type-post_type menu-item-object-page menu-item-30"><a href="https://www.kamakathalu.com/account/submit-story/">Mee Katha Rayandi</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-28"><a href="https://www.kamakathalu.com/contact-us/">Mamalni Sampradinchandi</a></li>
<li id="menu-item-557" class="no-poptab menu-item menu-item-type-custom menu-item-object-custom menu-item-557"><a target="_blank" rel="nofollow" href="http://jobs.indianpornempire.com/job/webmaster-telugu-story-site/">Work for us!</a></li>
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
<a class="no-pop-tab wa_btn wa_btn_s" data-action="share/whatsapp/share" href="whatsapp://send?text=Check+This+story%3A+Kama+Kathalu+-+Daily+updated+Telugu+Sex+Stories++https%3A%2F%2Fwww.kamakathalu.com%2F%2F">
<i class="fa fa-whatsapp"></i>
<span>Whatsapp</span>
</a>
</li>
<li data-network="Facebook" class="facebook  ">
<a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.kamakathalu.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-facebook"></i>
<span>Facebook</span>
</a>
</li>
<li data-network="Twitter" class="twitter  ">
<a href="http://twitter.com/home?status=Kama+Kathalu+-+Daily+updated+Telugu+Sex+Stories++https%3A%2F%2Fwww.kamakathalu.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-twitter"></i>
<span>Twitter</span>
</a>
</li>
<li data-network="Google Plus" class="googleplus hidden-sm hidden-xs ">
<a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.kamakathalu.com%2F%2F" target="_blank" class="no-pop-tab popup">
<i class="fa fa-google-plus"></i>
<span>Google+</span>
</a>
</li>
<li data-network="Reddit" class="reddit hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.reddit.com/submit?url=https%3A%2F%2Fwww.kamakathalu.com%2F%2F">
<i class="fa fa-reddit"></i>
<span>Reddit</span>
</a>
</li>
<li data-network="Tumblr" class="tumblr hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://www.tumblr.com/share/link?url=https%3A%2F%2Fwww.kamakathalu.com%2F%2F&amp;name=Kama+Kathalu+-+Daily+updated+Telugu+Sex+Stories&amp;description=Nijamina+dengudu+anubhavalanu%2C+fantasy+la+nu%2C+anni+kalipi%2C+meeku+anandani+panchadaniki+prati+roju+kotha+kathala+nu+telugu+lo+update+chesedhi+ee+kama+kathalu.">
<i class="fa fa-tumblr"></i>
<span>Tumblr</span>
</a>
</li>
<li data-network="Pinterest" class="pinterest hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="http://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.kamakathalu.com%2F%2F&amp;media=&amp;description=Nijamina+dengudu+anubhavalanu%2C+fantasy+la+nu%2C+anni+kalipi%2C+meeku+anandani+panchadaniki+prati+roju+kotha+kathala+nu+telugu+lo+update+chesedhi+ee+kama+kathalu.">
<i class="fa fa-pinterest"></i>
<span>Pinterest</span>
</a>
</li>
<li data-network="Email" class="email hidden-sm hidden-xs ">
<a target="_blank" class="no-pop-tab" href="/cdn-cgi/l/email-protection#754a0600171f10160148361d10161e5e1a00015e011d1c065e06011a070c531418054e171a110c483e1418145e3e14011d1419005e585e31141c190c5e000511140110115e2110190012005e26100d5e26011a071c10065045315045343b1c1f14181c1b145e11101b120011005e141b00171d14031419141b005047365e13141b0114060c5e19145e1b005047365e141b1b1c5e1e14191c051c5047365e1810101e005e141b141b11141b1c5e05141b161d1411141b1c1e1c5e050714011c5e071a1f005e1e1a011d145e1e14011d1419145e1b005e0110190012005e191a5e0005111401105e161d100610111d1c5e10105e1e1418145e1e14011d1419005b5045315045345045315045341d010105065046345047335047330202025b1e1418141e14011d1419005b161a18504733504733">
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
<h1>Kama Kathalu</h1>
</div>
<div class="mobile-search">
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.kamakathalu.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<nav id="mobile-nav-tabs" class="menu-mobile-buttons-menu-container"><ul id="menu-mobile-buttons-menu" class="hidden-md hidden-lg nav navbar-nav navbar-right mobile-bar menu"><li id="menu-item-3063" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3063"><a href="https://www.delhisexchat.com?affID=KK&#038;media=mobile-menu">Sex Cams</a></li>
<li id="menu-item-3066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3066"><a href="https://www.kamakathalu.com/popular-stories/">Pramukha Kathalu</a></li>
<li id="menu-item-3064" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3064"><a href="https://www.kamakathalu.com/account/submit-story/">Mee Katha Rayandi</a></li>
<li id="menu-item-3065" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3065"><a href="https://www.kamakathalu.com/contact-us/">Mamalni Sampradinchandi</a></li>
<li id="menu-item-3651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3651"><a href="http://www.ipeapps.com/ipebrowser/?affID=kk-TOP_BUTTON">Download our App</a></li>
</ul></nav> <style>
							
						</style>
</div>
</div>
<div class="row">
<div class="col-md-12 ipeadzone mt_banner" data-affid="KK" data-spot="MHEAD" data-width="300" data-height="100" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MHEAD" data-width="300" data-height="100" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x100&spot=MHEAD" data-bg="f1dddd" data-affid="KK"></div>
</div>
</div>
<div class="row">
<div class="col-md-12">
<div class="site-of-month alert alert-dismissible">
<button type="button" class="close" data-cookie="kamakathalu02sep2015" data-dismiss="alert">
<span aria-hidden="true">&times;</span>
<span class="sr-only">Close</span>
</button>
<strong> ముఖ్య గమనిక :</strong>
పాఠకులందరు, దయ చేసి మీ feedback ని , commentలలో చెప్పి మా రచయితలకు మరింత ఉత్సాహాన్ని ఇవ్వాలని కోరుతున్నాం.
మరింత ముఖ్యమైన సమాచారం కోసం ఈ క్రింది linkలను click చేయండి.
<a href="https://www.kamakathalu.com/?p=241" target="_blank" rel="noopener">1. కొత్త SHARE బటన్ </a>
<a href="https://www.kamakathalu.com/?p=238" target="_blank" rel="noopener">2. Readers కి, authors కి ఒక చిన్న విన్నపం</a> </div>
</div>
</div>
</section>
<section id="desktop" class="visible-md visible-lg">
<div class="row hidden-sm hidden-xs">
<div class="col-md-9 col-lg-8">
<div id="sitetitle">
<div class="title">
<h1 class="sitetitleh12">Kama Kathalu</h1>
</div>
<div class="description">Daily updated Telugu Sex Stories</div>
</div>
</div>
<div class="col-md-3 col-lg-4">
<div class="social-follow">
<a href="#subscribe" data-type="subscribe" class="no-pop-tab"><i class="fa fa-envelope-o"></i></a>
</div>
<div class="searchform">
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.kamakathalu.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </div>
<div class="col-md-12">
<style>.submit_story_link {background-color: #671212;}.submit_story_link a{ color: #c66d6d !important; }</style>
<nav id="topnav">
<ul class="topnav">
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-10"><a href="https://www.kamakathalu.com/">Mukha Patramu</a></li>
<li id="menu-item-299" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-299"><a href="https://www.kamakathalu.com/popular-stories/">Pramukha Kathalu</a></li>
<li id="menu-item-13" class="submit_story_link menu-item menu-item-type-post_type menu-item-object-page menu-item-13"><a href="https://www.kamakathalu.com/account/submit-story/">Mee Katha Rayandi</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11"><a href="https://www.kamakathalu.com/contact-us/">Mamalni Sampradinchandi</a></li>
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
<form class="form-inline search-form" role="search" method="get" id="searchform" action="https://www.kamakathalu.com" accept-charset="utf-8">
<div class="control-group">
<div class="input-append">
<input type="search" id="searchfield" name="s" required="required" class="col-md-8 col-lg-9 col-xs-9" value="" placeholder="Enter Search Terms" />
<button id="submitbutton" class="btn col-md-4 col-lg-3 col-xs-3" type="submit">Search</button>
</div>
</div>
</form>
</div> </section>
<section class="category-menu">
<div id="categories-list"> <h2>Categories</h2> <ul class="row" id="category-menu"> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/amma-koduku/">Amma Koduku</a> <span>(161)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/anna-chellelu/">Anna Chellelu</a> <span>(157)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/aunty-sex-stories/">Aunty sex stories</a> <span>(513)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/friend-pellam/">Friend Pellam</a> <span>(62)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/gay-kathalu/">Gay Kathalu</a> <span>(56)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/girl-friend-tho-first-sex/">Girl Friend Tho First Sex</a> <span>(227)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/gumpu-dengudu/">Gumpu Dengudu</a> <span>(140)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/incest/">Incest</a> <span>(160)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/lesbian/">Lesbian</a> <span>(60)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/maradhalu/">Maradhalu</a> <span>(50)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/naana-kuthuru/">Naana Kuthuru</a> <span>(27)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/office-sex/">Office Sex</a> <span>(134)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/pakkinti-valu/">Pakkinti Valu</a> <span>(238)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/panimanishi/">Panimanishi</a> <span>(166)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/pinni-pedhamma-dengudu/">Pinni/Pedhamma Dengudu</a> <span>(124)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/telugu-sex-stories/">Telugu Sex Stories</a> <span>(1083)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/vadhina/">Vadhina</a> <span>(124)</span> </li> <li class="col-md-6 col-xs-12"> <a href="https://www.kamakathalu.com/category/yavannam/">Yavannam</a> <span>(101)</span> </li> </ul></div> </section>
</div>
<section class="latest-stories">
<h2 class="box-title">
Latest Sex Stories </h2>
<article class="post-6070 post type-post status-publish format-standard hentry category-aunty-sex-stories tag-akrama-sambhandam-kathalu tag-akrama-sambhandam-stories tag-kamakathalu tag-ranku-kathalu" id="post-main-6070">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/aunty-sex-stories/telugu-sex-story-%e0%b0%87%e0%b0%82%e0%b0%9f%e0%b0%bf-%e0%b0%af%e0%b0%9c%e0%b0%ae%e0%b0%be%e0%b0%a8%e0%b0%bf-%e0%b0%ad%e0%b0%be%e0%b0%b0%e0%b1%8d%e0%b0%af-%e0%b0%a4%e0%b1%8b-%e0%b0%b0%e0%b0%82/" title="ఇంటి యజమాని భార్య తో నా రంకులాట కథలు">ఇంటి యజమాని భార్య తో నా రంకులాట కథలు</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/aunty-sex-stories/telugu-sex-story-%e0%b0%87%e0%b0%82%e0%b0%9f%e0%b0%bf-%e0%b0%af%e0%b0%9c%e0%b0%ae%e0%b0%be%e0%b0%a8%e0%b0%bf-%e0%b0%ad%e0%b0%be%e0%b0%b0%e0%b1%8d%e0%b0%af-%e0%b0%a4%e0%b1%8b-%e0%b0%b0%e0%b0%82/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-17</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/aunty-sex-stories/">Aunty sex stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/akrama-sambhandam-kathalu/">akrama sambhandam kathalu</a>, <a href="https://www.kamakathalu.com/tag/akrama-sambhandam-stories/">akrama sambhandam stories</a>, <a href="https://www.kamakathalu.com/tag/kamakathalu/">kamakathalu</a></span>
</div>
<p class="exceprt">యజమాని ఎప్పుడు చూడు వ్యాపారం లో బిజీ, ఇంకా పెలన్ని ఎక్కడ పట్టించుకుంటాడు. పైగా డబ్బు పిచ్చోడు, ఇంకా వేరే ఛాన్స్ లేక నాతో రంకులాట చేసింది.</p>
</div>
</article>
<article class="post-6069 post type-post status-publish format-standard hentry category-aunty-sex-stories tag-akrama-sambhandam-kathalu tag-akrama-sambhandam-stories tag-aunty-dengudu-kathalu tag-hot-aunty-telugu-sex-stories" id="post-main-6069">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/aunty-sex-stories/pelli-aina-aame-tho-naa-raasaleelalu/" title="Pelli Aina Aame Tho Naa Raasaleelalu">Pelli Aina Aame Tho Naa Raasaleelalu</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/aunty-sex-stories/pelli-aina-aame-tho-naa-raasaleelalu/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-17</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/aunty-sex-stories/">Aunty sex stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/akrama-sambhandam-kathalu/">akrama sambhandam kathalu</a>, <a href="https://www.kamakathalu.com/tag/akrama-sambhandam-stories/">akrama sambhandam stories</a>, <a href="https://www.kamakathalu.com/tag/aunty-dengudu-kathalu/">aunty dengudu kathalu</a></span>
</div>
<p class="exceprt">Naaku online lo wechat lo parichayam ayyindi, ala maa matalu baga ssagi friends ayyamu. Nannu family function ki toduga teesukellindi akkada rasaleelalu jarigayi.</p>
</div>
</article>
<article class="post-6068 post type-post status-publish format-standard hentry category-gumpu-dengudu tag-akrama-sambhandam-stories tag-gumpu-dengudu tag-gumpu-dengudu-kathalu tag-hard-core-telugu-sex" id="post-main-6068">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/gumpu-dengudu/rajitha-ni-valla-amma-ni-kalipi-sukhapetta/" title="Rajitha Ni, Valla Amma Ni Kalipi Sukhapetta">Rajitha Ni, Valla Amma Ni Kalipi Sukhapetta</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/gumpu-dengudu/rajitha-ni-valla-amma-ni-kalipi-sukhapetta/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-17</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/gumpu-dengudu/">Gumpu Dengudu</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/akrama-sambhandam-stories/">akrama sambhandam stories</a>, <a href="https://www.kamakathalu.com/tag/gumpu-dengudu/">gumpu dengudu</a>, <a href="https://www.kamakathalu.com/tag/gumpu-dengudu-kathalu/">gumpu dengudu kathalu</a></span>
</div>
<p class="exceprt">Rajitha inka valla mother eddaru naa modda ki pichcholu. Eddarni kalipi threesome cheyali anedi naa wild korika, adi cheppa, oppukunnaru, inka punukunna.</p>
</div>
</article>
<article class="post-6067 post type-post status-publish format-standard hentry category-aunty-sex-stories tag-aunty-dengudu-kathalu tag-aunty-puku tag-aunty-puku-dengudu tag-hot-aunty-telugu-sex-stories" id="post-main-6067">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/aunty-sex-stories/hot-ga-unde-kotta-aunty-tho-chesa/" title="Hot Ga Unde Kotta Aunty Tho Chesa">Hot Ga Unde Kotta Aunty Tho Chesa</a>
<span class="hot">HOT!</span>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/aunty-sex-stories/hot-ga-unde-kotta-aunty-tho-chesa/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-17</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/aunty-sex-stories/">Aunty sex stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/aunty-dengudu-kathalu/">aunty dengudu kathalu</a>, <a href="https://www.kamakathalu.com/tag/aunty-puku/">aunty puku</a>, <a href="https://www.kamakathalu.com/tag/aunty-puku-dengudu/">aunty puku dengudu</a></span>
</div>
<p class="exceprt">Aa aunty ni maa society lo chudagane nenu fida ayipoyanu, inka chinna ga parichayam penchukunna. Mogudu dubai lo undatam tho naaku easy ayyindi.</p>
</div>
</article>
<article class="post-6066 post type-post status-publish format-standard hentry category-lesbian tag-lesbian-sex-kathalu tag-pedha-sollu tag-puku-nakudu-kathalu tag-sollu" id="post-main-6066">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/lesbian/puku-ni-aratipandu-tho-chesi-pandu-tinnamu/" title="Puku Ni Aratipandu Tho Chesi Pandu Tinnamu">Puku Ni Aratipandu Tho Chesi Pandu Tinnamu</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/lesbian/puku-ni-aratipandu-tho-chesi-pandu-tinnamu/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/lesbian/">Lesbian</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/lesbian-sex-kathalu/">lesbian sex kathalu</a>, <a href="https://www.kamakathalu.com/tag/pedha-sollu/">pedha sollu</a>, <a href="https://www.kamakathalu.com/tag/puku-nakudu-kathalu/">puku nakudu kathalu</a></span>
</div>
<p class="exceprt">Naa best friend tho nenu lesbian kamakathalu chesanu, adi kuda arati pandu ni puku lo durchi dula teerchi aa tarwata aa pandu ni olchukoni aa puku rasalani nanchukunnamu.</p>
</div>
</article>
<article class="post-6065 post type-post status-publish format-standard hentry category-aunty-sex-stories tag-akrama-sambhandam-stories tag-hard-core-telugu-sex tag-ranku-kathalu tag-sulla-cheekudu" id="post-main-6065">
<div class="entry">
 <header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/aunty-sex-stories/oka-lady-dominate-chesindi-nannu/" title="Oka Lady Dominate Chesindi Nannu">Oka Lady Dominate Chesindi Nannu</a>
<span class="hot">HOT!</span>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/aunty-sex-stories/oka-lady-dominate-chesindi-nannu/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/aunty-sex-stories/">Aunty sex stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/akrama-sambhandam-stories/">akrama sambhandam stories</a>, <a href="https://www.kamakathalu.com/tag/hard-core-telugu-sex/">hard core telugu sex</a>, <a href="https://www.kamakathalu.com/tag/ranku-kathalu/">ranku kathalu</a></span>
</div>
<p class="exceprt">Supermarket lo aa lady tho unknown parichayam tana bedroom lo banisa sex ki dari teesindi.</p>
</div>
</article>
<article class="post-6064 post type-post status-publish format-standard hentry category-telugu-sex-stories tag-dengudu-kathalu tag-hot-telugu-kathalu tag-hot-telugu-sex-stories-in-english tag-teacher-tho-dengudu" id="post-main-6064">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/telugu-sex-stories/naa-hot-physics-teacher-sabha-tho-1/" title="Naa Hot Physics Teacher Sabha Tho -1">Naa Hot Physics Teacher Sabha Tho -1</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/telugu-sex-stories/naa-hot-physics-teacher-sabha-tho-1/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/telugu-sex-stories/">Telugu Sex Stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/dengudu-kathalu/">dengudu kathalu</a>, <a href="https://www.kamakathalu.com/tag/hot-telugu-kathalu/">hot telugu kathalu</a>, <a href="https://www.kamakathalu.com/tag/hot-telugu-sex-stories-in-english/">hot telugu sex stories in english</a></span>
</div>
<p class="exceprt">Naa physcis teacher ante naaku pichchi, aa voice, aa gudda abba nenu fida anukondi. Naaku tanani dengali ane korika roju roju ki rettimpu ayyi ela chesa.</p>
</div>
</article>
<article class="post-6063 post type-post status-publish format-standard hentry category-anna-chellelu tag-anna-chelli-sex-kathalu tag-hot-telugu-kathalu tag-hot-telugu-sex-stories-in-english tag-telugu-boothu-kathalu" id="post-main-6063">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/anna-chellelu/aha-naa-chelli-naa-deggariki-vachchindi-1/" title="Aha! Naa Chelli Naa Deggariki Vachchindi &#8211; 1">Aha! Naa Chelli Naa Deggariki Vachchindi &#8211; 1</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/anna-chellelu/aha-naa-chelli-naa-deggariki-vachchindi-1/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/anna-chellelu/">Anna Chellelu</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/anna-chelli-sex-kathalu/">anna chelli sex kathalu</a>, <a href="https://www.kamakathalu.com/tag/hot-telugu-kathalu/">hot telugu kathalu</a>, <a href="https://www.kamakathalu.com/tag/hot-telugu-sex-stories-in-english/">hot telugu sex stories in english</a></span>
</div>
<p class="exceprt">Naa chelli manchi sexy figure, abbayila chupula nunchi kapadalsi vachchedi. Appude attract ayyanu tana sex bomb lanti body ki. Inka tanu modalettindi</p>
</div>
</article>
<article class="post-6061 post type-post status-publish format-standard hentry category-incest tag-incest-sex-kathalu tag-incest-telugu-kathalu tag-incest-telugu-sex-kathalu tag-ranku-kathalu" id="post-main-6061">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/incest/atthaku-kadupu-chesena-alludu-part-1/" title="Atthaku Kadupu Chesina Alludu- Part 1">Atthaku Kadupu Chesina Alludu- Part 1</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/incest/atthaku-kadupu-chesena-alludu-part-1/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-16</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/incest/">Incest</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/incest-sex-kathalu/">incest sex kathalu</a>, <a href="https://www.kamakathalu.com/tag/incest-telugu-kathalu/">incest telugu kathalu</a>, <a href="https://www.kamakathalu.com/tag/incest-telugu-sex-kathalu/">incest telugu sex kathalu</a></span>
</div>
<p class="exceprt">Naa kamakathalu ante baga istam, avi chadivi inspire ayyi maa pelli ayina attani set chesukoni intlone denganu. Edi ela anti anedi meeku katha lo cheppa.</p>
</div>
</article>
<article class="post-6059 post type-post status-publish format-standard hentry category-telugu-sex-stories tag-akrama-sambhandam-kathalu tag-akrama-sambhandam-stories tag-hard-core-telugu-sex tag-ranku-kathalu" id="post-main-6059">
<div class="entry">
<header>
<h2 class="post-title">
<a href="https://www.kamakathalu.com/telugu-sex-stories/divorce-lady-ki-nenu-sukhanni-echchanu/" title="Divorce Lady Ki Nenu Sukhanni Echchanu">Divorce Lady Ki Nenu Sukhanni Echchanu</a>
</h2>
<a class="new-tab" href="https://www.kamakathalu.com/telugu-sex-stories/divorce-lady-ki-nenu-sukhanni-echchanu/" target="_blank">
<i class="fa fa-external-link"></i>
</a>
</header>
<div class="meta">
<span class="meta-date"><b>On</b> 2018-03-15</span>
<span class="meta-category">
<b>Category: </b>
<a href="https://www.kamakathalu.com/category/telugu-sex-stories/">Telugu Sex Stories</a>
</span>
<span class="meta-tags"><b>Tags: </b><a href="https://www.kamakathalu.com/tag/akrama-sambhandam-kathalu/">akrama sambhandam kathalu</a>, <a href="https://www.kamakathalu.com/tag/akrama-sambhandam-stories/">akrama sambhandam stories</a>, <a href="https://www.kamakathalu.com/tag/hard-core-telugu-sex/">hard core telugu sex</a></span>
</div>
<p class="exceprt">Andagatte, kaani pichchi mogudu inko daani meeda moju tho divorce echchadu. Nenu nenu tana korikalani teerchi sukhanni echchanu.</p>
</div>
</article>
<section class="row pagination-container"><ul class="pagination col-md-7 col-sm-12"><li class="active"><a href="#"><span aria-current='page' class='page-numbers current'>1</span></a></li><li><a class='page-numbers' href='https://www.kamakathalu.com/page/2/'>2</a></li><li class="active"><a href="#"><span class="page-numbers dots">&hellip;</span></a></li><li><a class='page-numbers' href='https://www.kamakathalu.com/page/355/'>355</a></li><li><a class="next page-numbers" href="https://www.kamakathalu.com/page/2/">Next &raquo;</a></li></ul> <div class="col-md-5 col-sm-12 jump-to-page">
<div class="input-group">
<label class="sr-only" for="page">Jump to page</label>
<input type="number" class="form-control" min="1" max="355" value="2" id="page_number" placeholder="Jump to Page">
<input type="hidden" value="https://www.kamakathalu.com" name="site_url" id="site_url" />
<input type="hidden" value="" name="query" id="query" />
<div class="input-group-btn">
<button id="jump" class="btn btn-primary">Jump to Page</button>
</div>
</div>
</div></section>
</section>
</div>
<div class="ipeadzone hidden-md hidden-lg" data-affid="KK" data-spot="MMID" data-width="300" data-height="250" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MMID" data-width="300" data-height="253" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x250&spot=MMID" data-bg="f1dddd" data-affid="KK"></div>
</div>
<aside>
<div class="col-md-4 sidebar">
<section class="widgets">
<p><strong> ముఖ్య గమనిక :</strong></p>
<p>పాఠకులందరు, దయ చేసి మీ feedback ని , commentలలో చెప్పి మా రచయితలకు మరింత ఉత్సాహాన్ని ఇవ్వాలని కోరుతున్నాం.</p>
<p>మరింత ముఖ్యమైన సమాచారం కోసం ఈ క్రింది linkలను click చేయండి.</p>
<p><a href="https://www.kamakathalu.com/?p=241" target="_blank" rel="noopener">1. కొత్త SHARE బటన్ </a></p>
<p><a href="https://www.kamakathalu.com/?p=238" target="_blank" rel="noopener">2. Readers కి, authors కి ఒక చిన్న విన్నపం</a></p>
</section>
<div class="IPEA vashvash-zone fit-width" data-spot="VDOA" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/KK/d-kk.php?s=300x250&spot=VDOA" data-bg="f1dddd" data-affid="KK"></div>
<section class="visible-lg visible-md">
<div class="IPEA vashvash-zone fit-width" data-spot="VDOB" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/KK/d-kk.php?s=300x250&spot=VDOB" data-bg="f1dddd" data-affid="KK"></div>
<div class="IPEA vashvash-zone fit-width sticky-zone" data-spot="VDOC" data-width="338" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/KK/d-kk.php?s=300x250&spot=VDOC" data-bg="f1dddd" data-affid="KK"></div>
</section>
<div class="after_vdoc"></div>
<section>
<div id="subscribe" class="widget subscribebox">
<h2 class="widgettitle">KK Club - Free Erotic Stories</h2>
<div class="textwidget">
<p>Get free stories in your inbox every week. Join the KK club by entering your email address in the box below.</p>
<div class="searchform">
<iframe width="100%" height="180" allowTransparency="true" frameborder="0" scrolling="no" style="border:none" src="https://kk.ipepostman.com/wp-content/plugins/myMail/form.php?id=1&style=1"></iframe>
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
<h3>India Porn Empire Network</h3>
<button type="button" id="ipe-network-opener" class="btn btn-primary" data-toggle="collapse" data-target="#ipe-network">+</button>
</header>
<div id="ipe-network" class="row collapse in">
<div class="col-md-6">
<ul>
<li>
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
<div class="IPEA vashvash-zone fit-width" data-spot="SWFOO" data-width="950" data-height="250" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="OX/KK/d-kk.php?s=950x250&spot=SWFOO" data-bg="f1dddd" data-affid="KK"></div>
</div>
<div class="ipeadzone col-md-12 visible-sm visible-xs" data-affid="KK" data-spot="MFOO" data-width="300" data-height="250" style="text-align: center;">
<div class="IPEA fit-width visible-sm visible-xs" data-spot="MFOO" data-width="300" data-height="253" data-u="a.vartoken.com" data-minw="0" data-maxw="768" data-path="OX/UC/d-uc.php?s=300x250&spot=MFOO" data-bg="f1dddd" data-affid="KK"></div>
</div>
</div>
<a href="#" class="go-top no-pop-tab">Scroll To Top</a>
</div>
</div>
</div>
<footer id="main">
<div class="container">
<nav id="footnav" class="menu-footer-navigation-container"><ul id="menu-footer-navigation" class="menu"><li id="menu-item-3439" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3439"><a href="https://www.kamakathalu.com/contact-us/">Contact Us</a></li>
<li id="menu-item-3441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3441"><a target="_blank" rel="nofollow" href="http://jobs.indianpornempire.com">Jobs @ IPE</a></li>
<li id="menu-item-3440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3440"><a target="_blank" href="/cdn-cgi/l/email-protection#b8ccd7d6c193d9dcceddcaccd1cbd1d6dff8ced1cbcdd9d4d6ddcccbc1cbccddd5cb96dbd7d5">Advertising</a></li>
<li id="menu-item-4493" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4493"><a target="_blank" rel="nofollow" href="http://www.indianpornempire.com/blog/">IPE blog</a></li>
</ul></nav> &copy; 2002 - 2018 Kama Kathalu.
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
					href = href + '?media=onlinebox&affID=KK';
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
			$.get('https://www.kamakathalu.com/wp-json/IPE/v1/get_dsc_online', function(data){
				var record = {data: JSON.stringify(data.items), timestamp: new Date().getTime() + 600 }
				DataStore.set('dsc_online', JSON.stringify( record ) );
				var mod = randomL( data.items );
				displayBox( mod );
			});

		});
	});
</script>
<div class="toast-pop" style="display: none;">
<div class="IPEA " data-spot="TOAST" data-width="225" data-height="186" data-u="a.vartoken.com" data-minw="768" data-maxw="2000" data-path="k" data-bg="k" data-affid="KK"></div>
</div>
<script id="ipestatic_hooks" src="https://www.kamakathalu.com/wp-content/plugins/IPE_Static/assets/ipe.hooks.js?ver=0.0.28"></script>
<script id="ipestatic" src="https://www.kamakathalu.com/wp-content/plugins/IPE_Static/assets/ipe.static.js?ver=0.0.28"></script>
<script>
	var IPE_STATIC_CONTEXT = [];
IPE_STATIC.onReady(function(){
	IPE_STATIC.set('url','https://www.kamakathalu.com/IPE_STATIC/v1/init');
	IPE_STATIC.set('context',[]);
	IPE_STATIC.set('user_type', 'user');
	IPE_STATIC.init();
});
</script>
<script type='text/javascript' src='https://www.kamakathalu.com/wp-content/plugins/ipe_email_validator//assets/js/email-validator.js?ver=1.0'></script>
<script type='text/javascript' src='https://a.vartoken.com/plugins/poppy/poppy.js?ver=98205'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var app = {"ajax_url":"https:\/\/www.kamakathalu.com\/wp-admin\/admin-ajax.php","user_ip":"34.240.83.179","interstatial_ad":"","disqus":"kamakathalu","zendesk_enable":"yes","zendesk_id":"1132380661","zendesk_url":"https:\/\/kk-help.zendesk.com","zendesk_label":"Support","zendesk_image":"support","zendesk_color":"#000","zendesk_position":"","zendesk_display":"never","external_css":"[]","external_js":"{\"i-65e82a5d-e396-9a1b-e69b-516404647493\":{\"name\":\"poptab\",\"script\":\"https:\\\/\\\/a.vartoken.com\\\/plugins\\\/poppy\\\/poppy.js\",\"location\":\"footer\",\"device\":\"all\",\"dependencies\":\"jquery\"}}","assets_url":"https:\/\/www.kamakathalu.com\/wp-content\/themes\/stories\/assets\/","theme_url":"https:\/\/www.kamakathalu.com\/wp-content\/themes\/stories\/","site_domain":"www.kamakathalu.com","cdn_url":"https:\/\/www.kamakathalu.com\/wp-content\/themes\/stories\/assets\/","cache_ver":"98205","enable_toast":"yes","ipenavbar":"yes","subscription_confirmed_page_id":"","unconfirmed_subscription_alert":"no","upgrade_to_chrome":"This site works best with google chrome","upgrade_to_chrome_now":"Install Google Chrome Now","ads_pull_url":"https:\/\/a.vartoken.com\/OX\/KK\/d-kk.php","disable_ads":"no","spots_url":"https:\/\/www.kamakathalu.com\/wp-content\/spots.js","spots":"off"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.kamakathalu.com/wp-content/themes/stories/assets/js/app.init.min.js?ver=98205' async='async'></script>
<script type='text/javascript' src='https://www.kamakathalu.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.kamakathalu.com/wp-content/themes/stories/assets/js/extras/datastore.js?ver=%20'></script>
<script type="text/javascript">jQuery(document).ready( function($) {    
    window["links_to_pop"] = {
            poped: null,
            trace: false,
            selected: 0,
            counter: 0,
            poplinks: [
                'https://syndication.exosrv.com/splash.php?idzone=2024604&type=8',
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
    var poppy = $('.main-content a, .content a').poppy('click', 'http://a.vartoken.com/pu/?affID=KK', {
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
    
});</script> <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"8f5b1a9f4e","applicationID":"17512765","transactionName":"b1ADYRNZX0pUUhFRV1YaIFYVUV5XGlgLXF1A","queueTime":0,"applicationTime":269,"atts":"QxcAF1tDTEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>