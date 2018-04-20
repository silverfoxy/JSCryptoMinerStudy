<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html;  charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1">
	<title>Online Guitar Lessons - Learning Made Easy with HD Videos</title>
	<meta name="description" content="Over 5,000 HD guitar lessons from 80 pro teachers and daily, live guitar courses. 450,000+ served. Beginner to advanced, acoustic to electric." />
	<meta name="keywords" content="free guitar lessons, learn to play guitar, online guitar lessons, guitar teacher, guitar lessons online, how to play guitar, jamplay, acoustic guitar lessons, electric guitar lessons, video guitar lessons, learn guitar, how to play guitar, learning guitar" />
	<link rel="canonical" href="https://www.jamplay.com/" />
	<meta name="robots" content="index,follow" />
	<meta name="distribution" content="global" />
	
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link rel="image_src" href="https://www-ecs.jamplay.com/client/global/images/logo/3dlogo.jpg" />
	<link rel="apple-touch-icon" sizes="57x57" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-57x57.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-72x72.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-114x114.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-144x144.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-144x144.png" />
	<link rel="icon" sizes="144x144" href="https://www-ecs.jamplay.com/client/global/images/icons/apple/apple-icon-144x144.png" />

	<link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
	<link rel="dns-prefetch" href="//connect.facebook.net" />
	<link rel="dns-prefetch" href="//www-ecs.jamplay.com" />
	<link rel="dns-prefetch" href="//fonts.googleapis.com" />
	<link rel="dns-prefetch" href="//apis.google.com" />
	<link rel="dns-prefetch" href="//platform.twitter.com" />
	<link rel="dns-prefetch" href="//www.googleadservices.com" />
	<link rel="dns-prefetch" href="//ssl.p.jwpcdn.com" />

	
	<meta property="og:url" content="https://www.jamplay.com" />
	<meta property="og:title" content="Online Guitar Lessons - Learning Made Easy with HD Videos" />
	<meta property="og:site_name" content="JamPlay.com" />
	<meta property="og:description" content="Improve your guitar playing with online video lessons from JamPlay.com." />
	<meta property="og:image" content="https://www-ecs.jamplay.com/client/global/images/logo/jamplay-meta.jpg" />
	<meta property="og:image:secure_url" content="https://www-ecs.jamplay.com/client/global/images/logo/jamplay-meta.jpg" />
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="628">
	<meta property="og:rich_attachment" content="true" />
	<meta property="fb:app_id" content="244366929406550" />
	<meta property="fb:admins" content="21905577" />
	
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@jamplay" />
	<meta name="twitter:creator" content="@jamplay" />
	<meta name="twitter:title" content="Online Guitar Lessons - Learning Made Easy with HD Videos" />
	<meta name="twitter:description" content="Improve your guitar playing with online video lessons from JamPlay.com." />
	<meta name="twitter:image" content="https://www-ecs.jamplay.com/client/global/images/logo/jamplay-meta.jpg" />
	
	<!-- Head Extra -->

		
	<!-- Schema Definitions -->
	<script type="application/ld+json">
	{
	  "@context": "http://schema.org",
	  "@type": "Organization",
	  "name": "JamPlay, LLC",
	  "foundingDate": "2007",
	  "url": "https://www.jamplay.com/",
	  "logo": "https://www-ecs.jamplay.com/client/global/images/logo/jamplay.png",
	  "sameAs": [
		"https://www.facebook.com/jamplay/",
		"https://www.youtube.com/user/JamPlayDotCom",
		"https://www.instagram.com/jamplay/",
		"https://twitter.com/JamPlay/"
	  ],
	  "contactPoint": [{
		"@type": "ContactPoint",
		"telephone": "+1-877-999-4526",
		"contactType": "customer support"
	  }]
	}
	</script>
		
	<!-- Assets -->

	<link href="https://www-ecs.jamplay.com/client/shell/css/Index.css?cache=344" rel="stylesheet" type="text/css" />	
	<link href="https://fonts.googleapis.com/css?family=Nunito+Sans:200,300,400,700" rel="stylesheet">
	<script type="text/javascript">
		if (typeof Shell != 'undefined') {Shell.Browser.Mobile = false; }
	</script>

	
	
	
	<!-- GA-->
	<script type="text/javascript">
	  var w = document.location.href;
	  if (w.indexOf('local') == -1 && w.indexOf('local-dev') == -1) {
	  
	    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
		ga('create', 'UA-1659323-1', {'cookieDomain': 'jamplay.com'});
	    ga('require', 'displayfeatures');
	    				ga('send', 'pageview');
	  }
	</script>

	<script>(function(e){var t="1481",n=document,r,i,s={http:"http://cdn.mplxtms.com/s/MasterTMS.min.js",https:"https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"},o=s[/\w+/.exec(window.location.protocol)[0]];i=n.createElement("script"),i.type="text/javascript",i.async=!0,i.src=o+"#"+t,r=n.getElementsByTagName("script")[0],r.parentNode.insertBefore(i,r),i.readyState?i.onreadystatechange=function(){if(i.readyState==="loaded"||i.readyState==="complete")i.onreadystatechange=null}:i.onload=function(){try{e()}catch(t){}}})(function(){});</script>

</head>

<body>

	<!-- FB-->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	
	fbq('init', '1617200725166935');
	fbq('track', "PageView");
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1617200725166935&ev=PageView&noscript=1" /></noscript>
	<!-- FB-->
	<script>
	  window.fbAsyncInit = function() {
		FB.init({
		  appId      : '244366929406550',
		  xfbml      : true,
		  version    : 'v2.10'
		});
		FB.AppEvents.logPageView();
	  };

	  (function(d, s, id){
		 var js, fjs = d.getElementsByTagName(s)[0];
		 if (d.getElementById(id)) {return;}
		 js = d.createElement(s); js.id = id;
		 js.src = "//connect.facebook.net/en_US/sdk.js";
		 fjs.parentNode.insertBefore(js, fjs);
	   }(document, 'script', 'facebook-jssdk'));
	</script>
	
