<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>

        <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        <title>DemoDrop - Share your demos with DJs, Record labels, Artists and Radioshows</title>
    <link rel="dns-prefetch" href="//stream.demodrop.com">
      <meta property="og:title" content="DemoDrop - Share your demos with DJs, Record labels, Artists and Radioshows">
  <meta property="og:type" content="website">
  <meta property="og:url" content="">
  <meta property="og:site_name" content="DemoDrop">
  <meta property="og:image" content="https://d2t91ue00walyl.cloudfront.net/gfx/logo-narrow.png">

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
  <meta name="google-site-verification" content="SszdCdtVuvArH0YhdGC8s2MLmB4huPldlDWbGPeuChs">

  <link rel="apple-touch-icon" sizes="57x57" href="/gfx/icons/apple-touch-icon-57x57.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="60x60" href="/gfx/icons/apple-touch-icon-60x60.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="72x72" href="/gfx/icons/apple-touch-icon-72x72.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="76x76" href="/gfx/icons/apple-touch-icon-76x76.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="114x114" href="/gfx/icons/apple-touch-icon-114x114.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="120x120" href="/gfx/icons/apple-touch-icon-120x120.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="144x144" href="/gfx/icons/apple-touch-icon-144x144.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="152x152" href="/gfx/icons/apple-touch-icon-152x152.png?v=WGB53d0Aoj">
  <link rel="apple-touch-icon" sizes="180x180" href="/gfx/icons/apple-touch-icon-180x180.png?v=WGB53d0Aoj">
  <link rel="icon" type="image/png" href="/gfx/icons/favicon-32x32.png?v=WGB53d0Aoj" sizes="32x32">
  <link rel="icon" type="image/png" href="/gfx/icons/favicon-194x194.png?v=WGB53d0Aoj" sizes="194x194">
  <link rel="icon" type="image/png" href="/gfx/icons/favicon-96x96.png?v=WGB53d0Aoj" sizes="96x96">
  <link rel="icon" type="image/png" href="/gfx/icons/android-chrome-192x192.png?v=WGB53d0Aoj" sizes="192x192">
  <link rel="icon" type="image/png" href="/gfx/icons/favicon-16x16.png?v=WGB53d0Aoj" sizes="16x16">
  <link rel="manifest" href="/gfx/icons/manifest.json?v=WGB53d0Aoj">
  <link rel="shortcut icon" href="/gfx/icons/favicon.ico?v=WGB53d0Aoj">
  <meta name="apple-mobile-web-app-title" content="DemoDrop">
  <meta name="application-name" content="DemoDrop">
  <meta name="msapplication-TileColor" content="#da532c">
  <meta name="msapplication-TileImage" content="/gfx/icons/mstile-144x144.png?v=WGB53d0Aoj">
  <meta name="msapplication-config" content="/gfx/icons/browserconfig.xml?v=WGB53d0Aoj">
  <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:600,400" data-noprefix>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" data-noprefix>
<link rel="stylesheet" type="text/css" href="//d2t91ue00walyl.cloudfront.net/build/201803161104/combined.min.css">
    <script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('require', 'linker');ga('linker:autoLink', ['demodrop.com']);ga('create', 'UA-164458-16', 'auto', {'allowLinker': true});
ga('require', 'ec');ga('send', 'pageview');
</script></head>
<body id="dd-body" class="logged-out">
<div id="module" class="index">
<div id="cmd" class="index">
<div id="wrap">

	<div id="top-menu-placeholder">
  <nav id="top-menu" class="fixed">
    <ul id="top-menu-ul">
      <li class="show-on-handheld hamburger-menu"><a onclick="$('#top-menu').toggleClass('open');"><i class="fa fa-bars"></i></a></li>
      <li class="hide-on-handheld"><a id="main-logo" data-hoverbox="/help/demodrop" data-fixed="true"><img src="//d2t91ue00walyl.cloudfront.net/gfx/logo-narrow-white.png" id="logo" alt="DemoDrop">&nbsp;</a></li>
            <li class="header-search"><form method="get" action="/tracks" class="isajax" id="main-search"><input type="text" name="search" placeholder="Search&hellip;" value=""  autocomplete="off" class="loader-on-submit"></form></li>
            <li class="hide-on-handheld">
        <a data-facebox="/login" id="expiriment-2">Sign in</a>
      </li>
      <li class="hide-on-handheld">
        <a data-facebox="/register" id="expiriment-1">Create account</a>
      </li>
            <li class="divider"><hr class="dark"></li>
      <!-- <li><a href="/activity">Activity</a></li> -->
            <li id="menu-trending"><a href="/trending">Trending</a></li>
      <li><a href="/demos">Demos</a></li>
      <li><a href="/chart">Top100 Chart</a></li>
            <li><a href="/remixes">Remixes</a></li>
      <li class="hide"><a href="/channels" id="my-channels" data-count="0">Channels</a></li>

      <li><a href="/users/dj-producer">DJs/Producers</a></li>
      <li><a href="/users/recordlabel">Recordlabels</a></li>
      <li><a href="/users/radioshow-station">Radioshows</a></li>

            <li class="divider"><hr class="dark"></li>
    </ul>
    <div class="center f12 detail" style="height:300px;">
      <a href="http://blog.demodrop.com/contact" title="DemoDrop Contact" target="_blank">Contact</a> &middot;
      <a href="http://blog.demodrop.com/faqs/" title="DemoDrop Help / FAQ" target="_blank">Help / FAQ</a> &middot;
      <a href="http://blog.demodrop.com/policies" title="Terms of use" target="_blank">Policies</a> <br>
      <a href="http://docs.demodrop.apiary.io/" target="_blank" title="DemoDrop Public Api Documentation">Public API</a> &middot;
      <a data-facebox="/report_copyright" title="Report copyright infringement">Report copyright</a> <br>
      <a href="http://facebook.com/demodropmusic" rel="nofollow" target="_blank" title="">Facebook</a> &middot;
      <a href="http://twitter.com/demodrop" rel="nofollow" target="_blank" title="">Twitter</a> &middot;
      <a href="http://instagram.com/demodrop" rel="nofollow" target="_blank" title="">Instagram</a> &middot;
      <a href="https://playlistpush.com/artists/?ref=rmokg" target="_blank" class="">Spotify playlists Promotion</a>
    </div>

