<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"c4a111e7e0","applicationID":"454198","transactionName":"cVYMRBBdWQ1TFk4OBVtXTVkMVlAZ","queueTime":1,"applicationTime":19,"agentToken":null,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title> Medical Marijuana Dispensary Management Software System - mmjmenu </title>
  <meta name="description" content="Medical Marijuana Dispensary Management System. Patients, Reports, Labels, Barcodes Software and more." />
  <meta name="keywords" content="mmj, medical, marijuana, medical marijuana, dispensary, management software, dms, dispensary management, dispensary management system, management system, system, software, POS " />
  <meta name='version' content="6ea405d3d84622e3940f50a5fc535919ed5c9026
" />
  <link rel="apple-touch-icon" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-76x76-b1e4420da4f5fe25341440ade04ceefc.png">
  <link rel="apple-touch-icon" sizes="57x57" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-57x57-668f68b5412f798c48eba827e9cdc512.png" />
  <link rel="apple-touch-icon" sizes="114x114" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-114x114-eaf1e493e1dd0900439e98ba7d94bd9e.png" />
  <link rel="apple-touch-icon" sizes="72x72" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-72x72-29770473f0a6061a629a4a161439d7d9.png" />
  <link rel="apple-touch-icon" sizes="144x144" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-144x144-ee3d6e556f7da2ae6589935ba2156ad1.png" />
  <link rel="apple-touch-icon" sizes="60x60" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-60x60-78dd99f8c5a1dcf69d412b2ce0aaaa1c.png" />
  <link rel="apple-touch-icon" sizes="120x120" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-120x120-0ccfd460c84617897be04fe181bed3ba.png" />
  <link rel="apple-touch-icon" sizes="76x76" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-76x76-b1e4420da4f5fe25341440ade04ceefc.png" />
  <link rel="apple-touch-icon" sizes="152x152" href="https://cdn.mmjmenu.com/assets/favicon/apple-touch-icon-152x152-54d345e55cce9b9cf41b185fd296073f.png" />
  <link rel="icon" type="image/png" href="https://cdn.mmjmenu.com/assets/favicon/favicon-196x196-b95d7cf3ac6c479e9493996c039ae481.png" sizes="196x196" />
  <link rel="icon" type="image/png" href="https://cdn.mmjmenu.com/assets/favicon/favicon-96x96-ba3477d445e2c94190262950d752d631.png" sizes="96x96" />
  <link rel="icon" type="image/png" href="https://cdn.mmjmenu.com/assets/favicon/favicon-32x32-922ec0fe110bec113c3d46fe65a6777e.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="https://cdn.mmjmenu.com/assets/favicon/favicon-16x16-03423bde59610b5d9b463156cf8dab0a.png" sizes="16x16" />
  <link rel="icon" type="image/png" href="https://cdn.mmjmenu.com/assets/favicon/favicon-128-fb2f781cae00ee666aff5bcb1f8851c8.png" sizes="128x128" />
  <meta name="application-name" content="MMJ Menu"/>
  <meta name="msapplication-TileColor" content="#72919b" />
  <meta name="msapplication-TileImage" content="https://cdn.mmjmenu.com/assets/favicon/mstile-144x144-ee3d6e556f7da2ae6589935ba2156ad1.png" />
  <meta name="msapplication-square70x70logo" content="https://cdn.mmjmenu.com/assets/favicon/mstile-70x70-fb2f781cae00ee666aff5bcb1f8851c8.png" />
  <meta name="msapplication-square150x150logo" content="https://cdn.mmjmenu.com/assets/favicon/mstile-150x150-0d2cf7218630a88a2961fa6a8c1ea159.png" />
  <meta name="msapplication-wide310x150logo" content="https://cdn.mmjmenu.com/assets/favicon/mstile-310x150-594df37d716ba99459b0d94864449eb8.png" />
  <meta name="msapplication-square310x310logo" content="https://cdn.mmjmenu.com/assets/favicon/mstile-310x310-ad1fef1288f964d0d9bf7ee9202342e5.png" />
  <!-- Consider moving this resource into our Asset Pipeline -->
  <link charset="utf-8" href="https://cdn.mmjmenu.com/assets/application-7cf06cd427313bbf7d5da8cb455e3c98.css" media="all" rel="stylesheet" type="text/css" />
  
  <meta content="authenticity_token" name="csrf-param" />
