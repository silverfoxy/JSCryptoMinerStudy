

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>Help Desk Software and Ticketing System by Jitbit</title>

	<meta name="description" content="Help Desk Software and Customer Service app from Jitbit. Both SaaS (hosted) and on-premis (self-hosted) versions available. Get started in 2 minutes!" />
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="&#64;jitbithelpdesk">
	<meta name="twitter:title" content="Jitbit.com">
	<meta name="twitter:description" content="Jitbit HelpDesk - a ticketing system for your support team">
	<meta name="twitter:image" content="https://www.jitbit.com/assets/img/photo.jpg">

	<meta property="og:site_name" content="jitbit.com">
	<meta property="og:title" content="Jitbit.com">
	<meta property="og:type" content="product">
	<meta property="og:image" content="https://www.jitbit.com/assets/img/photo.jpg">
	<meta property="og:description" content="Jitbit HelpDesk - a ticketing system for your support team">

			<link rel="alternate" id="rssLink" type="application/rss+xml" title="Jitbit Software" href="http://feeds.feedburner.com/JitbitSoftwareNews" />
		<meta name="robots" content="noodp">
		<link rel="shortcut icon" href="//www.jitbit.com/favicon.ico" />
		<link rel="icon" href="/favicon.ico" />
		<link rel="icon" type="image/png" href="/favicon.png" />
		<meta http-equiv="PRAGMA" content="NO-CACHE" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="stylesheet" href="/assets/css/style.min.css?v=41" />

		<script>
			function LoadCssFile(cssPath) {
				var cb = function () {
					var l = document.createElement('link'); l.rel = 'stylesheet'; l.href = cssPath;
					var h = document.getElementsByTagName('head')[0]; h.appendChild(l);
				}
				var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame || window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
				if (raf) raf(cb);
				else window.addEventListener('load', cb);
			}
			LoadCssFile('https://fonts.googleapis.com/css?family=Titillium+Web:400,600');

			
			window.q=[];window.$=function(f){q.push(f)}
		</script>

		
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-TMN3CBH');</script>

		
	<link rel="publisher" href="https://plus.google.com/113372719887075020237" />
	<link href="https://www.jitbit.com/" rel="canonical" />

	<style>
		@font-face {
			font-family: 'Hero-Light';
			src: url('assets/css/fonts/hero_light-webfont.eot');
			src: url('assets/css/fonts/hero_light-webfont.eot?#iefix') format('embedded-opentype'),url('assets/css/fonts/hero_light-webfont.woff') format('woff'),url('assets/css/fonts/hero_light-webfont.ttf') format('truetype'),url('assets/css/fonts/hero_light-webfont.svg#hero_lightlight') format('svg');
			font-weight: normal;
			font-style: normal;
		}

		
		.features p {
			color: #666;
		}
	</style>



		
		
    <script type = 'text/javascript' >
        var appInsights=window.appInsights||function(config)
        {
            function r(config){ t[config] = function(){ var i = arguments; t.queue.push(function(){ t[config].apply(t, i)})} }
            var t = { config:config},u=document,e=window,o='script',s=u.createElement(o),i,f;for(s.src=config.url||'//az416426.vo.msecnd.net/scripts/a/ai.0.js',u.getElementsByTagName(o)[0].parentNode.appendChild(s),t.cookie=u.cookie,t.queue=[],i=['Event','Exception','Metric','PageView','Trace','Ajax'];i.length;)r('track'+i.pop());return r('setAuthenticatedUserContext'),r('clearAuthenticatedUserContext'),config.disableExceptionTracking||(i='onerror',r('_'+i),f=e[i],e[i]=function(config, r, u, e, o) { var s = f && f(config, r, u, e, o); return s !== !0 && t['_' + i](config, r, u, e, o),s}),t
        }({
            instrumentationKey:'afe7e0fe-1d9a-407b-8eae-6491170950e4'
        });
        
        window.appInsights=appInsights;
        appInsights.trackPageView();
    </script>
	</head>
	<body>

	<div id="header" class="homepage" >
		<div>
		<div class="container">
			<a href="/" id="logo">
				<img id="cloud" src="/assets/img/logoCloud.png"alt="Jitbit logo - makers of Jitbit Helpdesk" />
					<span style="color:white">JitBit</span>

				<!--
				-->
			</a>
        
				<ul id="nav">
					
					<li id="productsLi">
						<a title="helpdesk pricing" href="#">Pricing</a>
						<div id="productsPopup">
							<ul>
								<li><a href="/hosted-helpdesk/purchase/">Hosted (recommended)</a></li>
								<li><a href="/helpdesk/purchase/">Download (for your server)</a></li>
							</ul>
						</div>
					</li>
					<li><a href="/company/">About</a></li>
				</ul>
			
	<div class="row" style="clear:both">
		<h1>help desk software<br /> that does not suck</h1>

		<a href="/hosted-helpdesk/" class="learn-more hover">hosted version</a> <a href="/helpdesk/" class="learn-more server">on-premise version</a>
	</div>

		</div>
		</div>
	</div>

		



