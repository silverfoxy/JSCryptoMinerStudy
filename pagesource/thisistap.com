<!DOCTYPE html>
<html>
<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script type="text/javascript" src="js/min/jquery.nav-min.js"></script>
	<script type="text/javascript" src="js/min/scroll-min.js"></script>
	<!-- <script type="text/javascript" src="js/tweet.js"></script> -->
	<script type="text/javascript" src="js/min/scripts-min.js"></script>
	<link rel="icon" href="images/favicon.png" type="image/x-icon" />
	<title>Tap | Everything you need for everyday WordPress hosting</title>
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<script type="text/javascript" src="js/slick.js"></script>
</head>
<body>
<a href="javascript:void(0)" class="toggle">
  <div class="hamburger">
    <div class="menui top-menu"></div>
    <div class="menui mid-menu"></div>
    <div class="menui bottom-menu"></div>
  </div>
</a>
<nav id="mobile_menu" class="mobile">
	<div class="inner">
		<li><a href="#intro">Welcome</a></li>
		<li><a href="#features">Features</a></li>
		<li><a href="#mobile_pricing">Pricing</a></li>
		<li><a href="/dashboard/signup?">Get Started</a></li>
		<li><a href="/dashboard">Login</a></li>
	</div>
</nav>
<header class="full ">
	<div class="wrap cf">
		<a href="/" id="logo">
			<img src="images/tap_blue_white.svg">
		</a>
		<nav class="desktop tablet">
			<li><a href="/dashboard/login" class="button white plain">Login</a></li>
			<li><a href="/dashboard/signup?" class="button green border white">Create My Free Site</a></li>
		</nav>
	</div>
</header>
<section id="hero" class="full ">
	<div class="bg"></div>
	<div class="wrap cf">
		<h1 class="mobile">WordPress Hosting</h1>
		<h2 class="mobile">Without the hassle</h2>
		<h1 class="desktop tablet"><span class="free_container">Loveable</span> WordPress Hosting</h1>
		<h2 class="desktop tablet">Everything you need for everyday WordPress hosting</h2>
		<a class="button white blue border" href="/dashboard/signup?">Create My Free Site</a>
	</div>
	<div id="mobile_screenshot">
	</div>
	<div id="screenshot">
		<div id="screenshot1"><img src="images/screenshot1.png"></div>
		<div id="screenshot2"><img src="images/screenshot2.png"></div>
	</div>
	<div id="shadow"></div>
</section>
<div id="container">
<nav id="nav" class="desktop">
	<div class="wrap cf">
		<ul id="subnav">
			<li class="active"><a href="#intro">Welcome</a></li>
			<li><a href="#features">Features</a></li>
			<li><a href="#pricing">Pricing</a></li>
			<li><a href="#get_started">Get Started</a></li>
		</ul>
		<a class="button green white" href="/dashboard/signup?">Create My Free Site</a>
	</div>
</nav>
<section id="intro" class="section center">
	<div class="wrap cf">
		<h2>Hello, Welcome to Tap</h2>
		<p>
Tap is designed to offer everyday WordPress users a beautiful hosting experience with all the features and benefits you'd expect from a managed host, but without the associated cost. Your website will be fast, secure and reliable, all for the same price as your monthly coffee!</p>
		<a class="button green border" href="/dashboard/signup?">Create My Free Site</a>
	</div>
	<section id="avatars">
		<div class="avatar_slide"><figure class="avatar" id="wpsmackdown"></figure></div>
		<div class="avatar_slide"><figure class="avatar" id="tom"></figure></div>
		<div class="avatar_slide"><figure class="avatar" id="sorin"></figure></div>
		<div class="avatar_slide"><figure class="avatar" id="jay"></figure></div>
	</section>
	<section id="testimonial" class="section center">
		<div class="inner" id="testimonial_slider">
			<div class="testimonial">
				<div class="wrap">
					<blockquote>
						"Just setup a test site with @wearetap #wordpress #hosting. It literally took 45 seconds. Also, their support responded within 3 minutes."
					</blockquote>
					<h3>WPSmackdown</h3>
					<img class="avatar" src="images/wpsmackdown.png">
				</div>
			</div>
			<div class="testimonial">
				<div class="wrap">
					<blockquote>
						"When it comes to running my own blog, I like to have a fast, reliable host that takes care of all of the technical details for me."
					</blockquote>
					<h3>TOM MCFARLIN, WORDPRESS BLOGGER</h3>
					<img class="avatar" src="images/tom.jpg">
				</div>
			</div>
			<div class="testimonial">
				<div class="wrap">
					<blockquote>
						"Tap is the greatest product that<br /> I've used this year. Great job!"
					</blockquote>
					<h3>SORIN AMZU, GROWTH HACKER</h3>
					<img class="avatar" src="images/tom.jpg">
				</div>
			</div>
			<div class="testimonial">
				<div class="wrap">
					<blockquote>
						"Tap is exactly what the web needs right now."
					</blockquote>
					<h3>JAY HOFFMAN, TIDYREPO</h3>
				</div>
			</div>
		</div>
	</section>