<meta content="Mcjv24oFkL4Vc6aQAZ3mNujUX8vzj7obnNHgQpkW334=" name="csrf-token" />

    <link href="https://cdn.mmjmenu.com/assets/screen_footer_3-149412d6537fdd0519a3c8dc96fd38cf.css" media="all" rel="stylesheet" type="text/css" />
<link href="https://cdn.mmjmenu.com/assets/screen_3-572b8c8d04f205ed0e27551691a8a8e7.css" media="all" rel="stylesheet" type="text/css" />
<link href="https://cdn.mmjmenu.com/assets/style_3_home-f092be285dfcc5d0d3681896b5fc4fa5.css" media="all" rel="stylesheet" type="text/css" />
</head>
<body>
  <div id="global-loading" style="display: none;">
    Loading...
    <img alt="Loading-dark" class="a-middle" src="https://cdn.mmjmenu.com/assets/loading-dark-ca1477989aea5a1b8485f4271316d0ff.gif" />
  </div>
  

  <div id="header-wrap">
  <header id="banner" class="container" role="banner">
    <div class="container">
      <a id="logo" href="/"><img src="https://cdn.mmjmenu.com/assets/homepage/logo-76211ed322ae27b63805549e0d5c9e5e.png" alt="MMJMenu"></a>
        <div id="nav-main" role="navigation">
          <ul>
            <li id="menu-home" class="active"><a href="/">Home</a></li>
            <li id="menu-tour" class=""><a href="/tour">Tour</a></li>
            <li id="menu-yes" class=""><a href="/yes">Yes List</a></li>
            <li id="menu-plans" class=""><a href="/signup/unlimited">Sign Up</a></li>
            <li id="menu-login" class=""><a href="/login">Customer Login</a></li>
          </ul>
        </div>
      </div>
  </header>