<a id="products"></a>
<div id="features" class="dark-grey">
	<div class="container">
		
		Trusted by thousands of companies across 20+ countries

	</div>
</div>




<div class="container">
	<div class="row hosted">
		<div class="span1">
		</div>
		<div class="span10 product">
			<a href="/helpdesk/"><img src="/assets/img/hostedhelpdesk.png" alt="Help desk software icon" title="Help desk software" /><h2>Jitbit Help Desk <span class="bestseller">ticketing system</span></h2></a>
			<p>
				Deliver awesome support to your customers. Jitbit Helpdesk ticketing system is dead simple, amazingly powerful and takes seconds to set up.
				Just forward support emails to the helpdesk app and start managing tickets.
				We have both the <a href="/hosted-helpdesk/">cloud-hosted</a>
				and <a href="/helpdesk/">on-premise</a> versions. Both integrate perfectly with your mailboxes, Active Directory, Google Drive etc.
			</p>

		</div>
	</div>

	<div class="row">
		<div style="text-align:center;margin-bottom:15px"><a href="/hosted-helpdesk/" class="learn-more hover">hosted version</a> <a href="/helpdesk/" class="learn-more">on-premise version</a></div>
	</div>

	<div class="row hosted">
		<div class="span5 offset1">
			<h3>Quick to set up</h3>
			<p>Our helpdesk software is extremely easy to get up and running. Sign up for our hosted version and start processing support tickets in less than 30 seconds.</p>
		</div>
		<div class="span5">
			<h3>Affordable and powerful</h3>
			<p>Lowest possible pricing but all the helpdesk "must-haves": Email-processing, automation engine, integrations (JIRA, Slack, Dropbox), etc.</p>
		</div>
	</div>
	<div class="row hosted">
		<div class="span10 offset1">
			<img class="lazyimg slideinleft" data-original="https://i.imgur.com/FP0GkVO.gif" alt="Helpdesk mobile" style="float: left; margin-right: 20px; height: 500px;width:281px; display: block;">
			<h3 style="text-align:left;">Mobile helpdesk</h3>
			<p>Jitbit Helpdesk comes with free mobile apps for iOS and Android.</p>
			<p>It is incredibly important to provide support to your users even when you are on the go. We've made our best to make an app that you can use on your smartphone and not feel handicapped.</p>
			<p>Jitbit Helpdesk mobile app includes all the features you need to help you customers when you are out in the field: view and reply to tickets, assign technicians and change other ticket details, search for tickets and much more.</p>
			<p>The app was designed both for your team and for your customers to keep tabs on their tickets, if they need to.</p>
			<p>With our mobile app you will feel as comfortable as with the desktop version.</p>
		</div>
	</div>
	<div class="row hosted">
		<div class="span10 offset1">
			<img class="lazyimg slideinright" data-original="https://i.imgur.com/wx3JZqn.png" alt="Help desk automation" style="float: right; margin-left: 20px; height: 400px; display: block;">
			<h3 style="text-align:left;">Help Desk Automation</h3>
			<p>Our "if this then that" engine lets you automate the most boring parts of your job to save you a lot of time.</p>
			<p>With Automation Rules you can send automatic replies, assign technicians to tickets, set due dates and even send HTTP requests to third-party servers when various events happen in your help desk.</p>
			<p>Enjoyed by our power users, Automation Rules take care of all the routine saving you time to help customers.</p>
		</div>
	</div>
	<div class="row hosted">
		<div style="text-align:center;"><a href="/hosted-helpdesk/" class="learn-more hover">hosted version</a> <a href="/helpdesk/" class="learn-more">on-premise version</a></div>
	</div>
	<div class="row hosted">
		<div class="span10 offset1">
			<img class="lazyimg slideinleft" data-original="https://i.imgur.com/2BfJxK0.png" alt="Ticket list" style="float: left; margin-right: 20px; height: 450px; display: block;">
			<h3 style="text-align:left;">Team mailbox</h3>
			<p>Imagine a great shared "inbox" for your helpdesk team, then throw in some advanced reporting, bulk-actions, ticket-merging, flexibility and transparency for the end-customer.</p>
			<p>The main ticket list lets you and your team see everything that's happening at a glance. It helps you prioritize your support ticket queue and see what needs your attention right now.</p>
			<p>With rich filtering and sorting features you will never forget to reply to another ticket again.</p>
		</div>
	</div>
	<div class="row hosted">
		<h3>Canned responses and Knowledge Base</h3>
		<div class="span10 offset1">
			<img class="lazyimg slideinup" data-original="https://i.imgur.com/qpOuC1z.gif" alt="Canned responses" style="width: 780px; display: block;">
			<p>Do not let tech support become a boring routine, remove the dull repetitive actions and concentrate on the fun stuff. Insert canned responses or links to Knowledge Base articles with a couple of clicks.</p>
			<p>Jitbit even suggests relevant Knowledge Base articles to users while the are typing their support requests.</p>
		</div>
	</div>

	<div class="row hosted">
		<h3>Integration with 500+ applications</h3>
		<div class="span10 offset1">
			<img class="lazyimg slideinup" data-original="https://i.imgur.com/MvJJdFu.png" alt="Canned responses" style="width: 580px; display: block;margin:10px auto;">
			<p>Jitbit Helpdesk comes with built-in integration with Slack, Jira, Github, Dropbox, Google Drive, Asana, Harvest, Visual Studio Online, and many other. It is also connected to Zapier that allows integrating with 500+ different apps. And the built-in API ad webhooks allow connecting your in-house apps in a second.</p>
			<p>We also have several built-in <b>single-sign on options</b> that offer authenticating users via SAML, Active Directory (including Azure), Google Account or your own custom app or website.</p>
		</div>
	</div>

	<div class="row">
		<div style="text-align:center;margin-top:40px;"><a href="/hosted-helpdesk/" class="learn-more hover">hosted version</a> <a href="/helpdesk/" class="learn-more">on-premise version</a></div>
	</div>
