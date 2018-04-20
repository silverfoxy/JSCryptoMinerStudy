<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
		<title>CPA Lead Gen PPC Offers and CPI Mobile App Installs</title>
		<meta name="description" content="CPA Lead Generation Network providing PPC advertising, CPA offers, and CPI mobile app installs.">
		<meta name="keywords" content="Lead gen, mobile app CPI advertising, CPA offers, CPI offers, lead generation, media buying, PPC Advertising, mobile app install ads, mobile advertising, Offer Wall, Content Locker, CPA Network, affiliate products, Affiliate Network, Mobile app monetization, website monetization, cpalead, app installs, link locker">
		<meta name="author" content="CPAlead.com">
		
		<!-- Favicons -->
		<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="/manifest.json">
		<meta name="msapplication-TileColor" content="#2d89ef">
		<meta name="msapplication-TileImage" content="/mstile-144x144.png">
		<meta name="theme-color" content="#ffffff">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/bootstrap.css">
		<link rel="stylesheet" href="vendor/fontawesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">
		<link rel="stylesheet" href="/assets/js/sweet-alerts/sweetalert.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-blog.css">
		<link rel="stylesheet" href="css/theme-shop.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<link rel="stylesheet" href="css/loading.css">

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/default.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.js"></script>
		<script src="https://www.google.com/recaptcha/api.js"></script>
		<script src="https://apis.google.com/js/client:platform.js?onload=start" async defer></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond/respond.js"></script>
			<script src="vendor/excanvas/excanvas.js"></script>
		<![endif]-->
		<style>
			.modal {
				z-index: 100050;
			}
			.modal-backdrop {
				z-index: 100040;
			}
			.modal-dialog {
				z-index: 100060;
			}		
			.sweet-overlay {
				z-index:200000;
			}
			.sweet-alert {
				z-index:200010;
			}
		</style>
	</head>
	

	<body>
		<div class="body">
			<header id="header">
				<div class="container">
					<div class="logo">
						<a href="/">
							<img alt="CPAlead Logo" width="146" height="50" data-sticky-width="101" data-sticky-height="35" src="img/logo.png">
						</a>
					</div>
					<nav>
						<ul class="nav nav-pills nav-top">
	            	               <li><a href="/login.php" style="color: #fff;border:0px solid #fff;" class="btn btn-lg btn-primary">Login</a></li>
	               <li><a href="/get-started.php" style="color: #fff;background: #04a800;border:0px solid #fff;" class="btn btn-lg btn-primary">Sign Up</a></li>
	            						</ul>
					</nav>
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
						<i class="fa fa-bars"></i>
					</button>
				</div>
				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
						<ul class="social-icons">
							<li class="facebook"><a href="https://www.facebook.com/cpalead" target="_blank" title="Facebook">Facebook</a></li>
							<li class="googleplus"><a href="https://plus.google.com/+Cpaleadofficial/" target="_blank" data-placement="bottom" data-tooltip title="Google">Google</a></li>
							<li class="twitter"><a href="https://twitter.com/cpalead" target="_blank" title="Twitter">Twitter</a></li>
							<li class="youtube"><a href="https://www.youtube.com/user/cpalead" target="_blank" title="Twitter">Youtube</a></li>
							<li class="linkedin"><a href="https://www.linkedin.com/groups/CPAlead-6541625" target="_blank" title="Linkedin">Linkedin</a></li>
							<li class="flickr"><a href="https://www.flickr.com/photos/106162957@N03/" target="_blank" title="Flickr">Flickr</a></li>
						</ul>
						<nav class="nav-main mega-menu">
							<ul class="nav nav-pills nav-main" id="mainMenu">
								<li>
									<a href="/">Home</a>
								</li>

								<li class="dropdown dropdown-primary">
														<a style="color: rgb(221, 117, 0);" class="dropdown-toggle" href="/advertise.php">
															Advertise
														</a>
														<ul class="dropdown-menu">
															<li>
																<a href="/cpa_advertising.php">
																	CPA Advertising
																</a>
															</li>
															<li>
																<a href="/cpi_mobile_advertising.php">
																	CPI Mobile Advertising
																</a>
															</li>
															<li>
																<a href="/ppc_advertising.php">
																	PPC Advertising
																</a>
															</li>
														</ul>
													</li>

								<li>
									<a href="/about.php">About</a>
								</li>
								<li>
									<a href="/faq.php">FAQ</a>
								</li>
								<li>
									<a href="http://blog.cpalead.com/" target="_blank">Blog</a>
								</li>
								<li>
									<a href="/contact.php">Contact</a>
								</li>
								<li>
									<a href="/offers/">Offers</a>
								</li>
								<li>
									<a href="/publishers.php">Publishers</a>
								</li>
								<li>
									<a href="/login.php">Login</a>
								</li>
								<li>
									<a href="/get-started.php">Signup</a>
								</li>
							</ul>
						</nav>
					</div>
				</div>
			</header>


	<div role="main" class="main">
		<div class="slider-container">
			<div class="slider" id="revolutionSlider" data-plugin-revolution-slider data-plugin-options='{"startheight": 440}'>
				<ul>
					<li data-transition="fade" data-slotamount="13" data-masterspeed="300" >
		
						<img src="img/slides/slide-bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

						<div class="tp-caption sfb"
							 data-x="120"
							 data-y="100"
							 data-speed="2700"
							 data-start="100"
							 data-easing="easeOutBack"><img src="img/slides/slide-concept6.png" alt=""></div>

							<div class="tp-caption top-label sft stb"
								 data-x="265"
								 data-y="220"
								 data-speed="500"
								 data-start="600"
								 data-easing="easeOutExpo">Top CPA and PPC Network</div>
							<div class="tp-caption top-label sft stb"
								 data-x="265"
								 data-y="253"
								 data-speed="500"
								 data-start="1000"
								 data-easing="easeOutExpo">Banner, Pop Under & Interstitals</div>
							<div class="tp-caption top-label sft stb"
								 data-x="265"
								 data-y="283"
								 data-speed="500"
								 data-start="1400"
								 data-easing="easeOutExpo">Self Serve PPC & CPI Platform</div>
							<div class="tp-caption top-label sft stb"
								 data-x="265"
								 data-y="313"
								 data-speed="500"
								 data-start="1800"
								 data-easing="easeOutExpo">Bitcoin, Payoneer & More</div>
							<div class="tp-caption blackboard-text lfb "
								 data-x="265"
								 data-y="343"
								 data-speed="300"
								 data-start="2200"
								 data-easing="easeOutExpo" style="font-size: 37px;">and we're always...</div>
		
						<div class="tp-caption randomrotate"
							 data-x="905"
							 data-y="248"
							 data-speed="500"
							 data-start="2500"
							 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-1.png" alt=""></div>
		
						<div class="tp-caption sfb"
							 data-x="955"
							 data-y="200"
							 data-speed="400"
							 data-start="3000"
							 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-2.png" alt=""></div>
		
						<div class="tp-caption sfb"
							 data-x="925"
							 data-y="170"
							 data-speed="700"
							 data-start="3150"
							 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-3.png" alt=""></div>
		
						<div class="tp-caption sfb"
							 data-x="875"
							 data-y="130"
							 data-speed="1000"
							 data-start="3250"
							 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-4.png" alt=""></div>
		
						<div class="tp-caption sfb"
							 data-x="605"
							 data-y="50"
							 data-speed="600"
							 data-start="3450"
							 data-easing="easeOutExpo"><img src="img/slides/slide-concept-2-5.png" alt=""></div>
								<div class="tp-caption blackboard-text lfb "
									 data-x="635"
									 data-y="230"
									 data-speed="500"
									 data-start="3450"
									 data-easing="easeOutExpo" style="font-size: 37px;">Thinking</div>
				
								<div class="tp-caption blackboard-text lfb "
									 data-x="660"
									 data-y="280"
									 data-speed="500"
									 data-start="3650"
									 data-easing="easeOutExpo" style="font-size: 47px;">Outside</div>
				
								<div class="tp-caption blackboard-text lfb "
									 data-x="685"
									 data-y="330"
									 data-speed="500"
									 data-start="3850"
									 data-easing="easeOutExpo" style="font-size: 32px;">The box :)</div>
					</li>
					<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" >
		
						<img src="img/slides/slide-bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">
		
							<div class="tp-caption sft stb"
								 data-x="50"
								 data-y="35"
								 data-speed="600"
								 data-start="100"
								 data-easing="easeOutExpo"><img src="img/slides/mobile_slide_3.png" alt=""></div>
		
		
							<div class="tp-caption main-label sft stb"
								 data-x="740"
								 data-y="180"
								 data-speed="300"
								 data-start="300"
								 data-easing="easeOutExpo"><span class="arrow hlb hidden-xs hidden-sm hidden-md appear-animation rotateInUpLeft appear-animation-visible" data-appear-animation="rotateInUpLeft" style="top: -22px;"></span></div>
							<div style="color: #f99340;" class="tp-caption blackboard-text lfb  start"
								 data-x="762"
								 data-y="215"
								 data-speed="300"
								 data-start="300"
								 data-easing="easeOutExpo">Your Ad Here</div>
							<div class="tp-caption bottom-label sft stb"
								 data-x="790"
								 data-y="260"
								 data-speed="500"
								 data-start="600"
								 data-easing="easeOutExpo">Self Serve CPA & CPI Platform</div>
							<div class="tp-caption bottom-label sft stb"
								 data-x="790"
								 data-y="285"
								 data-speed="500"
								 data-start="1000"
								 data-easing="easeOutExpo">Advanced GEO Targeting</div>
							<div class="tp-caption bottom-label sft stb"
								 data-x="790"
								 data-y="310"
								 data-speed="500"
								 data-start="1400"
								 data-easing="easeOutExpo">Precise Device Detection</div>
							<div class="tp-caption bottom-label sft stb"
								 data-x="790"
								 data-y="335"
								 data-speed="500"
								 data-start="1800"
								 data-easing="easeOutExpo">Best Value Pricing</div>
							<div class="tp-caption bottom-label sft stb"
								 data-x="810"
								 data-y="370"
								 data-speed="300"
								 data-start="2200"
								 data-easing="easeOutExpo"><a href="/advertise.php" style="color: #fff;background: #f99340;border:0px solid #fff;" class="btn btn-lg btn-primary">Advertise Now</a></div>
		
					</li>
				</ul>
			</div>
		</div>
		<div class="home-intro" id="home-intro">
			<div class="container">
		
				<div class="row">
					<div class="col-md-4">
						<p>
							Recognized by <em><a href="http://mthink.com/top-20-cpa-networks-2016/" target="_blank"><img src="img/mthink.png"></a></em>
							<span>Ranked as one of the top affiliate networks in the world by mThink.</span>
						</p>
					</div>
					<div class="col-md-4">
						<p>
							Recognized by <em><a href="http://www.inc.com/inc5000/list/2011/" target="_blank"><img src="img/inc_award.png"></a></em>
							<span>Recognized as one of America's top 40 fastest growing companies by the INC 500.</span>
						</p>
					</div>
					<div class="col-md-4">
						<p>
							Recognized by <em><img src="img/npga.png"></em>
							<span>Winner of the Network Products Guide Hottest Company of the Year Award.</span>
						</p>
					</div>
				</div>
		
			</div>
		</div>
		
		<div class="container">
		
			<div class="row">
				<div class="col-md-12">
						<h1 style="text-align: center;">CPA Lead Generation Offers PPC Advertising and CPI Mobile App Installs</h1>
					<p class="featured lead">
						CPAlead is a private lead generation network specializing in CPA offers, PPC advertising, and CPI mobile app installs. Since 2007, CPAlead.com has paid out over $100,000,000 to publishers from all over the world. With advanced custom tracking and evolved traffic quality measures, we're able to provide unrivaled lead generation offers, PPC advertising traffic, and CPI mobile app installs to advertisers and publishers alike.
					</p>
				</div>
			</div>
		</div>

		<div class="container">
		
			<div class="row">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-6" style="padding-left: 40px; padding-right: 40px;">
							<h2 style="text-align: center"><strong>Publishers</strong></h2>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-comment"></i>
								</div>
									<h4 style="display:inline;" class="shorter">Display Ads</h4>
									<p class="tall">We offer customizable <b>interstitial ads, native ads, pushup ads, banner ads</b>, and <b>pop under ads</b>. These display ad options will detect your visitors location and device to display targeted PPC and CPI ads. If your visitor clicks on an ad or installs a mobile app, you earn! Each display option can be customized to match your website, Wordpress site, or mobile app perfectly.</p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-file"></i>
								</div>
									<h4 class="shorter">Affiliate Products</h4>
									<p class="tall">We have over 100 affiliate products ready for your promotion. Our affiliate products allow anyone to share a link on social media and earn in minutes - no design skills or website required! All affiliate products are exclusive to CPA Lead.</p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-mobile"></i>
								</div>
									<h4 class="shorter">Mobile Monetization</h4>
									<p class="tall">Increase your Android and iOS app revenue with CPI mobile app installs and our PPC advertising solutions. While our network is known for our mobile CPI & PPC pop under ads, banner ads, and interstitial ads, we also offer robust offerwall and content locking solutions as well.</p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-money"></i>
								</div>
									<h4 class="shorter">Media Buyers</h4>
									<p class="tall">We have thousands of PPV/PPC optimized and exclusive CPA offers at unmatched payouts for our media buying publishers. We're able to secure the highest payouts in the lead generation industry by using our combined traffic volume as leverage. We also have 100's of direct and exclusive affiliate products.</p>
								</div>
							</div>
							<div class="feature-box">
								<div style="text-align: center" class="feature-box secundary">
									<a href="/get-started.php" style="margin-bottom: 25px;" class="btn btn-lg btn-primary">Start Earning!</a>
								</div>
							</div>
						</div>
						<div class="col-md-6" style="padding-left: 40px; padding-right: 40px;">
							<h2 style="text-align: center"><strong>Advertisers</strong></h2>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-cog"></i>
								</div>
									<h4 class="shorter">Self Serve Advertising</h4>
									<p class="tall">Our self serve CPA, CPI, & PPC advertising platform drives high value mobile and destkop traffic to CPA lead generation offers and CPI mobile app install campaigns. Setting up a CPA, PPC, or CPI campaign takes only a few minutes and the approval proccess typically takes less than 5 hours. To get started, please take a few minutes to <a href="/advertise.php" style="color: #08c;" target="_blank">Sign up</a></p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-globe"></i>
								</div>
									<h4 class="shorter">Global Reach</h4>
									<p class="tall">With over 700,000 traffic sources, month after month millions of people interact with offers provided by our self serve CPA, CPI, and PPC advertisers. No matter which country you choose, we will provide you the fills you need. </p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-tag"></i>
								</div>
									<h4 class="shorter">Low Entry, Low Risk</h4>
									<p class="tall">We believe that no one should commit to a large CPA, CPI, or PPC advertising budget without having the ability to test our traffic quality first. This is why our minimum deposit requirement is only $50. We are confident you will value our CPI and PPC traffic quality. </p>
								</div>
							</div>

							<div class="feature-box">
								<div class="feature-box secundary">
								<div class="feature-box-icon">
									<i class="fa fa-spinner"></i>
								</div>
									<h4 class="shorter">Device Detection</h4>
									<p class="tall">Targeting is important to us because it is important to you. Not only does our PPC advertising system support targeting by country, we also support targeting by device. This includes all Android devices, all iOS devices, desktop computers and operating systems. Our in-house development team is always working to support the newest devices on the market.</p>
								</div>
							</div>
							<div class="feature-box">
								<div class="feature-box secundary" style="text-align: center">
									<a href="/advertise.php" class="btn btn-lg btn-primary">Advertise Now!</a>
								</div>
							</div>
							</div>
						</div>
					</div>
				</div>

			<hr class="tall" />
			<div class="row center">
				<div class="col-md-12">
					<h2 class="short word-rotator-title">
						We're not the only ones
						<strong>
							<span class="word-rotate" data-plugin-options='{"delay": 3500, "animDelay": 400}'>
								<span class="word-rotate-items">
									<span>excited</span>
									<span>happy</span>
									<span>thrilled</span>
								</span>
							</span>
						</strong>
						about CPAlead...
					</h2>
					<h4 class="lead tall">350,000 members use CPAlead for CPA Lead Gen Offers, CPI Mobile App Installs, and Website Monetization.</h4>
				</div>
			</div>
			<div class="row center">
				<div class="owl-carousel" data-plugin-options='{"items": 6, "autoplay": true, "autoplayTimeout": 3000}'>
					<div>
						<img class="img-responsive" src="img/logos/company-01.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-02.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-03.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-04.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-05.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-07.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-08.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-10.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-12.png" alt="">
					</div>
					<div>
						<img class="img-responsive" src="img/logos/company-14.png" alt="">
					</div>
				</div>
			</div>
		</div>

		<!-- Footer Start -->
		 			<section class="call-to-action featured footer">
				<div class="container">
					<div class="row">
						<div class="center">
							<h3>Get paid <strong>WEEKLY</strong> by joining the CPAlead network today.</h3>
						</div>
					</div>
				</div>
			</section>
			<footer id="footer">
				<div class="container">
					<div class="row">
						<div class="footer-ribbon">
							<span>Get in Touch</span>
						</div>
						<div class="col-md-3">
									<h4><a href="https://www.flickr.com/photos/106162957@N03/" target="_blank">Recent Events</a></h4>
									<ul class="thumbnail-gallery flickr-feed" data-plugin-flickr data-plugin-options='{"qstrings": { "id": "106162957@N03" }, "limit": 9}'></ul>
						</div>
						<div class="col-md-3">
							<h4>About CPAlead</h4>
							<div id="tweet" class="twitter" data-plugin-tweets data-plugin-options='{"username": "", "count": 2}'>
								<p>
									Since 2006, CPAlead has paid out over $100,000,000 to mobile app and website developers in over 180 countries.</p>
								<p>As a premier Lead Generation and CPI mobile app install PPC and PPV advertising network, CPAlead has received numerous awards which include the NPGA's international "Hottest Company Of The Year" award and recognition from Inc. 500 as the <a href="http://www.inc.com/inc5000/list/2011/" target="_blank">#40th fastest growing company in the world</a>.
								</p>
								<p><img width="100%" src="img/awards.png"></p>
							</div>
						</div>
						<div class="col-md-3">
							<div class="contact-details">
								<h4>Contact Us</h4>
								<ul class="contact">
									<li><p><i class="fa fa-phone"></i> <strong>Phone:</strong> (800) 447-7307</p></li>
									<li><p><i class="fa fa-envelope"></i> <strong>Email:</strong> <a href="/cdn-cgi/l/email-protection#5d2e282d2d322f291d3e2d3c31383c39733e3230"><span class="__cf_email__" data-cfemail="9feceaefeff0edebdffceffef3fafefbb1fcf0f2">[email&#160;protected]</span></a></p></li>
								</ul>
								<h4>Advertise with CPAlead</h4>
								<ul class="contact">
									<li><p><i class="fa fa-star"></i><a href="/ppc_advertising.php">PPC Self Serve Advertising</a></p></li>
									<li><p><i class="fa fa-star"></i><a href="/cpa_advertising.php">CPA Self Serve Advertising</a></p></li>
									<li><p><i class="fa fa-star"></i><a href="/cpi_mobile_advertising.php">CPI Self Serve Advertising</a></p></li>
								</ul>
							</div>
						</div>
						<div class="col-md-3">
							<h4>Follow Us</h4>
							<div class="social-icons">
								<ul class="social-icons">
									<li class="facebook"><a href="https://www.facebook.com/cpalead" target="_blank" data-placement="bottom" data-tooltip title="Facebook">Facebook</a></li>
									<li class="googleplus"><a href="https://plus.google.com/+Cpaleadofficial/" target="_blank" data-placement="bottom" data-tooltip title="Google">Google</a></li>
									<li class="youtube"><a href="https://www.youtube.com/user/cpalead"" target="_blank" data-placement="bottom" data-tooltip title="Google">Youtube</a></li>
									<li class="twitter"><a href="http://www.twitter.com/cpalead" target="_blank" data-placement="bottom" data-tooltip title="Twitter">Twitter</a></li>
									<li class="linkedin"><a href="https://www.linkedin.com/groups/CPAlead-6541625" target="_blank" data-placement="bottom" data-tooltip title="Linkedin">Linkedin</a></li>
									<li class="flickr"><a href="https://www.flickr.com/photos/106162957@N03" target="_blank" data-placement="bottom" data-tooltip title="Flickr">Flickr</a></li>
								</ul>
								<br>
								<h4>Payment Options</h4>
								<ul class="contact">
									<li>Bitcoin, PP, Payoneer, Wire, ACH, and Check.</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-1">
								<a href="/" class="logo">
									<img alt="CPAlead Logo" class="img-responsive" src="img/logo2.png">
								</a>
							</div>
							<div class="col-md-4">
								<p>&copy; Copyright 2018. CPA Lead Generation Network.</p>
							</div>
							<div class="col-md-7">
								<nav id="sub-menu">
									<ul>
										
										<li><a href="/">Home</a></li>
										<li><a href="/about.php">About</a></li>
										<li><a href="/faq.php">FAQ's</a></li>
										<li><a href="/contact.php">Contact</a></li>
										<li><a href="http://blog.cpalead.com">Blog</a></li>
										<li><a href="/publishers.php">Publishers</a></li>
										<li><a href="/cpa-network-alternatives.php">Alternatives</a></li>
										<li><a href="/terms-of-service.php">Terms</a></li>
										<li><a href="/privacy.php">Privacy</a></li>
									</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>
		<!-- Footer End -->

				<!-- Vendor -->
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="vendor/jquery/jquery.js"></script>
		<script src="vendor/jquery.appear/jquery.appear.js"></script>
		<script src="vendor/jquery.easing/jquery.easing.js"></script>
		<script src="vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="vendor/bootstrap/bootstrap.js"></script>
		<script src="vendor/common/common.js"></script>
		<script src="vendor/jquery.validation/jquery.validation.js"></script>
		<script src="vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="vendor/isotope/jquery.isotope.js"></script>
		<script src="vendor/owlcarousel/owl.carousel.js"></script>
		<script src="vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="vendor/vide/vide.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Specific Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="/assets/js/sweet-alerts/sweetalert.min.js"></script>
		<script src="js/views/view.home.js"></script>
		
		<!-- Theme Custom -->
		<script src="js/custom.js"></script>
		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>
		
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41993688-2', 'auto');
  ga('send', 'pageview');

</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"62915533ca","applicationID":"14035018","transactionName":"blEHMktWXkQABkRQDFcbMBRQGFlZBQBIFxNRRA==","queueTime":0,"applicationTime":8,"atts":"QhYERANMTUo=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>