
<!doctype html>
<script src="//cdn.optimizely.com/js/2328891307.js"></script>
<html lang="en">

<head>

	<meta charset="utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="apple-touch-fullscreen" content="YES">
	<meta content="width=device-width, initial-scale=1.0, user-scalable=no, maximum-scale=1.0" name="viewport">
	<title>TapeACall - Record Calls on iPhone</title>
	<!--This should be from lang file-->
    <meta name="apple-itunes-app" content="app-id=573751328"/>


	<link href="/css/newmain.css" rel="stylesheet" type="text/css">
	<link href="/css/typography.css" rel="stylesheet" type="text/css">
	<link href="/css/media_queries.css" rel="stylesheet" type="text/css">
	<link href="/css/pro.css" rel="stylesheet" type="text/css">
	<link href="/css/stripe-elements.css" rel="stylesheet" type="text/css">
	<style>
		.comparedetails article .column2 .info2 span{
			padding-left: 20px;
			padding-right: 20px;
			box-sizing: border-box;
		}
	</style>

	<meta name="description" content="">
	<meta name="keywords" content="">

    <!-- Start of Facebook Meta Tags  -->
    <meta property="og:title" content="TapeACall App for iPhone" />
    <meta property="og:type" content="product" />
    <meta property="og:url" content="http://www.tapeacall.com" />
    <meta property="og:image" content="http://www.tapeacall.com/images/fbicon.png" />
    <meta property="og:site_name" content="TapeACall"/>
    <meta property="og:description" content="Your iPhone can finally record your incoming and outgoing phone calls!" />
	<!-- End of Facebook Meta Tags -->

	<!--[if IE]>
	<script src="/js/html5.js"></script>
	<![endif]-->

	<!-- html5.js for IE less than 9 -->
	<!--[if lt IE 9]>
	<link href="/css/ie.css" rel="stylesheet" type="text/css">
	<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- css3-mediaqueries.js for IE less than 9 -->
	<!--[if lt IE 9]>
	<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
	<!-- Facebook Pixel Code -->
	<script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js'); fbq('init', '835790729770315'); fbq('track', "PageView");</script> <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=835790729770315&ev=PageView&noscript=1" /></noscript> 
	<!-- End Facebook Pixel Code -->

	<script type="text/javascript">
	  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
	  analytics.load("RZOz67RPtHUDaIMkJEeQs4DbxtONHqAo");
	  analytics.page()
	  }}();
	</script>

	<!-- Start of HubSpot Embed Code -->
	<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3401367.js"></script>
	<!-- End of HubSpot Embed Code -->
	
	

<!-- Start of tapeacall Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="tapeacall.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of tapeacall Zendesk Widget script -->	
	
</head>
<body onload="load()" id="index-subpage">
<div class="body-background">
	<!-- START ANALYTICS -->
	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-161491-12']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
	
	
	<!--<script type='text/javascript'>/*{literal}<![CDATA[*/window.olark||(function(i){var e=window,h=document,a=e.location.protocol=="https:"?"https:":"http:",g=i.name,b="load";(function(){e[g]=function(){(c.s=c.s||[]).push(arguments)};var c=e[g]._={},f=i.methods.length; while(f--){(function(j){e[g][j]=function(){e[g]("call",j,arguments)}})(i.methods[f])} c.l=i.loader;c.i=arguments.callee;c.f=setTimeout(function(){if(c.f){(new Image).src=a+"//"+c.l.replace(".js",".png")+"&"+escape(e.location.href)}c.f=null},20000);c.p={0:+new Date};c.P=function(j){c.p[j]=new Date-c.p[0]};function d(){c.P(b);e[g](b)}e.addEventListener?e.addEventListener(b,d,false):e.attachEvent("on"+b,d); (function(){function l(j){j="head";return["<",j,"></",j,"><",z,' onl'+'oad="var d=',B,";d.getElementsByTagName('head')[0].",y,"(d.",A,"('script')).",u,"='",a,"//",c.l,"'",'"',"></",z,">"].join("")}var z="body",s=h[z];if(!s){return setTimeout(arguments.callee,100)}c.P(1);var y="appendChild",A="createElement",u="src",r=h[A]("div"),G=r[y](h[A](g)),D=h[A]("iframe"),B="document",C="domain",q;r.style.display="none";s.insertBefore(r,s.firstChild).id=g;D.frameBorder="0";D.id=g+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){D.src="javascript:false"} D.allowTransparency="true";G[y](D);try{D.contentWindow[B].open()}catch(F){i[C]=h[C];q="javascript:var d="+B+".open();d.domain='"+h.domain+"';";D[u]=q+"void(0);"}try{var H=D.contentWindow[B];H.write(l());H.close()}catch(E){D[u]=q+'d.write("'+l().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}c.P(2)})()})()})({loader:(function(a){return "static.olark.com/jsclient/loader0.js?ts="+(a?a[1]:(+new Date))})(document.cookie.match(/olarkld=([0-9]+)/)),name:"olark",methods:["configure","extend","declare","identify"]});
	/* custom configuration goes here (www.olark.com/documentation) */
	olark.identify('7987-798-10-6883');/*]]>{/literal}*/</script>
	
	<script type='text/javascript'>
	
		    olark('api.visitor.getDetails', function(details) {
		        if(details.countryCode == 'IL') {
		            olark('api.box.hide');
		        } else {
		            $('.olark_trigger').css({"visibility":"visible"});
		        }
		    });
		    
		        
		    olark.configure('system.group', '9062d51261b7fcb61f2922f644987a1f');
	</script>-->

    <script>
        var re = /^\/(de|en|es|es-es|fr|he|it|ja|nl|pt-br|ru|sv|tr|zh-hant|zh-hk)$|^\/(de|en|es|es-es|fr|he|it|ja|nl|pt-br|ru|sv|tr|zh-hant|zh-hk)\/|^\//;

    	function changeLanguage(language) {
            var hostName = "www.tapeacall.com";

            if(language == 'en') {
                language = '/';
            } else {
                language = '/' + language + '/';
            }

	    	var parser = document.createElement('a');
			parser.href = document.URL;
			if (parser.pathname) {
				var url = parser.protocol + "//" + hostName + language + parser.pathname.replace(re, '');
			} else {
				var url = parser.protocol + "//" + hostName + language;
			}

			var deparam = function (querystring) {
			  if (querystring == "") return {};
			  // remove any preceding url and split
			  querystring = querystring.substring(querystring.indexOf('?')+1).split('&');
			  var params = {}, pair, d = decodeURIComponent;
			  // march and parse
			  for (var i = querystring.length - 1; i >= 0; i--) {
			    pair = querystring[i].split('=');
			    params[d(pair[0])] = d(pair[1]);
			  }

			  return params;
			};

			var serialize = function(obj) {
			  var str = [];
			  for(var p in obj)
			    if (obj.hasOwnProperty(p)) {
			      str.push(encodeURIComponent(p) + "=" + encodeURIComponent(obj[p]));
			    }
			  return str.join("&");
			}
			var params = deparam(parser.search);
			var serializedParams = serialize(params);
			if (serializedParams.length > 0) {
				url = url + "?" + serializedParams;
			}
			window.location = url;
    	}
    </script>