</div>

<div id="customers">
	<div class="container">
		<div class="row"><h4>Our software is <a href="/clients/">being used at</a></h4></div>
		<div class="row">
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: ESPN" data-original="/assets/img/espn.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: VMWare" data-original="/assets/img/vmware.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: HP" data-original="/assets/img/hp.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Philips" data-original="/assets/img/philips.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Siemens" data-original="/assets/img/siemens.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Oracle" data-original="/assets/img/oracle.png" /></div>
		</div>
		<div class="row">
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Adobe" style="height: 54px;" data-original="/assets/img/adobe.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Xerox" style="height: 23px;" data-original="/assets/img/xerox.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: GE" style="height: 55px;" data-original="/assets/img/ge.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Chevron" data-original="/assets/img/chevron.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Hitachi" data-original="/assets/img/hitachi.png" /></div>
			<div class="span2"><img class="lazyimg" alt="Jitbit Helpdesk customers: Vodafone" data-original="/assets/img/vodafone.png" /></div>
		</div>
	</div>
</div>


<div id="moto" class="dark-grey">
	<div class="container">
		<h2>Small enough to be personal. Large enough to be stable.</h2>
		<p>Jitbit is a small friendly software company from the UK. We're small but we are fast.<br />We sell what bigger companies don't have: agility and personal approach.</p>
	</div>
</div>