<div id="container">
<div id="header">
	<div id="headercontent">
		<div id="headerswf">
			<a href="/"><img src="https://www-ecs.jamplay.com/client/global/images/logo/jamplay.png" alt="Online Video Guitar Lessons" height="60" width="259" border="0" /></a>
					</div>
		<div id="login">
				
	
		<div id="headNav">
			
			<div id="headJP">

				<div id="headSocial">
					<a href="https://www.facebook.com/jamplay" target="_blank"><img src="https://www-ecs.jamplay.com/client/global/images/icons/social/facebook-34x34.png" width="34" height="34" alt="JamPlay at Facebook"/></a>
					<a href="https://www.instagram.com/jamplay" target="_blank"><img src="https://www-ecs.jamplay.com/client/global/images/icons/social/instagram-34x34.png" width="34" height="34" alt="JamPlay at Instagram"/></a>
					<a href="https://plus.google.com/+jamplay" target="_blank"><img src="https://www-ecs.jamplay.com/client/global/images/icons/social/google-34x34.png" width="34" height="34" alt="JamPlay at Google+"/></a>
					<a href="https://twitter.com/jamplay" target="_blank"><img src="https://www-ecs.jamplay.com/client/global/images/icons/social/twitter-34x34.png" width="34" height="34" alt="JamPlay at Twitter+"/></a>

										
				</div>
				
				
				<div id="headJPButtons">
					<a class="contact btns" href="/customers/contact"></a>
					<a class="login btns" href="http://members.jamplay.com/"></a>
					<img src="https://www-ecs.jamplay.com/client/shell/images/css-bg/globals/marge-phone-number.gif" width="139" height="16" alt="Call Us at 1-877-999-4JAM" border="0" id="phoneNumber" />
				</div>				
			</div>

		</div>
							</div>
		
			
		<div id="nav">
			<ul>
				<li id="homeBtn"><a href="/" class="navOn">Home</a></li>
				<li><a href="/guitar-lessons" class="navOff">Lessons</a></li>
				<li><a href="/live" class="navOff">Live</a></li>
				<li><a href="/features" class="navOff">Features</a></li>
				<li><a href="/teachers" class="navOff">Teachers</a></li>
				<li id="signupGreen"><a href="https://enroll.jamplay.com/signup" class="navOff">Signup</a></li>
			</ul>
			<img src="https://www-ecs.jamplay.com/client/shell/images/css-bg/nav-bg2.png" alt=" " width="980" height="40" />
		</div>
		
			
		
		

		
	</div>