</section>
<section id="features" class="section center">
	<div class="wrap cf">
		<h2>Everything You Need</h2>
		<ul class="features">
			<li>
				<img src="images/scan.svg">
				<h3>Secure</h3>
				<p>24/7 proactive threat scanning to prevent attacks.</p>
			</li>
			<li>
				<img src="images/tap_marque.svg">
				<h3>Design</h3>
				<p>Designed to be simple, easy and beautiful.</p>
			</li>
			<li class="clear_tablet">
				<img src="images/brain.svg">
				<h3>Knowledge</h3>
				<p>Speedy support around the clock. </p>
			</li>
			<li>
				<img src="images/dollar.svg">
				<h3>Low Cost</h3>
				<p>Tap's free for 30 days or just $5 p/m for a Pro site.</p>
			</li>
			<li class="clear">
				<img src="images/cloud.svg">
				<h3>Daily Backups</h3>
				<p>To keep your site safe from any hiccups.</p>
			</li>
			<li>
				<img src="images/present.svg" class="reduced">
				<h3>Free Sites for 30 Days</h3>
				<p>Great for testing or demo sites. </p>
			</li>
			<li class="clear_tablet">
				<img src="images/padlock.svg" class="reduced">
				<h3>SSL Ready</h3>
				<p>Free and automatic SSL with Let's Encrypt.</p>
			</li>
			<li>
				<img src="images/tech.svg" class="reduced">
				<h3>Great Tech</h3>
				<p>Reliably powered by Google Cloud with NGINX caching.</p>
			</li>
		</ul>
	</div>
</section>
<section id="pricing" class="section desktop tablet">
	<div class="wrap cf">
		<h2>Simple Pricing</h2>
		<h3>Exceptional Value</h3>
		<div id="pricing_cards">
			<div id="free" class="card">
				<h3>Tap Sites</h3>
				<h2>Free</h2>
				<ul>
					<li>Free for 30 days</li>
					<li>Free Tap Subdomain Sites</li>
					<li>Monday - Friday Support (10am - 4pm GMT)</li>
					<li>5GB Web Space</li>
					<li>Suitable for ~ 5,000 Visits Monthly</li>
					<li>Free shared SSL</li>
					<li>Useful Custom WP Tools</li>
				</ul>
				<a class="button white green" href="/dashboard/signup?">Get Started</a>
			</div>
			<div id="pro" class="card">
				<h3>Pro Sites</h3>
				<h2><span>$</span>5.00<span class="pm">p/m</span></h2>
				<ul>
					<li>Exceptional Value</li>
					<li>Use of Your Custom Domain</li>
					<li>Super Fast Hosting</li>
					<li>Amazing support Monday - Friday (6am - 8pm GMT)</li>
					<li>24/7 Server Monitoring</li>
					<li>15GB Web Space</li>
					<li>Suitable for ~ 25,000 Visits Monthly</li>
					<li>Free Private SSL</li>
					<li>Useful Custom WP Tools</li>
					<li>SFTP Access</li>
					<li>One Click Backup Restore</li>
				</ul>
				<a class="button white blue" href="/dashboard/signup?">Get Started</a>
			</div>
		</div>
	</div>