<div id="testimonials">
	<div class="container">
		<div class="row">
			<h3>
				<span>Just some of the testimonials. You'll find more <a href="/helpdesk/testimonials/">here</a>.</span>
			</h3>
		</div>
		<div class="row">
			<div id="testimonialCarousel" class="span10 offset1 testimonial carousel slide">
				<div class="carousel-inner" style="height: 200px">
					<div class="active item">
						<blockquote class="quote">
							"Within just a 1 day, I was able to demo your product online, install it locally, buy it, fully import our clients and technicians, build our basic categories, and go live. What a fabulous product! I wish I had found you years ago."
						</blockquote>
						<span class="pull-right"><img style="border-radius:50%;width:50px;margin-right:10px;" src="https://i.imgur.com/ysbt8hz.jpg?1" alt="Eric Seelye, President/CEO at Empiric Solutions"> Eric Seelye, President/CEO at Empiric Solutions</span>
					</div>
					<div class="item">
						<blockquote class="quote">
							"I have to say our company was using a higher priced helpdesk and was limited on what we could actually do with the software. Then we found JitBit Helpdesk and the rest is history."
						</blockquote>
						<span class="pull-right"><img style="border-radius:50%;width:50px;margin-right:10px;" src="https://i.imgur.com/UNIvOtk.jpg" alt="Matthew Moore, Jones Plastics"> Matthew Moore, Jones Plastics</span>
					</div>
					<div class="item">
						<blockquote class="quote">
							"I would like to thank the great development team you have. I've raised perhaps 30 tickets with feature requests and many of them have already been implemented! You really know customer support and do it very well, keep it up! "
						</blockquote>
						<span class="pull-right"><img style="border-radius:50%;width:50px;margin-right:10px;" src="https://i.imgur.com/00OxFuD.jpg?1" alt="Jason Moody, Head of Engineering at Snorkel Europe"> Jason Moody, Head of Engineering at Snorkel Europe</span>
					</div>
					<div class="item">
						<blockquote class="quote">
							"I've been using Jitbit HelpDesk for about 9 months now. The Jitbit group is flexible at implementing requested features and release request updates. It's the best tracker out on the market and I HIGHLY recommend it."
						</blockquote>
						<span class="pull-right"><img style="border-radius:50%;width:50px;margin-right:10px;" src="/images/screenshots/kian.jpg" alt="Kian Torab / IT Engineer"> Kian Torab / IT Engineer</span>
					</div>
					<div class="item">
						<blockquote class="quote">
							"Not only has it been a great software solution for our needs, but the team has been very responsive and helpful whenever we needed assistance. I feel like a partner with JitBit, not just another customers."
						</blockquote>
						<span class="pull-right"><img style="border-radius:50%;width:50px;margin-right:10px;" src="/images/screenshots/jared.jpg" alt="Jared Call, Support Manager"> Jared Call, Support Manager</span>
					</div>
				</div>
				<a class="carousel-control left" href="#testimonialCarousel" data-slide="prev">&lsaquo;</a>
				<a class="carousel-control right" href="#testimonialCarousel" data-slide="next">&rsaquo;</a>
			</div>
		</div>
	</div>
</div>

<div id="news" class="light-grey">
	<div class="container">
	<div class="row">
		<div>
			<h4>Latest from <a href="/news/" title="Jitbit News">our blog</a> <a href="http://feeds.feedburner.com/JitbitSoftwareNews" rel="nofollow" title="RSS - Jitbit Software News - Macro Recorder, Help-Desk, ASP.NET Forum"><img class="lazyimg" data-original="/assets/img/rss.png" alt="RSS - Jitbit Software News - Macro Recorder, Help-Desk, ASP.NET Forum"></a></h4>
				<div class="article">
					<div class="date">Mar 8 2018</div>
					<h5>
						<a href="/news/2278-247-support-aint-worth-dying-for/">24/7 Support Ain&#39;t Worth Dying For</a>
					</h5>
						<p><a href="/news/2278-247-support-aint-worth-dying-for/"><img class="lazyimg" data-original="https://i.imgur.com/tG9l0LI.png" alt="24/7 Support Ain&#39;t Worth Dying For" style="width:100%" /></a></p>
					<p>
						<p>Don&#39;t spend your days and nights at the office &ndash; in the end, it&rsquo;s not as productive as it seems but is costly in terms of the health toll and loss of efficiency. Let your customers find the helping hand at the end of their own sleeve, and intervene only when they can&#39;t figure it out on their own.</p>
					</p>
				</div>
				<div class="article">
					<div class="date">Feb 5 2018</div>
					<h5>
						<a href="/news/2277-knowledge-base-quick-and-precise-response-to-customers-needs/">Knowledge Base: Quick and Precise Response to Customer&#39;s Needs</a>
					</h5>
						<p><a href="/news/2277-knowledge-base-quick-and-precise-response-to-customers-needs/"><img class="lazyimg" data-original="https://i.imgur.com/2xEkNtx.png" alt="Knowledge Base: Quick and Precise Response to Customer&#39;s Needs" style="width:100%" /></a></p>
					<p>
						<p>It&rsquo;s not nearly as boring or useless as the name suggests &ndash; let me share how I have cut response time and number of agent-customer iterations and created more happy customers with this tool available in our <a href="/helpdesk/">help desk system</a>.</p>


					</p>
				</div>
			<a href="/news/">more from the blog...</a>
		</div>
	</div>
	</div>