</div>
	
	<!-- Begin Main Content  -->
	<div id="innerWrap">
		<div id="ornateBG"><div id="ornates"></div></div>
		<div id="inner">


	
	<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Learn How to Play Guitar Online" id="shadow" class="lazyYT" height="1" width="1" style="display:none;" /> 
	<div id="indexPlayerContainer" class="clearfix singleVideo">
		<b class="carto heading">Join the 494,239 guitarists who have experienced JamPlay&#153;</b>
		<div class="introTextCenter">
			JamPlay&#153; is the leader in <h1>online guitar lessons</h1>. If you are just getting started with guitar or are interested in improving your skills, you have come to the right place.  
			Perfect for both the absolute beginner guitarist to seasoned musician.
		</div>
		
		<div class="grad-3d" id="newVidIndex">
		
			<div class="RESPONSIVEEMBED"><div id="zEuK7e5SL5I"></div></div>
			<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/video/index-player/shadow.png" alt="Learn How to Play Guitar Online" height="22" width="100%" /> 

		</div>
		
	</div>
	
	<div class="clearfix" id="newVidIndexFoot">
		<p>
			<span>Learn more about our service or get started today.</span>
			The leader in online guitar lessons. We look forward to the opportunity to serve you.
		</p>
		<a href="https://enroll.jamplay.com/signup" class="btn btnGray">Get Started</a>
		
	</div>
	
	
	<div class="gradBlack shadowInner" style="border-top:1px solid #777; padding-top:10px; margin-top:40px;">
	<!-- Tri Panel -->
	<div class="multiPanel clearfix ">

		<div class="col-md-4">
			<div class="shadowPanel">
				<h3>5,869 Lessons</h3>
				<h2>Advanced &amp; Beginner Guitar Lessons</h2>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/lessons.jpg" width="236" height="142" alt="Over 5000 Guitar Lessons" />
				<p class="Tcenter90 Tsmaller">
					Access 400+ courses covering all genres and skill levels.  Beginner or Advaned.  Acoustic or Electric... Blues, Country, Fingerstyle or Metal.. over 5,500 professional lessons at your fingertips.
				</p>
				<a href="/guitar-lessons" class="btn btn-blue" >Guitar Lessons</a>
			</div>
		</div>

		<div class="col-md-4">
			<div class="shadowPanel">
				<h3>80 Instructors</h3>
				<h2>Artist Master Classes &amp; Songs</h2>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/teachers.jpg"  width="236" height="142" alt="80 Teachers" />
				<p class="Tcenter90 Tsmaller">
					From artists such as Brent Mason, Phil Keaggy, Kaki King, Bumblefoot (Guns 'n Roses) or Steve Stevens (Billy Idol) to Berkley professors, our roster gives you access to the best musicians on earth.
				</p>	
				<a href="/teachers" class="btn btn-blue">Guitar Teachers</a>
			</div>
		</div>

		<div class="col-md-4 dumbFloatRight">
			<div class="shadowPanel">
				<h3>Live Courses</h3>
				<h2>Live Guitar Lessons &amp; Courses</h2>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/live.jpg" width="236" height="142" alt="Live Courses Weekly" />
				<p class="Tcenter90 Tsmaller">
					We now offer weekly Live Courses from our studio, sometimes up to 5 days a week!  All Live Courses are filmed in 4k, broadcasted in 1080p, and offer interaction with teachers.
				</p>
				<a href="/live" class="btn btn-blue">Live Guitar Courses</a>
			</div>
		</div>

		<div class="proPanel col-md-4">
			<div class="shadowPanel">
				<h3>Progress Reports</h3>
				<span class="subtitle">Save, Track, and Monitor</span>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/progress.jpg" width="236" height="142" alt="Progress Reports" />
				<p class="Tcenter90 Tsmaller">
					Organize, monitor, and mark your progress as you work through our lessons. Build custom progress report sheets, manage your lessons list, and stay organized as you progress.
				</p>	
				<a href="/features" class="btn btn-blue">Learn More</a>
			</div>
		</div>

		<div class="proPanel col-md-4">
			<div class="shadowPanel">
				<h3>Teaching Tools</h3>
				<span class="subtitle">Guitar Teaching Apps &amp; Tools</span>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/tools.jpg" width="236" height="142" alt="Teaching Tools" />
				<p class="Tcenter90 Tsmaller">
					Chord, Scale, Riff &amp; Lick Libraries... JamTracks, Games, Tuners, Metronomes.. shall I go on? Access the tools you need to become a better guitar player, all included with your membership.
				</p>	
				<a href="/features" class="btn btn-blue">Learn More</a>
			</div>
		</div>

		<div class="proPanel col-md-4 dumbFloatRight">
			<div class="shadowPanel">
				<h3>Teacher Reviews</h3>
				<span class="subtitle">Playing Reviews &amp; Win Badges</span>
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/holiday/xmas2016/lander/reviews.jpg" width="236" height="142" alt="Teacher Reviews" />
				<p class="Tcenter90 Tsmaller">
					Feedback is key!  Record yourself taking short, focused mini-quizzes and have your playing reviewed by our staff. Get rewarded with profile badges and earn respect amongst the community.
				</p>	
				<a href="https://enroll.jamplay.com/signup" class="btn btnGray">Get Started Today</a>
			</div>
		</div>

	</div>
	
	</div>

	<div id="jump" class="gradBlack2">
		<p>
			Feel free to jump to 
			<a href="/guitar-lessons/beginners"><b>beginner guitar lessons</b></a>, 
			<a href="/guitar-lessons/artists">Artist Master Courses</a>, 
			<a href="/guitar-lessons/genres/2-blues">Blues Lessons</a>, 
			<a href="/guitar-lessons/genres/3-fingerstyle">Fingerstyle Lessons</a>, 
			<a href="/guitar-lessons/guitar-lessons/genres/9-rock">Rock Lessons</a>, or 
			<a href="/guitar-lessons/songs">learning songs</a>.	Learn more about our newest courses below!		
		</p>
	</div>

	<div id="indexCourses" class="clearfix text-center" style="margin:0; clear:both;">

		<div class="sectionHeading gradBlack">

			<b class="heading">New Courses Launching this Month</b>
			<p>
				It is an exciting time to be a <a href="https://enroll.jamplay.com/signup">JamPlay Member</a>, with new courses from Yvette Young, Aaron Marshall, Phil Keaggy and Tony MacAlpine 
				now available.  Learn more about these artists below.
			</p>

		</div>
		
		<div id="newDawes" class="newCourse clearfix" style="background:url(https://www-ecs.jamplay.com/client/shell/images/landing/mike-dawes/shell-index.jpg) top left;">

			<div class="courseWrap">
				<div>
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 268.03 34.87" preserveAspectRatio="xMidYMid meet" style="width:90%; margin:0 auto">
						<title>Mike Dawes</title>
						<defs>
							<linearGradient id="grad1" x1="0%" y1="90%" x2="0%" y2="0%">
							  <stop offset="0%" style="stop-color:rgb(20,20,20);stop-opacity:1" />
							  <stop offset="100%" style="stop-color:rgb(50,50,50);stop-opacity:1" />
							</linearGradient>		
						</defs>
						<g>
							<path class="cls-1 shadow-img" fill="url(#grad1)" d="M37.64.72H44.2V34.31H37.64Zm11.17,0h6.8V11.51L65.57.72h8.74l-11.66,13L74.8,34.07h-8l-8.5-15.2-2.67,2.45v13h-6.8ZM78.46.48H100.8V7.34H78.46Zm40.34.4c5.27-.1,9.85-.79,16.31,1.21,10.28,4.2,13.41,19.56,4.89,27.3-7,6.14-21.2,4.88-21.2,4.88ZM160.48.64h1.94L178.2,34.12l-7.28-.24-9.47-20L150.77,34.12h-7.28Zm9,0h7.28l9,18.81,2.92-5.63L182.33.64h7.52l8.5,18.57L207.09.64h7.28L199.18,33.93l-1.55-.09L192,21.9l-5.83,12.22h-1.46Zm48.81,0H240.6V7H218.27ZM256.67,0C262.19-.06,268,4.06,268,4.06l-3.16,5.62c-3.58-4-8.94-4.15-10.44-2.53s-1.89,4.48,1.66,6.16,11.69,3.18,11.74,11.19c0,3.09-2.46,9.48-9.42,10.3s-13.93-5.58-13.93-5.58l4.85-4.64a13.66,13.66,0,0,0,9.11,3.57c3.84-.29,5.69-5.37.51-7.1s-7.25-2.6-10.49-5.78-1-9.83.15-11.45S251.15.06,256.67,0ZM0,.73H2.19L16.27,13.47,30.36.73h2.19V34.31H26l.24-20.6-10,8.82L6.56,13.72v20.6H0ZM125.62,7.46V28.18C143,28.76,143.23,6.88,125.62,7.46ZM78.46,20.34V14H101v6.38Zm139.81-6.75H240.6v6.6H218.27ZM78.46,27.93H100.8v6.38H78.46Zm139.81-.17h22.09v6.36H218.27Z"/>
						</g>
					</svg>
					
					
					<h2>Mike Dawes Guitar Course Now Available</h2>
					<span>
						<a href="https://enroll.jamplay.com/signup">Join Now</a> for Streaming Access, or 
						<a href="https://enroll.jamplay.com/course/dawes">Order</a> for full Ownership.
					</span>
					<p >
						Mike Dawes is hailed as one of the world’s finest and most creative modern fingerstyle guitar performers, amassing over 50,000,000 video views for his compositions and 
						arrangements. We are excited to now welcome Mike as our newest JamPlay artist, with an exclusive course now available.
					</p>
					<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/mike-dawes/hero.png" width="240" height="240" alt="Mike Dawes Master Course" align="left" class="heroImg"/> 
					<div style="text-align:left; padding:20px;">
						<a href="/guitar-lessons/mike-dawes" class="btn btn-gold">Learn More</a>
						<a href="https://enroll.jamplay.com/course/dawes" class="btn btn-gold">Order Now</a>
					</div>
				</div>
			</div>

		</div>
		
		
		
		<div id="newTony" class="newCourse clearfix" style="background:url(https://www-ecs.jamplay.com/client/shell/images/landing/yvette-young/index.jpg) top left;">

			<div class="courseWrap">
				<div>
					<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/yvette-young/yvette-text.png" width="461" height="108" alt="Yvette Young Guitar Lessons" class="MOBILERESPONSIVE"/> 
					<h2>Yvette Young Guitar Now Available</h2>
					<span>
						<a href="https://enroll.jamplay.com/signup">Join Now</a> for Streaming Access, or <a href="https://enroll.jamplay.com/course/yvette">Purchase</a> for full Ownership.
					</span>
					<p>
						Hand her a violin, cello, piano, guitar or paint brush.. and Yvette Young will deliver. We are excited to now welcome this refreshingly talented, multi-instrument songstress 
						as our newest JamPlay artist, with an exclusive guitar course <b>now available</b>!
					</p>
					<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/yvette-young/hero.png" width="220" height="220" alt="Yvette Young Course" align="left" class="heroImg"/> 
					<div style="text-align:left; padding:20px;">
						<a href="/guitar-lessons/yvette-young" class="btn btnPink">Learn More</a>
						<a href="https://enroll.jamplay.com/course/yvette" class="btn btnPink">Order Now</a>
					</div>
				</div>
			</div>

		</div>
		
		
		<div id="newAaron" class="newCourse clearfix" style="background:url(https://www-ecs.jamplay.com/client/shell/images/landing/aaron-marshall/index-bg.jpg) top left;">

			<div class="courseWrap">
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/aaron-marshall/aaron-marshall.png" width="90%" height="auto" alt="Aaron Marshall Guitar Lessons" />
				<div style="padding:0">
					<h2>Aaron Marshall | The Exclusive Master Course</h2>
					<span>
						<a href="https://enroll.jamplay.com/signup">Join Now</a> for Streaming Access, or <a href="https://enroll.jamplay.com/course/marshall">Purchase</a> for full Ownership.
					</span>
					<p>
						Elegant motifs, infectious melodies, compelling riffs, resounding song structure. Front man and founder of instrumental band Intervals, Aaron Marshall is one of the top young artists of the new breed of melodic composers.  
						We are excited to now announce an exclusive Master Course available for purchase or streaming.
					</p>
					<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/aaron-marshall/hero.png" width="40%" height="auto" alt="Aaron Marshall Master Course" align="left"/>
					<div style="text-align:left; padding:20px;">
						<a href="/guitar-lessons/aaron-marshall-intervals" class="btn btn-blue">Learn More</a>
						<a href="https://enroll.jamplay.com/course/marshall" class="btn btn-blue">Order Now</a>
					</div>
			</div>
		</div>

	</div>

		

	<div id="newKeaggy" class="newCourse clearfix" style="background:url(https://www-ecs.jamplay.com/client/shell/images/landing/phil-keaggy/shell-index.jpg) top left;">

			<div class="courseWrap">
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/phil-keaggy/keaggy-text.png" width="90%" height="auto" alt="Phil Keaggy Guitar Lessons" /> 
				<div style="padding:0 0 0 20px">
					<h2>Phil Keaggy Master Course Now Available</h2>
					<span>
						<a href="https://enroll.jamplay.com/signup" style="color:#FDF0D3; border-bottom:1px solid #444; text-decoration: none;">Join Now</a> for Streaming Access, or 
						<a href="https://enroll.jamplay.com/course/keaggy" style="color:#FDF0D3; border-bottom:1px solid #444; text-decoration: none;">Order</a> for full Ownership.
					</span>
					<p>
						45 years of touring. Over 70 studio albums. Phil Keaggy is one of the most admired guitarists in music. 
						This Master Course will cover the 30 principles that have made him one of the world's finest players. Offered in 1080p and supplemented with tabs, JamTracks, and Master PDF.
					</p>
					<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/landing/phil-keaggy/master-course2.png" width="40%" height="auto" alt="Phil Keaggy Master Course" align="left"/>
					<div style="text-align:left; padding:20px;">
						<a href="/guitar-lessons/phil-keaggy" class="btn btn-gold">Learn More</a>
						<a href="https://enroll.jamplay.com/course/keaggy" class="btn btn-gold">Order Now</a>
					</div>
				</div>
			</div>

		</div>



	</div>

	   <div class="clearfix text-center shadowInner">
	   
		<div class="gradBlack">
			
			<div class="sectionHeading">
				<h2>80 Guitar Teachers at Your Disposal</h2>
				<p>Knowledge is key, experience is paramount. While learning from 1-on-1 lessons proves beneficial, neglecting the opportunity to learn from a variety of guitar pros is a bit crazy. Learn more and view all <a href="/teachers">guitar teachers</a>.</p>
			</div>  
			
		   <div id="indexTeachers2017" class="clearfix shadowInner2">

				<div id="gods" class="clearfix">
					<div class="floater">LEGENDARY ROCK ARTISTS</div>
					<ul>
					<li>
						<a href="/teachers/80-steve-stevens">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Steve Stevens" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/steve-stevens/steve-stevens-avatar.jpg" height="75" width="75" />
							<h3>Steve Stevens</h3><span>Billy Idol</span>
						</a>
					</li>
					<li>
						<a href="/teachers/116-bumblefoot-">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Bumblefoot" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/bumblefoot-/bumblefoot--avatar.jpg" height="75" width="75" />
							<h3>Bumblefoot</h3><span>Guns 'N Roses</span>
						</a>
					</li>
					<li>
						<a href="/teachers/98-brent-mason">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Brent Mason" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/brent-mason/brent-mason-avatar.jpg" height="75" width="75" />
							<h3>Brent Mason</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/124-lita-ford">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Lita Ford" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/lita-ford/lita-ford-avatar.jpg" height="75" width="75" />
							<h3>Lita Ford</h3><span>The Runaways</span>
						</a>
					</li>
					<li>
						<a href="/guitar-lessons/phil-keaggy">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Phil Keaggy" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/phil-keaggy/phil-keaggy-avatar.jpg" height="75" width="75" />
							<h3>Phil Keaggy</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/guitar-lessons/tony-macalpine-master-course">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Tony MacAlpine" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/tony-macalpine/tony-macalpine-avatar.jpg" height="75" width="75" />
							<h3>Tony MacAlpine</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/104-mike-keneally">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Mike Keneally" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/mike-keneally/mike-keneally-avatar.jpg" height="75" width="75" />
							<h3>Mike Keneally</h3><span>Dethklok</span>
						</a>
					</li>
					<li>
						<a href="/teachers/78-freebo-">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Freebo " data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/freebo-/freebo--avatar.jpg" height="75" width="75" />
							<h3>Freebo</h3><span>Neil Young</span>
						</a>
					</li>
					</ul>
				</div>
				
				<div id="acousticnerds" class="clearfix">
					<div class="floater">ACOUSTIC ARTISTS</div>
					<ul>
					<li>
						<a href="/teachers/47-kaki-king">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Kaki King" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/kaki-king/kaki-king-avatar.jpg" height="75" width="75" />
							<h3>Kaki King</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/107-don-ross">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/don-ross/don-ross-avatar.jpg" alt="Don Ross" height="75" width="75" />
							<h3>Don Ross</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/32-erik-mongrain">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Erik Mongrain" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/erik-mongrain/erik-mongrain-avatar.jpg" height="75" width="75" />
							<h3>Erik Mongrain</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/52-trace-bundy">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Trace Bundy" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/trace-bundy/trace-bundy-avatar.jpg" height="75" width="75" />
							<h3>Trace Bundy</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/108-tyler-grant">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Tyler Grant" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/tyler-grant/tyler-grant-avatar.jpg" height="75" width="75" />
							<h3>Tyler Grant</h3><span>Bluegrass Artist</span>
						</a>
					</li>

					<li>
						<a href="/teachers/73-marcelo-berestovoy">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/marcelo-berestovoy/marcelo-berestovoy-avatar.jpg" alt="Marcelo Berestovoy" height="75" width="75" />
							<h3>Marcelo Berestovoy</h3>
						</a>
					</li>
					<li>
						<a href="/teachers/30-mary-flower">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/mary-flower/mary-flower-avatar.jpg" alt="Mary Flower" height="75" width="75" />
							<h3>Mary Flower</h3><span>Solo Artist</span>
						</a>
					</li>
					<li>
						<a href="/teachers/40-orville-johnson">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/orville-johnson/orville-johnson-avatar.jpg" alt="Orville Johnson" height="75" width="75" />
							<h3>Orville Johnson</h3><span>Bluegrass Artist</span>
						</a>
					</li>				
				</ul>
				</div>
				

				<div id="rockers" class="clearfix">
					<div class="floater">MODERN PERFORMERS</div>
					<ul>
					<li>
						<a href="/teachers/95-mike-mushok">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Mike Mushok" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/mike-mushok/mike-mushok-avatar.jpg" height="75" width="75" />
							<h3>Mike Mushok</h3><span>Staind</span>
						</a>
					</li>
					<li>
						<a href="/teachers/94-joel-kosche">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Joel Kosche" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/joel-kosche/joel-kosche-avatar.jpg" height="75" width="75" />
							<h3>Joel Kosche</h3><span>Collective Soul</span>
						</a>
					</li>
					<li>
						<a href="/teachers/114-robb-flynn">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Robb Flynn" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/robb-flynn/robb-flynn-avatar.jpg" height="75" width="75" />
							<h3>Robb Flynn</h3><span>Machine Head</span>
						</a>
					</li>
					<li>
						<a href="/teachers/88-nick-catanese">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Prashant Aswani" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/prashant-aswani/prashant-aswani-avatar.jpg" height="75" width="75" />
							<h3>Prashant Aswani</h3><span>Prashant Aswani</span>
						</a>
					</li>
					<li>
						<a href="/teachers/99-guthrie-trapp">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Guthrie Trapp" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/guthrie-trapp/guthrie-trapp-avatar.jpg" height="75" width="75" />
							<h3>Guthrie Trapp</h3><span>Guthrie Trapp</span>
						</a>
					</li>
					<li>
						<a href="/teachers/69-dave-weiner">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Dave Weiner" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/dave-weiner/dave-weiner-avatar.jpg" height="75" width="75" />
							<h3>Dave Weiner</h3><span>Steve Vai</span>
						</a>
					</li>
					<li>
						<a href="/teachers/120-rex-brown">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Rex Brown" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/rex-brown/rex-brown-avatar.jpg" height="75" width="75" />
							<h3>Rex Brown</h3><span>Pantera</span>
						</a>
					</li>
					<li>
						<a href="/teachers/71-steve-smyth">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Steve Smyth" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/steve-smyth/steve-smyth-avatar.jpg" height="75" width="75" />
							<h3>Steve Smyth</h3><span>Testament</span>
						</a>
					</li>
				</ul>
				</div>


				<div id="youngins" class="clearfix">
					<div class="floater">
						THE YOUNG GUNS
					</div>

					<ul>
					<li>
						<a href="/teachers/45-tosin-abasi">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Tosin Abasi" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/tosin-abasi/tosin-abasi-avatar.jpg" height="75" width="75" />
							<h3>Tosin Abasi</h3><span>Animals As Leaders</span>
						</a>
					</li>
					<li>
						<a href="/teachers/91-andy-james">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Andy James" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/andy-james/andy-james-avatar.jpg" height="75" width="75" />
							<h3>Andy James</h3><span>Shred Master</span>
						</a>
					</li>

					<li>
						<a href="/teachers/36-emil-werstler">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Emil Werstler" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/emil-werstler/emil-werstler-avatar.jpg" height="75" width="75" />
							<h3>Emil Werstler</h3><span>Dååth, Chimaira</span>
						</a>
					</li>
					<li>
						<a href="/teachers/66-david-davidson">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="David Davidson" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/david-davidson/david-davidson-avatar.jpg" height="75" width="75" />
							<h3>Dave Davidson</h3><span>Revocation</span>
						</a>
					</li>
					<li>
						<a href="/teachers/58-doc-coyle">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Doc Coyle" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/doc-coyle/doc-coyle-avatar.jpg" height="75" width="75" />
							<h3>Doc Coyle</h3><span>God Forbid</span>
						</a>
					</li>
					<li>
						<a href="/teachers/63-shane-gibson">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Shane Gibson" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/shane-gibson/shane-gibson-avatar.jpg" height="75" width="75" />
							<h3>Shane Gibson</h3><span>Korn, stOrk</span>
						</a>
					</li>
					<li>
						<a href="/teachers/28-kris-norris">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Kris Norris" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/kris-norris/kris-norris-avatar.jpg" height="75" width="75" />
							<h3>Kris Norris</h3><span>Darkest Hour</span>
						</a>
					</li>
					<li>
						<a href="/teachers/49-flattus-maximus">
							<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Flattus Maximus" data-echo="https://www-ecs.jamplay.com/client/global/images/instructors/flattus-maximus/flattus-maximus-avatar.jpg" height="75" width="75" />
							<h3 style="letter-spacing: -0.05em">Flattus Maximus</h3><span>GWAR</span>
						</a>
					</li>		
					</ul>
				</div>

				<div id="indexTeachersFooter">
					<h2>Learn to Play Guitar</h2> 
					with some of the best guitar players on earth. <a href="https://enroll.jamplay.com/signup">Get all lessons, from all teachers</a> and <b>learn guitar</b> today! 
				</div>

			</div>
	
		</div>
	
	</div>		<div id="quickTestimonials" class="clearfix text-center shadowInner">
			
		<div class="gradBlack">
			
			<div class="sectionHeading">
				<b class="heading">Trusted by Guitarists Across the Globe</b>
				<p>Learn about JamPlay from real people (not paid actors) who have actually used our service.</p>
			</div>	
			
			<div id="trusted">
				<div id="socialBanner" class="clearfix">
					<div class="width20">
						<img data-echo="https://www-ecs.jamplay.com/client/enroll/logos/secure.png" width="155" height="155" src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" alt="Over 1,000,000 Secure Transactions" id="trigger" /> 
						<span id="followersFB">1,000,000+</span>
						Secure Transactions
					</div>
					<div class="width20">
						<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/trial/get-access/icon-jamplay.png"  width="155" height="155" alt="JamPlay" /> 
						<span id="followersCust">494,239</span>
						Customers
					</div>
					
					<div class="width20 HIDDENMOBILE">
						<img data-echo="https://www-ecs.jamplay.com/client/shell/images/trial/get-access/icon-facebook.png" src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" width="155" height="155" alt="TrustPilot" /> 
						<span id="followersTTd">293,287</span>
						 Followers
					</div>

					<div class="width20">
						<img data-echo="https://www-ecs.jamplay.com/client/enroll/logos/bbb-social.png" src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" width="155" height="155" alt="Better Business Bureau" /> 
						<span id="followersYT">A+</span>
						Accredited Business
					</div>

					<div class="width20">
						<img data-echo="https://www-ecs.jamplay.com/client/shell/images/trial/get-access/icon-trustpilot.png" src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" width="155" height="155" alt="TrustPilot" /> 
						<span id="followersTTd">9.2/10</span>
						243 Trustpilot Reviews
					</div>
				</div>
			</div>
			
		</div>
		
		<div class="containerPad clearfix">
			<div class="row">
				<div class="quickFeature">
					<div class="containerPad">
						<div class="RESPONSIVEEMBED"><div id="8i51qARCU0Q"></div><img data-echo="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" width="1" height="1" class="lazyYT" style="display:none" /></div>
					</div>
				</div>

				<div class="quickFeature">
					<div class="containerPad">
						<div class="RESPONSIVEEMBED"><div id="IwN2ig_U_i8"></div></div>
					</div>
				</div>

				<div class="quickFeature">
					<div class="containerPad rounded30">
						<div class="RESPONSIVEEMBED"><div id="AnUTgQiM5i0"></div></div>
					</div>
				</div>

			</div>
		</div>
		
		<div id="quickTestFoot" class="clearfix ">
			<div>
				<p>Read more <a href="/company/testimonials">independent reviews</a> or get started today.  <span>We look forward to the opportunity to serve you.</span></p>
				<a href="https://enroll.jamplay.com/signup" class="btn">Get Started</a>
			</div>
		</div>
	</div>	
	
    <div id="indexUpdates" class="clearfix shadowInner2">
		<div class="containerPad">
			<span class="carto30">New Lessons &amp; Noteworthy Updates</span>
			<p class="header">
				Unlike traditional "learn quick" consumer teaching products, we provide an ongoing guitar teaching service - not just a one-time product.  
				We are constantly producing new lessons to help you learn to play guitar.  Find our most recent additions below.
			</p>
		</div>
		
		<div id="recentAdditions" class="clearfix HIDDENMOBILE">

			<div id="newsHead">
				<div id="newsItems">
					                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/phase2/297_5576.jpg" alt="New Course: Functional Rock Guitar Theory" /></p></div>
                    <blockquote class="news">
                        <h4>New Course: Functional Rock Guitar Theory</h4>
                        <div class="show">
                            Will Ripley brings us an easy to follow approach to music theory: Functional Rock Guitar Theory. Designed for someone just out of the beginner stage of guitar playing, Functional Rock Guitar Theory breaks down the concepts that you will use in your everyday playing. In addition, it is geared towards rock and blues guitar, which means it is tailored to concepts that will advance your playing in those genres!                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Jan 29th, 2018  at 12:17 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/316_6124.jpg" alt="Mike Dawes Master Course Now Available" /></p></div>
                    <blockquote class="news">
                        <h4>Mike Dawes Master Course Now Available</h4>
                        <div class="show">
                            Start your fingerstyle foray under the tutelage of a world-class player. Mike Dawes teaches you to go from a fingerstyle newbie to playing some of his most advanced compositions. 33-lessons to both inspire and challenge any guitarist, exclusively from JamPlay.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Jan 27th, 2018  at 6:42 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6103.jpg" alt="Aaron Marshall Master Course #22: Melody in a Complex Progression" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #22: Melody in a Complex Progression</h4>
                        <div class="show">
                            Aaron is once again taking a look at melody from the standpoint of a progression.  This time he uses the same exercise in a more complex manner.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 24th, 2017  at 4:42 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6102.jpg" alt="Aaron Marshall Master Course #21: More on Interesting Progressions" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #21: More on Interesting Progressions</h4>
                        <div class="show">
                            Using his song By Far and Away, Aaron discusses his use of interesting chord progressions.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 23rd, 2017  at 4:41 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6101.jpg" alt="Aaron Marshall Master Course #20: Analyzing a Chord Progression for a Melody" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #20: Analyzing a Chord Progression for a Melody</h4>
                        <div class="show">
                            If you've ever struggled to come up with a melody that works for a given song, a good path to take is analyzing the chords you're playing over.  In lesson 20 Aaron discusses his approach to analyzing a chord progression to create a melody.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 22nd, 2017  at 4:41 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6093.jpg" alt="Aaron Marshall Master Course #17: Limitation" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #17: Limitation</h4>
                        <div class="show">
                            Aaron Marshall discusses creative limitations to help aid in the song writing process.  He uses "I'm Awake" as an example.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 19th, 2017  at 4:39 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6092.jpg" alt="Aaron Marshall Master Course #16: My Chorus Needs a Hook!" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #16: My Chorus Needs a Hook!</h4>
                        <div class="show">
                            One of the biggest components of a meaningful and rememberable chorus is the hook!  Aaron Marshall discusses his thought process here using Sure Shot as an example.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 18th, 2017  at 4:38 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6091.jpg" alt="Aaron Marshall Master Course #15: My Song Needs a Chorus!" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #15: My Song Needs a Chorus!</h4>
                        <div class="show">
                            Using the hook to Sure Shot, Aaron discusses his approach to creating a song chorus.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 17th, 2017  at 4:37 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6098.jpg" alt="Aaron Marshall Master Course #14: Now Where Does My Song Go?  Part 2" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #14: Now Where Does My Song Go?  Part 2</h4>
                        <div class="show">
                            Lesson 14 continues the discussion on where your song goes after establishing a melody or have riffs to work with.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 16th, 2017  at 4:36 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
                <div>
                    <div class="newsThumb "><p><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/uploads/lessons/thumbs/artist-series/315_6097.jpg" alt="Aaron Marshall Master Course #13: Now Where Does My Song Go?  Part 1" /></p></div>
                    <blockquote class="news">
                        <h4>Aaron Marshall Master Course #13: Now Where Does My Song Go?  Part 1</h4>
                        <div class="show">
                            Now that you've got a little inspiration in the form of a melody and a riff, you might start asking yourself where the song goes from here?  Aaron discusses approaches to continued song writing using Sure Shot as an example.                        </div>
                        <ul class="nFoot">
                            <li class="extend down"></li>
                            <li class="sprite calendar">Dec 15th, 2017  at 4:36 pm CDT</li>
                            <li class="sprite"></li>
                        </ul>
                    </blockquote>
                    <label></label>
                </div>
				</div>
			</div>
		</div>
		
		<div id="quadNews">
						<div>
				<a href="https://www.jamplay.com/guitar-lessons/genres/9-rock/306/5888-1-introduction-to-rock-rhythm-guitar"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/rockin-rhythm-guitar.jpg" border="0" width="285" height="140" alt="Rockin' Rhythm Guitar" /></a>
				<span><a href="https://www.jamplay.com/guitar-lessons/genres/9-rock/306/5888-1-introduction-to-rock-rhythm-guitar">Rockin' Rhythm Guitar</a></span>
				<p>Rock guitarist John Shannon takes you on a journey to improve your rock rhythm playing.</p>
			</div>			<div>
				<a href="https://www.jamplay.com/guitar-lessons/skill-building/19-theory-and-improvisation/311/6006-1-series-introduction"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/finding-your-voice.jpg" border="0" width="285" height="140" alt="Finding Your Voice" /></a>
				<span><a href="https://www.jamplay.com/guitar-lessons/skill-building/19-theory-and-improvisation/311/6006-1-series-introduction">Finding Your Voice</a></span>
				<p>Find out how to unlock your inner voice and unleash it on the guitar in this inspiring course on improvisation.</p>
			</div>			<div>
				<a href="http://members.jamplay.com/guitar/phase-2/series/312-tyler-grant/"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/classic-country-chops.jpg" border="0" width="285" height="140" alt="Classic Country Chops" /></a>
				<span><a href="http://members.jamplay.com/guitar/phase-2/series/312-tyler-grant/">Classic Country Chops</a></span>
				<p>Explore the world of classic country with 29 music-packed lessons.</p>
			</div>			<div>
				<a href="https://www.jamplay.com/guitar-lessons/skill-building/19-theory-and-improvisation/297/5576-1-series-introduction"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/functional-rock-theory.jpg" border="0" width="285" height="140" alt="Functional Rock Theory" /></a>
				<span><a href="https://www.jamplay.com/guitar-lessons/skill-building/19-theory-and-improvisation/297/5576-1-series-introduction">Functional Rock Theory</a></span>
				<p>Learn the most common theory concepts that every rock player needs to know. Become a better player today!</p>
			</div>			<div>
				<a href="https://enroll.jamplay.com/course/dawes"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/mike-dawes.jpg" border="0" width="285" height="140" alt="Mike Dawes Master Course" /></a>
				<span><a href="https://enroll.jamplay.com/course/dawes">Mike Dawes Master Course</a></span>
				<p>Start your fingerstyle foray under the tutelage of a world-class player Mike Dawes.</p>
			</div>			<div>
				<a href="https://www.jamplay.com/guitar-lessons/skill-building/7-speed-and-technique/303/5797-1-series-introduction"><img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/global/images/news/sugarman.jpg" border="0" width="285" height="140" alt="Sugarman's Shredding Revolution" /></a>
				<span><a href="https://www.jamplay.com/guitar-lessons/skill-building/7-speed-and-technique/303/5797-1-series-introduction">Sugarman's Shredding Revolution</a></span>
				<p>Sugarman's Shredding Revolution is all about discovering and creating ways to develop a new and unique level of understanding of t</p>
			</div>				
		</div>
		
    </div>
		
	<div id="indexMarge" class="HIDDENMOBILE testimonialSolo" style="margin-top:0px;">
		<div id="testimonial">
			<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/icons/dude-quote.png" width="150" height="162" alt="Member Feedback" />
			<p>&ldquo;...it has helped me so much. Thank you, JamPlay was exactly what I was looking for, greatest tool for learning to play the guitar on the planet if you ask me, I will be a loyal and long time member! &rdquo; </p>
		</div>		
	</div>
	
	<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/jamplay-affiliates.jpg" width="867" height="298" alt="JamPlay Affiliates" class="MOBILERESPONSIVE" style="display:block; clear:both; margin:0 auto;" />
	
	<br /><br /><br />
	
	<script type="text/javascript">
		
		function load(url, id) {
		//console.log('load', url)
			var js;
			var fjs = document.getElementsByTagName('script')[0]; 
			if (document.getElementById(id)) {return;}

			js = document.createElement('script'); 
			js.async = true;
			js.src = url; 
			js.id = id;
			fjs.parentNode.insertBefore(js, fjs);
		}
		
		load('https://ajax.googleapis.com/ajax/libs/prototype/1.7.0.0/prototype.js', 'prototype');
		window.setTimeout(function firstRun() {
			if (typeof Prototype === "object") {
				load('https://www-ecs.jamplay.com/client/shell/js/Shell.js?cache=356', 'shellJS');
			} else {
				window.setTimeout(firstRun, 50);
			}
		}, 50);
		
	</script>

        </div><!-- END innerWrap -->
	</div><!--  END Inner -->


	

<div id="footer" style="text-align:center; padding:0; margin:0px auto;">
	
		<div id="socialMedia" class="socialFooter clearfix">
			
			<div class="HIDDENMOBILE">
			            
			<div id="JPnewsletter" class="clearfix gradFade2">
				<p>Enter your email to get freebies, updates and some sweet offers from our company.</p>
				<ul>
					<li>
						<label>Email:</label>
						<input name="email" type="text" value="your@email" id="newsletterMail" />
						<a id="emailGObtn" class="go"></a>
						<b id="statusB" class="loading" style="display:none;"></b>
					</li>
				</ul>
			</div>
			</div>
			
			
		</div>

		<div id="certifications" class="clearfix">
			<a href="http://www.bbb.org/dayton/business-reviews/online-education/jamplay-in-beavercreek-oh-22077" target="_blank" rel="nofollow">
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/signup/security/footer-bb.gif" width="106" height="60" alt="Better Business Bureau" />
			</a>
	
			<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/signup/security/footer-godaddy.gif" width="106" height="60" alt="GoDaddy.com Secured" />

			<a onclick="Shell.Window.popup('https://trustsealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=www.jamplay.com&lang=en','mywindow',520,405, false, false);" rel="nofollow" >
				<img src="https://www-ecs.jamplay.com/client/shell/images/general/blank.gif" data-echo="https://www-ecs.jamplay.com/client/shell/images/general/signup/security/footer-verisign.gif" width="106" height="60" alt="VeriSign Secured" />
			</a>

			<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
			<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="4bdee661000064000506cc90" data-style-height="90" data-style-width="120" data-theme="dark">
				<a href="https://www.trustpilot.com/review/www.jamplay.com" target="_blank" rel="nofollow">Trustpilot</a>
			</div>
		</div>
		<div id="footermenu" class="clearfix blackGradSimple">
	
		<p>All text, information, images, media, and design are copyright JamPlay, LLC 2007-2018 | 1905 Woods Dr Suite 101 Beavercreek OH 45432 | 1-877-999-4-JAM</p>
		
		<div>
			<ul class="links blackGradSimple">
				<li><b>Lessons</b></li>
				<li><a href="/">Guitar Lessons</a> and <a href="/bass">Bass Lessons</a></li>
				<li><a href="/live">Live Guitar Lessons</a></li>
				<li><a href="/guitar-lessons/beginners">Beginner Guitar Lessons</a></li>
				<li><a href="/guitar-lessons/genres">Learn Styles</a> <span class="HIDDENMOBILE">( <a href="/guitar-lessons/genres/2-blues">Blues</a>, <a href="/guitar-lessons/genres/9-rock">Rock</a>, <a href="/guitar-lessons/genres/3-fingerstyle">Fingerstyle</a> )</span></li>
				
				<li class="LIhr"><hr /></li>
				
				<li><a href="/guitar-lessons/skill-building">Skill Building Lessons</a></li>
				<li><a href="/guitar-lessons/songs">Learn Songs on Guitar</a></li>
				<li><a href="/guitar-lessons/artists">Guitar Master Classes</a></li>
			</ul>
		</div>
		
		<div>
			<ul class="links blackGradSimple">
				<li><b>Membership</b></li>
				<li><a href="https://enroll.jamplay.com/signup">Signup Today</a></li>
				<li><a href="https://account.jamplay.com/">Activate Expired Account</a></li>
				<li><a href="http://store.jamplay.com/" target="_blank" rel="nofollow">Buy Gift Cards</a></li>	
				<li><a href="/customers/money-back-guarantee" rel="nofollow">Money Back Guarantee</a></li>
				
				<li class="LIhr"><hr /></li>
				
				<li><a href="http://mobile.jamplay.com/" target="_blank">Mobile Apps</a> and <a href="/supported-devices" rel="nofollow">Supported Devices</a></li>
				<li><a href="/customers/faq/" rel="nofollow">Frequently Asked Questions</a></li>
				<li><a href="/company/privacy-policy" rel="nofollow">Privacy Policy</a></li>
			</ul>
		</div>
		<div> 
			<ul class="links blackGradSimple">
				<li><b>Company</b>
				<li><a href="/customers/contact" rel="nofollow">Contact Us</a></li>
				<li><a href="/company/company-information" rel="nofollow">Meet our Staff</a>
				<li><a href="/teachers">Guitar Teachers</a></li>
				<li><a href="http://affiliates.jamplay.com">Affiliate Program</a></li>
				
				<li class="LIhr"><hr /></li>
				
				<li><a href="https://www.bbb.org/dayton/business-reviews/online-education/jamplay-in-beavercreek-oh-22077/reviews-and-complaints" target="_blank" rel="nofollow">BBB Reviews</a> and <a href="https://www.trustpilot.com/review/www.jamplay.com" target="_blank" rel="nofollow">TrustPilot</a></li>
				<li><a href="/company/testimonials">Member Testimonials</a></li>
				<li><a href="/jamplay-review">JamPlay Review</a></li>
			</ul>
		</div>
		
		<div>
			<ul class="links blackGradSimple">
				<li><b>Resources</b></li>
				<li><a href="/weekend-warrior">Weekend Warrior</a></li>			
				<li><a href="/tools/guitar-chords">Guitar Chords</a> and <a href="/tools/guitar-chord-finder">Chord Finder</a></li>
				<li><a href="/tools/online-guitar-tuner">Guitar Tuner</a>
				<li><a href="/tools/free-online-metronome">Free Metronome</a></li>
				
				<li class="LIhr"><hr /></li>
				
				<li><a href="/tools">Guitar Tools</a></li>
				<li><a href="/articles">Free Articles</a></li>
				<li><a href="/guitar-lessons-in">Guitar Lessons Directory</a></li>	
			</ul>
		</div><span style="display:block; height:1px; clear:both"></span>
	</div>
		
<script type='text/javascript'>

		window.setTimeout(function running() {
			if (typeof Shell != 'undefined') {
				Shell.Browser.Mobile      = 'false';
				Shell.Browser.AppleMobile = 'false';
				Shell.Browser.UseHtml5    = 'false';
				Shell.Browser.Name        = '';
				Shell.Browser.Version     = '';
				Shell.Browser.Platform    = 'Unknown Platform';
							} else {
				window.setTimeout(running, 50);
			}
		}, 50);


</script>


</div>
<!--
	Time: 0.0697	Mem: 1.41MB-->


<!-- Adroll -->
<script type="text/javascript">
adroll_adv_id = "GDSQYAFC3VAMVB5ZNLXNXH";
adroll_pix_id = "RUOSY6O6LRGWRFV4AXABGI";
(function () {
	var oldonload = window.onload;
	window.onload = function(){
	   setTimeout(function(){
		   __adroll_loaded=true;
		   var scr = document.createElement("script");
		   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		   scr.setAttribute('async', 'true');
		   scr.type = "text/javascript";
		   scr.src = host + "/j/roundtrip.js";
		   ((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		   if(oldonload){oldonload()}
	   }, 30000);
	};
}());
</script>



<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
twq('init','nxbsd');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
	<!-- Google Code for Remarketing Tag -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1059081593;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1059081593/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	<!-- GUARANTEE Seal -->
<span id="_GUARANTEE_SealSpan"></span>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"595c925bbf","applicationID":"4394488","transactionName":"NlBaZUIDDUZTBRdaDA8aeVJECwxbHTQMXBdOXFZVVRo=","queueTime":0,"applicationTime":72,"atts":"GhdZEwoZHkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>