<ol class="tourbus init tourbus-legs" id="menu-promos">
</ol>

    <!-- <div id="main-search-results" class="view-width white"></div> -->
  </nav>

  </div>

<script>
  var HW_config = {
    selector: '#main-logo',
    account: 'J4Bddx'
  };
</script>
<script async src="//cdn.headwayapp.co/widget.js"></script>

	<div id="content">
<div>
  <input type="hidden" id="module-class" value="index">
	<ul class="landing-page">
		<li id="lp-slider" class="view-height" data-stellar-background-ratio="0.5">
      <video id="bgvid" playsinline autoplay muted loop>
        <source src="//stream.demodrop.com/videos/demodrop-splash.mp4" type="video/mp4">
        <source src="//stream.demodrop.com/videos/demodrop-splash.webm" type="video/webm">
      </video>
		</li>
		<li class="view-height middle-gradient">

		<div class="float-left hide-on-handheld p20">
			<img src="//d2t91ue00walyl.cloudfront.net/gfx/icon-100x100.png" height="50" id="logo1" alt="DemoDrop Icon">
		</div>
		<div class="float-right hide-on-handheld p20">
			<button class="button button-opaque f15 bold register-btn" data-facebox="/register">Sign up for free</button>
      <button class="button button-opaque f15 login-btn" data-facebox="/login">Login</button>
		</div>

			<div class="center" style="position:absolute;bottom:45%;width:100%;">
				<h2 class="h1 white uppercase animated bounce text-shadow">
					Is the world <strong>ready</strong> for your <strong>music?</strong>
				</h2>
        <h1 class="h4 detail">Send, Share and Submit Music Demos Online</h1>
				<div class="p10 version-1">

            <form method="get" action="/tracks" class="isajax">
            	<!-- <span id="homepage-search"><input type="text" name="search" placeholder="Search for tracks&hellip;" style="border:1px solid #888;" value=""  autocomplete="off" class="loader-on-submit light w300 hh-w100p"></span> -->
            	<button data-href="/trending" type="button" class="button-blue f15 button-big hh-w100p bold" style="vertical-align: middle;">Discover Tracks</button>
            	&nbsp;&nbsp;
							<button data-href="/my/tracks" type="button" class="button-red f15 button-big hide-on-handheld bold" style="vertical-align: middle;">Drop your Track</button>

						</form>

						<div class="white center p10 uppercase hide-on-handheld">
						  <a class="white" id="scroll-down">What is <strong class="underline-border">DemoDrop</strong>?</a>
						</div>

				</div>
			</div>
			<div class="view-width">
				<div class="center white text-shadow absolute w100p" style="left:0;bottom:10%">
					<div class="w33p f14 inline-block h100">
												<span class="f40 bold countUp" id="demos-counter" data-start="8228" data-interval="315022" data-factor="1">8,228</span><br>
						<span class="f16 bold">New demos dropped</span><br>
						<span class="detail">In the last 30 days</span>
					</div>
					<div class="w33p f14 inline-block h100">
												<span class="f40 bold countUp" id="plays-counter" data-start="2036792" data-interval="10181" data-factor="8">2,036,792</span><br>
						<span class="f16 bold">Demos played</span><br>
						<span class="detail">In the last 30 days</span>
					</div>
					<div class="w33p f14 inline-block h100 hide-on-handheld">
												<span class="f40 bold countUp" id="supports-counter" data-start="250306" data-interval="10355" data-factor="1">250,306</span><br>
						<span class="f16 bold">Supports</span><br>
						<span class="detail">In the last 30 days</span>
					</div>
				</div>
			</div>
		</li>

		<li class="bg-white hide-on-handheld">

			<div class="view-width">
			<div class="p50 center relative">
				<!-- <h3 class="uppercase detail">What is <strong><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logo-full.png" style="opacity:0.4;" height="22"></strong></h3> -->

				<ul class="tabs static light">
					<li><a data-tab="#why-sending" data-show=".show-for-sending" data-hide=".info-block" class="f15 active">Submit your track</a></li>
					<li><a data-tab="#why-discover" data-show=".show-for-discover" data-hide=".info-block" class="f15">Discover music</a></li>
					<li><a data-tab="#why-receiving" data-show=".show-for-receiving" data-hide=".info-block" class="active f15">Receiving tracks</a></li>
					<!-- <li><a data-tab="#why-promote" data-show=".show-for-promote" data-hide=".info-block" class="f15">Promote your music</a></li> -->
				</ul>

				<div class="tab-content f14 p10" style="background-color:#f9f9f9;">
					<div class="" id="why-receiving">
						Receiving a lot of demos? Use demodrop to manage receiving and replying to demos/promos
						<div style="position:absolute;right:100px;top:250px;">
							<img src="//d34ar0brc02kyy.cloudfront.net/images/landing/landing-drop-page.jpg" alt="Drop Page">
						</div>
					</div>
					<div class="" id="why-sending">
						Share your tracks, get supported, get noticed and get signed!
						<div style="position:absolute;right:100px;top:250px;">
							<img src="//d34ar0brc02kyy.cloudfront.net/images/landing/landing-profile.jpg" alt="Profile view">
						</div>
					</div>
					<div class="" id="why-discover">
						Check out the charts, subscribe to channels and join the contests
						<div style="position:absolute;right:100px;top:250px;">
							<img src="//d34ar0brc02kyy.cloudfront.net/images/landing/landing-inbox.jpg" alt="Inbox view">
						</div>
					</div>
					<div class="" id="why-promote">
						Share your tracks with djs, artists, record labels and radioshows
						<div style="position:absolute;right:100px;top:250px;">
							<img src="//d34ar0brc02kyy.cloudfront.net/images/landing/landing-distribute.jpg" alt="Distribute view">
						</div>
					</div>

				</div><!-- end of tab content -->

					<div class="info-blocks">


						<div class="info-block show-for-radioshow">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-group fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Start a group</div>
						    <div class="info-description">Start a group that resets every week to let users submit their track for your radioshow/podcast.</div>
						</div>

						<div class="info-block show-for-receiving">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-inbox fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Inbox</div>
						    <div class="info-description">Listen, download, support and reply to tracks you receive via your website, email and Facebook</div>
						</div>

						<div class="info-block show-for-receiving">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-cloud-upload fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">DemoDropBox</div>
						    <div class="info-description">Add DemoDrop to your Facebook Fan page or own website to let people upload tracks straight into your demodrop inbox</div>
						</div>



						<div class="info-block show-for-discover">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-list-ol fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Charts</div>
						    <div class="info-description">See which tracks received the most supports in the past few weeks, view charts by genre or track type</div>
						</div>

						<div class="info-block show-for-receiving show-for-discover">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-star-half-o fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Track ratings</div>
						    <div class="info-description">Stars show how many others support that track. So you can see which tracks you should listen to and which ones you could skip</div>
						</div>

						<div class="info-block show-for-receiving">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-ban fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Exclude certain types or genres</div>
						    <div class="info-description">Don't want to receive bootlegs and mashups? or no dubstep? Receive only the type of tracks you want</div>
						</div>



						<div class="info-block show-for-sending">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-send fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Share demos/promos</div>
						    <div class="info-description">Submit your track to record labels, DJs, producers and radioshows to receive support and feedback</div>
						</div>

						<div class="info-block show-for-sending">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-bar-chart fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Track distribution</div>
						    <div class="info-description">Distribute your tracks via demodrop and see who listened, downloaded or supported your track</div>
						</div>

						<div class="info-block show-for-promote">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-trophy fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Remix contests</div>
						    <div class="info-description">Compete in remix contests organized by record labels, artists and radio shows</div>
						</div>

						<div class="info-block show-for-sending show-for-promote">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-thumbs-up fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Receive support</div>
						    <div class="info-description">If you let users download your demo they need to &quot;support&quot; it, these supports will be visible to everyone and will get you and your tracks noticed by artists and record labels</div>
						</div>



						<div class="info-block show-for-discover">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-group fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Follow channels, friends and artists</div>
						    <div class="info-description">To receive their newest tracks in your demodrop, and see which tracks they support</div>
						</div>


						<div class="info-block show-for-discover">
						    <span class="fa-stack fa-lg fa-2x">
							  <i class="fa fa-circle fa-stack-2x"></i>
							  <i class="fa fa-comments fa-stack-1x fa-inverse"></i>
							</span>
						    <div class="info-title">Support, feedback and download</div>
						    <div class="info-description">Support or dislike tracks, give feedback and download demos</div>
						</div>



						<!-- <div class="info-block show-for-artist show-for-vocalist show-for-recordlabel">
												    <span class="fa-stack fa-lg fa-2x">
													  <i class="fa fa-circle fa-stack-2x"></i>
													  <i class="fa fa-trophy fa-stack-1x fa-inverse"></i>
													</span>
												    <div class="info-title">Host a remix competition</div>
												    <div class="info-description">Start a remix competitions to discover young talented music producers</div>
												</div> -->



					</div><!-- end info blocks -->


			</div>
			</div>

		</li>

		<li class="bg-dark hide-on-handheld" data-stellar-background-ratio="0.5" style="background-image:url('//d34ar0brc02kyy.cloudfront.net/images/landing-bg1.jpg');">
			<div class="center text-shadow" style="padding:100px 300px;background-color:rgba(0,0,0,0.4);">
				<!-- <img src="//d34ar0brc02kyy.cloudfront.net/gfx/logo-white.png" width="400"> -->
				<h3>We connect <strong>young</strong> and <strong>aspiring</strong> music producers to <strong>DJs, artists, radio shows</strong> and <strong>record labels</strong></h3>
			</div>
		</li>

		<li class="bg-white hide-on-handheld">
			<div class="view-width">
			<div class="center p50">
				<div class="detail uppercase">
				<h3>Already using <img src="//d34ar0brc02kyy.cloudfront.net/gfx/logo-full.png" height="22" style="opacity:0.4;" alt="DemoDrop Logo"></h3>
				</div>
				<hr class="p20">

				<div class="overflow-hidden" style="width:1100px;margin: 0 auto;">
				<ul class="artists-list">
				<li><a href="/Quintino" style="background-image:url('https://stream.demodrop.com/media/400x400/ad1837c6b63ccad399b1d693670e7c5a.png');" class="artist-photo"></a>
						<a href="/Quintino"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/2.jpg" class="logo" alt="Quintino Logo"></a><br></li><li><a href="/R3HAB" style="background-image:url('https://stream.demodrop.com/media/400x400/8d4b2af12eec3fd81d80acdd4fbe3fab.jpg');" class="artist-photo"></a>
						<a href="/R3HAB"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/5.jpg" class="logo" alt="R3HAB Logo"></a><br></li><li><a href="/Dannic" style="background-image:url('https://stream.demodrop.com/media/400x400/b1d9dadd9922c979919fb052eff35188.jpg');" class="artist-photo"></a>
						<a href="/Dannic"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/10962.jpg" class="logo" alt="Dannic Logo"></a><br></li><li><a href="/bassjackers" style="background-image:url('https://stream.demodrop.com/media/400x400/955a4bb2154e28e354f9e783e7f88068.jpg');" class="artist-photo"></a>
						<a href="/bassjackers"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/39.jpg" class="logo" alt="Bassjackers Logo"></a><br></li><li><a href="/alvaro" style="background-image:url('https://stream.demodrop.com/media/400x400/05ae8ae929d9866f8f12b919d13e9754.jpg');" class="artist-photo"></a>
						<a href="/alvaro"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/45.jpg" class="logo" alt="Alvaro Logo"></a><br></li><li><a href="/dyro" style="background-image:url('https://stream.demodrop.com/media/400x400/04dc074b024b9efa0807e2b24b7dfad2.jpg');" class="artist-photo"></a>
						<a href="/dyro"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/9345.jpg" class="logo" alt="Dyro Logo"></a><br></li><li><a href="/SICKINDIVIDUALS" style="background-image:url('https://stream.demodrop.com/media/400x400/cdf456707a140e50700d93744852fe99.jpg');" class="artist-photo"></a>
						<a href="/SICKINDIVIDUALS"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/13602.jpg" class="logo" alt="SICK INDIVIDUALS Logo"></a><br></li><li><a href="/JuicyM" style="background-image:url('https://stream.demodrop.com/media/400x400/24cc316b0ce243b738f484b39840d45e.jpg');" class="artist-photo"></a>
						<a href="/JuicyM"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/13384.jpg" class="logo" alt="Juicy M Logo"></a><br></li><li><a href="/MOTi" style="background-image:url('https://stream.demodrop.com/media/400x400/c907b804de0e49aaa30a5366f97d515f.jpg');" class="artist-photo"></a>
						<a href="/MOTi"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/1084.jpg" class="logo" alt="MOTi Logo"></a><br></li><li><a href="/jayhardway" style="background-image:url('https://stream.demodrop.com/media/400x400/45a6c2050a16b8dc3a797bba81cf2d19.jpg');" class="artist-photo"></a>
						<a href="/jayhardway"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/17877.jpg" class="logo" alt="Jay Hardway Logo"></a><br></li><li><a href="/ftampa" style="background-image:url('https://stream.demodrop.com/media/400x400/a71a8adb38a1249e4e57fb68efdf3ab1.jpg');" class="artist-photo"></a>
						<a href="/ftampa"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/18103.jpg" class="logo" alt="FTampa Logo"></a><br></li><li><a href="/HenryFong" style="background-image:url('https://stream.demodrop.com/media/400x400/ee119ab3c51076d8483e1fac28b63b5d.jpg');" class="artist-photo"></a>
						<a href="/HenryFong"><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/871.jpg" class="logo" alt="Henry Fong Logo"></a><br></li>				</ul>
				</div>

				<ul>
					<li class="fa fa-circle pointer" onclick="$(this).addClass('fa-circle');$('ul.artists-list').css({transform: 'translateX(0%)'});"></li>
					<li class="fa fa-circle-o pointer" onclick="$(this).addClass('fa-circle');$('ul.artists-list').css({transform: 'translateX(-100%)'});"></li>
					<li class="fa fa-circle-o pointer" onclick="$(this).addClass('fa-circle');$('ul.artists-list').css({transform: 'translateX(-200%)'});"></li>
				</ul>

        <hr>

        <ul class="client-logos p30">
          <li><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/dustla-records.jpg" alt="Dustla Records"></li>
          <li><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/nanobeats.png" alt="Nanobeat Records"></li>
          <li><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/dirtydutch.png" alt="Dirtydutch Records"></li>
          <li><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/black-hole-recordings.png" alt="Black Hole Recordings"></li>
          <li><img src="//d34ar0brc02kyy.cloudfront.net/gfx/logos/meta-recordings.png" alt="Meta recordings"></li>
        </ul>

				<div class="p30">
					<button type="button" class="button-big button-green register-btn f15" data-facebox="/register">Create a free account</button>
        	<div class="detail underline-links p20">If you already have an account you can <a data-facebox="/login" class="login-btn">sign in</a>, or maybe you <a data-facebox="/login/forgot">forgot your password</a>?</div>
        </div>

			</div>

			</div>
		</li>

		<li class="bg-dark hide-on-handheld">
			<div id="landing-footer">

        <a data-facebox="/register" class="register-btn">Create a account</a> &middot;
				<a data-facebox="/login" class="login-btn">Sign in</a> &middot;
				<a data-facebox="/login/forgot">Forgot password</a> &middot;
				<a href="/trending" title="Popular new tracks">Trending now</a> &middot;
        <a href="/remixes" title="Remixes">Remixes</a> &middot;
        <a href="/demos" title="Submit your Demo">Demos</a> &middot;
        <a href="/channels" title="Submit your Demo">Channels</a> &middot;
			  <a href="/users/search" title="All DemoDrop users">Users</a> &middot;
        <a href="http://blog.demodrop.com/faqs/" title="DemoDrop Help / FAQ" target="_blank" rel="nofollow">Help / FAQ</a>

			</div>

		</li>
	</ul>