</div>






<div id="footer">
	<div class="container">
		<div class="row">
			<div class="span3">
				<h4>Jitbit Software</h4>
				<ul>
				<li><a href="/news/"><b>Blog</b></a></li>
				<li><a href="/company/">About</a></li>
				<li><a href="/company/#contact">Contact us</a></li>
				<li><a href="/support/">Support</a></li>
				</ul>
			</div>
			<div class="span3">
			<h4>
				Helpdesk products
			</h4>
			<ul>
				<li><a href="/">Help desk software</a></li>
				<li><a href="/helpdesk/purchase/">Pricing - self-hosted</a></li>
				<li><a href="/hosted-helpdesk/purchase/">Pricing - hosted</a></li>
				<li><a href="/hosted-helpdesk/">SaaS Helpdesk</a></li>
			</ul>
			</div>
			<div class="span3">
			<h4>
				Top features
			</h4>
			<ul>
				<li><a href="/helpdesk/helpdesk-features/">Helpdesk feature list</a></li>
				<li><a href="/hosted-helpdesk/single-sign-on/">Single sign-on</a></li>
				<li><a href="/helpdesk/helpdesk-api/">API</a></li>
				<li><a href="/helpdesk/zendesk-vs-jitbit/">Zendesk vs Jitbit vs Spiceworks</a></li>
			</ul>
			</div>
			<div class="span3">
				<h4>
					Search
				</h4>
				<form action="/search/" id="Form2">
					<input type="hidden" name="cx" value="partner-pub-1886487233116645:gxcjs2-2fl6" />
					<input type="hidden" name="cof" value="FORID:11" />
					<input type="hidden" name="ie" value="UTF-8" />
					<input name="q" type="text" maxlength="50" placeholder="Search..." />
				</form>
				<ul>
				<li><a href="/sitemap/">Sitemap</a></li>
				</ul>
			</div>
			</div>
			<div class="row copyright">
				<div class="span9">
					<a href="/"><img class="lazyimg" data-original="/assets/img/footerlogo.png" alt="jitbit" /></a>Copyright &copy; 2005-2018 Jitbit Software. Site uses cookies, you agree to this by browsing it.
				</div>
			</div>
	</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js" defer onload="setTimeout(function(){$.each(q, function (index, f) { $(f) });}, 500)"></script>


<script src="/js/utils.js?v=4" defer></script>
<script src="/js/jquery.lazyload.js?v=1" defer onload="$('img.lazyimg').lazyload({threshold:300})"></script>

	<script type="text/javascript">
		var _kmq = _kmq || [];
		var _kmk = _kmk || '2fd0b1ed96de11f47ff921b1a22922fae171f83d';
		function _kms(u) {
			setTimeout(function () {
				var d = document, f = d.getElementsByTagName('script')[0],
				s = d.createElement('script');
				s.type = 'text/javascript'; s.async = true; s.src = u;
				f.parentNode.insertBefore(s, f);
			}, 500);
		}
		_kms('//i.kissmetrics.com/i.js');
		_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
	</script>


	
	<script src="/js/bootstrap.min.js" defer></script>
	<script type="text/javascript">
		$(function () {
			$('a#learnMoreTop').click(function () {
				$('html, body').animate({
					scrollTop: $("a#products").offset().top
				}, 1000);
				return false;
			});
			$('.carousel').carousel();
		});
	</script>

	
	<script>
		(function (h, o, t, j, a, r) {
			h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
			h._hjSettings = { hjid: 262136, hjsv: 6 };
			a = o.getElementsByTagName('head')[0];
			r = o.createElement('script'); r.async = 1;
			r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
			a.appendChild(r);
		})(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');
	</script>

	<script type="text/javascript">
		$(function () { saveUtmSource(); });
	</script>


	
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TMN3CBH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

	</body>
</html>