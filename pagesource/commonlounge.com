

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
		<meta name="handFriendly" content="true" />
		<meta name="description" content="Commonlounge has lists of small, bite sized articles that make you efficient and productive at learning. Every list is part of a community, which serves as a place to ask questions and discuss related topics.">

		<meta property="og:url" content="https://www.commonlounge.com/" />
		<meta property="og:description" content="Commonlounge has lists of small, bite sized articles that make you efficient and productive at learning. Every list is part of a community, which serves as a place to ask questions and discuss related topics." />
		<meta property="fb:app_id" content="1698242787113276" />

		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="https://www.commonlounge.com/" />
		<meta name="twitter:title" content="Commonlounge" />
		<meta name="twitter:description" content="Commonlounge has lists of small, bite sized articles that make you efficient and productive at learning. Every list is part of a community, which serves as a place to ask questions and discuss related topics." />

		
		<meta property="og:image" content="https://static.commonlounge.com/static/fbCover2.jpg" />
		<meta name="twitter:image" content="https://static.commonlounge.com/static/fbCover2.jpg" />
		

		
		<title>Commonlounge</title>

		<link rel="shortcut icon" href="//static.commonlounge.com/static/favicon_hq.ico" type="image/x-icon" />

		
		<link rel="canonical" href="https://www.commonlounge.com/" />

		<script type="text/javascript">
			
				window.currentLoggedInUser = null
			

			window.currentJSVersion = "main.420b09c5339a4e3a2ddc.js"

			

			window.firebaseConfig = {'apiKey': 'AIzaSyCkWgVo3LXEwx-ktnWAzKD3sN7xlXDDrKs', 'messagingSenderId': '187682034914', 'databaseURL': 'https://commonlounge-prod.firebaseio.com', 'storageBucket': 'commonlounge-prod.appspot.com', 'projectId': 'commonlounge-prod', 'authDomain': 'commonlounge-prod.firebaseapp.com'}
			window.isProd = true
			window.pi = "156426334776581"
			window.ai = "1698242787113276"
			window.pt = "None"
			window.site = "https://www.commonlounge.com"
			window.isWindows = false
			

		</script>


		
			<link rel="stylesheet" type="text/css" href=https://static.commonlounge.com/static/vendor.2e3b1199484fb2173800c1e9e1bbca8c.css />
		
			<link rel="stylesheet" type="text/css" href=https://static.commonlounge.com/static/main.6bb02bb62ac77d9f640a067b96b6b723.css />
		

		
			
			<script type="text/javascript">
				(function(a,b){"use strict";!function(){for(var b=0,c=["ms","moz","webkit","o"],d=0;d<c.length&&!a.requestAnimationFrame;++d)a.requestAnimationFrame=a[c[d]+"RequestAnimationFrame"],a.cancelAnimationFrame=a[c[d]+"CancelAnimationFrame"]||a[c[d]+"CancelRequestAnimationFrame"];a.requestAnimationFrame||(a.requestAnimationFrame=function(c){var d=(new Date).getTime(),e=Math.max(0,16-(d-b)),f=a.setTimeout(function(){c(d+e)},e);return b=d+e,f}),a.cancelAnimationFrame||(a.cancelAnimationFrame=function(a){clearTimeout(a)})}();var c,d,e,f,g,h=function(a,b,c){a.addEventListener?a.addEventListener(b,c,!1):a.attachEvent?a.attachEvent("on"+b,c):a["on"+b]=c},i={autoRun:!0,barThickness:3,barColors:{0:"rgba(26,  188, 156, .9)",".25":"rgba(52,  152, 219, .9)",".50":"rgba(241, 196, 15,  .9)",".75":"rgba(230, 126, 34,  .9)","1.0":"rgba(211, 84,  0,   .9)"},shadowBlur:10,shadowColor:"rgba(0,   0,   0,   .6)"},j=function(){c.width=a.innerWidth,c.height=5*i.barThickness;var b=c.getContext("2d");b.shadowBlur=i.shadowBlur,b.shadowColor=i.shadowColor;var d=b.createLinearGradient(0,0,c.width,0);for(var e in i.barColors)d.addColorStop(e,i.barColors[e]);b.lineWidth=i.barThickness,b.beginPath(),b.moveTo(0,i.barThickness/2),b.lineTo(Math.ceil(f*c.width),i.barThickness/2),b.strokeStyle=d,b.stroke()},k=function(){c=b.createElement("canvas");var d=c.style;d.position="fixed",d.top=d.left=d.right=d.margin=d.padding=0,d.zIndex=100001,d.display="none",b.body.appendChild(c),h(a,"resize",j)},l={config:function(a){for(var b in a)i.hasOwnProperty(b)&&(i[b]=a[b])},show:function(){g||(g=!0,null!==e&&a.cancelAnimationFrame(e),c||k(),c.style.opacity=1,c.style.display="block",l.progress(0),i.autoRun&&!function b(){d=a.requestAnimationFrame(b),l.progress("+"+.05*Math.pow(1-Math.sqrt(f),2))}())},progress:function(a){return"undefined"==typeof a?f:("string"==typeof a&&(a=(a.indexOf("+")>=0||a.indexOf("-")>=0?f:0)+parseFloat(a)),f=a>1?1:a,j(),f)},hide:function(){g&&(g=!1,null!=d&&(a.cancelAnimationFrame(d),d=null),function b(){return l.progress("+.1")>=1&&(c.style.opacity-=.05,c.style.opacity<=.05)?(c.style.display="none",void(e=null)):void(e=a.requestAnimationFrame(b))}())}};"object"==typeof module&&"object"==typeof module.exports?module.exports=l:"function"==typeof define&&define.amd?define(function(){return l}):this.topbar=l}).call(this,window,document);
			</script>

		



		<script>
			// for async loading css
			// https://github.com/filamentgroup/loadCSS
			!function(e){"use strict"
			var n=function(n,t,o){function i(e){return f.body?e():void setTimeout(function(){i(e)})}var d,r,a,l,f=e.document,s=f.createElement("link"),u=o||"all"
			return t?d=t:(r=(f.body||f.getElementsByTagName("head")[0]).childNodes,d=r[r.length-1]),a=f.styleSheets,s.rel="stylesheet",s.href=n,s.media="only x",i(function(){d.parentNode.insertBefore(s,t?d:d.nextSibling)}),l=function(e){for(var n=s.href,t=a.length;t--;)if(a[t].href===n)return e()
			setTimeout(function(){l(e)})},s.addEventListener&&s.addEventListener("load",function(){this.media=u}),s.onloadcssdefined=l,l(function(){s.media!==u&&(s.media=u)}),s}
			"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this)
		</script>

		<script type="text/javascript">
			!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
			analytics.load("nHX6PbEGgljT55booSpZPXY5XIXUlVw0");
			}}();
		</script>

		

			<!-- DO NOT MODIFY -->
			<!-- Quora Pixel Code (JS Helper) -->
			<script>
			!function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
			qp('init', '7e56a50cc322472a884742f2e2d01e63');
			qp('track', 'ViewContent');
			</script>
			<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/7e56a50cc322472a884742f2e2d01e63/pixel?tag=ViewContent&noscript=1"/></noscript>
			<!-- End of Quora Pixel Code -->

			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1450184638327379'); // Insert your pixel ID here.
			fbq('track', 'PageView');
			</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=1450184638327379&ev=PageView&noscript=1"
			/></noscript>
			<!-- DO NOT MODIFY -->
			<!-- End Facebook Pixel Code -->


			<script>
				window['_fs_debug'] = false;
				window['_fs_host'] = 'fullstory.com';
				window['_fs_org'] = '1VMSH';
				window['_fs_namespace'] = 'FS';
				(function(m,n,e,t,l,o,g,y){
					if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
					g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
					o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
					y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
					g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
					g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
					g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
					d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
					';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
				})(window,document,window['_fs_namespace'],'script','user');
			</script>

		

		<script type="text/javascript">
			window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
				heap.load("1255436077");
		</script>

		

		<script>
			loadCSS("https://cdnjs.cloudflare.com/ajax/libs/highlight.js/9.10.0/styles/docco.min.css")
		</script>

	</head>

	<body>
		<div id="app">
			

			
				<script type="text/javascript">
					topbar.config({barThickness: 3, barColors: {'0' : 'rgba(74, 144, 226, .7)', '.3': 'rgba(74, 144, 226, .7)', '1.0': 'rgba(74, 144, 226, .7)'}, shadowBlur   : 5, shadowColor  : 'rgba(0, 0, 0, .5)'})
					topbar.show()
				</script>

				<div class="app" data-reactroot="" data-reactid="1" data-react-checksum="-1378676163"><div data-reactid="2"><noscript data-reactid="3"></noscript></div><div data-reactid="4"><div class="signup-prompt" data-reactid="5"><div class="signup-prompt-content" data-reactid="6"><div class="left-section" data-reactid="7"><div class="heading" data-reactid="8"><!-- react-text: 9 -->Learn efficiently, for free,<!-- /react-text --><br data-reactid="10"/><!-- react-text: 11 -->from experts and one another<!-- /react-text --></div><div class="copy" data-reactid="12"><span class="logo" data-reactid="13">Commonlounge</span><!-- react-text: 14 --> has lists of small, bite sized articles that make you efficient and productive at learning. Every list is part of a community, which serves as a place to ask questions and discuss related topics.<!-- /react-text --></div><div class="button-group" data-reactid="15"><button class="button main zoom-on-hover" data-reactid="16">Get started</button><a class="button secondary no-decoration zoom-on-hover" href="/about" data-reactid="17">Learn more</a></div></div><div class="right-section" data-reactid="18"><img src="https://static.commonlounge.com/static/df230d508c6743c94164872a528c0b82.png" data-reactid="19"/></div></div><noscript data-reactid="20"></noscript></div><div class="page home-page with-prompt" data-reactid="21"><div class="topbar" data-reactid="22"><div class="topbar-content" data-reactid="23"><noscript data-reactid="24"></noscript><noscript data-reactid="25"></noscript><noscript data-reactid="26"></noscript><div class="left" data-reactid="27"><a class="home no-decoration active" title="Home" href="/" data-reactid="28">Commonlounge</a></div><div class="shifted-right" data-reactid="29"><a class="search" title="Search for people, communities, topics, discussions or replies" href="/search" data-reactid="30"></a><a class="thin-button no-decoration" href="/about" data-reactid="31">About</a><a class="thin-button no-decoration" href="/contribute" data-reactid="32">How to Contribute</a><button class="sign-up zoom-on-hover zoom-to-normal" data-reactid="33">Sign up · Log in</button><noscript data-reactid="34"></noscript><a class="explore{modifierString}" title="Explore" href="/search/communities" data-reactid="35"></a></div></div></div><div class="feed" data-reactid="36"><div data-reactid="37"><div class="feed-item section-heading" data-reactid="38">Machine Learning &amp; Artificial Intelligence</div><div class="feed-item featured-cards" data-reactid="39"><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/33a9cce246d343dd85acce5c3c505009" data-reactid="40"><div class="main-content" data-reactid="41"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/o8mHAU1V5XHmLXCNoc1PF92E31520493343_kc);" data-reactid="42"></div><div class="text-labels" data-reactid="43"><div class="title" data-reactid="44">Learn Machine Learning: From Beginner to Expert</div><div class="stats-line" data-reactid="45"><!-- react-text: 46 -->27 articles<!-- /react-text --></div></div></div></a><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/8d5612f5517944059a61f92aa8b86770" data-reactid="47"><div class="main-content" data-reactid="48"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/pJ4SXEhQAqAQ8AcATpg1jgBEk1520494946_kc);" data-reactid="49"></div><div class="text-labels" data-reactid="50"><div class="title" data-reactid="51">Learn Deep Learning: From Beginner to Expert</div><div class="stats-line" data-reactid="52"><!-- react-text: 53 -->19 articles<!-- /react-text --></div></div></div></a></div><div class="feed-item section-heading" data-reactid="54">Big Data &amp; Data Science</div><div class="feed-item featured-cards" data-reactid="55"><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/262fae2394504efa88215ca7c388eb4e" data-reactid="56"><div class="main-content" data-reactid="57"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/9UAG3GmNZR9dsr2v1C1IMSS0w1520636047_kc);" data-reactid="58"></div><div class="text-labels" data-reactid="59"><div class="title" data-reactid="60">The Hands-On Guide to Hadoop and Big Data</div><div class="stats-line" data-reactid="61"><!-- react-text: 62 -->18 articles<!-- /react-text --></div></div></div></a></div><div class="feed-item section-heading" data-reactid="63">Computer Programming &amp; Algorithms</div><div class="feed-item featured-cards" data-reactid="64"><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/d4a14f601eb44281b6c579e73d126cca" data-reactid="65"><div class="main-content" data-reactid="66"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/QLgcTSCzHtzxhWCTX5GdJKYRO1520501743_kc);" data-reactid="67"></div><div class="text-labels" data-reactid="68"><div class="title" data-reactid="69">Learn Algorithms and Data Structures: From Beginner to Expert</div><div class="stats-line" data-reactid="70"><!-- react-text: 71 -->32 articles<!-- /react-text --></div></div></div></a><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/5d2822257dfa49328d85fd27cf114441" data-reactid="72"><div class="main-content" data-reactid="73"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/pVMUrUoPVy6kkZYDvQyxRAiev1520497921_kc);" data-reactid="74"></div><div class="text-labels" data-reactid="75"><div class="title" data-reactid="76">Competitive Programming: From Beginner to Expert</div><div class="stats-line" data-reactid="77"><!-- react-text: 78 -->88 articles<!-- /react-text --></div></div></div></a><a class="featured-card zoom-on-hover zoom-to-normal no-decoration" href="/discussion/4d18c0617215411d85db0cba0b96dc09" data-reactid="79"><div class="main-content" data-reactid="80"><div class="top-image" style="background-image:url(https:///static.commonlounge.com/fp/300w/rfmPBSkOVZxROdpxO604bE09K1520499145_kc);" data-reactid="81"></div><div class="text-labels" data-reactid="82"><div class="title" data-reactid="83">Learn Cryptography: From Beginner to Expert</div><div class="stats-line" data-reactid="84"><!-- react-text: 85 -->22 articles<!-- /react-text --></div></div></div></a></div><div class="show-feed-button section-heading" data-reactid="86"> Load More </div></div><span style="font-size:0;" data-reactid="87"></span></div><div class="footer-wrapper wide" data-reactid="88"><div class="footer-sign-up-form" data-reactid="89"><div class="heading" data-reactid="90">Ready to join our community?</div><div class="copy" data-reactid="91"><!-- react-text: 92 -->Sign up below to automatically get notified of new lists, get <!-- /react-text --><strong data-reactid="93">reminders</strong><!-- react-text: 94 --> to finish ones you subscribe to, and <!-- /react-text --><strong data-reactid="95">bookmark</strong><!-- react-text: 96 --> articles to read later.<!-- /react-text --></div><div class="sign-in-sign-up" data-reactid="97"><div class="login-with-buttons" data-reactid="98"><div class="login-with-facebook" data-reactid="99">Continue with Facebook</div></div><div class="separator" data-reactid="100">— OR —</div><div class="email-section" data-reactid="101"><div class="label input-label" data-reactid="102">Your Full Name</div><input class="first-name-input" placeholder="First" maxlength="50" value="" data-reactid="103"/><input class="last-name-input" placeholder="Last" maxlength="50" value="" data-reactid="104"/><div class="label input-label" data-reactid="105">Email address</div><input type="email" class="email-input" placeholder="you@domain.com" maxlength="254" value="" data-reactid="106"/><button class="action-button large with-margin-left" data-reactid="107">Submit</button><div class="sign-in-instead" data-reactid="108"><span class="sign-in clickable" data-reactid="109">I have an account. Log in instead</span></div></div><noscript data-reactid="110"></noscript><div class="label privacy-policy-label" data-reactid="111"><!-- react-text: 112 -->By signing up, you agree to our <!-- /react-text --><a href="/privacy" data-reactid="113">Terms</a><!-- react-text: 114 --> and our <!-- /react-text --><a href="/privacy" data-reactid="115">Privacy Policy</a><!-- react-text: 116 -->.<!-- /react-text --></div><div name="bottom" data-reactid="117"><div data-reactid="118"></div></div></div></div><div class="footer" data-reactid="119"><a class="footer-label label" href="/" data-reactid="120">Home</a><a class="footer-label label" href="/about" data-reactid="121">About</a><a class="footer-label label" href="/contribute" data-reactid="122">Contribute</a><a class="footer-label label" href="/community/ab1745cabb1440b79d1cc710a33a3bda/8a977abe99e84cd59e68f80f477a811e" data-reactid="123">FAQ</a><a class="footer-label label" href="/privacy" data-reactid="124">Privacy</a></div></div><a class="fab" href="/discussion/new" data-reactid="125"></a><noscript data-reactid="126"></noscript></div><div class="sidebar has-prompt" data-reactid="127"><div class="content" data-reactid="128"><div class="communities-section" data-reactid="129"></div><div data-reactid="130"><!-- react-empty: 131 --></div></div><div class="sidebar-buttons no-border-top" data-reactid="132"><a class="sidebar-button explore zoom-on-hover" href="/search/communities" data-reactid="133">Explore communities</a></div><div class="sidebar-footer" data-reactid="134"><a class="sidebar-footer-label no-decoration" href="/about" data-reactid="135">About</a><a class="sidebar-footer-label no-decoration" href="/contribute" data-reactid="136">How to Contribute</a><a class="sidebar-footer-label no-decoration" href="/community/ab1745cabb1440b79d1cc710a33a3bda/8a977abe99e84cd59e68f80f477a811e" data-reactid="137">FAQ</a><a href="mailto:hello@commonlounge.com" class="sidebar-footer-label no-decoration" data-reactid="138">Feedback</a><a class="sidebar-footer-label no-decoration" href="/privacy" data-reactid="139">Privacy</a><a href="https://m.me/commonlounge" class="messenger-icon" data-reactid="140"></a><a href="https://twitter.com/commonlounge" class="twitter-icon" data-reactid="141"></a><a href="https://www.facebook.com/commonlounge" class="facebook-icon" data-reactid="142"></a><a href="mailto:hello@commonlounge.com" class="mail-icon" data-reactid="143"></a></div></div></div><noscript data-reactid="144"></noscript><noscript data-reactid="145"></noscript></div>
			

			
				<script> window.__REDUX_STATE__ = {"feed": {"undefined": {"feed": [{"subitems": [], "type": "heading", "heading": "Machine Learning & Artificial Intelligence", "justifications": []}, {"items": [{"type": "discussion", "eid": "33a9cce246d343dd85acce5c3c505009"}, {"type": "discussion", "eid": "8d5612f5517944059a61f92aa8b86770"}], "type": "portal_items"}, {"subitems": [], "type": "heading", "heading": "Big Data & Data Science", "justifications": []}, {"items": [{"type": "discussion", "eid": "262fae2394504efa88215ca7c388eb4e"}], "type": "portal_items"}, {"subitems": [], "type": "heading", "heading": "Computer Programming & Algorithms", "justifications": []}, {"items": [{"type": "discussion", "eid": "d4a14f601eb44281b6c579e73d126cca"}, {"type": "discussion", "eid": "5d2822257dfa49328d85fd27cf114441"}, {"type": "discussion", "eid": "4d18c0617215411d85db0cba0b96dc09"}], "type": "portal_items"}], "users": {}, "topics": {}, "posts": {}, "channels": {}, "communities": {}, "discussions": {"8d5612f5517944059a61f92aa8b86770": "8d5612f5517944059a61f92aa8b86770", "33a9cce246d343dd85acce5c3c505009": "33a9cce246d343dd85acce5c3c505009", "5d2822257dfa49328d85fd27cf114441": "5d2822257dfa49328d85fd27cf114441", "4d18c0617215411d85db0cba0b96dc09": "4d18c0617215411d85db0cba0b96dc09", "d4a14f601eb44281b6c579e73d126cca": "d4a14f601eb44281b6c579e73d126cca", "262fae2394504efa88215ca7c388eb4e": "262fae2394504efa88215ca7c388eb4e"}}}, "currentLoggedInUser": "", "groupThreads": {}, "visitedPaths": [], "lastFetched": {}, "topics": {}, "currentJSInfo": {}, "threadRecommendation": {}, "isEmailChangeRequestSuccess": false, "channels": {}, "onboardingRecommendation": {"communities": [], "topics": []}, "discussions": {"8d5612f5517944059a61f92aa8b86770": {"byline": [{"text": "19 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "Learn Deep Learning: From Beginner to Expert", "textStats": {"wordCount": 413, "playlistitemCount": 19, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/pJ4SXEhQAqAQ8AcATpg1jgBEk1520494946_kc", "postsCount": 6, "eid": "8d5612f5517944059a61f92aa8b86770", "type": "discussion"}, "33a9cce246d343dd85acce5c3c505009": {"byline": [{"text": "27 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "Learn Machine Learning: From Beginner to Expert", "textStats": {"wordCount": 143, "playlistitemCount": 27, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/o8mHAU1V5XHmLXCNoc1PF92E31520493343_kc", "postsCount": 7, "eid": "33a9cce246d343dd85acce5c3c505009", "type": "discussion"}, "5d2822257dfa49328d85fd27cf114441": {"byline": [{"text": "88 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "Competitive Programming: From Beginner to Expert", "textStats": {"wordCount": 134, "playlistitemCount": 88, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/pVMUrUoPVy6kkZYDvQyxRAiev1520497921_kc", "postsCount": 124, "eid": "5d2822257dfa49328d85fd27cf114441", "type": "discussion"}, "4d18c0617215411d85db0cba0b96dc09": {"byline": [{"text": "22 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "Learn Cryptography: From Beginner to Expert", "textStats": {"wordCount": 230, "playlistitemCount": 22, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/rfmPBSkOVZxROdpxO604bE09K1520499145_kc", "postsCount": 0, "eid": "4d18c0617215411d85db0cba0b96dc09", "type": "discussion"}, "d4a14f601eb44281b6c579e73d126cca": {"byline": [{"text": "32 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "Learn Algorithms and Data Structures: From Beginner to Expert", "textStats": {"wordCount": 133, "playlistitemCount": 32, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/QLgcTSCzHtzxhWCTX5GdJKYRO1520501743_kc", "postsCount": 9, "eid": "d4a14f601eb44281b6c579e73d126cca", "type": "discussion"}, "262fae2394504efa88215ca7c388eb4e": {"byline": [{"text": "18 articles"}], "typeInfo": {"type": "PLAYLIST"}, "name": "The Hands-On Guide to Hadoop and Big Data", "textStats": {"wordCount": 250, "playlistitemCount": 18, "imageCount": 1}, "primaryImage": "https://static.commonlounge.com/fp/600w/9UAG3GmNZR9dsr2v1C1IMSS0w1520636047_kc", "postsCount": 0, "eid": "262fae2394504efa88215ca7c388eb4e", "type": "discussion"}}, "notificationsFeed": [], "userRefreshInterval": null, "myTopics": {"following": []}, "discussionPosts": {}, "alerts": {}, "links": {}, "clusters": {}, "myCommunities": {"shortcuts": [], "member": [], "moderating": [], "following": []}, "isFetchingDiscussionMetadata": {}, "groupMessages": {}, "users": {}, "isCreatingNewDiscussion": false, "tags": {}, "pagination": {"homefeed": {"nextOffset": 6, "noMoreItems": false, "isFetching": false}}, "notifications": {}, "threads": {}, "homefeed": [{"subitems": [], "type": "heading", "heading": "Machine Learning & Artificial Intelligence", "justifications": []}, {"items": [{"type": "discussion", "eid": "33a9cce246d343dd85acce5c3c505009"}, {"type": "discussion", "eid": "8d5612f5517944059a61f92aa8b86770"}], "type": "portal_items"}, {"subitems": [], "type": "heading", "heading": "Big Data & Data Science", "justifications": []}, {"items": [{"type": "discussion", "eid": "262fae2394504efa88215ca7c388eb4e"}], "type": "portal_items"}, {"subitems": [], "type": "heading", "heading": "Computer Programming & Algorithms", "justifications": []}, {"items": [{"type": "discussion", "eid": "d4a14f601eb44281b6c579e73d126cca"}, {"type": "discussion", "eid": "5d2822257dfa49328d85fd27cf114441"}, {"type": "discussion", "eid": "4d18c0617215411d85db0cba0b96dc09"}], "type": "portal_items"}], "communities": {}, "newDiscussionPostRecommendation": {"users": {"members": {}}, "tags": {}}, "sidebarScrollOffset": null, "search": {}, "messages": {}, "groupThreadRecommendation": {}, "sessionId": null, "isEmailChangeRequestFetching": false, "newDiscussionRecommendation": {"communities": {}, "topics": {}, "users": {"moderators": {}, "members": {}}, "tags": {}}, "newCommunityRecommendation": {"communities": {}, "topics": {}, "users": {"moderators": {}, "members": {}}}} </script>
			
		</div>

		<script type="text/javascript">
			
				!function(e){function n(t){if(r[t])return r[t].exports;var o=r[t]={i:t,l:!1,exports:{}};return e[t].call(o.exports,o,o.exports,n),o.l=!0,o.exports}var t=window.webpackJsonp;window.webpackJsonp=function(r,c,a){for(var f,i,u,d=0,b=[];d<r.length;d++)i=r[d],o[i]&&b.push(o[i][0]),o[i]=0;for(f in c)Object.prototype.hasOwnProperty.call(c,f)&&(e[f]=c[f]);for(t&&t(r,c,a);b.length;)b.shift()();if(a)for(d=0;d<a.length;d++)u=n(n.s=a[d]);return u};var r={},o={18:0};n.e=function(e){function t(){f.onerror=f.onload=null,clearTimeout(i);var n=o[e];0!==n&&(n&&n[1](new Error("Loading chunk "+e+" failed.")),o[e]=void 0)}var r=o[e];if(0===r)return new Promise(function(e){e()});if(r)return r[2];var c=new Promise(function(n,t){r=o[e]=[n,t]});r[2]=c;var a=document.getElementsByTagName("head")[0],f=document.createElement("script");f.type="text/javascript",f.charset="utf-8",f.async=!0,f.timeout=12e4,n.nc&&f.setAttribute("nonce",n.nc),f.src=n.p+""+e+"."+{0:"352a207eaee39e8ab647",1:"8b51ae2cd1f8b3d0041c",2:"428355bc0c169034744f",3:"ccf7b606bfd087a029e1",4:"02b8e86016136d9f1922",5:"e7adca83acfccb73bfe5",6:"c5587fc5205dd7e3f92a",7:"e0e3885bb6dff9e8f4f0",8:"5c8d85f5803d3adb4151",9:"b9366c5f95285718c9db",10:"e783e6cb05593f45b619",11:"268e1d81db60000d0575",12:"ea55fff25b0665f1bc14",13:"9b4c8c99763a1e34e095",14:"0a55eb2db29e33195640",15:"420b09c5339a4e3a2ddc",16:"c9083e8804747ff5989c",17:"4eb4af01efa837b964f3"}[e]+".js";var i=setTimeout(t,12e4);return f.onerror=f.onload=t,a.appendChild(f),c},n.m=e,n.c=r,n.i=function(e){return e},n.d=function(e,t,r){n.o(e,t)||Object.defineProperty(e,t,{configurable:!1,enumerable:!0,get:r})},n.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return n.d(t,"a",t),t},n.o=function(e,n){return Object.prototype.hasOwnProperty.call(e,n)},n.p="https://static.commonlounge.com/static/",n.oe=function(e){throw console.error(e),e}}([]);
			
		</script>


		

		
		<script>
			window.fbAsyncInit = function() {
				FB.init({
					appId      : "1698242787113276",
					xfbml      : true,
					version    : 'v2.6'
				});

				FB.Event.subscribe('send_to_messenger', function(e) {
					window.fbCallback(e)
				})
			};

			(function(d, s, id){
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {return;}
				js = d.createElement(s); js.id = id;
				js.src = "https://connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>

		
			<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-84563716-1', 'auto');
				ga('send', 'pageview');
			</script>
		


		
			<script defer type="text/javascript" src=https://static.commonlounge.com/static/vendor.0a55eb2db29e33195640.js> </script>
		
			<script defer type="text/javascript" src=https://static.commonlounge.com/static/main.420b09c5339a4e3a2ddc.js> </script>
		
			<script defer type="text/javascript" src=https://static.commonlounge.com/static/2.428355bc0c169034744f.js> </script>
		


		<script type="text/javascript">
			function downloadJSAtOnloadHelper(src) {
				var element = document.createElement("script");
				element.src = src;
				document.body.appendChild(element);
			}

			function downloadJSAtOnload() {
				downloadJSAtOnloadHelper('https://www.google.com/recaptcha/api.js?render=explicit')
				
					downloadJSAtOnloadHelper('https://www.googletagmanager.com/gtag/js?id=AW-83698088')
				

			}

			if (window.addEventListener) window.addEventListener("load", downloadJSAtOnload, false);
			else if (window.attachEvent) window.attachEvent("onload", downloadJSAtOnload);
			else window.onload = downloadJSAtOnload;
		</script>

		
			<script>
			  window.dataLayer = window.dataLayer || [];
			  function gtag(){dataLayer.push(arguments);}
			  gtag('js', new Date());
			  gtag('config', 'AW-836980888');
			  function gtag_report_conversion(url) {
			    var callback = function () { if (typeof(url) != 'undefined') {window.location = url}};
			    gtag('event', 'conversion', {'send_to': 'AW-836980888/65uTCIK9inwQmKGNjwM', 'event_callback': callback});
			    return false;
			  }
		 	</script>
		


		<!--
		Secretly, we also work on self driving cars.


		Just kidding!
		But you should still come join us! hello@commonlounge.com -->
	</body>
</html>