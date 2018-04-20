<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Interactive Sex Stories &mdash; CHYOA</title>
<link href="https://chyoa.com/build/assets/css/main-fc1e9babd0.css" rel="stylesheet">
<link rel="apple-touch-icon" href="https://chyoa.com/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://chyoa.com/favicon.png">
<link href="https://fonts.googleapis.com/css?family=Gentium+Basic:400,400i,700,700i" rel="stylesheet">
<!--[if IE]>
			<link rel="shortcut icon" type="image/x-icon" href="https://chyoa.com/favicon.ico">
		<![endif]-->
<meta name="RATING" content="RTA-5042-1996-1400-1577-RTA">
<meta name="google-site-verification" content="NtYyMd9PkW5y8mhqiJa0ufWlIYVaMKkG7aUSYXvG_d8">
<meta name="trafficjunky-site-verification" content="2qoz8x3nt">
<link rel="canonical" href="https://chyoa.com/">
<meta name="robots" content="noodp">
<meta property="og:site_name" content="CHYOA">
<meta name="description" content="An interactive adult fiction site. It offers a truly interactive story-telling environment where readers determine the outcome of the sex stories.">
<meta name="keywords" content="interactive sex stories, customizable sex stories, choose your own sex adventure, interactive adult stories, interactive stories for adults, interactive adult fiction, interactive xxx stories">

<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<body>
<script type="text/javascript" src="https://chyoa.com/6sb2DQenyM/yTqpa88bgE.js"></script>
<script type="text/javascript">
				var ad_idzone = "1844924",
				    ad_frequency_period = 1440,
				    ad_frequency_count = 1;
			</script>
<script type="text/javascript" src="https://ads.exosrv.com/popunder1000.js"></script>
<script type="text/javascript">
				ExoLoader.getDetector().domain_base = "exosrv.com";
			    ExoLoader.addZone({"type": "popunder", "idzone": "1844924", "frequency_period": 1440, "frequency_count": 1});
			</script>
<header id="masthead" role="banner">
<div class="container-fluid">
<div class="header-brand">
<a href="https://chyoa.com" class="brand-wordmark">CHYOA</a>
</div>
<div class="header-nav">
<div class="nav-links">
<div class="no-auth">
<a href="https://chyoa.com/auth/login" class="btn btn-primary nopop" data-toggle="modal" data-target="#login" data-backdrop="static" data-remote="false">Write a Story</a>
<a href="https://chyoa.com/auth/register" class="btn btn-primary-outline hidden-xs hidden-sm nopop" data-toggle="modal" data-target="#login" data-backdrop="static" data-remote="false">Sign Up</a>
<a href="https://chyoa.com/auth/login" class="btn btn-link btn-link-outline hidden-xs nopop" data-toggle="modal" data-target="#login" data-backdrop="static" data-remote="false">Log In</a>
</div>
</div>
<div class="nav-search">
<form method="GET" action="https://chyoa.com/search" accept-charset="UTF-8">
<div class="input-group">
<input class="form-control" placeholder="Search for sex stories, chapters and authors" autocomplete="off" id="navigator" name="q" type="text">
<span class="input-group-btn">
<a href="https://chyoa.com/goto/random" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Random Story"><i class="btb bt-shuffle"></i></a>
<button class="btn btn-default" type="submit"><i class="bts bt-search"></i></button>
</span>
</div>
</form>
</div>
</div>
</div>
</header>
<div id="content">
<div class="layout-single-column with-sidebar">
<div class="layout-content-wrapper without-padding-top">
<ul class="nav nav-tabs nav-tabs-centered without-border">
<li role="presentation" class="active"><a href="https://chyoa.com">Discover &amp; Explore</a></li>
<li role="presentation"><a href="https://chyoa.com/feed">Recent Activity</a></li>
</ul>
<div class="patreon" role="note">
<div class="patreon__close-icon-wrapper">
<a href="https://chyoa.com?hidePatreonNote=true" class="patreon__close-icon" aria-label="Close"><span aria-hidden="true"><i class="btb bt-times"></i></span></a>
</div>
<div class="patreon__text">
Anyone can write and read stories on CHYOA for free any time they want! Can we count on your support?
</div>
<div class="patreon__button-wrapper">
<a href="https://www.patreon.com/CHYOA" target="_blank" class="btn btn-success patreon__button" rel="nofollow">Yes, I want to support CHYOA on <span class="patreon__logo">Patreon</span></a>
</div>
</div>
<div class="jumbotron">
<h1>Interactive Erotica — Fiction for Adults</h1>
<p>
Read and participate in 10,140 interactive sex stories with 349,430 chapters.<br class="visible-lg-inline" />
Adventure book style. 2 fingers, 1 hand and many happy endings.
</p>
<a href="https://chyoa.com/auth/register" class="btn btn-primary-outline nopop" data-toggle="modal" data-target="#login" data-backdrop="static" data-remote="false">Sign Up</a>
<a href="https://chyoa.com/auth/login" class="btn btn-link btn-link-outline nopop" data-toggle="modal" data-target="#login" data-backdrop="static" data-remote="false">Log In</a>
</div>
<hr />
<div class="section-grid">
<h2><a href="https://chyoa.com/recently-updated-sex-stories" class="inherit-color">Recently Updated Sex Stories</a></h2>
<div class="grid-wrapper">
<div class="grid">
<ol class="list-unstyled">
<li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/At-the-Cabin.6097">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/6/6097.jpg?1492876348" alt="At the Cabin" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/At-the-Cabin.6097" class="title">At the Cabin</a>
<small>by <a href="https://chyoa.com/user/Duskford">Duskford</a></small>
</h4>
<p class="subtitle">The sexy adventures of eight friends at a cabin in the woods.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/teen">Teen</a></span>
<span class="thread-deepness">219 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:45:53+0000">35 minutes ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/12/12004.jpg?1493766544" alt="The Gamer, Chyoa edition. " /></span></span>
</a>
</div>
 <div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004" class="title">The Gamer, Chyoa edition. </a>