</section>
<section id="mobile_pricing" class="section mobile">
	<div class="wrap cf">
		<h2>Simple Pricing</h2>
	</div>
		<div id="pricing_cards">
			<div id="free" class="card">
				<div class="inner">
					<h3>Tap Sites</h3>
					<h2>Free</h2>
					<ul>
						<li>Unlimited Tap subdomain sites</li>
						<li>Super Fast Hosting</li>
						<li>Access to amazing support</li>
						<li>Unrestricted WordPress plugin use</li>
						<li class="false">Custom domains</li>
						<li class="false">Unmetered bandwidth</li>
						<li class="false">Unmetered visits per month</li>
						<li class="false">SFTP Access</li>
						<li>Free shared SSL</li>
					</ul>
					<a class="button white green" href="/dashboard/signup?">Get Started</a>
				</div>
			</div>
			<div id="pro" class="card">
				<div class="inner">
					<h3>Pro Sites</h3>
					<h2><span>$</span>5.00<span class="pm">p/m</span></h2>
					<ul>
						<li>1 Tap pro site for your custom domain</li>
						<li>Super Fast Hosting</li>
						<li>Access to amazing support</li>
						<li>Unrestricted WordPress plugin use</li>
						<li>SFTP access</li>
						<li>10GB local storage</li>
						<li>Unmetered bandwidth</li>
						<li>Unmetered visits per month</li>
						<li>Free private SSL</li>
						<li>One Click Backup Restore</li>
					</ul>
					<a class="button white blue" href="/dashboard/signup?">Get Started</a>
				</div>
			</div>
		</div>
</section>
<!-- <section id="support">
	<div class="wrap cf">
		<img src="images/andre.jpg">
		<div class="support_content">
			<h3>Fast Support</h3>
			<h2>Today's average support time:</h2>
			<div id="support_time">
				<div class="mins">08<span>mins</span></div>
				<div class="secs">
					43
					<span>secs</span>
				</div>
			</div>
		</div>
	</div>
</section> -->
<section id="ontap">
	<div class="half" id="post">
		<div class="inner">
			<div class="ontap">
				<img src="images/ontap.svg">
				<span>
					WORDPRESS INSIGHT & INSPIRATION
				</span>
			</div>
			<h1></h1>
			<a href="" target="_blank"></a>
		</div>
	</div>
	<div class="half" id="tweet">
		<div class="inner">
			<a href="https://twitter.com/wearetap" target="_blank"><span class="icon"></span></a>
			<span id="tweet_div">
				<span class="tweet">
				Everything is now running as expected.<br>				</span>
			</span>
		</div>
	</div>
</section>
<section id="get_started" class="section center">
	<div class="wrap">
		<h2><a href="https://taphost.co.uk/dashboard/signup/signup?">Get started now</a> and be up and running with your site in 60 seconds.</h2>
		<a class="button blue border" href="/dashboard/signup?">Get Started</a>
	</div>
</section>
<section id="producthunt_banner" class="section">
	<div class="wrap cf">
		<a href="https://www.producthunt.com/tech/tap-4" target="_blank">
			<h3>As featured on</h3>
			<img src="images/producthunt.png">
		</a>
	</div>
</section>
<section id="migration" class="section center">
	<div class="wrap">
		<span class="highlight">Love Tap but already have WordPress hosting?</span>
		<span>No worries, let us migrate your existing site to Tap for free as our gift to you!</span>
		<a class="button white green" href="mailto:hello@thisistap.com?subject=I'd like to migrate my site to Tap">Migrate to Tap</a>
	</div>
</section>
<footer>
	<div class="wrap cf">
		<a id="logo" href="#">
			<img src="images/tap_marque.svg">
		</a>
		<nav>
			<li><a href="http://resources.thisistap.com" target="_blank">RESOURCES</a></li>
			<li><a href="/terms-of-use">TERMS OF USE</a></li>
			<li><a href="/acceptable-usage-policy">ACCEPTABLE USAGE POLICY</a></li>
			<li><a href="mailto:hello@thisistap.com">CONTACT</a></li>
			<li><a href="https://on.thisistap.com" target="_blank">BLOG</a></li>
		</nav>
		<span class="copyright">2015 TAP &copy; ALL RIGHTS RESERVED</span>
	</div>
</footer>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"cda9943f20","applicationID":"11807186","transactionName":"b1JTYxdQDEYHWhELWlYYZEUMHgtbAlwdTEVQRw==","queueTime":0,"applicationTime":591,"atts":"QxVQFV9KH0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>