<header role="banner" class="header"> 
	<div class="container">
		<a href="/" class="site-logo">TapeACall</a> 
		<a class="mobile-hamburger" href="#"> 
			<svg class="inline-svg" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="42px" height="42px" viewBox="0 0 32 22.5" enable-background="new 0 0 32 22.5" xml:space="preserve"> <g class="svg-menu-toggle"> 

					<path class="bar" d="M20.945,8.5 C20.945,9.052 20.445,9.5 19.828,9.5 L3.141,9.5 C2.524,9.5 2.023,9.052 2.023,8.5 L2.023,8.5 C2.023,7.948 2.523,7.5 3.141,7.5 L19.829,7.5 C20.445,7.5 20.945,7.948 20.945,8.5 L20.945,8.5 L20.945,8.5 Z" id="Shape" fill="#fff"></path>
	                <path class="bar" d="M20.923,14.75 C20.923,15.3012 20.422,15.75 19.805,15.75 L3.118,15.75 C2.5,15.75 2,15.3012 2,14.75 L2,14.75 C2,14.1988 2.5,13.75 3.118,13.75 L19.805,13.75 C20.422,13.75 20.923,14.1988 20.923,14.75 L20.923,14.75 L20.923,14.75 Z" id="Shape" fill="#fff"></path>
	                <path class="bar" d="M20.969,21 C20.969,21.5512 20.469,22 19.852,22 L3.164,22 C2.547,22 2.046,21.5512 2.046,21 L2.046,21 C2.046,20.4488 2.546,20 3.164,20 L19.852,20 C20.469,20 20.969,20.4488 20.969,21 L20.969,21 L20.969,21 Z" id="Shape" fill="#fff"></path>

			<rect width="32" height="32" fill="none"></rect> </g> 
			</svg> 
		</a> 
		<nav class="nav"> 
			<a href="#panchor" class="hide-mobile purchase-button-nav purchase-button-nav--desktop">Purchase</a> 
			<div class="header_language language">
				<span id="language-attr"></span>
			    	<select class="language_selector" onchange="changeLanguage(this.value);">
				       <option value="de" >Deutsche</option>
				       <option value="en" SELECTED>English</option>
				       <option value="es" >Español</option>
				       <option value="es-es" >Español (España)</option>
				       <option value="fr" >Français</option>
				       <option value="he" >עברית</option>
				       <option value="it" >Italiano</option>
				       <option value="ja" >日本語</option>
				       <option value="nl" >Nederlands</option>
				       <option value="pt-br" >Português (Brasil)</option>
				       <option value="ru" >Русский</option>
				       <option value="sv" >Svenska</option>
					   <option value="tr" >Türkçe</option>		    	
				       <option value="zh-hant" >繁体中文</option>
				       <option value="zh-hk" >繁体中文 (香港)</option>
			    	</select>
				</div>
			<ul class="primary-actions"> 
				<li> 
					<a href="/">Home</a> 
				</li> 
				<li> 
					<a href="/faq">Help</a>
				</li> 
				<li> 
					<a href="/blog">Blog</a> 
				</li>
				<li id="nav-links-signup" class="hide-desktop"> 
					<a href="https://itunes.apple.com/app/id577499909?mt=8" class="purchase-button-nav">Purchase</a> 
				</li> 
			</ul>
		</nav> 
	</div>