</div>

	</div><!-- end content -->

	<div id="push"></div>

</div><!-- end wrap -->


<div id="bottom-box"><div id="player" class="view-width is-empty track-controls">

      <div style="padding: 5px 10px;min-height:25px">

      <div id="track">
        <a id="cover" class="no-cover"></a>
        <div id="waveform-parent"></div>
      </div><!-- end #track -->

      <div class="inline-block hide-when-uploading">
        <!-- <span class="control uppercase" onclick="load_page('/my/tracks');"><i class="fa fa-upload fa-fw"></i> Upload</span> -->

        <span class="show-when-empty hide-on-handheld" style="margin-top: 6px;margin-left: 168px;">
        <img src="/gfx/logo-white.png" height="15" alt="" class="float-left" style="margin-right: 140px;">
        &nbsp;&nbsp;<a href="http://blog.demodrop.com/contact" title="DemoDrop Contact" target="_blank">Contact</a> &middot;
      <a href="http://blog.demodrop.com/faqs/" title="DemoDrop Help / FAQ" target="_blank">Help / FAQ</a> &middot;
      <a href="http://blog.demodrop.com/policies" title="Terms of use" target="_blank">Policies</a>  &middot;
      <a href="http://docs.demodrop.apiary.io/" target="_blank" title="DemoDrop Public Api Documentation">Public API</a> &middot;
      <a data-facebox="/report_copyright" title="Report copyright infringement">Report copyright</a> &middot;
      <a href="http://facebook.com/demodropmusic" target="_blank" title="">Facebook</a> &middot;
      <a href="http://twitter.com/demodrop" target="_blank" title="">Twitter</a> &middot;
      <a href="http://instagram.com/demodrop" target="_blank" title="">Instagram</a></span>

        <span class="hide-when-empty">

          <span class="control previous hide-on-handheld" onclick="DD.Player.prev();"><i class="fa fa-fast-backward fa-fw"></i></span>
          <span class="control stop"><i class="fa fa-pause fa-fw"></i></span>
          <span class="control play" onclick="DD.Player.play();"><i class="fa fa-play fa-fw"></i></span>
          <span class="control next tips hide-on-handheld hidden" title="Next (Keyboard shortcut: &#10145;)" onclick="DD.Player.next();"><i class="fa fa-fast-forward fa-fw"></i></span>

          <span class="control tips show-when-inbox" title="Reply (Keyboard shortcut: R)" onclick="$.fn.sideslide('toggle','/track/'+$current_track+'/comments');"><i class="fa fa-reply fa-fw"></i></span>
          <span class="control tips hide-when-inbox" id="track-comments-button" title="Comments" onclick="$(this).sideslide('show','/track/'+$current_track+'/comments');"><i class="fa fa-comments fa-fw"></i></span>

          <span class="control like tips hide-when-owner" onclick="DD.Player.like();" title="Like / support"><i class="fa fa-thumbs-up fa-fw"></i></span>
          <span class="control unlike tips hide-when-owner" onclick="DD.Player.unlike();" id="liked-button" title="You like / support this track"><i class="fa fa-thumbs-up fa-fw green"></i></span>
          <span class="control dislike tips hide-when-owner" onclick="DD.Player.dislike();" title="Dislike"><i class="fa fa-thumbs-down fa-fw"></i></span>
          <span class="control undislike tips hide-when-owner" onclick="DD.Player.unlike();" title="You disliked this track"><i class="fa fa-thumbs-down fa-fw red"></i></span>
          <span class="control tips" title="Download/Save (Keyboard shortcut: S)" onclick="facebox('/track/'+$current_track+'/download?utm_source=footer-player&utm_medium=site&utm_campaign=download');" data-fixed="true"><i class="fa fa-download fa-fw"></i></span>
          <span class="control tips hide-on-handheld" title="Share" onclick="$(this).hoverbox('/track/'+$current_track+'/share');" data-fixed="true"><i class="fa fa-share-alt fa-fw"></i></span>
          <span class="control star tips" onclick="$(this).hoverbox('/track/' + $current_track + '/label');" title="Save to private list"><i class="fa fa-star-o fa-fw"></i></span>
          <span class="control unstar tips" onclick="$(this).hoverbox('/track/' + $current_track + '/label');" title="Saved, click to edit"><i class="fa fa-star fa-fw"></i></span>
          <span class="control tips" data-href="/inbox/history" title="History of tracks you listened to"><i class="fa fa-history" aria-hidden="true"></i></span>

        </span>
      </div>

      <div class="float-right hide-when-uploading hide-on-handheld">
        <span id="track-timer" class="hide-when-empty">
          <a id="owner-name"></a>
          <span class="current">0:00</span> / <span class="total">0:00</span>
        </span>
        <a href="" target="_blank" class="control tips buy-link" title="Buy"><i class="fa fa-shopping-cart fa-fw"></i></a>
        <span class="control tips hide-when-owner hide-when-empty" title="Report this track" onclick="facebox('/report/?track_id='+$current_track+'');"><i class="fa fa-flag fa-fw"></i></span>
        <span class="control tips heatmap show-when-owner" title="View HeatMap" onclick="DD.Player.toggleHeatMap($current_track);"><i class="fa fa-area-chart fa-fw"></i></span>
        <span class="control tips show-when-owner" title="View Statistics" onclick="load_page('/track/'+$current_track+'/stats');"><i class="fa fa-bar-chart-o fa-fw"></i></span>
        <!-- <span class="control tips show-when-owner" title="Promote your track" onclick="facebox('/track/'+$current_track+'/promote');"><i class="fa fa-bullhorn fa-fw"></i></span> -->
        <span class="control tips show-when-owner" title="Edit your track" onclick="load_page('/track/'+$current_track+'/edit');" data-fixed="true"><i class="fa fa-cog fa-fw"></i></span>
        <span class="control tips hide-when-owner" title="Keyboard shortcuts" onclick="$(this).hoverbox('/help/shortcuts');" data-fixed="true"><i class="fa fa-keyboard-o fa-fw"></i></span>
        <span class="control volume-control">
          <i class="fa fa-volume-down fa-fw"></i>
          <span id="volume-slider"></span>
        </span>
      </div>

      <div id="track-display" class="hide-when-uploading"><a id="track-name"><span class="normal detail"></span></a></div>

      </div><!-- end #padding -->

    </div><!-- end player -->
