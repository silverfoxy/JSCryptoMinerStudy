

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
	"http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"7ad398ecd4","agent":"","transactionName":"ZABRYRNXWhICABZdC11KdUAPVUAIDA1NRw1eFV9QBVNHChcMEkdKUhVDRk9SURIIFw1EFx0TWlAWRQ4pDA4HZAVUAB1SBEI=","applicationID":"1116224","errorBeacon":"bam.nr-data.net","applicationTime":85}</script>
    <meta name="viewport" content="width=1130px" />
    <meta name="p:domain_verify" content="b306d0754e99628c8db2e5ee1f8f3d04"/>
    <title>
         Simple Desktops
    </title>

    <link rel="shortcut icon" href="http://static.simpledesktops.com/static/favicon.ico">

    

        <link rel="stylesheet" href="http://static.simpledesktops.com/static/styles/reset.css?v=15127144" type="text/css" media="screen" charset="utf-8">
        <link rel="stylesheet" href="http://static.simpledesktops.com/static/styles/grid.css?v=15127144" type="text/css" media="screen" charset="utf-8">
        <link rel="stylesheet" href="http://static.simpledesktops.com/static/styles/main.css?v=15127144" type="text/css" media="screen" charset="utf-8">
        <link rel="stylesheet" href="http://static.simpledesktops.com/static/styles/app.css?v=15127144" type="text/css" media="screen" charset="utf-8">
    

    <link href="http://feeds.feedburner.com/simpledesktops" rel="alternate" title="Desktops" type="application/rss+xml" />


</head>

<body class="" >
	<div class="wrapper">
		<div class="header">
			<div class="container">
				<div class="column span-28">
					<div class="column span-9 prepend-2">
						<h1><a href="/">Simple Desktops</a></h1>
					</div>
					<ul class="column span-15 prepend-1">
						<li class="column span-2 browse"><a href="/browse/">Browse</a></li>
						<li class="column span-2 mac"><a href="/app/mac/">Mac</a></li>
						<li class="column span-2 ios"><a href="/app/ios/">iOS</a></li>
						<li class="column span-2 android"><a href="/app/android/">Android</a>
						<li class="column span-2 submit"><a href="/submit/">Submit</a></li>
						<li class="column span-2 about"><a href="/about/">About</a></li>
						<li class="column span-2 contact"><a href="/contact/">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="column span-28">
				
<div class="desktops column span-16 prepend-2 medium">
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/oct/02/polymagnet/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/10/02/polymagnet.png.620x390_q100.png" title="Polymagnet" alt="Polymagnet" width="620px" height="390px"/>
			</a>
			<h2>
				<a href="/browse/desktops/2017/oct/02/polymagnet/">Polymagnet</a>
			</h2>
			<span class="creator">Created by: <a href="http://mileseverette.com/">Miles Stevens</a></span>
		</div>
	</div>
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/jul/28/dog/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/07/28/Dog.png.620x390_q100.png" title="Dog" alt="Dog" width="620px" height="390px"/>
			</a>
			<h2>
				<a href="/browse/desktops/2017/jul/28/dog/">Dog</a>
			</h2>
			<span class="creator">Created by: <a href="">Jek Laylay</a></span>
		</div>
	</div>
	
</div>