</header>

	<section class="wrapper">
	<h1 class="show_mobile1"><br>The Easiest Way To Record Calls On The iPhone</h1>
	<section id="content">
		<figure class="show_mobile1 show_ipad1 intro-mobile"><img src="/images/iphone6.png" alt="PHOTO"></figure>
		<div class="bgbanner banner">
			<article>
				<figure class="hide_ipad1 hide_mobile1"><img width="372" height="585" src="/images/iphone6-desktop.png" alt="PHOTO"></figure>
				<figure class="show_ipad1"><img width="284" height="584" src="/images/iphone6-tablet.png" alt="PHOTO"></figure>
				<aside>
					<h2 class="hide_mobile1">The Easiest Way To Record Calls On The iPhone</h2>
					<p>TapeACall makes it easy to record calls you're already on, or calls you're about to make. Once you're done, the recordings show up instantly, ready for you to share or save.</p>
					<div class="appstore">
						<a href="#panchor" class="btn-appstore-large purchase-button"><i class="buy-now-icon"></i>Purchase Today</a>
					</div>
				</aside>
	

			</article>
		</div>

		<div class="comparedetails">
			<h2>How We Compare</h2>
			<p>We're fully featured. See how popular iPhone call recording apps stack up to TapeACall.</p>
			<article class="hide_mobile1">
				<div class="column1">
					<aside>
						<figure><img src="/images/icon_callrecording.png" alt="Call Recording"></figure>
						<h4>Call Recording</h4>
						<h3>$10/mon</h3>
					</aside>
					<div class="info nodivider"></div>
					<div class="info"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info"></div>
				</div>
				<div class="column1">
					<aside>
						<figure><img src="/images/icon_callrecorder.png" alt="Call Recorder"></figure>
						<h4>Call Recorder</h4>	
						<h3>10¢/min+</h3>
					</aside>
					<div class="info nodivider"></div>
					<div class="info"></div>
					<div class="info"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info"></div>
				</div>
				<div class="bgcolumn2">
					<div class="column2">
						<aside>
						<figure><img src="/images/icon_tapeacall.png" alt="TapeACall"></figure>
						<h4>TapeACall</h4>
						
						<!--<div class="rating">
						<p><img src="images/icon_rating01.png" alt="Rating">
						<img src="images/icon_rating01.png" alt="Rating">
						<img src="images/icon_rating01.png" alt="Rating">
						<img src="images/icon_rating02.png" alt="Rating">		</p>
						</div>-->
						<h3>$19.99/yr</h3>
						</aside>

						<div class="info nodivider">Truly Unlimited</div>
						<div class="info">No Per Minute Fees</div>
						<div class="info">Easy to Use</div>
						<div class="info info2"><span>Outgoing Call Recording</span></div>
						<div class="info info2"><span>Incoming Call Recording</span></div>
						<div class="info info2"><span>Record Calls<BR>You're Already On</span></div>
						<div class="info info2"><span>Downloadable<BR>MP3s</span></div>
						<div class="info info2"><span>Share Your Recordings</span></div>
						<div class="info info2"><span>Custom Labels for Recordings</span></div>
						<div class="info info2"><span>Works Around the World</span></div>
						<div class="info info"><span>Privacy Policy</span></div>
						</div>
				</div>
				<div class="column1">
					<aside>
						<figure><img src="/images/icon_callrec.png" alt="Call Recorder"></figure>
						<h4>CallRec.me</h4>	
						<h3>$9.99/mo</h3>
					</aside>
					<div class="info nodivider"></div>
					<div class="info"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info"></div>
				</div>
				<div class="column1">
					<aside>
						<figure><img src="/images/icon_recorder.png" alt="Recorder"></figure>
						<h4>Recorder</h4>		
						<h3 class="hide_ipad1">99¢ + $1.99/hr</h3>
						<h3 class="show_ipad1">$1.99/hr</h3>
					</aside>
					<div class="info nodivider"></div>
					<div class="info"></div>
					<div class="info"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"></div>
					<div class="info info2"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info info2"><img src="/images/icon_tick.png" alt="Tick"></div>
					<div class="info"></div>
				</div>
			</article>
			<div class="container-padding show_mobile1">
				<div id="mobile-features" data-total="5" data-current="1">
					<div class="directions">
						<span class="next">Next</span>
						<span class="prev">Previous</span>
					</div>
					<ul class="detail">
						<li class="current"><img src="/images/icon_tapeacall.png" class="tapeacall" alt="Call Recorder"> <h4>TapeACall</h4></li>
						<li><img src="/images/icon_callrecording.png" class="screenrecorder" alt="Call Recorder"> <h4>Call Recording</h4><p>$10/mo</p></li>
						<li><img src="/images/icon_callrecorder.png" class="screenrecorder" alt="Call Recorder"><h4>Call Recorder</h4><p>10¢/min+</p></li>
						<li><img src="/images/icon_callrec.png" class="screenrecorder" alt="Call Recorder"><h4>CallRec.me</h4><p>$9.99/mo</p></li>
						<li><img src="/images/icon_recorder.png" class="screenrecorder" alt="Call Recorder"><h4>Recorder</h4><p>99¢ + $1.99/hr</p></li>
					</ul>
					<ul class="items">
						<li data-equal="">
							<span>Truly Unlimited</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="">
							<span>No Per Minute Fees</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="3">
							<span>Easy to Use</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="2,3,4,5">
							<span>Outgoing Call Recording</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="2">
							<span>Incoming Call Recording</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="4,5">
							<span>Share Your Recordings</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="4,5">
							<span>Custom Labels for Recordings</span>
							<div class="check-it"></div>
						</li>
						<li data-equal="2">
							<span>Works Around the World</span>
							<div class="check-it"></div>
						</li>
					</ul>
					<ul class="price">
						<li>
							<div class="price-wrapper">
								<div class="middle">
									<p class="single-price">$<strong>19.99</strong> / year</p>
								</div>
							</div>
						</li>
						<li>
							<img src="/images/icon_tapeacall.png" class="minime" alt="Call Recorder">
							<p class="price-info">Get all these features with TapeACall for an amazing</p>
							<p class="price-info"><span>$<strong>19.99</strong>/year</span></p>
						</li>
					</ul>
				</div>
			</div>
		</div>	
		</section>

		<section class="content">
			<div class="bgfeatures">
				<div class="features">
					<div class="section-header">
						<h2>Easy To Use</h2>
						<p>Start recording in just a matter of seconds</p>
					</div>
					<ul class="features-list row">
						<li class="feature-record">
							<h3>Record</h3>
							<p>Press record to dial in</p>
						</li>
						<li class="feature-merge">
							<h3>Merge Calls</h3>
							<p>Simply tap to merge with our line</p>
						</li>
						<li class="feature-play">
							<h3>That's All!</h3>
							<p>Your conference call is now recording</p>
						</li>
						<li class="feature-upload">
							<h3>Share Them</h3>
							<p>Recordings are secure and shareable</p>
						</li>
					</ul>
				</div>
			</div>
			<div class="video-wrapper">
				<div class="row">
					<div class="number1 row">
						<div class="content">
							<p class="proud hide_mobile1">Proud to be a <strong>Number 1</strong></p>
							<p>Business App in <strong>35</strong> Countries</p>
						</div>
					</div>
					<a id="video-thumb">
						<i class="icon-play">Play</i>
						Take a peek at how TapeACall works					</a>
					<div id="video-thumb-direct">				
						<iframe src="https://www.youtube.com/embed/078VOelvFIA" frameborder="0" allowfullscreen></iframe>
						<p>Take a peek at how TapeACall works</p>
					</div>
				</div>
			</div>
		</section>
		<section class="content testimonials">
			<div class="section-header">
				<h2>What Users Are Saying About TapeACall</h2>
			</div>
			<blockquote>
				<div class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</div>
				I haven't been able to find an iPhone app with this many features at this cost!!!! It's just absolutely amazing!				<cite>Drewdallas28</cite>
			</blockquote>
			<blockquote>
				<div class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</div>
				<strong>Amazing app.</strong> Works awesomely well, easy to use, never have to worry about missing important details. Very good for learning and training purposes.				<cite>Katniss33</cite>
			</blockquote>
			<blockquote>
				<div class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</div>
				As a journalist, this app has proved invaluable when interviewing sources.				<cite>Alex Holland</cite>
			</blockquote>
			<blockquote>
				<div class="stars">&#9733; &#9733; &#9733; &#9733; &#9733;</div>
				<strong>Life saver.</strong> This app is a life saver for my numerous meetings. It's a must-have iPhone or Android app in the IT /corporate world.				<cite>Yelena Morgan</cite>
			</blockquote>
		</section>
		<!--<div id="magic-dest">&nbsp;</div>-->
		<div class="magic">
		<section id="signup" class="signup content">
		<a name="panchor"></a>
		<div class="step1">
			<div class="section-header">
				<h2>Keep People Honest and Accountable</h2>
				<p>Simply enter the details of the mobile phone you wish to register</p>
			</div>
			<form class="form-horizontal" id="purchaseform" name="purchaseform" role="form">
				<div id="form-error"><i class="alert-icon"></i><span id="error-messages"></span></div>
				<div class="row" id="signup-form">
					<div class="field row">
						<label class="mobile-icon" for="inputPhone">Mobile Number</label>
						<div class="input-row">
							<div class="parent">
								<select class="select single-select" id="country">
								<option value="+1">+1</option>
								<option value="+44">+44</option>
								<option value="+7">+7</option>
								<option value="+27">+27</option>
								<option value="+30">+30</option>
								<option value="+31">+31</option>
								<option value="+32">+32</option>
								<option value="+33">+33</option>
								<option value="+34">+34</option>
								<option value="+39">+39</option>
								<option value="+40">+40</option>
								<option value="+41">+41</option>
								<option value="+43">+43</option>
								<option value="+45">+45</option>
								<option value="+46">+46</option>
								<option value="+47">+47</option>
								<option value="+48">+48</option>
								<option value="+49">+49</option>
								<option value="+51">+51</option>
								<option value="+52">+52</option>
								<option value="+54">+54</option>
								<option value="+55">+55</option>
								<option value="+56">+56</option>
								<option value="+57">+57</option>
								<option value="+60">+60</option>
								<option value="+61">+61</option>
								<option value="+64">+64</option>
								<option value="+65">+65</option>
								<option value="+66">+66</option>
								<option value="+81">+81</option>
								<option value="+82">+82</option>
								<option value="+90">+90</option>
								<option value="+351">+351</option>
								<option value="+352">+352</option>
								<option value="+353">+353</option>
								<option value="+356">+356</option>
								<option value="+357">+357</option>
								<option value="+358">+358</option>
								<option value="+359">+359</option>
								<option value="+370">+370</option>
								<option value="+371">+371</option>
								<option value="+372">+372</option>
								<option value="+380">+380</option>
								<option value="+385">+385</option>
								<option value="+386">+386</option>
								<option value="+420">+420</option>
								<option value="+421">+421</option>
								<option value="+503">+503</option>
								<option value="+506">+506</option>
								<option value="+507">+507</option>
								<option value="+852">+852</option>
								<option value="+972">+972</option>
								<option value="+973">+973</option>
							
								</select>
								<span id="country-fake"></span>
							</div>
							<input type="text" class="input" id="inputPhone" name="inputPhone" placeholder="xxx-xxx-xxxx" required="true">		
						</div>
					</div>
					<div class="field row">
						<label class="email-icon" for="email" >Email</label>
						<input id="email" name="email" class="input" type="text" placeholder="name@example.com" required>
					</div>
					<div class="cc-field row">
						<!-- Credit card -->
						<label for="card-element" id="cc-label">
						Credit Card Number	
						</label>
							<div class="stripe-input" id="card-element">
								<!-- A Stripe Element will be inserted here. -->
							</div>
							<!-- Used to display Stripe Element errors -->
							<div id="card-errors" role="alert"></div>
					</div>
				</div>
				<article class="summary row" id="summary-row">
					<h5><span>You are purchasing</span></h5>
					<div class="summary-half">
						<p class="final-amount">$<strong>19.99</strong> / year</p>
						<p class="note">With <strong>Unlimited Recordings</strong></p>
					</div>
					<div class="summary-half">
						<input id="subscribeSubmit" type="submit" value="Click to Purchase" class="pay-now">
						<!-- <button type="button" class="pay-now">Click to Purchase <i class="dark-arrow">></i></button> -->
					</div>
				</article>
				<p class="terms">By signing up you agree with our <a class="dontbreak" id="terms">Terms of Service</a></p>

			</form>
		</div>
			<div class="success-message">
				<h3>You have successfully purchased <strong>TapeACall!</strong></h3>
				<p>VERY IMPORTANT: Use the link below to Download TapeACall Lite and sign in with the number you used during registration. Do not download the Pro version, you will automatically be upgraded.</p>
				<a href="/appstore/lite/" class="btn-appstore-large" onclick="">>Download on the <span>App Store</span></a>
				<p class="note-p">Your account will renew on <span id="daterenewel"></span></p>
			</div>
		</section>
		<section class="content faqs">
			<div class="section-header">
				<h2>Frequently Asked Questions</h2>
				<p>Answers to our most commonly asked questions</p>
			</div>
			<ul class="questions row">
				<li>
					<strong>How does TapeACall work?</strong>
					<p>TapeACall works by creating a 3 way call between you, the caller you want to record, and our TapeACall service. When you're on a call you want to record, simply open the TapeACall app and press record. The app will dial our TapeACall access number and begin recording as soon as we answer. Simply merge the calls, creating a 3-way conference call, and your conversation will be recorded.</p>
				</li>
				<li>
					<strong>How do I get the app once I've purchased?</strong>
					<p>Once you've completed the form above to purchase a TapeACall subscription, you will receive an email with a link to download the TapeACall app. Once installed, just open the app and enter your mobile number that you used during checkout. You will then have full access to unlimited call recording with TapeACall.</p>
				</li>
				<li>
					<strong>How do I access my recordings?</strong>
					<p>Your recordings are available in the app once your call ends and our servers have processed your recording, which usually takes just a few moments. Once your recording appears in the app, you will have a link to access your recordings privately on the web, or to share with others via email, text, or social media. From there, you can download your recording to your computer or upload your recordings to Dropbox, Google Drive, Evernote and more.</p>
				</li>
			</ul>
			<div class="row center-text">
				<a href="/support" class="clear-button">Still have a question? <span class="dontbreak">Just ask!<i class="arrow"></i></span></a>
			</div>
		</section>
	</div>
	</section>