</div>


	<div id="leader-wrap">
		<div id="leader" class="container">
      <h1>Trusted by Hundreds of Dispensaries Around The World</h1><h2>We Give You The Best Product & Un-Matched Customer Support</h2>

			<div class="span-17 append-1">
				<div class="feature">
					<h3>Point of Sales</h3>
					<div class="container">
						<p><b>A fully featured point of sales system to make your budtenders lives easier too.</b></p>
						<a href="#pos">
              <img alt="Medical marijuana point of sale" height="90" src="https://cdn.mmjmenu.com/assets/homepage/190-pos-3ae8fba4a57d9d1d5b1b2b9e601eeaf6.png" width="190" />
            </a>
					</div>
				</div>
				<div class="feature">
					<h3>Inventory Control</h3>
					<div class="container">
						<p><b>Track and account for every single gram in your medical marijuana center.</b></p>
						<a href="#inventory">
              <img alt="Medical marijuana business inventory management" height="90" src="https://cdn.mmjmenu.com/assets/homepage/190-menu-ec82b96c59b08184d3ed8d1096bf6c01.png" width="190" />
            </a>
					</div>
				</div>
				<div class="feature last">
					<h3>Patient Management</h3>
					<div class="container">
						<p><b>Easily organize patient information and let your patients order online.</b></p>
						<a href="#patients">
              <img alt="Medical marijuana patient management" height="90" src="https://cdn.mmjmenu.com/assets/homepage/190-patients-571b013922f128f9b33d0883115dde65.png" width="190" />
            </a>
					</div>
				</div>
			</div>
			<div class="get-started span-6 last">
				<p>
					<a class="button signup" href="/signup/unlimited">
						<b>Get an account.</b>
						<small>It's Free!</small>
					</a>
				</p>
				<p>
					<b>Take a look at our <a href="/yes">Yes List</a></b>
        </p>
        <p>
          <b>No commitments or contracts</b>
          <br/>Love it, or cancel your account anytime
        </p>
        <p>
					<b><a href="/tour">Take a tour</a> to learn more</b>
        </p>
			</div>
		</div>
	</div><!-- /#leader-wrap -->
	<div id="wrap" class="container" role="document">
		<div id="content" class="span-24">
			<div id="main" class="span-24" role="main">
        <div class="container">

            <div id="hp-announcement">
              <div class="box">
                <h2 class="pad-b-8">
                  Fully Automated MMED Reports for Colorado Dispensaries!
                </h2>
                <p class="font-14 center">
                  Are you spending too much time calculating & filling out all the required Colorado MMED reports due on a daily and monthly basis?
                </p>
                <p class="font-14 center">
                  We're here to help. MMJMenu will automatically fill out and complete the Colorado MMED reports for you & your dispensary!
                </p>
              </div>
            </div>

            <div id="testimonials">
              <h2>MMJMenu is the best choice for medical marijuana business owners that want to stay compliant with state laws &amp; regulations.</h2>
              <div class="testimonial box span-6">
                <blockquote>
                  <p>
                    <img alt="Mhw" class="left" src="https://cdn.mmjmenu.com/assets/homepage/mhw-07e37e8b7bd68bf343c8286f8db8a0f1.png" />
                    &ldquo;mmjmenu makes assisting my patients faster, easier, and more efficient than any other program&hellip;&rdquo;
                  </p>
                  <p class="author">&mdash;<cite>Jenny</cite>, Mile High Wellness</p>
                </blockquote>
              </div>
              <div class="testimonial box span-6">
                <blockquote>
                  <p>
                    <img alt="Cc" class="left" src="https://cdn.mmjmenu.com/assets/homepage/cc-2c945dc73c552dbe8e97515fdc76eb87.png" />
                    &ldquo;We switched our 19 stores from the competition because I was so impressed with mmjmenu.&rdquo;
                  </p>
                  <p class="author">&mdash;<cite>Greg</cite>, CannaClub</p>
                </blockquote>
              </div>
              <div class="testimonial box span-6">
                <blockquote>
                  <p>
                    <img alt="Hwc" class="left" src="https://cdn.mmjmenu.com/assets/homepage/hwc-6052655709530c5f1b78834354ee7ae5.png" />
                    &ldquo;I use mmjmenu at both of my dispensaries, and I wouldn't open another dispensary without it.&rdquo;
                  </p>
                  <p class="author">&mdash;<cite>Carmen</cite>, HWC</p>
                </blockquote>
              </div>
              <div class="testimonial box span-6 last">
                <blockquote>
                  <p>
                    <img alt="Ppa" class="left" src="https://cdn.mmjmenu.com/assets/homepage/ppa-c139d93119e6f89fc74434dc9dd4b216.png" />
                    &ldquo;mmjmenu was recommended to us and we couldn't be more please that we made the switch.&rdquo;
                  </p>
                  <p class="author">&mdash;<cite>Shawn</cite>, Physis</p>
                </blockquote>
              </div>
              <p class="more"><a href="/testimonials">View more testimonials from satisfied customers</a></p>
            </div>

					<div id="features" class="span-24">
						<h2>Essential Features</h2>
						<ul class="features span-8 append-1">
							<li class="icon-star">Custom branded public pages</li>
							<li class="icon-folder">Import existing patients &amp; inventory</li>
							<li class="icon-bolt">Integrates with your POS hardware</li>
							<li class="icon-tag">Custom labels and barcodes</li>
							<li class="icon-twitter">Twitter integration</li>
							<li class="icon-mobile">iPhone, iPad &amp; Android friendly</li>
						</ul>
						<ul class="features span-8 append-1">
							<li class="icon-clock">Real-time inventory tracking</li>
							<li class="icon-home">Manage multiple locations</li>
							<li class="icon-box">Accept inventory on consignment</li>
							<li class="icon-cog">Generate invoices for vendor purchases</li>
							<li class="icon-cloud">Place online orders with vendors</li>
							<li class="icon-book">Download and generate sales reports</li>
							<li class="icon-zoom">Manage employees and track hours</li>
						</ul>
						<ul class="features span-8 last">
							<li class="icon-user">Allow patients to check themselves in</li>
							<li class="icon-cloud">Online ordering for patients</li>
							<li class="icon-info">Low inventory alerts</li>
							<li class="icon-mail">Email and text message patients</li>
							<li class="icon-document">Manage patient data and documents</li>
							<li class="icon-calendar">Notifications for medical expirations</li>
							<li class="icon-heart">Patient visit tracking &amp; reward program</li>
						</ul>
						<p class="clear large center"><a class="button" href="/yes">See more on our <b>Yes List</b></a> </span> <a class="button" href="/tour">Take a Tour</a></p>
					</div>

					<div id="pos" class="feature">
						<div class="container">
							<div class="figure">
                <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/400-pos-eea39986250976d0d9f931f0b6d465bf.png" />
								<div class="figcaption">An easy-to-use point of sales system for your budtenders.</div>
							</div>
							<h3>Point of Sales</h3>
							<p><b>Assisting your patients has never been easier.</b> We have hardware than can be easily integrated, support for discounting, and even a rewards program for your most frequent customers.</p>
              <p>MMJMenu is the most sophisticated and easiest to use POS system in the MMJ industry. We don't just track dollars and cents, we track every gram of medicine at your MMC. And with pre-set discounts, a frequent visit program and integrated hardware, helping your patients has never been easier.</p>
              <p class="bottom"><a class="button" href="/tour">Take a Tour</a></p>
						</div>
					</div>
					<div id="inventory" class="feature">
						<div class="container">
							<div class="figure">
                <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/490-menu-7373c56e14c7efbb05014f6b6162b069.png" />
								<div class="figcaption">Detailed information about every item in your inventory.</div>
							</div>
							<h3>Inventory Management</h3>
              <p><b>Track every gram of medicine.</b> Accounting for every gram of medicine in your facility is very important. MMJMenu makes managing and tracking your inventory very easy. You can even setup bulk inventory items, track lifetime inventory activities, create inventory barcodes, sell wholesale and track inventory consignments in real time.</p>
							<p class="bottom"><a class="button" href="/tour">Take a Tour</a></p>
						</div>
					</div>
					<div id="patients" class="feature">
						<div class="container">
							<div class="figure">
                <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/590-patients-06204378e519e67675e8e128b039fe35.png" />
								<div class="figcaption">All the information about your patients, organized in one place.</div>
							</div>
							<h3>Patient Management</h3>
              <p><b>It's all about the patients.</b> Patients are the most important part of your business, and MMJMenu makes it easy to help your patients. You can scan and save all your patient's medical documents, send text messages and emails to your patients, let patients view your menu and place online orders.</p>
							<p class="bottom"><a class="button" href="/tour">Take a Tour</a></p>
						</div>
					</div>

					<div id="press" class="span-24">
            <h2 class="center">MMJMenu has been featured in&hellip;</h2>
						<ul class="publications center">
							<li>
                <a href="http://hightimes.com/" target="_blank">
                  <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/logo-hightimes-7bda22c9494f06c15bc6dc8d105bfbe5.png" />
                </a>
              </li>
							<li>
                <a href="http://blogs.westword.com/latestword/2010/07/medical_marijuana_ganjapreneur.php" target="_blank">
                  <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/logo-westword-d78e2f3b72db9d0fc61c1ddd6bd6e274.png" />
                </a>
              </li>
							<li>
                <a href="http://www.dailybuds.com/page/view/kush_magazine" target="_blank">
                  <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/logo-kush-a8bbf742361471890814d99cf2b5fefc.png" />
                </a>
              </li>
							<li>
                <a href="http://norml.org/" target="_blank">
                  <img alt="" src="https://cdn.mmjmenu.com/assets/homepage/logo-norml-6af1d857a3060b265f5f7997d2ecedb0.png" />
                </a>
              </li>
						</ul>
					</div>

					<p class="center">
						<a class="button signup" href="/signup">
              <b>Sign up for MMJMenu</b>
							<small>It's Free!</small>
						</a>
					</p>

				</div>
			</div><!-- /#main -->
		</div><!-- /#content -->
  </div><!-- /#wrap -->


	<div id="footer-wrap">
    <div id="content-info" class="container" role="contentinfo">


      <div class="container">

        		<div id="nav-footer">
          			<ul>
          				<li><a href="/">Home</a></li>
						<li><a href="/contact">Contact</a></li>
						<li><a href="/tour">Tour</a></li>
						<li><a href="/yes">Yes List</a></li>
						<li><a href="/signup/unlimited">Sign Up</a></li>
						<li><a href="https://weedmaps.com/terms">Terms of Service</a></li>
						<li><a href="https://weedmaps.com/privacy">Privacy Policy</a></li>
						<li><a href="/login"><b>Customer Login</b></a></li>
					</ul>
				</div>

				<div class="span-13 append-1">
            <p>MMJMenu provides <a href="http://mmjmenu.com/" rel="nofollow">medical marijuana dispensary &amp; collective management software</a> &amp; <a href="http://mmjvenu.com/">medical marijuana vendor &amp; software</a> solutions. MMJMenu software is used by medical marijuana businesses in the states of California, Colorado, Michigan, Montana, Nevada, and Washington. MMJMenu is also the first and only medical marijuana management system used by dispensaries in Canada.</p>
          <p class="copy"><small>&copy; 2018 MMJMenu</small></p>
				</div>

				<div class="span-5">
					<p>Give us a call at <b>855-665-6368</b> or fill out our <a href="/contact">contact form</a>.</p>
				</div>

				<div class="span-3 right last">
					<div id="nav-footer-utility">
            <ul>
							<li><a href="/docs/api">API</a></li>
							<li><a href="/jobs">Jobs</a></li>
							<li><a href="/blog">Blog</a></li>
              <li><a href="/contact">Contact</a></li>
							<li><a href="/hardware">Hardware</a></li>
							<li><a href="/social-icons">Social Icons</a></li>
						</ul>
					</div>
				</div>

      </div>
  	</div>
  </div><!-- /#footer-wrap -->

  <script type="text/javascript" language="javascript" charset="utf-8">
  //<![CDATA[
    var dispensaryId = "";
  //]]>
  </script>
  <script src="https://use.fontawesome.com/6cc697aa5d.js"></script>
    <script src="//js.honeybadger.io/v0.4/honeybadger.min.js" type="text/javascript" data-api_key="8c6ec17e" data-environment="production"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
  <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/jquery-ui.min.js" type="text/javascript"></script>
  <script src="https://cdn.mmjmenu.com/assets/rails-22cc5aaf6a44b38628f128945c16d97b.js" type="text/javascript"></script>
  <script src="https://cdn.mmjmenu.com/assets/application-8dc74256a94e98f60c796a3847feb7fe.js" type="text/javascript"></script>
    <!--
  <script src="http://use.typekit.com/duy0ogg.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>
  -->
  <script src="https://cdn.mmjmenu.com/assets/modernizr-2.0.min-372eadbd231f5776937b899a741b381a.js" type="text/javascript"></script>
  <script src="https://cdn.mmjmenu.com/assets/scripts_3-214ef9141950f403b98013fc472dc18d.js" type="text/javascript"></script>


    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
    try {
    var pageTracker = _gat._getTracker("UA-9554794-18");
    pageTracker._trackPageview();
    } catch(err) {}</script>

</body>
</html>