<div class="desktops column span-8 last small">
	<div class="edge">
		<div class="blurb">
			<h3>About Simple Desktops</h3>
			<p>A collection of wallpapers curated by <a href="http://tmwtsn.com/">Tom Watson</a> designed to make your computer beautiful without distraction. <a href="/about/">Find out more</a> or <a href="/submit/">submit one</a>.</p>
			<div class="social">
				<span class="like">
					<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="http://facebook.com/simpledesktops" layout="button_count" show_faces="true" font=""></fb:like>
				</span>
				<span class="tweet">
					<a href="https://twitter.com/simpledesktops" class="twitter-follow-button" data-show-count="false">Follow @simpledesktops</a>
					<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
				</span>
				<span class="pinterest">
					<a data-pin-do="buttonFollow" href="http://pinterest.com/simpledesktops/">Simple Desktops</a>
				</span>
				<span class="rss">
					<a href="feed://feeds.feedburner.com/simpledesktops"class="rss-subscribe">Subscribe</a>
			</div>
		</div>
	</div>

	<div class="edge">
	<div class="ad">
		<script type="text/javascript">document.write('<scr' + 'ipt type="text/javascript" src="http://adn.fusionads.net/www/pull/get.php?zoneid=73&charset=UTF-8&withtext=1&cb=' + Math.floor(Math.random() * 99999999999) + '"></scr' + 'ipt>');</script><br /><a href="http://fusionads.net" title="Powered by Fusion Ads" class="adby">ads Powered by Fusion</a>
	</div>
</div>

	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/mar/21/shoegaze-gray/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/03/21/showgaze_pb_02.png.300x189_q100.png" title="Shoegaze (Gray)" alt="Shoegaze (Gray)" width="300px" height="189px" />
			</a>
			<h2><a href="/browse/desktops/2017/mar/21/shoegaze-gray/">Shoegaze (Gray)</a></h2>
			<span class="creator">By: <a href="http://www.diegomadero.com/">Diego Madero</a></span>
		</div>
	</div>
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/feb/27/arrow/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/02/27/arrow.png.300x189_q100.png" title="Arrow" alt="Arrow" width="300px" height="189px" />
			</a>
			<h2><a href="/browse/desktops/2017/feb/27/arrow/">Arrow</a></h2>
			<span class="creator">By: <a href="http://dainty-pins.com/">Kai Klostermann</a></span>
		</div>
	</div>
	
</div>

<div class="column span-24 prepend-2">
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/feb/28/geo-shapes/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/02/28/GeoShapes_2880x1800.png.943x630_q100.png" title="Geo Shapes" alt="Geo Shapes" width="943px" height="630px" />
			</a>
			<h2 class="title"><a href="/browse/desktops/2017/feb/28/geo-shapes/">Geo Shapes</a></h2>
			<span class="creator">Created by: <a href="http://mattoverton.com/">Matthew Overton</a></span>
		</div>
	</div>
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2017/mar/07/open-reel-tape-recorder/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2017/03/07/open-reel-tape-recorder.png.943x630_q100.png" title="Open Reel Tape Recorder" alt="Open Reel Tape Recorder" width="943px" height="630px" />
			</a>
			<h2 class="title"><a href="/browse/desktops/2017/mar/07/open-reel-tape-recorder/">Open Reel Tape Recorder</a></h2>
			<span class="creator">Created by: <a href="http://www.diegomadero.com/">Diego Madero</a></span>
		</div>
	</div>
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2016/dec/06/christmas-trees/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2016/12/06/Christmas_Trees.png.943x630_q100.png" title="Christmas Trees" alt="Christmas Trees" width="943px" height="630px" />
			</a>
			<h2 class="title"><a href="/browse/desktops/2016/dec/06/christmas-trees/">Christmas Trees</a></h2>
			<span class="creator">Created by: <a href="">maria</a></span>
		</div>
	</div>
	
	<div class="edge">
		<div class="desktop">
			<a href="/browse/desktops/2016/dec/05/here/">
				<img src="http://static.simpledesktops.com/uploads/desktops/2016/12/05/Untitled-1-03-01.png.943x630_q100.png" title="Here" alt="Here" width="943px" height="630px" />
			</a>
			<h2 class="title"><a href="/browse/desktops/2016/dec/05/here/">Here</a></h2>
			<span class="creator">Created by: <a href="http://deanputney.org/">Dean Putney</a></span>
		</div>
	</div>
	
</div>
<a href="/browse/" class="more">&nbsp;</a>

			</div>
			
		</div>
	</div>

	

	<script type="text/javascript">
		var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">try { var pageTracker = _gat._getTracker("UA-11362744-1"); pageTracker._trackPageview(); } catch(err) {}</script>
	<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
</body>
</html>