<small>by <a href="https://chyoa.com/user/TheDespaxas">TheDespaxas</a></small>
</h4>
<p class="subtitle">Erotic spin off of the manwha: The Gamer. </p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/sci-fi">Science Fiction</a></span>
<span class="thread-deepness">254 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:44:30+0000">36 minutes ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/The-Demonic-Idol.5411">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/5/5411.jpg?1449314368" alt="The Demonic Idol" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/The-Demonic-Idol.5411" class="title">The Demonic Idol</a>
<small>by <a href="https://chyoa.com/user/bob10">bob10</a></small>
</h4>
<p class="subtitle">sexual hell on earth</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">50 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:43:21+0000">37 minutes ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/A-night-at-the-opera.14890">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14890.jpg?1520891148" alt="A night at the opera" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/A-night-at-the-opera.14890" class="title">A night at the opera</a>
<small>by <a href="https://chyoa.com/user/leatherslave">leatherslave</a></small>
</h4>
<p class="subtitle">New experiences at an unusual place</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/bdsm">BDSM</a></span>
<span class="thread-deepness">15 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:32:23+0000">48 minutes ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Jack-Strong%27s-Last-Stand.15572">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Jack Strong&#039;s Last Stand" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Jack-Strong%27s-Last-Stand.15572" class="title">Jack Strong&#039;s Last Stand</a>
<small>by <a href="https://chyoa.com/user/truedragon">truedragon</a></small>
</h4>
<p class="subtitle">The end of his career in porn?</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fetish">Fetish</a></span>
<span class="thread-deepness">11 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:23:29+0000">57 minutes ago</span></span></span>
 </p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Eternal-Lust.15715">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15715.jpg?1521124810" alt="Eternal Lust" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Eternal-Lust.15715" class="title">Eternal Lust</a>
<small>by <a href="https://chyoa.com/user/ServantOfLilith">ServantOfLilith</a></small>
</h4>
<p class="subtitle">Office Work</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">13 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:20:54+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Changing-the-Rules.3929">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/3/3929.jpg?1508378573" alt="Changing the Rules" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Changing-the-Rules.3929" class="title">Changing the Rules</a>
<small>by <a href="https://chyoa.com/user/street0">street0</a></small>
</h4>
<p class="subtitle">A phone that can change the world</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/mind-control">Mind Control</a></span>
<span class="thread-deepness">27 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:08:25+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Runt-of-the-Litter.13754">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/13/13754.jpg?1507082017" alt="Runt of the Litter" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Runt-of-the-Litter.13754" class="title">Runt of the Litter</a>
<small>by <a href="https://chyoa.com/user/grimbous">grimbous</a></small>
</h4>
<p class="subtitle">You&#039;ve got the smallest cock in your family...and you&#039;re the only boy!</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/transsexual">Transsexual</a></span>
<span class="thread-deepness">133 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:01:49+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Heads-or-tails.9814">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/9/9814.jpg?1502555653" alt="Heads or tails" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Heads-or-tails.9814" class="title">Heads or tails</a>
<small>by <a href="https://chyoa.com/user/Fafantasiz">Fafantasiz</a></small>
</h4>
<p class="subtitle">A femboi adventure</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/transsexual">Transsexual</a></span>
<span class="thread-deepness">8 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:51:44+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Let%27s-Survive.15126">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15126.jpg?1516951837" alt="Let&#039;s Survive" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Let%27s-Survive.15126" class="title">Let&#039;s Survive</a>
<small>by <a href="https://chyoa.com/user/Auraicide">Auraicide</a></small>
</h4>
<p class="subtitle">Fighting evil monsters with evil monsters.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">18 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:49:07+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Der-Vorschlag-des-Ehemanns.15634">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Der Vorschlag des Ehemanns" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Der-Vorschlag-des-Ehemanns.15634" class="title">Der Vorschlag des Ehemanns</a>
<small>by <a href="https://chyoa.com/user/gurgel">gurgel</a></small>
</h4>
<p class="subtitle">Heftiger Geschlechtsverkehr zwischen Schwarz und Wei&szlig; / Original Karen Kay</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/interracial">Interracial</a></span>
<span class="thread-deepness">16 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:47:25+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Opening-up-a-Brothel.11977">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/11/11977.jpg?1493564248" alt="Opening up a Brothel" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Opening-up-a-Brothel.11977" class="title">Opening up a Brothel</a>
<small>by <a href="https://chyoa.com/user/Lasta">Lasta</a></small>
</h4>
<p class="subtitle">Drowning in enormous debt, Emily has only one option...</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/non-consent">Non-Consent</a></span>
<span class="thread-deepness">16 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:46:58+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Another-Multiverses-Unsavory-Scandals-Explicitly-Detailed.14964">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14964.jpg?1516438328" alt="Another Multiverses Unsavory Scandals Explicitly Detailed  " /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Another-Multiverses-Unsavory-Scandals-Explicitly-Detailed.14964" class="title">Another Multiverses Unsavory Scandals Explicitly Detailed </a>
<small>by <a href="https://chyoa.com/user/v9">v9</a></small>
</h4>
<p class="subtitle">AMUSED</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/misc">Miscellaneous</a></span>
<span class="thread-deepness">7 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:39:00+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Making-the-Grades.13641">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/13/13641.jpg?1520200724" alt="Making the Grades" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Making-the-Grades.13641" class="title">Making the Grades</a>
<small>by <a href="https://chyoa.com/user/thosearemysecret">thosearemysecret</a></small>
</h4>
<p class="subtitle">Student Submits</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/non-consent">Non-Consent</a></span>
<span class="thread-deepness">4 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:35:09+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Under-One-Roof.14329">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14329.jpg?1514293011" alt="Under One Roof" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Under-One-Roof.14329" class="title">Under One Roof</a>
<small>by <a href="https://chyoa.com/user/Supplanter7">Supplanter7</a></small>
</h4>
<p class="subtitle">Years ago, a tragedy brought you closer together. </p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/incest">Incest</a></span>
<span class="thread-deepness">49 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:30:34+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Slut-World.5757">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/5/5757.jpg?1494520428" alt="Slut World" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Slut-World.5757" class="title">Slut World</a>
<small>by <a href="https://chyoa.com/user/SwampThing">SwampThing</a></small>
</h4>
<p class="subtitle">A role-playing game of erotic adventure</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/erotic-couplings">Erotic Couplings</a></span>
<span class="thread-deepness">139 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T16:15:33+0000">2 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Dungeon-of-Hore.15580">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15580.jpg?1521135203" alt="Dungeon of Hore" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Dungeon-of-Hore.15580" class="title">Dungeon of Hore</a>
<small>by <a href="https://chyoa.com/user/Vestra">Vestra</a></small>
</h4>
<p class="subtitle">Crawling though a Dungeon..</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/transsexual">Transsexual</a></span>
<span class="thread-deepness">14 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T15:56:38+0000">2 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/School-Canoe-Trip-Gone-Bad.3005">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="School Canoe Trip Gone Bad" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/School-Canoe-Trip-Gone-Bad.3005" class="title">School Canoe Trip Gone Bad</a>
<small>by <a href="https://chyoa.com/user/likebadfun">likebadfun</a></small>
</h4>
<p class="subtitle">Escaped convicts catch girls on canoe trip.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/bdsm">BDSM</a></span>
<span class="thread-deepness">18 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T15:16:48+0000">3 hours ago</span></span></span>
</p>
</div>
</div>
</li> </ol>
</div>
<a href="#" class="icon-arrow grid-controls-left disabled nopop" rel="nofollow"><i class="btl bt-angle-left"></i></a>
<a href="#" class="icon-arrow grid-controls-right nopop" rel="nofollow"><i class="btl bt-angle-right"></i></a>
</div>
</div>
<hr />
<div class="section-grid section-grid-categories">
<div class="grid-wrapper">
<div class="grid">
<ol class="list-unstyled"><li>
<a href="https://chyoa.com/category/bdsm" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/bdsm.png" alt="BDSM" class="icon-image">
</span>
<span class="title">BDSM</span>
</a>
</li><li>
<a href="https://chyoa.com/category/bisexual" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/bisexual.png" alt="Bisexual" class="icon-image">
</span>
<span class="title">Bisexual</span>
</a>
</li><li>
<a href="https://chyoa.com/category/cheating-spouses" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/cheating-spouses.png" alt="Cheating Spouses" class="icon-image">
</span>
<span class="title">Cheating Spouses</span>
</a>
</li><li>
<a href="https://chyoa.com/category/erotic-couplings" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/erotic-couplings.png" alt="Erotic Couplings" class="icon-image">
</span>
<span class="title">Erotic Couplings</span>
</a>
</li><li>
<a href="https://chyoa.com/category/exhibitionist-voyeur" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/exhibitionist-voyeur.png" alt="Exhibitionist &amp; Voyeur" class="icon-image">
</span>
<span class="title">Exhibitionist &amp; Voyeur</span>
</a>
</li><li>
<a href="https://chyoa.com/category/fan-fiction" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/fan-fiction.png" alt="Fan Fiction" class="icon-image">
</span>
<span class="title">Fan Fiction</span>
</a>
</li><li>
<a href="https://chyoa.com/category/fantasy" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/fantasy.png" alt="Fantasy" class="icon-image">
</span>
<span class="title">Fantasy</span>
</a>
</li><li>
<a href="https://chyoa.com/category/fetish" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/fetish.png" alt="Fetish" class="icon-image">
</span>
<span class="title">Fetish</span>
</a>
</li><li>
<a href="https://chyoa.com/category/gay" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/gay.png" alt="Gay" class="icon-image">
</span>
<span class="title">Gay</span>
</a>
</li><li>
<a href="https://chyoa.com/category/group-sex" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/group-sex.png" alt="Group Sex" class="icon-image">
</span>
<span class="title">Group Sex</span>
</a>
</li><li>
<a href="https://chyoa.com/category/humor-satire" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/humor-satire.png" alt="Humor &amp; Satire" class="icon-image">
</span>
<span class="title">Humor &amp; Satire</span>
</a>
</li><li>
<a href="https://chyoa.com/category/incest" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/incest.png" alt="Incest" class="icon-image">
</span>
<span class="title">Incest</span>
</a>
</li><li>
<a href="https://chyoa.com/category/interracial" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/interracial.png" alt="Interracial" class="icon-image">
</span>
<span class="title">Interracial</span>
</a>
</li><li>
<a href="https://chyoa.com/category/lesbian" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/lesbian.png" alt="Lesbian" class="icon-image">
</span>
<span class="title">Lesbian</span>
</a>
</li><li>
<a href="https://chyoa.com/category/mature" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/mature.png" alt="Mature" class="icon-image">
</span>
<span class="title">Mature</span>
</a>
</li><li>
<a href="https://chyoa.com/category/milf" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/milf.png" alt="MILF" class="icon-image">
</span>
<span class="title">MILF</span>
</a>
</li><li>
<a href="https://chyoa.com/category/mind-control" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/mind-control.png" alt="Mind Control" class="icon-image">
</span>
<span class="title">Mind Control</span>
</a>
</li><li>
<a href="https://chyoa.com/category/misc" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/misc.png" alt="Miscellaneous" class="icon-image">
</span>
<span class="title">Miscellaneous</span>
</a>
</li><li>
<a href="https://chyoa.com/category/non-consent" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/non-consent.png" alt="Non-Consent" class="icon-image">
</span>
<span class="title">Non-Consent</span>
</a>
</li><li>
<a href="https://chyoa.com/category/non-english" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/non-english.png" alt="Non-English (dated)" class="icon-image">
</span>
<span class="title">Non-English (dated)</span>
</a>
</li><li>
<a href="https://chyoa.com/category/non-erotic" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/non-erotic.png" alt="Non-Erotic" class="icon-image">
</span>
<span class="title">Non-Erotic</span>
</a>
</li><li>
<a href="https://chyoa.com/category/romance" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/romance.png" alt="Romance" class="icon-image">
</span>
<span class="title">Romance</span>
</a>
</li><li>
<a href="https://chyoa.com/category/sci-fi" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/sci-fi.png" alt="Science Fiction" class="icon-image">
</span>
<span class="title">Science Fiction</span>
</a>
</li><li>
<a href="https://chyoa.com/category/swinging" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/swinging.png" alt="Swinging" class="icon-image">
</span>
<span class="title">Swinging</span>
</a>
</li><li>
<a href="https://chyoa.com/category/teen" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/teen.png" alt="Teen" class="icon-image">
</span>
<span class="title">Teen</span>
</a>
</li><li>
<a href="https://chyoa.com/category/toys-masturbation" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/toys-masturbation.png" alt="Toys &amp; Masturbation" class="icon-image">
</span>
<span class="title">Toys &amp; Masturbation</span>
</a>
</li><li>
<a href="https://chyoa.com/category/transsexual" class="category-item">
<span class="icon icon-md">
<img src="https://chyoa.com/assets/img/categories/transsexual.png" alt="Transsexual" class="icon-image">
</span>
<span class="title">Transsexual</span>
</a>
</li></ol>
</div>
<a href="#" class="icon-arrow grid-controls-left disabled nopop" rel="nofollow"><i class="btl bt-angle-left"></i></a>
<a href="#" class="icon-arrow grid-controls-right nopop" rel="nofollow"><i class="btl bt-angle-right"></i></a>
</div>
</div>
<hr />
 <div class="section-grid">