</section>

	<footer role="contentinfo" class="footer"> 
	<div class="container"> 
		<section class="footer-info"> 
			<div class="signature">
				<img src="/images/new-footer-logo.png" width="50"> 
				<p>&copy; 2018 TapeACall. All Rights Reserved.</p> 
				<p class="hide-mobile">Made by <a href="http://teltech.co">TelTech</a>.</p> 
			</div>

	    <aside>

			<div class="language">
	    	<select class="language_selector" onchange="changeLanguage(this.value);">
		       <option value="de" >Deutsche</option>		    	
		       <option value="en" SELECTED>English</option>
		       <option value="es" >Español</option>
		       <option value="es-es" >Español (España)</option>
		       <option value="fr" >Français</option>
		       <option value="he" >עברית</option>
		       <option value="it" >Italiano</option>
		       <option value="ja" >日本語</option>
		       <option value="nl" >Nederlands</option>
		       <option value="pt-br" >Português (Brasil)</option>
		       <option value="ru" >Русский</option>
		       <option value="sv" >Svenska</option>
		       <option value="tr" >Türkçe</option>		    	
		       <option value="zh-hant" >繁体中文</option>
		       <option value="zh-hk" >繁体中文 (香港)</option>
	    	</select>
			</div>

	    </aside>
		</section> 
			<ul class="footer-menu first-menu"> 
				<li>LEARN MORE</li> 
				<li><a href="/">Home</a></li> 
				<li><a href="/#signup">Purchase</a></li> 
				<li><a href="/blog">Blog</a></li> 

			</ul> 
			<ul class="footer-menu"> 
				<li>ABOUT</li> 
				<li><a href="/faq">Help</a></li> 
				<li><a href="/privacy">Privacy</a> </li> 
				<li><a href="/terms">Terms</a>  </li> 
			</ul> 
			<ul class="footer-menu"> 
				<li>GET IN TOUCH</li> 
				<li> <a href="/support">Contact</a> </li> 
				<li> <a href="https://www.facebook.com/TapeACall/" target="_blank" class="footer-facebook">Facebook</a> </li> 
				<li> <a href="https://twitter.com/tapeacall" target="_blank" class="footer-twitter">Twitter</a> </li> 
				<li> <a href="https://www.instagram.com/tapeacall/" target="_blank" class="footer-instagram">Instagram</a> </li> 
				<li class="footer-spacer"> </li> 
			</ul> 
	</div> 