</div>


<ol class="tourbus init tourbus-legs" id="footer-tour">
</ol>

  <script type="text/javascript" id="dropboxjs" data-app-key="m6187fx8kxg3ovy"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//checkout.stripe.com/checkout.js"></script>
<script src="https://js.stripe.com/v3/"></script>
<script>
// Facebook sdk
window.fbAsyncInit = function() {
  FB.init({
    appId      : '417599791615650',
    xfbml      : false,
    version    : 'v2.7'
  });
};
(function(d, s, id){
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/en_US/sdk.js";
   fjs.parentNode.insertBefore(js, fjs);
 }(document, 'script', 'facebook-jssdk'));
</script>

<script type="text/javascript">
var DD = {
  Player: {},
  User: {"user_id":0,"date_registered":false,"user_email":"@demodrop.com","plan":null,"genres":null,"token":"eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1aWQiOjAsImV4cCI6MTUyMTgxODkyM30.A7jgSYeoHKMysDvfmUZMOU1jSugz29muPxepdjIIPFc","pusherChannel":false},
  Api: {
    endpoint: "https://api.demodrop.com",
    version: "/v1.0",
    key: "H2FoiaWAsD9qd3ymB5f8y8OpeuXsoSiA3KRgzqZZ"
  },
  conf: {
    STREAM_HOST: "//stream.demodrop.com",
    PUSHER_APP_KEY: "4ff3da729e1a4aaa8daf",
    STRIPE_PUBLIC_KEY: "pk_live_jdY29qFGDfJuMlh6t2aSVD05",
    CDN_DOMAIN: "//d2t91ue00walyl.cloudfront.net",
    jsVersion: "201604301950"
  }
};
var current_url = "/";
</script>
<script type="text/javascript" src="//d2t91ue00walyl.cloudfront.net/build/201803161104/combined.min.js"></script><script type="text/javascript">
$(function() {
  $('body').trigger('init').trigger('changed').trigger('refresh').trigger('user-change').trigger('url-changed');
});
</script>
<script id="track-template" type="x-tmpl-mustache">
{{#data}}
<li id="track-{{id}}" class="track track-{{id}} empty-result-row {{#is.liked}}is-liked{{/is.liked}} {{#is.disliked}}is-disliked{{/is.disliked}}">
  {{#promotion}}<div class="blurred-cover-bg" style="{{#images.small}}background-image:url('{{images.small}}');{{/images.small}}height:100px;"></div>{{/promotion}}
  <div class="cover no-cover preloader-block hide-on-handheld" {{#images.medium}}style="background-image:url('{{images.medium}}');"{{/images.medium}}></div>
  {{#position}}
   <div class="position">
    <span class="current">{{current}}</span>
    {{#previous}}
      {{#up}}
      <span class="change"><i class="fa fa-caret-up green" aria-hidden="true"></i> +{{change}}</span>
      {{/up}}
      {{#down}}
      <span class="change"><i class="fa fa-caret-down red" aria-hidden="true"></i> {{change}}</span>
      {{/down}}
    {{/previous}}
  </div>
  {{/position}}
  {{^position}}
  <div class="vote-controls">
    <a onclick="DD.Player.like({{id}})" data-bubble="stop" class="preloader-block vote-up" title="Vote Up / Support"><i class="fa fa-chevron-up"></i></a>
    <div class="total" id="track-{{id}}-likes">{{stats.likes}}</div>
    <a onclick="DD.Player.dislike({{id}})" data-bubble="stop" class="preloader-block vote-down" title="Vote Down / Dislike"><i class="fa fa-chevron-down"></i></a>
  </div>
  {{/position}}
  <div class="play-controls preloader-block">
    <a class="control play fa fa-play-circle" data-play="{{id}}" title="Play" data-bubble="stop"></a>
    <a class="control stop fa fa-pause-circle" title="Pause" data-bubble="stop"></a>
  </div>
  <div class="track-controls right" data-bubble="stop">
    <div class="p10 f12">
      <div class="preloader-block">
      By <a href="{{user.link}}" class="by-user" data-hovercard="/user/{{user.id}}/hovercard" data-bubble="stop">{{user.name}}</a> ({{user.stats.followers}})
      {{#user.location.country_code}}<img src="/gfx/icons/flags/16/{{ user.location.country_code | lowercase }}.png" alt="" valign="middle" width="16">{{/user.location.country_code}}
      </div>
    </div>
    <div class="track-tags">
      <a class="tag hash preloader-block minw50" href="/trending/{{type}}">{{type}}</a>
      <a class="tag hash preloader-block minw50" href="/trending/{{genre}}">{{genre}}</a>
      {{#promotion}}<a href="http://blog.demodrop.com/faqs/promoting-tracks/" target="_blank" class="tag promoted">Promoted</a>{{/promotion}}
    </div>
  </div>
  <div class="margin">
    <a href="{{link}}" class="song preloader-block">{{song}}</a>
    {{#variations}}<span class="variation-tag preloader-block">{{.}}</span>{{/variations}}
    {{#versions}}<span class="version-tag preloader-block">{{.}}</span>{{/versions}}
    <span class="artist preloader-block">{{artists}}</span>
  </div>
</li>
{{/data}}
{{#meta.next}}
  <li class="page-number"><a class="load-more auto button button-black" onclick="$(this).loadMoreApi('{{.}}');">Load more</a></li>
{{/meta.next}}
{{^data}}
  <li class="center detail f14 bold">
   <i class="fa fa-meh-o fa-3x" aria-hidden="true" style="opacity:0.3"></i><br>
   No tracks found matching your search
  </li>
{{/data}}
</script>
<script id="feed-template" type="x-tmpl-mustache">
{{#data}}
  <li class="activity-item empty-result-row">
    <div class="item-track-bg" style="background-image:url('{{track.images.medium2}}');">
      <a href="{{track.link}}" class="item-track-name">{{track.name}}</a>
      <div class="waveform"></div>
      <a onclick="DD.Player.get({{track.id}})" class="item-track-cover preloader-block"><i class="fa fa-play-circle"></i></a>
      <div class="item-track-info">
        <div class="item-track-stats float-left">
          <span class="">{{track.stats.plays | thousands}} plays</span>
        </div>
        <div class="item-track-stats float-right">
          <span class="">{{track.stats.comments | thousands}} comments</span>
        </div>
        <div class="item-track-genre-type preloader-block"><a class="tag hash" href="/trending/{{track.genre}}">{{track.genre}}</span><a href="/trending/{{track.type}}" class="tag hash">{{track.type}}</a></div>
      </div>
    </div>
    <div class="item-likes-summary preloader-block">
    {{#track.stats.likes}}
    Supported by:<br>
    {{/track.stats.likes}}
    {{#likes.data}}
      <a href="{{link}}" data-hovercard="/user/{{id}}/hovercard" class="user-link">{{name}}, </a>
    {{/likes.data}}
    {{track.stats.likes | andOthers}}
    {{^likes.data}}Be the first to support this track{{/likes.data}}
    </div>
    <div class="item-user preloader-block">
      <div class="item-user-image" style="background-image:url('{{track.user.images.medium}}');"></div>
      <div class="item-user-name">
        <a href="{{track.user.link}}">{{track.user.name}}</a><br>
        {{track.user.location.city}}<br>
        {{track.user.stats.followers}} <span class="detail">Followers</span>
        &middot;
        {{track.user.stats.support}} <span class="detail">Supports</span>
        &middot;
        {{track.user.stats.tracks}} <span class="detail">Tracks</span>
      </div>
    </div>
  </li>
{{/data}}
{{^data}}<li>No activity found</li>{{/data}}
</script>
<script id="comments-template" type="x-tmpl-mustache">
{{#data}}
<div class="comment empty-result-row {{#unread}}active-border-right{{/unread}}" id="comment-{{id}}">
 <div class="comment-photo preloader-block"><a href="{{author.link}}">
    {{#author.images.small}}<img src="{{author.images.small}}" alt="">{{/author.images.small}}
    </a></div>
    <div class="comment-holder">
    <span class="comment-head preloader-block"><a href="{{author.link}}" data-hovercard="/user/{{author.id}}/hovercard" class="userlink user-link-{{author.id}}">{{author.name}}</a> ({{author.stats.followers}})
      {{#author.location.country_code}}<img src="/gfx/icons/flags/16/{{ author.location.country_code | lowercase }}.png" alt="" valign="middle" width="16">{{/author.location.country_code}} wrote <time class="timeago" datetime="{{date}}">{{date}}</time>
    {{#private}}<span class="red"> - private</span>{{/private}}</span>
    <span class="comment-content hover-area preloader-block">
      {{#can.delete}}<a class="pull-right show-on-hover p5 tips comment-delete-action" data-cid="{{id}}" title="Delete comment"><i class="fa fa-times"></i></a>{{/can.delete}}
    {{content}}</span>
 </div>
 </div>
{{/data}}
{{#meta.next}}
  <div class="page-number"><a class="load-more auto button button-black" onclick="$(this).loadMoreApi('{{.}}');">Load more</a></div>
{{/meta.next}}
</script>
<script id="contests-template" type="x-tmpl-mustache">
{{#data}}
<li class="contest">
  <a href="{{link}}">
  <img src="{{image}}" class="preloader-block contest-image">
  </a>
  <span class="preloader-block contest-title">{{title}}</span>
  <span class="preloader-block contest-description">{{description}}</span>
</li>
{{/data}}
{{#meta.next}}
  <div class="page-number"><a class="load-more auto button button-black" onclick="$(this).loadMoreApi('{{.}}');">Load more</a></div>
{{/meta.next}}
</script>
<script id="submissions-template" type="x-tmpl-mustache">
{{#data}}
<li class="submission">
  <span class="preloader-block submission-user">{{track.user.name}}</span>
  <span class="preloader-block submission-title">{{track.name}}</span>
  <a href="/contest/{{contest.id}}" class="preloader-block submission-description">{{contest.title}}</a>
</li>
{{/data}}
{{#meta.next}}
  <div class="page-number"><a class="load-more auto button button-black" onclick="$(this).loadMoreApi('{{.}}');">Load more</a></div>
{{/meta.next}}
</script>
<script id="promoted-template" type="x-tmpl-mustache">
{{#data}}
<li class="item remix promo">
<div style="background-image:url('{{images.large}}');" class="grid-cover link profile-bg">
    <div class="grid-cover">
    {{#spotify}}<a href="https://open.spotify.com/track/{{.}}" target="_blank" class="tag spotify tips" original-title="Add on Spotify"><i class="fa fa-spotify fa-lg"></i></a>{{/spotify}}
    <a href="http://blog.demodrop.com/faqs/promoting-tracks/" target="_blank" class="tag promoted tips" original-title="Click for more info">Promoted</a>
    <div class="play-controls">
<a class="control play fa fa-play-circle" data-play="{{id}}" data-secret="" title="Play" data-bubble="stop"></a>
<a class="control stop fa fa-pause-circle" title="Pause" data-bubble="stop"></a></div>
    <div class="promo-title">
      <a href="{{link}}" class="">{{song}}</a>
      <a href="{{user.link}}" class="artist-title">{{artists}}</a>
    </div>
  </div>
</div><div class="p20"><div class="stats">
  <div><strong>{{stats.plays}}</strong> Plays</div>
  <div><strong>{{stats.likes}}</strong> Likes</div>
  <div><strong>{{stats.downloads}}</strong> Downloads</div>
  </div></div>
</li>
{{/data}}
</script>
<script id="remixes-template" type="x-tmpl-mustache">
{{#data}}
<li class="item remix empty-result-row">
  <div style="background-image:url('{{images.large}}');" class="grid-cover preloader-block link profile-bg" data-href="{{link}}">
  <div class="grid-cover">
    <a href="{{link}}" class="remix-title" data-original-id="{{id}}">{{original.name}}</a>
  </div>
  </div>
  <div class="p20">
    <div class="stats preloader-block">
      <div><strong>{{stats.remixes}}</strong> Remixes</div>
      <div><strong>{{stats.plays}}</strong> Plays</div>
      <div><strong>{{stats.likes}}</strong> Likes</div>
    </div>
  </div>
</li>
{{/data}}
{{#meta.next}}
  <li class="page-number"><a class="load-more auto button button-black" onclick="$(this).loadMoreApi('{{.}}');">Load more</a></li>
{{/meta.next}}
{{^data}}
  <li class="center detail f14 bold">
   <i class="fa fa-meh-o fa-3x" aria-hidden="true" style="opacity:0.3"></i><br>
   No tracks found matching your search
  </li>
{{/data}}
</script>
<!-- <form action="/api/tracks/{{track.id}}/comments" method="post" class="isajax input comment-form preloader-block">
  <textarea name="content" class="mention w100p clean" placeholder="Write some feedback…"></textarea>
  <div style="min-height:29px;" class="p5">
    <button type="submit" class="pull-right button-blue button-small">Post</button>
    <button type="reset" class="pull-right button-white button-small">Cancel</button><label><input type="checkbox" name="only_for" id="conversation-comment-receiver-id-{{item.user.id}}" value="{{item.user.id}}"> Private<span class="detail"> - visible to {{item.user.name}} only</span></label>
  </div>
</form> -->

	</div><!-- end cmd -->
	</div><!-- end module -->

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e94594882","applicationID":"21938005","transactionName":"NABSbUUCCEMCAkFQWQ1Kc0xEFwldTAhbXVMb","queueTime":0,"applicationTime":59,"atts":"GEdRGw0YG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>