<h2><a href="https://chyoa.com/new-sex-stories" class="inherit-color">New Sex Stories</a></h2>
<div class="grid-wrapper">
<div class="grid">
<ol class="list-unstyled">
<li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Pokegirls%3A-The-Rippa-Conflict.14772">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14772.jpg?1517625356" alt="Pokegirls: The Rippa Conflict" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Pokegirls%3A-The-Rippa-Conflict.14772" class="title">Pokegirls: The Rippa Conflict</a>
<small>by <a href="https://chyoa.com/user/StanS55">StanS55</a></small>
</h4>
<p class="subtitle">Generation 2</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">12 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T14:37:11+0000">3 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/%5BQuest%5D-The-French-Revolution.15739">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15739.jpg?1521293062" alt="[Quest] The French Revolution" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/%5BQuest%5D-The-French-Revolution.15739" class="title">[Quest] The French Revolution</a>
<small>by <a href="https://chyoa.com/user/Victor_lepieux">Victor_lepieux</a></small>
</h4>
<p class="subtitle">Take part in the end of monarchy in France!</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/misc">Miscellaneous</a></span>
<span class="thread-deepness">1 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T14:30:57+0000">3 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Assley-and-the-party.15737">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15737.jpg?1521269278" alt="Assley and the party" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Assley-and-the-party.15737" class="title">Assley and the party</a>
<small>by <a href="https://chyoa.com/user/xterrax">xterrax</a></small>
</h4>
<p class="subtitle">Help or hurt Ashley at a sleazy house party</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/cheating-spouses">Cheating Spouses</a></span>
<span class="thread-deepness">1 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T09:11:41+0000">9 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Every-Boys-Dream.15735">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Every Boys Dream" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Every-Boys-Dream.15735" class="title">Every Boys Dream</a>
<small>by <a href="https://chyoa.com/user/SecretWinner">SecretWinner</a></small>
</h4>
<p class="subtitle">It&#039;s definitely mine</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/teen">Teen</a></span>
<span class="thread-deepness">2 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T02:40:38+0000">15 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/House-Mating-II.15734">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15734.jpg?1521242123" alt="House Mating II" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/House-Mating-II.15734" class="title">House Mating II</a>
<small>by <a href="https://chyoa.com/user/diaperslut">diaperslut</a></small>
</h4>
<p class="subtitle">Out of the House</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fetish">Fetish</a></span>
<span class="thread-deepness">5 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T00:04:08+0000">18 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Aunt-Kimberly.15733">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Aunt Kimberly" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Aunt-Kimberly.15733" class="title">Aunt Kimberly</a>
<small>by <a href="https://chyoa.com/user/Alice%20Dragonslayer">Alice Dragonslayer</a></small>
</h4>
<p class="subtitle">Your vacation adventure with Aunt Kim</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/transsexual">Transsexual</a></span>
<span class="thread-deepness">1 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T23:09:28+0000">19 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Futa-Island.15732">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15732.jpg?1521237272" alt="Futa Island" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Futa-Island.15732" class="title">Futa Island</a>
<small>by <a href="https://chyoa.com/user/MemerLord">MemerLord</a></small>
</h4>
<p class="subtitle">Can you keep your virginity and escape?</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/transsexual">Transsexual</a></span>
<span class="thread-deepness">3 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T23:09:23+0000">19 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Fangs-For-The-Memories.15726">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15726.jpg?1521202270" alt="Fangs For The Memories" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Fangs-For-The-Memories.15726" class="title">Fangs For The Memories</a>
<small>by <a href="https://chyoa.com/user/ServantOfLilith">ServantOfLilith</a></small>
</h4>
<p class="subtitle">Followed</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">1 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T19:21:36+0000">22 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Master-PC%3A-Glitch.15724">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Master PC: Glitch" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Master-PC%3A-Glitch.15724" class="title">Master PC: Glitch</a>
<small>by <a href="https://chyoa.com/user/eroticafan5">eroticafan5</a></small>
</h4>
<p class="subtitle">System Glitch</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/sci-fi">Science Fiction</a></span>
<span class="thread-deepness">5 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T08:55:53+0000">9 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/White-striker.15723">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15723.jpg?1521169519" alt="White striker" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/White-striker.15723" class="title">White striker</a>
<small>by <a href="https://chyoa.com/user/habilon">habilon</a></small>
</h4>
<p class="subtitle">Cum powered Justice!</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/mature">Mature</a></span>
<span class="thread-deepness">25 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T22:17:41+0000">20 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Falling-for-21.15710">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15710.jpg?1521114493" alt="Falling for 21" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Falling-for-21.15710" class="title">Falling for 21</a>
<small>by <a href="https://chyoa.com/user/bigdeniro">bigdeniro</a></small>
</h4>
<p class="subtitle">How middle aged crazy can I be</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/erotic-couplings">Erotic Couplings</a></span>
<span class="thread-deepness">2 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T06:16:29+0000">1 day ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Star-Wars%3A-The-Complete-Erotic-Saga.15719">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15719.jpg?1521193257" alt="Star Wars: The Complete Erotic Saga" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Star-Wars%3A-The-Complete-Erotic-Saga.15719" class="title">Star Wars: The Complete Erotic Saga</a>
<small>by <a href="https://chyoa.com/user/Yelawolf">Yelawolf</a></small>
</h4>
<p class="subtitle">Story from editthis hopefully you enjoy</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">7 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T10:51:16+0000">7 hours ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Person-Interrupted.15713">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Person Interrupted" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Person-Interrupted.15713" class="title">Person Interrupted</a>
<small>by <a href="https://chyoa.com/user/Adventive">Adventive</a></small>
</h4>
<p class="subtitle">Just a normal day</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fetish">Fetish</a></span>
<span class="thread-deepness">5 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-16T16:29:37+0000">1 day ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Demonic-Intrusion.15716">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15716.jpg?1521132692" alt="Demonic Intrusion" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Demonic-Intrusion.15716" class="title">Demonic Intrusion</a>
<small>by <a href="https://chyoa.com/user/ServantOfLilith">ServantOfLilith</a></small>
</h4>
<p class="subtitle">Notifications</p>
<p class="stats">
 <span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">1 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-15T22:27:23+0000">1 day ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Eternal-Lust.15715">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15715.jpg?1521124810" alt="Eternal Lust" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Eternal-Lust.15715" class="title">Eternal Lust</a>