</footer>

<!-- ==== script ==== -->
<script src="/js/jquery-1.9.0.min.js"></script>
<script src="/js/jquery.easing.1.3.min.js"></script>
<script src="/js/jquery-1.9.0.min.js"></script>
<script src="/js/jquery.easing.1.3.min.js"></script>
	<!-- Popups -->
	<div id="popup-container"></div>
	<!-- Already started Signup -->
	<div class="popup popup-info modal" id="modal-container-787530" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"> 
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
		<h5>It appears that you have already started to sign up with us.</h5>
			<p>For security reasons we will send you an SMS containing a pin code.</p>
			<p><strong>Please enter this code to continue</strong></p>
		
		<div class="comb-popup-input row">
				<input type="text" id="inputCode" name="inputCode" placeholder="Pin Code" class="popup-input">
				<button id="sms-submit" type="button" class="inline-button">Submit</button>
		</div>
		<div class="popup-error"></div>
	</div>
	<!-- Already started Signup -->
	<div class="popup popup-info modal" id="account-already" role="dialog"> 
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
		<h5>It appears that you have already have an account with us.</h5>
		<p>You are now able to download and use TapeACall today!</p>
		<a href="/appstore/lite/" class="btn-appstore-large" onclick="">Download on the <span>App Store</span></a>
	</div>
	<!-- Terms of Service -->
	<div class="popup popup-large" id="popup-terms"> 
		<button type="button" class="close">x</button>
		<h2>Terms of Service</h2>
		<div class="inner-text">

			<h5>1. Services Provided</h5>
			<p>TapeACall.com offers you, among other things, the ability to record local toll, domestic long distance and international telephone calls. A complete list of TapeACall.com services can be found at www.TapeACall.com (the "Website"). These services are provided on a free or pre-paid basis and do not require you to change your current telephone service provider(s). TapeACall.com is not responsible for reimbursement for calls made with another service while TapeACall.com is temporarily unavailable.</p>

			<h5>2. Opening an Account</h5>
			<p>In order to become a TapeACall.com customer, you must complete an application form through our mobile app, and must agree to these terms and conditions. As part of the application, you will provide TapeACall.com with the unique phone number from which you will be placing calls. TapeACall.com will then send you an electronic notification (in the form of a text message) to the unique number confirming that you have become a TapeACall.com customer and identifying your TapeACall.com account ("Account").</p>
			<p>By agreeing to these terms and conditions, you certify to TapeACall.com that you have the right to use the number that you have identified.</p>

			<h5>3. Acceptable Conduct</h5>
			<p>You agree to use the TapeACall.com services only for purposes that are lawful in the jurisdictions where you are calling from and calling to. You shall not transmit any unlawful, harmful, threatening, abusive, harassing, defamatory, vulgar, obscene, sexually explicit, profane, hateful, racially, ethnically, or otherwise objectionable material of any kind, including but not limited to any material that encourages conduct that would constitute a criminal offense, gives rise to civil liability, or otherwise violates any applicable local, state, national, or international law.</p>
			<p>In particular, depending on the state or country in which you are located or the person you are calling is located, you may violate a country’s or a state’s criminal law or create civil liability for yourself by listening in on or recording a telephone conversation without informing the other parties that you are doing so.</p>
			<p>TapeACall.com reserves the right to immediately, and without notice, terminate or discontinue your Account in the event it determines in its sole discretion that you have committed fraud or violated any applicable law or regulation or any term or condition of this Agreement. In order to combat harassing or illegal conduct, including fraud and unauthorized access to voicemail, TapeACall.com may monitor or record customers' calls and provide call detail records or recordings to law enforcement agencies.</p>

			<h5>4. Account Security</h5>
			<p>YOU ARE SOLELY RESPONSIBLE FOR MAINTAINING THE CONFIDENTIALITY OF YOUR ACCOUNT AND YOU AGREE TO PAY FOR ALL SERVICES CHARGED TO YOUR ACCOUNT WHETHER OR NOT YOU HAVE AUTHORIZED SUCH USE. If you believe that your Account is being used in an unauthorized manner, you agree to contact TapeACall.com within one calendar day so that appropriate action can be taken to modify your Account. Please be aware that account information will be sent to the mobile phone number that you have provided to TapeACall.com. TapeACall.com is not responsible for the actions of any person that accesses the service through that phone number. Please note that you are responsible for any and all charges to your account and TapeACall.com cannot be held responsible for fraudulent charges that result from theft or fraudulent use of your credit card or Account.</p>

			<h5>5. Payment</h5>
			<p>TAPEACALL.COM'S SERVICES ARE PROVIDED ON A FREE (Lite) OR PREPAID BASIS (Pro) THROUGH THE APP STORE AND GOOGLE PLAY STORE. TapeACall.com does not issue refunds for billed services. Prices for TapeACall.com may change at any time, and price protection or refunds in the event of a price reduction or promotion will not be offered. If a technical problem arises affecting application usage the sole remedy is a refund of the price paid, as determined by the App Store or Google Play store.</p>

			<h5>6. Recording Retention Policy</h5>
			<p>Any recordings made through your Account may be erased by TapeACall.com at any time after one year from the date the recording was made. Therefore, you should download your own copy of any recording soon after you make the recording using TapeACall. If you have questions about TapeACall recordings, please contact customer service at https://www.TapeACall.com/help or <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="6b181e1b1b04191f2b3f0a1b0e2a280a07074508040645">[email&#160;protected]</a></p>

			<h5>7. Rates</h5>
			<p>TapeACall.com's rates for services are listed in its app and are incorporated by reference herein. You are responsible for checking all applicable rates/promotions before making any call using TapeACall.com's services. TapeACall reserves the right to modify its rates at any time and/or to offer special promotions.</p>

			<h5>8. Features</h5>
			<p>We may from time to time introduce new features to a service or modify or delete existing features. We shall notify you of any of these changes to features if we are legally required to do so. By using any new or modified features when they become available, you agree to be bound by the modified terms of this Agreement, including any specific rules concerning those features.</p>

			<h5>9. Billing Information</h5>
			<p>TapeACall.com does not send invoices to its customers. Instead, you have confidential access to your Account balance information through the mobile app store.</p>

			<h5>10. Billing Disputes</h5>
			<p>You must notify TapeACall.com by e-mail of any disputed charges or incorrect payment amounts. TapeACall.com will attempt to resolve all disputes within thirty (30) days of being notified of a dispute. To the extent TapeACall.com determines, at its sole discretion, that a billing adjustment is warranted, your Account will be credited accordingly. If you fail to notify TapeACall.com of a billing dispute as noted above, you will waive all rights to bring any claim regarding the disputed charges.</p>

			<h5>11. Ownership of Account</h5>
			<p>TapeACall.com recognizes the person who controls the registered mobile phone number as the sole owner of the Account.</p>

			<h5>12. Cancellation</h5>
			<p>You may discontinue service at any time upon notice (either electronic or written) to TapeACall.com. We will then shut down access to your Account. You will not be entitled to any refund of the unused balance in your Account if you discontinue service. Additionally, you will remain responsible for payment of all charges for services rendered up through the date you discontinue service.</p>

			<h5>13. Termination</h5>
			<p>TapeACall.com reserves the right, at its sole discretion and for any reason, (a) to terminate this Agreement and your access to its services, upon one (1) day’s electronic notice and/or (b) to refuse to allow you to recharge your Account. If fraud is suspected, TapeACall.com has the right to put an Account immediately on hold until further investigation takes place.</p>

			<h5>14. Taxes</h5>
			<p>TapeACall.com reserves the right to pass any new government taxes, fees or surcharges on to customers by changing its rates.</p>

			<h5>15. Limitation of Liability</h5>
			<p>TAPEACALL.COM SHALL NOT BE LIABLE FOR DAMAGES OF ANY TYPE, WHETHER DIRECT OR INDRECT, ARISING OUT OF OR IN ANY WAY RELATED TO THE SERVICES FURNISHED PURSUANT TO THIS AGREEMENT, INCLUDING BUT NOT LIMITED TO DAMAGES ALLEGEDLY ARISING FROM MISTAKES, OMISSIONS, INTERRUPTIONS, DELAYS, DEFECTS AND/OR ERRORS IN TRANSMITTING, RECEIVING, ORIGINATING, TERMINATING AND/OR DELIVERING TELEPHONE CALLS. TAPEACALL.COM SHALL NOT BE LIABLE UNDER ANY CIRCUMSTANCES FOR ANY SPECIAL, CONSEQUENTIAL, INCIDENTAL, EXEMPLARY OR PUNITIVE DAMAGES, OR LOSS OF PROFIT OR REVENUES, EVEN IF TAPEACALL.COM HAS BEEN SPECIFICALLY ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. TAPEACALL.COM IS NOT LIABLE UNDER ANY CIRCUMSTANCES FOR DAMAGES ARISING OUT OF OR RELATED IN ANY WAY TO YOUR USE OF OR YOUR INABILITY TO ACCESS, OR YOUR DIFFICULTY IN ACCESSING, ITS SERVICE THROUGH TOLL OR LOCAL ACCESS NUMBERS. TAPEACALL.COM IS NOT LIABLE FOR ANY TOLL CHARGES YOU MAY INCUR IN USING A LOCAL ACCESS NUMBER. TAPEACALL.COM SHALL NOT BE LIABLE UNDER ANY CIRCUMSTANCES FOR DAMAGES ARISING OUT OF OR IN ANY WAY RELATED TO PRODUCTS, SERVICES AND/OR INFORMATION OFFERED OR PROVIDED BY THIRD-PARTY VENDORS AND ACCESSED THROUGH THE WEBSITE OR BY ANY OTHER MEANS. TAPEACALL.COM ALSO SPECIFICALLY DISCLAIMS ANY LIABILITY OF ANY KIND FOR COSTS OR DAMAGES ARISING OUT OF PRIVATE OR GOVERNMENTAL LEGAL ACTIONS RELATED TO YOUR USE OF ANY OF THE TAPEACALL SERVICES IN ANY COUNTRY.</p>

			<h5>16. No Warranties</h5>
			<p>TAPEACALL.COM DOES NOT MAKE ANY WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, WITH REGARD TO THE MERCHANTABILITY, TECHNICAL COMPATIBILITY OR FITNESS FOR A PARTICULAR PURPOSE OF ANY SERVICE, PRODUCTS OR MATERIAL PROVIDED PURSUANT TO THIS AGREEMENT. TAPEACALL.COM ALSO SPECIFICALLY DISCLAIMS ANY WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, AS TO THE LEGALITY OF THE USE OF ANY OF THE TAPEACALL SERVICES IN ANY PARTICULAR STATE OR IN ANY COUNTRY OTHER THAN THE UNITED STATES OF AMERICA.</p>

			<h5>17. Force Majeure</h5>
			<p>TapeACall.com shall not be liable for its failure to perform any of its obligations under this Agreement if such failure is the result of a force majeure, including but not limited to acts of God, fire, strikes, explosions, power failure, earthquake, flood, water, labor disputes, terrorism, failure of any satellite or other connecting telecommunications facilities, or any other matter beyond the reasonable control of TapeACall.com.</p>

			<h5>18. Indemnity</h5>
			<p>You agree to indemnify, defend and hold TapeACall.com, its officers, directors, employees, agents, shareholders, licensors, suppliers and any third party information providers to the Website, harmless from and against all claims, actions, proceedings, expenses, damages and liabilities, including attorney’s fees, which are the result of, or are in any way related to, your use of the WebSite or TapeACall.com's services, or your transactions or communications with third-party vendors initiated via the Website.</p>

			<h5>19. Arbitration</h5>
			<p>All disputes, claims and/or controversies, including but not limited to billing disputes, matters of construction, interpretation and/or enforcement, arising out of or in any way connected to this agreement shall be submitted for final and binding resolution to a single arbitrator selected in accordance with the rules of the American Arbitration Association. The arbitration shall take place in New York, New York. The award rendered by the arbitrator may be entered as a judgment in any court of competent jurisdiction. The cost of the arbitration and the attorneys' fees of the prevailing party shall be assessed against the party against whom the award is rendered.</p>

			<h5>20. Consent to Communications</h5>
			<p>By entering into this agreement, you consent to the receipt of electronic mail ("e-mail"), text messages and customer service phone communication from TapeACall.com. In addition to sending you text message notifications as provided for above, TapeACall.com may also send you communications about services and products we believe may be of interest to you. You may opt out of future e-mails and text messages about products or services by contacting us by e-mail at <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="1c4f696c6c736e685c487d6c795d5f7d7070327f737132">[email&#160;protected]</a> TapeACall.com reserves the right, however, to continue to contact you regarding important information relating to your Account, or this agreement.</p>

			<h5>21. Modifications/Amendments</h5>
			<p>This agreement may be modified or amended by TapeACall.com at any time. Unless otherwise provided, all such modifications or amendments shall be effective immediately upon posting on the Website under "Terms and Conditions." Furthermore, you will be asked to verify acceptance of these terms when you sign up and recharge your account. YOUR CONTINUED USE OF YOUR ACCOUNT AFTER RECEIVING THE NOTICE WILL BE CONCLUSIVELY DEEMED TO BE ACCEPTANCE OF ANY SUCH MODIFICATIONS.</p>

			<h5>22. Trademarks</h5>
			<p>All corporate names, service marks, logos, trade names, trademarks, websites and domain names of TapeACall.com (collectively "Marks"), including but not limited to "TapeACall.com" are and shall remain the exclusive property of TapeACall.com and nothing in this agreement shall grant you the license to use such Marks without the express written permission of TapeACall.com. TapeACall.com retains ownership and all rights to the TapeACall.com name, logo, software, databases, reports, web site, and information. TapeACall.com reserves the right to restrict the use of its name, system, logo, software, lists, databases, reports, and any information created or obtained by TapeACall.com. However, each individual user has the right to use the TapeACall name on his, her or its site to further promote the TapeACall.com service to the Internet community.</p>

			<h5>23. Severability</h5>
			<p>If any provision of this agreement is held to be invalid, illegal or unenforceable, the remaining provisions will of this agreement will continue in full force and effect.</p>

			<h5>24. Integration - Entire Agreement</h5>
			<p>This agreement, together with any written amendments or modifications, constitutes the entire agreement between you and TapeACall.com with respect to the services provided hereunder. It supersedes and replaces all prior or contemporaneous understandings or agreements, written, electronic or oral, between you and TapeACall.com.</p>

			<h5>25. Governing Law</h5>
			<p>This agreement, and all modifications and amendments thereto, shall be governed by the law of the State of New York, U.S.A., without giving effect to its conflicts of laws principles.</p>

			<h5>26. Disclaimer</h5>
			<p>The materials contained on this web site are provided for general information and entertainment purposes only and do not constitute any form of advice. TapeACall.com assumes no responsibility for the accuracy of any particular statement and accepts no liability for any loss or damage which may arise from reliance on the information contained on this site. Links to other web sites may at times be provided for your enjoyment, but TapeACall.com accepts no responsibility or liability for access to or the material on any web site which is linked from or to this web site. By providing links to other sites, TapeACall.com does not guarantee, approve or endorse the information or products available at those sites, nor does a link indicate any association with or endorsement of the linked site by TapeACall.com.</p>

			<h5>27. Language</h5>
			<p>All communications and notices to be made or given pursuant to this Agreement shall be in the English language.</p>
		</div>
	</div>
</div>
	<!-- Video Popup -->
	<div class="popup" id="popup-video">
		<button type="button" class="close">Return to TapeACall</button>
		<div id="player"></div>
	</div>
	<div style="display:none;">
		<span id="page_buy_form_error_the_card_number">The card number </span>
		<span id="page_buy_form_error_the_email_address">The email address </span>
		<span id="page_buy_form_error_the_mobile_number">The mobile number </span>
		<span id="page_buy_form_error_the_security_code">The security code </span>
		<span id="page_buy_form_error_field_is_invalid">field is invalid</span>
		<span id="page_buy_form_error_field_is_required">field is required.</span>
		<span id="page_buy_form_error_field_must_contain_email">field must contain a valid email address.</span>
	</div>
		<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
		<script type="text/javascript" src="/buy/js/custom-jquery.min.js"></script>
		<script type="text/javascript" src="/js/jquery.matchHeight-min.js"></script>
		<script type="text/javascript" src="https://www.youtube.com/player_api"></script>
		<script src="/js/validate.min.js"></script>
		<script src="/js/jquery.validate.js"></script>
		<script src="/js/buy.min.js"></script>

    	<script src="/buy/js/jquery.cookie.js"></script>
    	<script type="text/javascript" src="/buy/js/micro.js"></script>
    	<script type="text/javascript" src="/buy/js/platform-url.js"></script>
		<script type="text/javascript" src="/buy/js/teltech-client-init.js"></script>
		<script type="text/javascript" src="/buy/js/create-credential-mod.js"></script>
		<!-- <script type="text/javascript" src="/buy/js/current-deal.js"></script> -->

		<script src="/js/phone-format.min.js"></script>
		<script src="/js/google-libraries.min.js"></script>

		<script src="/js/phone.min.js"></script>
		<script src="/js/menu.js"></script>

		<script src="https://js.stripe.com/v3/"></script>
		<script>
			var STRIPE_PUB_KEY = "pk_live_0SEVWvtVFl8V1UkOO86fa10D";
		</script>
		<script src="/js/stripe-payments.js"></script>
</body>
</html>