<small>by <a href="https://chyoa.com/user/ServantOfLilith">ServantOfLilith</a></small>
</h4>
<p class="subtitle">Office Work</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">13 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-17T17:20:54+0000">1 hour ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Lilith-ReAwakened.15714">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/15/15714.jpg?1521123917" alt="Lilith ReAwakened" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Lilith-ReAwakened.15714" class="title">Lilith ReAwakened</a>
<small>by <a href="https://chyoa.com/user/ServantOfLilith">ServantOfLilith</a></small>
</h4>
<p class="subtitle">The Lab</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">4 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-15T23:26:21+0000">1 day ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Nightmare-Carnival.15675">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Nightmare Carnival" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Nightmare-Carnival.15675" class="title">Nightmare Carnival</a>
<small>by <a href="https://chyoa.com/user/Jumpstoast">Jumpstoast</a></small>
</h4>
<p class="subtitle">Erotic Mystery</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/mature">Mature</a></span>
<span class="thread-deepness">8 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-15T13:44:10+0000">2 days ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Legal-Incest.15708">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Legal Incest" /></span><span class="label-wrapper"><span class="label label-primary">New Story</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Legal-Incest.15708" class="title">Legal Incest</a>
<small>by <a href="https://chyoa.com/user/Juggernaut">Juggernaut</a></small>
</h4>
<p class="subtitle">Two step-siblings explore their sexual desires together.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/incest">Incest</a></span>
<span class="thread-deepness">3 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-15T13:43:49+0000">2 days ago</span></span></span>
</p>
</div>
</div>
</li> </ol>
</div>
<a href="#" class="icon-arrow grid-controls-left disabled nopop" rel="nofollow"><i class="btl bt-angle-left"></i></a>
<a href="#" class="icon-arrow grid-controls-right nopop" rel="nofollow"><i class="btl bt-angle-right"></i></a>
</div>
</div>
<hr />
<div class="section-grid">
<h2>Notable Sex Stories from Backers</h2>
<div class="grid-wrapper">
<div class="grid">
<ol class="list-unstyled">
<li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Super-Magic-School-RPG.9015">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/9/9015.jpg?1464463762" alt="Super Magic School RPG" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Super-Magic-School-RPG.9015" class="title">Super Magic School RPG</a>
<small>by <a href="https://chyoa.com/user/conkers024">conkers024</a></small>
</h4>
<p class="subtitle">A magical Sexcapade through your first year in Magic School</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">62 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-15T18:44:07+0000">1 day ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Jessica-Alba---Adventures-in-Amsterdam.6044">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/6/6044.jpg?1516198094" alt="Jessica Alba - Adventures in Amsterdam" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Jessica-Alba---Adventures-in-Amsterdam.6044" class="title">Jessica Alba - Adventures in Amsterdam</a>
<small>by <a href="https://chyoa.com/user/sammycolt">sammycolt</a></small>
</h4>
<p class="subtitle">Miss Alba&#039;s personal Sin City</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">44 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-14T20:15:44+0000">2 days ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/The-Virgin-Games.8581">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/8/8581.jpg?1459225405" alt="The Virgin Games" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/The-Virgin-Games.8581" class="title">The Virgin Games</a>
<small>by <a href="https://chyoa.com/user/GateKeeper_A">GateKeeper_A</a></small>
</h4>
<p class="subtitle">Naked and afriad on an island inhabited by horny men, can you reach the cash prize with your virginity intact?</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/misc">Miscellaneous</a></span>
<span class="thread-deepness">47 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-12T13:31:12+0000">5 days ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/A-Dead-Life.10997">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/10/10997.jpg?1485353062" alt="A Dead Life" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/A-Dead-Life.10997" class="title">A Dead Life</a>
<small>by <a href="https://chyoa.com/user/JohnLocke4">JohnLocke4</a></small>
</h4>
<p class="subtitle">Zombie Apocalypse Adventure </p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/sci-fi">Science Fiction</a></span>
<span class="thread-deepness">42 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-09T23:56:07+0000">1 week ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Truth-or-Dare-with-the-Guys.9981">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/9/9981.jpg?1504979640" alt="Truth or Dare with the Guys" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Truth-or-Dare-with-the-Guys.9981" class="title">Truth or Dare with the Guys</a>
<small>by <a href="https://chyoa.com/user/BartyTrinky">BartyTrinky</a></small>
</h4>
<p class="subtitle">How much can the twinks make their straight friend do?</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/gay">Gay</a></span>
<span class="thread-deepness">37 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-09T00:48:46+0000">1 week ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Dark-Angel.2052">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/2/2052.jpg?1449555702" alt="Dark Angel" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Dark-Angel.2052" class="title">Dark Angel</a>
<small>by <a href="https://chyoa.com/user/supman">supman</a></small>
</h4>
<p class="subtitle">Max is forced into various sexual situations as she tries to survive in a post-apocalyptic future.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">48 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-03-04T20:11:56+0000">1 week ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/%5B%2AInside-The-Game%2A%5D-%2A-%28Contributions-Welcome%21%29-%2A.11820">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/11/11820.jpg?1495997980" alt="[*Inside The Game*] * (Contributions Welcome!) *" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/%5B%2AInside-The-Game%2A%5D-%2A-%28Contributions-Welcome%21%29-%2A.11820" class="title">[*Inside The Game*] * (Contributions Welcome!) *</a>
<small>by <a href="https://chyoa.com/user/Nemo%20of%20Utopia">Nemo of Utopia</a></small>
</h4>
<p class="subtitle">You Find Yourself Inside Your Favorite Video Game...</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/misc">Miscellaneous</a></span>
<span class="thread-deepness">50 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-02-27T00:59:55+0000">2 weeks ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Fight-Club-Reborn-%28CHYOA-Edition%29.13229">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/13/13229.jpg?1504725497" alt="Fight Club Reborn (CHYOA Edition)" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Fight-Club-Reborn-%28CHYOA-Edition%29.13229" class="title">Fight Club Reborn (CHYOA Edition)</a>
<small>by <a href="https://chyoa.com/user/Magma">Magma</a></small>
</h4>
<p class="subtitle">By Magma and Friends :)</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/non-consent">Non-Consent</a></span>
<span class="thread-deepness">14 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-02-20T21:56:54+0000">3 weeks ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Lara-Croft.14361">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14361.jpg?1511539962" alt="Lara Croft" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Lara-Croft.14361" class="title">Lara Croft</a>
<small>by <a href="https://chyoa.com/user/Doadventures.10">Doadventures.10</a></small>
</h4>
<p class="subtitle">Lost lands</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">11 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-01-30T05:42:32+0000">1 month ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Quiet-Streets.759">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Quiet Streets" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Quiet-Streets.759" class="title">Quiet Streets</a>
<small>by <a href="https://chyoa.com/user/jealco">jealco</a></small>
</h4>
<p class="subtitle">Survival of the Lucky</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/sci-fi">Science Fiction</a></span>
<span class="thread-deepness">46 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-01-26T13:53:34+0000">1 month ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Revan-fucks-the-Multiverse.14199">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14199.jpg?1510523085" alt="Revan fucks the Multiverse" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Revan-fucks-the-Multiverse.14199" class="title">Revan fucks the Multiverse</a>
<small>by <a href="https://chyoa.com/user/Revan">Revan</a></small>
</h4>
<p class="subtitle">An immortal with near unlimited powers on his way through different universes and different cunts.</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/misc">Miscellaneous</a></span>
<span class="thread-deepness">124 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-01-06T14:26:43+0000">2 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Apocalyptic.14173">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/14/14173.jpg?1510309941" alt="Apocalyptic" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Apocalyptic.14173" class="title">Apocalyptic</a>
<small>by <a href="https://chyoa.com/user/JDNNP52%20">JDNNP52 </a></small>
</h4>
<p class="subtitle">A story of the zombie outbreak</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/incest">Incest</a></span>
<span class="thread-deepness">7 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2018-01-03T05:44:23+0000">2 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Giving-and-Receiving.1432">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/1/1432.jpg?1456700478" alt="Giving and Receiving" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Giving-and-Receiving.1432" class="title">Giving and Receiving</a>
<small>by <a href="https://chyoa.com/user/goodson">goodson</a></small>
</h4>
<p class="subtitle">Growing the Family</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/incest">Incest</a></span>
<span class="thread-deepness">11 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2017-12-30T00:47:22+0000">2 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Your-World.13370">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/13/13370.jpg?1503981895" alt="Your World" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Your-World.13370" class="title">Your World</a>
<small>by <a href="https://chyoa.com/user/12inpen">12inpen</a></small>
</h4>
<p class="subtitle">Fantasies do cum true</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fantasy">Fantasy</a></span>
<span class="thread-deepness">23 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2017-09-08T21:16:20+0000">6 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/I-am-a-True-Fan---The-Game.10233">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/10/10233.jpg?1496996098" alt="I am a True Fan - The Game" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/I-am-a-True-Fan---The-Game.10233" class="title">I am a True Fan - The Game</a>
<small>by <a href="https://chyoa.com/user/HaremStarter">HaremStarter</a></small>
</h4>
<p class="subtitle">Can Mary navigate Tomorrow Con and keep her virtue? A coming of age game. </p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/teen">Teen</a></span>
<span class="thread-deepness">23 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2017-07-28T04:09:57+0000">7 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Blondie%27s-Adventures.10457">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Blondie&#039;s Adventures" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Blondie%27s-Adventures.10457" class="title">Blondie&#039;s Adventures</a>
<small>by <a href="https://chyoa.com/user/BWayne">BWayne</a></small>
</h4>
<p class="subtitle">The Courtship of Blondie</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/fan-fiction">Fan Fiction</a></span>
<span class="thread-deepness">16 Chapters Deep</span>
 <span class="last-activity"><span class="timestamp"><span data-livestamp="2017-07-09T08:35:17+0000">8 months ago</span></span></span>
</p>
</div>
</div>
</li><li>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Sleepworkers-Revisited.2465">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Sleepworkers Revisited" /></span><span class="label-wrapper"><span class="label label-success">Highlight</span></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Sleepworkers-Revisited.2465" class="title">Sleepworkers Revisited</a>
<small>by <a href="https://chyoa.com/user/lordsomno">lordsomno</a></small>
</h4>
<p class="subtitle">Alien Takeover</p>
<p class="stats">
<span class="category"><a href="https://chyoa.com/category/mind-control">Mind Control</a></span>
<span class="thread-deepness">3 Chapters Deep</span>
<span class="last-activity"><span class="timestamp"><span data-livestamp="2015-09-02T20:08:31+0000">2 years ago</span></span></span>
</p>
</div>
</div>
</li> </ol>
</div>
<a href="#" class="icon-arrow grid-controls-left disabled nopop" rel="nofollow"><i class="btl bt-angle-left"></i></a>
<a href="#" class="icon-arrow grid-controls-right nopop" rel="nofollow"><i class="btl bt-angle-right"></i></a>
</div>
</div>
<hr />
<div class="section-list notable-members">
<h2>Notable Writers</h2>
<ol class="list-unstyled">
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/jakelyon">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/0/77.jpg?1485568801" alt="jakelyon" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">13 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/jakelyon">jakelyon</a></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/Torg">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/0/11.jpg?1449859807" alt="Torg" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">13 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/Torg">Torg</a> <span class="label label-success">Backer</span></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/Nemo%20of%20Utopia">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/43/43088.jpg?1468224636" alt="Nemo of Utopia" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">12 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/Nemo%20of%20Utopia">Nemo of Utopia</a> <span class="label label-success">Backer</span></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/bsnick">
<span class="avatar avatar-md"><img src="https://chyoa.com/assets/img/avatar-male.jpg" alt="bsnick" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">12 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/bsnick">bsnick</a> <span class="label label-success">Backer</span></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/MACC">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/1/1301.jpg?1476505268" alt="MACC" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">12 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/MACC">MACC</a></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/RicoLouis">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/0/58.jpg?1506617465" alt="RicoLouis" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">12 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/RicoLouis">RicoLouis</a></span>
</h4>
<p class="user-title">CHYOA Guru</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/Ragnockae136">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/66/66236.jpg?1520074611" alt="Ragnockae136" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">11 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/Ragnockae136">Ragnockae136</a></span>
</h4>
<p class="user-title">Really Really Experienced</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/TheDespaxas">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/49/49671.jpg?1477700744" alt="TheDespaxas" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">11 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/TheDespaxas">TheDespaxas</a> <span class="label label-success">Backer</span></span>
</h4>
<p class="user-title">Really Really Experienced</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/rumppumper">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/31/31831.jpg?1453667727" alt="rumppumper" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">11 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/rumppumper">rumppumper</a></span>
</h4>
<p class="user-title">Really Really Experienced</p>
</div>
</div>
</li>
<li>
<div class="media user-item-sm">
<div class="media-left">
<a href="https://chyoa.com/user/neo_kenka">
<span class="avatar avatar-md"><img src="https://chyoa.com/data/avatars/m/24/24053.jpg?1479558465" alt="neo_kenka" /></span>
</a>
</div>
<div class="media-body">
<p class="notable"><span class="award-count">11 Awards</span></p>
<h4 class="item-header">
<span class="title"><a href="https://chyoa.com/user/neo_kenka">neo_kenka</a> <span class="label label-success">Backer</span></span>
</h4>
<p class="user-title">Really Really Experienced</p>
</div>
</div>
</li>
</ol>
</div>
<footer id="footer">
<p>
No part may be reproduced in any form without explicit written permission.<br class="hidden-xs" />
All characters in all stories on this site are over 18.
</p>
<nav>
<ul class="list-unstyled">
<li><a href="https://chyoa.com/story/CHYOA-GUIDE.6006">CHYOA Guide</a></li>
<li><a href="http://forum.chyoa.com">CHYOA Forum</a></li>
<li><a href="https://chyoa.com/chapter/Thank-You.323093">Thank You</a></li>
<li><a href="https://chyoa.com/chapter/Contact.251853">Contact</a></li>
</ul>
</nav>
<a href="http://www.rtalabel.org" target="_blank" rel="nofollow" class="rta-label">Restricted to Adults</a>
</footer> </div>
</div>
<div class="sidebar collapsed-sidebar">
<div class="sidebar-content-wrapper">
<div class="section-sidebar">
<h3>About CHYOA</h3>
<p>
CHYOA is an interactive adult fiction site. It offers a truly interactive story-telling environment where readers determine the outcome of the sex stories.
</p>
<a href="https://chyoa.com/story/CHYOA-GUIDE.6006" class="link-1">
<i class="bts bt-circle-arrow-right"></i>
<span class="title">CHYOA Guide</span>
<span class="subtitle">This is all you need to know</span>
</a>
<a href="http://forum.chyoa.com" class="link-1">
<i class="bts bt-align-left"></i>
<span class="title">CHYOA Forum</span>
<span class="subtitle">The Forum of Interactive Erotica</span>
</a>
<a href="https://www.patreon.com/CHYOA" target="_blank" class="link-1" rel="nofollow">
<i class="bts bt-smile"></i>
<span class="title">Support CHYOA on Patreon</span>
<span class="subtitle">Help us become ad independent</span>
</a>
<div class="social">
<ul class="list-unstyled">
<li><a href="https://www.facebook.com/InteractiveErotica" target="_blank">CHYOA on Facebook</a></li>
<li><a href="https://twitter.com/AdultFiction" target="_blank">CHYOA on Twitter</a></li>
<li><a href="https://www.smutmd.com" target="_blank">SmutMD</a></li>
<li><a href="https://theporndude.com" target="_blank">The Porn Dude</a></li>
<li><a href="https://maximumerotica.com/best-erotic-literature-sites" target="_blank">Maximum Erotica</a></li>
<li><a href="http://www.hyperdreams.com" target="_blank" title="Hyperdreams Interactive Sex Stories">Hyperdreams</a></li>
</ul>
</div>
</div>
<hr />
<div class="section-sidebar">
<h3>Story of the Week</h3>
<div class="media story-item-sm">
<div class="media-left">
<a href="https://chyoa.com/story/Fate-CHYOA-Edition.13084">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="Fate/CHYOA Edition" /></span></span>
</a>
<p class="read-now">
<a href="https://chyoa.com/story/Fate-CHYOA-Edition.13084">Read now<i class="bts bt-angle-right"></i></a>
</p>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Fate-CHYOA-Edition.13084" class="title">Fate/CHYOA Edition</a>
<small>by <a href="https://chyoa.com/user/eval.vmware">eval.vmware</a></small>
</h4>
<p class="subtitle">Fight (and fuck) your way to winning the Grail!</p>
</div>
</div>
</div>
<hr />
<div class="section-sidebar">
<h3>Top Sex Stories</h3>
<dl class="top-list">
<dt>1.</dt>
<dd>
<div class="media story-item-sm ">
<div class="media-left">
<a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/12/12004.jpg?1493766544" alt="The Gamer, Chyoa edition. " /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004" class="title">The Gamer, Chyoa edition. </a>
<small>by <a href="https://chyoa.com/user/TheDespaxas">TheDespaxas</a></small>
</h4>
<p class="subtitle">Erotic spin off of the manwha: The Gamer. </p>
</div>
</div>
</dd>
<dt>2.</dt>
<dd>
<div class="media story-item-sm ">
<div class="media-left">
<a href="https://chyoa.com/story/48-Hours-As-A-Girl.5562">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/assets/img/cover-story.png" alt="48 Hours As A  Girl" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/48-Hours-As-A-Girl.5562" class="title">48 Hours As A Girl</a>
<small>by <a href="https://chyoa.com/user/generaljiggler">generaljiggler</a></small>
 </h4>
<p class="subtitle">*Now Public*</p>
</div>
</div>
</dd>
<dt>3.</dt>
<dd>
<div class="media story-item-sm ">
<div class="media-left">
<a href="https://chyoa.com/story/Game-Monster.6879">
<span class="cover cover-sm"><span class="wrapper"><img src="https://chyoa.com/data/covers/s/6/6879.jpg?1465064398" alt="Game Monster" /></span></span>
</a>
</div>
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Game-Monster.6879" class="title">Game Monster</a>
<small>by <a href="https://chyoa.com/user/Cantalope">Cantalope</a></small>
</h4>
<p class="subtitle">From Creep to Boss</p>
</div>
</div>
</dd>
<dt>4.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/At-the-Cabin.6097" class="title">At the Cabin</a>
<small>by <a href="https://chyoa.com/user/Duskford">Duskford</a></small>
</h4>
<p class="subtitle">The sexy adventures of eight friends at a cabin in the woods.</p>
</div>
</div>
</dd>
<dt>5.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Fox-in-the-Henhouse.13423" class="title">Fox in the Henhouse</a>
<small>by <a href="https://chyoa.com/user/Shandy">Shandy</a></small>
</h4>
<p class="subtitle">A prestigious private school for girls has added some male teachers to the faculty</p>
</div>
</div>
</dd>
<dt>6.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Normality.6104" class="title">Normality</a>
<small>by <a href="https://chyoa.com/user/Murakami">Murakami</a></small>
</h4>
<p class="subtitle">Don&#039;t mind the fucking, nothing to see here</p>
</div>
</div>
</dd>
<dt>7.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Changing-the-Rules.3929" class="title">Changing the Rules</a>
<small>by <a href="https://chyoa.com/user/street0">street0</a></small>
</h4>
<p class="subtitle">A phone that can change the world</p>
</div>
</div>
</dd>
<dt>8.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Thrust.3844" class="title">Thrust</a>
<small>by <a href="https://chyoa.com/user/Voidhawk2">Voidhawk2</a></small>
</h4>
<p class="subtitle">After global thermonuclear war, one family is determined to rebuild society...whatever the cost.</p>
</div>
</div>
</dd>
<dt>9.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Alternatum.5800" class="title">Alternatum</a>
<small>by <a href="https://chyoa.com/user/Squelchapron">Squelchapron</a></small>
</h4>
<p class="subtitle">Enter an alternate reality where your fetish is a casually accepted social norm.</p>
</div>
</div>
</dd>
<dt>10.</dt>
<dd>
<div class="media story-item-sm  without-cover ">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/story/Runt-of-the-Litter.13754" class="title">Runt of the Litter</a>
<small>by <a href="https://chyoa.com/user/grimbous">grimbous</a></small>
</h4>
<p class="subtitle">You&#039;ve got the smallest cock in your family...and you&#039;re the only boy!</p>
</div>
 </div>
</dd>
</dl>
</div>
<hr />
<div class="section-sidebar">
<h3>Top Chapters</h3>
<dl class="top-list">
<dt>1.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Use-the-schoolgirl%27s-outfit.255217" class="title">Use the schoolgirl&#039;s outfit.</a>
<small>by <a href="https://chyoa.com/user/Javalar">Javalar</a></small>
</h4>
<p class="subtitle">Chapter 34 in <a href="https://chyoa.com/story/Happy-Maid.8800">Happy Maid</a></p>
</div>
</div>
</dd>
<dt>2.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Private-tutoring.331778" class="title">Private tutoring. </a>
<small>by <a href="https://chyoa.com/user/TheDespaxas">TheDespaxas</a></small>
</h4>
<p class="subtitle">Chapter 8 in <a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">The Gamer, Chyoa edition. </a></p>
</div>
</div>
</dd>
<dt>3.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/A-Vulgar-Display-of-Power.360510" class="title">A Vulgar Display of Power</a>
<small>by <a href="https://chyoa.com/user/neo_kenka">neo_kenka</a></small>
</h4>
<p class="subtitle">Chapter 69 in <a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">The Gamer, Chyoa edition. </a></p>
</div>
</div>
</dd>
<dt>4.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Finally-Fucking.381635" class="title">Finally Fucking.</a>
<small>by <a href="https://chyoa.com/user/Deadedge">Deadedge</a></small>
</h4>
<p class="subtitle">Chapter 100 in <a href="https://chyoa.com/story/Cum-Addiction.11083">Cum Addiction</a></p>
</div>
</div>
</dd>
<dt>5.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Look-around%2C-maybe-there%27s-something-useful.302527" class="title">Look around, maybe there&#039;s something useful</a>
<small>by <a href="https://chyoa.com/user/boobboob">boobboob</a></small>
</h4>
<p class="subtitle">Chapter 4 in <a href="https://chyoa.com/story/48-Hours-As-A-Girl.5562">48 Hours As A Girl</a></p>
</div>
</div>
</dd>
<dt>6.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/You%2C-with-your-hard-cock-out.284088" class="title">You, with your hard cock out.</a>
<small>by <a href="https://chyoa.com/user/neo_kenka">neo_kenka</a></small>
</h4>
<p class="subtitle">Chapter 15 in <a href="https://chyoa.com/story/Apex-Seed.10351">Apex Seed</a></p>
</div>
</div>
</dd>
<dt>7.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Taking-charge.338075" class="title">Taking charge</a>
<small>by <a href="https://chyoa.com/user/TheScyle">TheScyle</a></small>
</h4>
<p class="subtitle">Chapter 30 in <a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">The Gamer, Chyoa edition. </a></p>
</div>
</div>
</dd>
<dt>8.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/Lunch-with-your-sister.305509" class="title">Lunch with your sister.</a>
<small>by <a href="https://chyoa.com/user/AnonySD">AnonySD</a></small>
</h4>
<p class="subtitle">Chapter 5 in <a href="https://chyoa.com/story/Magic-Cock-Ring.11096">Magic Cock Ring</a></p>
</div>
</div>
</dd>
<dt>9.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/In-the-shadow-of-the-day.382741" class="title">In the shadow of the day. </a>
<small>by <a href="https://chyoa.com/user/Funatic">Funatic</a></small>
</h4>
<p class="subtitle">Chapter 158 in <a href="https://chyoa.com/story/The-Gamer%2C-Chyoa-edition.12004">The Gamer, Chyoa edition. </a></p>
</div>
</div>
</dd>
<dt>10.</dt>
<dd>
<div class="media story-item-sm without-cover">
<div class="media-body">
<h4 class="item-header">
<a href="https://chyoa.com/chapter/You-Cave.308440" class="title">You Cave</a>
<small>by <a href="https://chyoa.com/user/JohnLocke4">JohnLocke4</a></small>
</h4>
<p class="subtitle">Chapter 19 in <a href="https://chyoa.com/story/Cum-Addiction.11083">Cum Addiction</a></p>
</div>
</div>
</dd>
</dl>
</div>
</div>
</div>
<button type="button" class="btn-blank sidebar-toggle" data-spy="affix" data-offset-top="61" data-offset-bottom="0"><i class="bts bt-bars"></i></button></div>
<div class="modal scale-fade" id="login" tabindex="-1" role="dialog" aria-labelledby="login-label">
<div class="modal-dialog modal-md" role="document">
<div class="modal-content">
<div class="modal-body">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="btr bt-times"></i></span></button>
<form method="POST" action="https://chyoa.com/auth/login" accept-charset="UTF-8" class="async-auth"><input name="_token" type="hidden" value="wArZs2UNLoK0OeRY2YUADLf6ENnfHDMasj62vUes">
<h3 class="h1">Log In</h3>
<div class="alert alert-sm alert-info">
If you were a writer on the old site, you can use your former username and password to log in.
</div>
<div class="form-group with-less-margin">
<input class="form-control" placeholder="Username" name="username" type="text">
</div>
<div class="form-group with-less-margin">
<input class="form-control" placeholder="Password" name="password" type="password" value="">
</div>
<div class="form-submit">
<input class="btn btn-primary" type="submit" value="Log In">
<span class="pretty-checkbox">
<input id="modal_remember_me" checked="checked" name="remember" type="checkbox" value="1">
<label for="modal_remember_me">Remember me</label>
</span>
<a href="https://chyoa.com/iforgot/password" class="forgot-password text-nowrap">Forgot password?</a>
</div> </form>
<hr />
<form method="POST" action="https://chyoa.com/auth/register" accept-charset="UTF-8" class="async-auth"><input name="_token" type="hidden" value="wArZs2UNLoK0OeRY2YUADLf6ENnfHDMasj62vUes">
<h3 class="h1"><strong class="semibold">New to CHYOA?</strong> <span class="text-nowrap">Sign Up</span></h3>
<div class="form-group with-less-margin">
<input class="form-control" placeholder="Username" name="username" type="text">
</div>
<div class="form-group with-less-margin">
<input class="form-control" placeholder="Email address" name="email" type="email">
</div>
<div class="form-group with-less-margin">
<input class="form-control" placeholder="Password" name="password" type="password" value="">
</div>
<div class="form-submit">
<input class="btn btn-primary" type="submit" value="Sign Up for CHYOA">
</div> </form>
</div>
</div>
</div>
</div>
<div id="indicator" class="hidden">
<i class="btr bt-spinner-clock bt-spin-fast"></i>
</div>
<script src="https://chyoa.com/build/assets/js/main-5ef12fede6.js"></script>
<script>
		$.extend(Chyoa, {
			csrf_token: "wArZs2UNLoK0OeRY2YUADLf6ENnfHDMasj62vUes",
			route: {
				'messages_new': "https://chyoa.com/messages/new",
				'messages_reply': "https://chyoa.com/messages/?/reply",
				'messages_show': "https://chyoa.com/messages/?",
				'messages_leave': "https://chyoa.com/messages/?/leave",
				'user_profile': "https://chyoa.com/user/?",
				'user_find': "https://chyoa.com/user/find"
			},
			lang: {
				'yes': "Yes",
				'no': "No",
				'general_error': "An error occurred. Please try again later.",
				'new_conversation_title': "New Message"
			}
		});
		</script>
<script>
$(document).ready(function() {
	initGrid();
});
</script>
<script type="text/javascript">
		    ExoLoader.serve({"script_url":"https://chyoa.com/6sb2DQenyM/ouVoD9M8vF.php"});
		</script>
<script src="https://chyoa.com/build/assets/js/ads-8a68886c66.js"></script>
<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-64664508-1', 'auto');
			ga('require', 'displayfeatures');
			ga('require', 'linkid', 'linkid.js');
			ga('set', 'dimension1', typeof canRunAds === 'undefined' ? 'Active' : 'Inactive');
			ga('send', 'pageview');
		</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"12fd9719aa","applicationID":"10219271","transactionName":"ZgQDZxRRXRJSBkwNDF9OIFASWVwPHA1XCQY=","queueTime":0,"applicationTime":265,"atts":"SkMAEVxLThw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>