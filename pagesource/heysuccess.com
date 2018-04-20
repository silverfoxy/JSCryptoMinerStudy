<!DOCTYPE html>
<html lang="en" ng-app="LiveCart" xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
	<head>
		<base href="https://www.heysuccess.com/public/"></base>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=11" />
		<link rel="icon" type="image/png" href="https://www.heysuccess.com/favicon.png" />

		<link href="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.10.3/themes/smoothness/jquery-ui.min.css" rel="stylesheet" media="all"></link>

					<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" media="all"></link>
		
		<link rel="stylesheet" type="text/css" href="https://www.heysuccess.com/public/upload/css/final.css" />

		<link href="//fonts.googleapis.com/css?family=Open+Sans:300,600,700,800,400,400italic" rel="stylesheet" type="text/css" media="all"></link>
		<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all"></link>

		<link href="//cdnjs.cloudflare.com/ajax/libs/ng-grid/2.0.7/ng-grid.min.css" rel="stylesheet" media="all"></link>

		<script type="text/javascript">
			function deferJs(func)
			{
				if (typeof func === 'string')
				{
					var url = func;
					func = function()
					{
						var element = document.createElement("script");
						element.src = url;
						document.body.appendChild(element);
					}
				}

				var f = function()
				{
					window.setTimeout(func, 10);
				}

				if (window.addEventListener)
				{
					window.addEventListener("load", f, false);
				}
				else if (window.attachEvent)
				{
					window.attachEvent("onload", f);
				}
				else
				{
					window.onload = f;
				}
			}
		</script>

		
		<script>
	  deferJs(function() {
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-33901464-1', 'heysuccess.com');
	  ga('send', 'pageview'); });
</script>

<script>
deferJs(function()
{
window.twttr = (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0],
    t = window.twttr || {};
  if (d.getElementById(id)) return;
  js = d.createElement(s);
  js.id = id;
  js.src = "https://platform.twitter.com/widgets.js";
  fjs.parentNode.insertBefore(js, fjs);
 
  t._e = [];
  t.ready = function(f) {
    t._e.push(f);
  };
 
  return t;
}(document, "script", "twitter-wjs"));
});
</script>

<script>
deferJs(function()
{
  $(function() {
  window.setTimeout(function()
  {
  window.fbAsyncInit = function() {
	FB.init({
	  appId      : '673194929371647', // App ID
	  //channelURL : '//WWW.YOUR_DOMAIN.COM/channel.html', // Channel File
	  status     : true, // check login status
	  cookie     : true, // enable cookies to allow the server to access the session
	  oauth      : true, // enable OAuth 2.0
	  xfbml      : true  // parse XFBML
	});

	// Additional initialization code here
  };
  
  (function(d){
	 var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
	 js = d.createElement('script'); js.id = id; js.async = true;
	 js.src = "//connect.facebook.net/en_US/all.js";
	 d.getElementsByTagName('head')[0].appendChild(js);
   }(document));
}, 0); }
);
});
</script>

<meta property="og:type" content="website" />
<meta property="fb:app_id" content="673194929371647" />

		<style type="text/css">
		@-moz-document url-prefix() {
				select {
						background-image: none !important;
				}
		}
		</style>

		<!--[if lte IE 9]>
		<style type="text/css">
			#find select {
					background-image: none !important;
			}
		</style>

			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

		
			<link rel="image_src" type="image/png" href="https://www.heysuccess.com/public/upload/theme/heysuccess/share-logo.png" />
			<meta property="og:image" content="https://www.heysuccess.com/public/upload/theme/heysuccess/share-logo.png" />
		

		<title>HeySuccess.com - Student programs abroad</title>

		<meta name="keywords" content="Scholarships, master scholarships, undergraduate scholarships, phd scholarships, fellowships, project grants, scholarships for Russians, scholarships for Africans, scholarships for women, Internships for students, summer internships, internships in companies, internships in UN, internships in USA, internships in China, young professional programme, Summer schools, Student conferences, Student trips, student events, winter schools, Business plan competitions, photo competitions, Video competition" />
		<meta itemprop="description" name="description" content="Browse all student opportunities: student conferences, internships, scholarships, student competitions and graduate programs. Precious info for university students!" />
		<meta name="og:description" content="Browse all student opportunities: student conferences, internships, scholarships, student competitions and graduate programs. Precious info for university stude..." />


		<link rel="manifest" href="/manifest.json" />
		<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
		<script>
			var OneSignal = window.OneSignal || [];
			OneSignal.push(["init", {
				appId: "d258e80c-47ff-47c3-8fc5-771516d15d5a",
				autoRegister: false,
				notifyButton: {
					enable: true, /* Required to use the Subscription Bell */
					size: 'medium', /* One of 'small', 'medium', or 'large' */
					theme: 'default', /* One of 'default' (red-white) or 'inverse" (white-red) */
					position: 'bottom-right', /* Either 'bottom-left' or 'bottom-right' */
					offset: {
						bottom: '0px',
						left: '0px', /* Only applied if bottom-left */
						right: '0px' /* Only applied if bottom-right */
					},
					prenotify: true, /* Show an icon with 1 unread message for first-time site visitors */
					showCredit: false, /* Hide the OneSignal logo */
					text: {
						'tip.state.unsubscribed': 'Every 2 weeks we would like to share with you the hottest paid opportunities. Are you in?',
						'tip.state.subscribed': "You're subscribed to notifications",
						'tip.state.blocked': "You've blocked notifications",
						'message.prenotify': 'Every 2 weeks we would like to share with you the hottest paid opportunities. Are you in?',
						'message.action.subscribed': "Great decision! We will be handpicking the hottest opportunities for you!",
						'message.action.resubscribed': "You're subscribed to notifications",
						'message.action.unsubscribed': "You won't receive notifications again",
						'dialog.main.title': 'Manage Site Notifications',
						'dialog.main.button.subscribe': 'SUBSCRIBE',
						'dialog.main.button.unsubscribe': 'UNSUBSCRIBE',
						'dialog.blocked.title': 'Unblock Notifications',
						'dialog.blocked.message': "Follow these instructions to allow notifications:"
					}
				}
			}]);
		</script>


	</head>
		<body ng-cloak ng-controller="HeySuccessController" class="index index-index   ">
		<div id="container" class="container">
			


<div id="header">

	<!--
	<div style="width: 100%; max-width: 1400px; margin: 0 auto; white-space: nowrap;">
		<nav class="navbar navbar-default" role="navigation">

			
				<ul class="nav navbar-nav">
					<li>
						<a class="navbar-brand" href="https://www.heysuccess.com/"><img src="upload/theme/heysuccess/logo.png" alt="HeySuccess Logo" /></a>
					</li>
				</ul>

				<div class="innerContainer">
					<ul class="nav navbar-nav visitor-menu">
	<li class="dropdown ">
	<a href="https://www.heysuccess.com/premium.html" >
		For Students <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="http://international-career-centre.com/" >
		For Universities <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="https://www.heysuccess.com/premium-business.html" >
		For Recruiters <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		HeySuccess <b class="caret"></b>
	</a>
		<ul class="dropdown-menu">
		<i class="fa fa-caret-down" aria-hidden="true"></i>
					<li><a href="https://www.heysuccess.com/about.html">About Us</a></li>
					<li><a href="https://www.heysuccess.com/teams">Our Team</a></li>
					<li><a href="https://www.heysuccess.com/jobs.html">Jobs: Join us!</a></li>
					<li><a href="https://www.heysuccess.com/heysuccess/testimonials">Success Stories</a></li>
					<li><a href="https://www.heysuccess.com/blog">Blog</a></li>
					<li><a href="https://www.heysuccess.com/world-series.html">World Series</a></li>
			</ul>
	</li>
<li class="dropdown ">
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		Help <b class="caret"></b>
	</a>
		<ul class="dropdown-menu">
		<i class="fa fa-caret-down" aria-hidden="true"></i>
					<li><a href="https://www.heysuccess.com/contact.html">Contact</a></li>
					<li><a href="https://www.heysuccess.com/terms.html">Terms of Website Use</a></li>
					<li><a href="https://www.heysuccess.com/faq">FAQ</a></li>
			</ul>
	</li>

</ul>

				</div>

				<ul class="nav navbar-nav">
											<a class="btn btn-primary" ng-click="login()">LOGIN</a>
									</ul>
			
		</nav>
	</div>
	-->

	<table class="navbar navbar-default" style="width: 100%; max-width: 1480px; margin: 0 auto;">
		<tr>
			<td class="nav-left">
								<ul class="nav navbar-nav">
					<li>
						<a class="navbar-brand" href="https://www.heysuccess.com/"><img src="upload/theme/heysuccess/logo.png" alt="HeySuccess Logo" /></a>
					</li>
				</ul>
							</td>

			
				<td class="central-menu">
					<ul class="nav navbar-nav visitor-menu">
	<li class="dropdown ">
	<a href="https://www.heysuccess.com/premium.html" >
		For Students <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="http://international-career-centre.com/" >
		For Universities <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="https://www.heysuccess.com/premium-business.html" >
		For Recruiters <b class="caret"></b>
	</a>
	</li>
<li class="dropdown ">
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		HeySuccess <b class="caret"></b>
	</a>
		<ul class="dropdown-menu">
		<i class="fa fa-caret-down" aria-hidden="true"></i>
					<li><a href="https://www.heysuccess.com/about.html">About Us</a></li>
					<li><a href="https://www.heysuccess.com/teams">Our Team</a></li>
					<li><a href="https://www.heysuccess.com/jobs.html">Jobs: Join us!</a></li>
					<li><a href="https://www.heysuccess.com/heysuccess/testimonials">Success Stories</a></li>
					<li><a href="https://www.heysuccess.com/blog">Blog</a></li>
					<li><a href="https://www.heysuccess.com/world-series.html">World Series</a></li>
			</ul>
	</li>
<li class="dropdown ">
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		Help <b class="caret"></b>
	</a>
		<ul class="dropdown-menu">
		<i class="fa fa-caret-down" aria-hidden="true"></i>
					<li><a href="https://www.heysuccess.com/contact.html">Contact</a></li>
					<li><a href="https://www.heysuccess.com/terms.html">Terms of Website Use</a></li>
					<li><a href="https://www.heysuccess.com/faq">FAQ</a></li>
			</ul>
	</li>

</ul>

				</td>
				<td class="nav-right">
											<a class="btn btn-primary" ng-click="login()">LOGIN / SIGNUP</a>
									</td>
			

		</tr>
	</table>

</div>



	<div id="home-header">
		<div id="homeBg">
			<div style="background-image: url('upload/tmp/de59e92d0998492523638a8097f87702.jpg');"></div>		</div>

		<div class="homeStatsContainer">
			<div class="homeStats" ng-click="initSearch()">
				<h2>Find your Dream Opportunity Abroad!</h2>
				<p>Internships, scholarships, student conferences and more...</p>
			</div>
		</div>

		<div id="find" class="searchForm" ng-controller="HeyFindController">
	<div class="innerContainer">
		<form method="POST" action="https://www.heysuccess.com/heysuccess/initSearch" ng-init="vals.category = 1">
			<input type="hidden" name="category" value="{{ vals.category }}" />
			<table id="mainFindTable">
				<tr>
					<td class="what">
						<p>Search from <strong>7481 opportunities</strong> in <strong>190 countries</strong>
</p>
					</td>
					<td class="where">
						<div class="input-group">
							<table>
								<tr>
									<td class="searchBtn">
										<span class="input-group-btn">
											<button class="btn btn-primary hover bhover btn-search" type="submit">Search</button>
										</span>
									</td>
							</table>
						</div>
					</td>
				</tr>
			</table>
		</form>
	</div>
</div>

	</div>

	<div id="featured-logos">
		<p class="first">In the last 12 months, HeySuccess has connected thousands of students and <br />
		graduates to exciting opportunities around the world at:</p>

		<img src="upload/theme/heysuccess/featured-logos.png" alt="Heysuccess customers" />

		<p class="second">...And to 6,000+ other companies, universities and organizations!</p>

	</div>

	<div id="home-success" class="successStories indexBottom">
		<div class="innerContainer">
			<div class="heading">
				<h1>SOME OF OUR SUCCESS <strong>STORIES</strong></h1>
				<p class="home-head-sub">Actual tales of success that came from using heysuccess.com!</p>
			</div>

			<div class="carouselContainer">
				<div uib-carousel ng-init="interval = 0;" interval="interval" active="0" in-view="$inview && (interval = 10000);">
					<div uib-slide index="0">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://cn.linkedin.com/in/dairongshen" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/0562e73ae9be20dc16acf7c0e16e1908.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Viola</a>
						</div>
						<div class="storyTitle">
							Apple
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/7b6c6f168576919d36c81dca8a78395f.png')"></div>

						<div class="storyText">
							"HeySuccess really helped me a lot in gaining an invaluable international experiences and acquiring a global professional mindset. As as result of that, I got a job offer from Apple where I worked as a Talent Specialist. Then I got headhunted by Agoda, where I enjoy working in HR. HeySuccess gave me knowledge, contacts, and confidence to aim high! Thank you!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://uk.linkedin.com/in/alexander-reynolds-40a0a59a" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/f7ee96fe745e335e0de9e385ce896952.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Alex</a>
						</div>
						<div class="storyTitle">
							European Institute of Innovation and Technology
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/b22a32bddf2608e6d9816de946004188.png')"></div>

						<div class="storyText">
							"I have just moved to Budapest from the UK. I had found a graduate position at the European Institute of Technology on HeySuccess.com. I used invaluable HR tips from the HeySuccess Blog for my application and interview process, and here I am. Thank you, HeySuccess, for offering so many incredible opportunities!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://gr.linkedin.com/in/annatsilidou" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/c0189c7c6409cc6ea21de7ac0634ba03.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Anna</a>
						</div>
						<div class="storyTitle">
							McKinsey & Company
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/bd7205ffd2e19e7d12ac693f284d1ced.png')"></div>

						<div class="storyText">
							"At HeySuccess, I was able to find opportunities very quickly. I was admitted to the exclusive Girls20 conference in Australia to represent the EU, a study trip to San Francisco, and even a paid internship at P&G in Switzerland. All those experiences led to a full-time position at McKinsey & Company! I love you HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="1">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/christos-symeonidis/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/0afd3a3f78096fe24c08a74cd83443ad.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Christos</a>
						</div>
						<div class="storyTitle">
							NATO HQ
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/01ffe61432fa4848fff6007c22a96486.png')"></div>

						<div class="storyText">
							"HeySuccess is a very important part of my life! I was selected for an internship at NATO Headquarters in Brussels. I saw that internship opportunity on HeySuccess some time ago, but decided to apply in April 2017. Certainly, HeySuccess helpful resources, like the webinars with people who have already admitted to big companies and organizations, contributed a lot to this success. I am excited for the upcoming professional experience and certainly about moving to Brussels. Thank you HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/john.saga.50?fref=ts" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/04c23c5779b4126e8759adeac0f87b13.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">John Alexander</a>
						</div>
						<div class="storyTitle">
							H&M Sweden
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/5779c53900794284aea85c14dbb4c5b5.png')"></div>

						<div class="storyText">
							"I had an amazing internship at H&M HQ in Sweden, which was a very useful learning experience. Thank you!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/seleman-yusuph-kitenge-7ab2b941/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/237e99e2f3f8a50f8830f700d9d282ef.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Seleman</a>
						</div>
						<div class="storyTitle">
							United Nations
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/3753be7bd220ed291c2bd95c267ac2ff.png')"></div>

						<div class="storyText">
							"I got selected for an amazing internship with the United Nations as a communication personnel intern. Thank you HeySuccess.com!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="2">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/neha-panjwani/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/109a91c9ad1e4920294fba50cc914818.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Neha</a>
						</div>
						<div class="storyTitle">
							Deloitte
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/2e0ed5e684783b0235eaa9d92745ed3b.png')"></div>

						<div class="storyText">
							"As soon as I upgraded to HeySuccess Premium account, I went fanatical browsing through fully funded internships offered by top global companies like PepsiCo, McKinsey, Addidas, and Porsche. I don't think people realise how valuable this database is; one click and this platform can help you land your dream internship abroad."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://uk.linkedin.com/in/eirinimalliaraki" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/b4e6ae10f1458e60cb746c9105b21f97.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Irini</a>
						</div>
						<div class="storyTitle">
							UK Trade & Investment
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/4ca5f56f10ef614361b6be402c792c40.png')"></div>

						<div class="storyText">
							"Thank you HeySuccess for informing me about the UK Government's Sirius Programme! I immediately applied for it, got selected, and now my team and I are in London working on scaling up our business globally! Without support from you and the UK Government, everything would be much more difficult for our team and business."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/svene02" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/b7c456a12b59098e54cc58788a05d84b.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Sergio</a>
						</div>
						<div class="storyTitle">
							University of Costa Rica
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/a56c9c31898e506630cdaa80fe77e234.png')"></div>

						<div class="storyText">
							"Thank you HeySuccess. If you didn't inform me, I wouldn't have had this opportunity to travel to Japan to the International Youth Development Forum. You are amazing!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="3">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/sunil-kumar-chirlamcherla-60795020/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/b0ab098c4bfe6943602fa931e2a0a77a.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Sunil</a>
						</div>
						<div class="storyTitle">
							International Antarctic Expedition
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/8856b987f67233f697c2d5d92f1af167.png')"></div>

						<div class="storyText">
							"Thanks for letting me know about this opportunity, in addition to all of the encouragement and support. I will be participating in a 13-day international Antarctic expedition! I will send you all hugs and greetings from the edge of the world."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://gr.linkedin.com/in/iliasxanthopoulos" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/50753c1134faf8af5b945b675a173d10.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Ilias</a>
						</div>
						<div class="storyTitle">
							UNAOC Summer School
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/6b1c0d29288f61d09e604b768b5cc2a7.png')"></div>

						<div class="storyText">
							"Thanks to HeySuccess, I was selected for one of the most competitive programs in the world: the United Nations Alliance of Civilizations (UNAOC) Summer School in NYC! Initially I learned about it through HeySuccess and then all of the application tips and advice provided by HeySuccess helped me to be one of few selected out of 12,000 other applicants. I am travelling for the first time to the USA (with all costs covered). I can't wait to bring all acquired knowledge from this summer school at the UN HQ back to my Uiversity and society!''"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://th.linkedin.com/in/dóra-preszeller-78907b3b" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/d412bdf44e9b0052aa634b1bf22c410f.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Dora</a>
						</div>
						<div class="storyTitle">
							Peace Revolution Fellowship
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/8f3bf65c04f35e826df3a3ffeb5dce48.png')"></div>

						<div class="storyText">
							"I had a life-changing experience in Thailand, thanks to a program I found on HeySuccess."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="4">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://cy.linkedin.com/in/demetrisstefani" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/1289d635a478399b1ab02872f5be141e.JPEG')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Demetris</a>
						</div>
						<div class="storyTitle">
							McCann Worldgroup
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/b42d14f450196aa9ec53cbaea913df40.png')"></div>

						<div class="storyText">
							"The HeySuccess internship helped me develop advanced marketing skills that I will use in the real world. As a result, I got a job offer from one of the biggest marketing companies in the world. I am in charge of developing a marketing campaign for many global brands. Thanks, HeySuccess, for helping me to find my real passion and talent!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://be.linkedin.com/in/sandraradulj" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/005938931cd4638ab452c9c9e462d9f6.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Sandra</a>
						</div>
						<div class="storyTitle">
							EU Commission
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/ff08a0ac2a994b02e2683757f50d6b50.png')"></div>

						<div class="storyText">
							"I had a life-changing internship experience at the European Commission thanks to HeySuccess, which is where I found that opportunity! This internship allowed me to find my own direction and interests!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://in.linkedin.com/in/chandniaggarwal" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/5760ecc3959b02bff3c954c69af0f5cd.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Chandni</a>
						</div>
						<div class="storyTitle">
							Startup Youth
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/0060941ca655da3b2cb297c364a1e8d4.png')"></div>

						<div class="storyText">
							"Dear HeySuccess.com, I not only participated in the Global Startup Youth in Malaysia because of you, but I also started working towards my startup company. You are truly awesome!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="5">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://uk.linkedin.com/in/markellageronti" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/7f8586cbe815d505add2c9c988458765.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Markella</a>
						</div>
						<div class="storyTitle">
							Unilever
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/18e3ea015e28c825e362bd5e027419f2.png')"></div>

						<div class="storyText">
							"Thanks to HeySuccess, I got an internship at Unilever in the Netherlands and that turned into a full time position in London, UK!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/1159ea371e7beb9b6cf6483482471ebe.png')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Nathalie</a>
						</div>
						<div class="storyTitle">
							University of Copenhagen
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/d4488c6a8fc0c7016de94e6351e47503.png')"></div>

						<div class="storyText">
							"I am honored to represent my country, Finland, and my University at the largest Youth Summit in the world, One Young World (So called 'Davos for future leaders'). Thank you HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/36dfd8df12474adaf9da7117e8cad273.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Jiyoung</a>
						</div>
						<div class="storyTitle">
							Wise Qatar
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/c0589826114d4a732340c3ab6a4c44aa.png')"></div>

						<div class="storyText">
							"I really want to say thank you! Thanks to HeySuccess, I found out about a great opportunity and, fortunately, I got selected! I will travel to Qatar to join this wonderful program on education, the topic I am so passionate about."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="6">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/a2dbe06a21b65cec5a65fa8d283a0c5f.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Dinah</a>
						</div>
						<div class="storyTitle">
							ESW - Germany
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/365082938ea847d9cff8e831bed70e4f.png')"></div>

						<div class="storyText">
							"HeySuccess, thank you for letting me know about the World Youth Forum Seliger. It was such a wonderful experience in my life. I met extraordinary young people from all over the world. Such a motivation and confidence booster! Thank you!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/enkeledaibrahimi/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/767007bd276590196a745958c035e99a.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Enkeleda</a>
						</div>
						<div class="storyTitle">
							University of Stockholm
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/0799282ef63504126f706ce47a4696ef.png')"></div>

						<div class="storyText">
							"Hey everyone! My name is Enkeleda and I am a HeySuccess Premium user. I wanted to share this happy moment as a thank you to the whole HeySuccess team because you are one of the reasons I achieved this. I found the Swedish Institute Study Scholarship at your website and thanks to it I have just started my master studies at Stockholm University on a full scholarship. A million times thank you for all your wonderful work: dozens of thousands of opportunities, great application tips and overall the great positive vibe you are spreading with young people around the Globe! Greetings from Sweden!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://bd.linkedin.com/in/rakibul-hasan-1b18906a" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/90f634d21868b001289f6bff834c114a.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Rakibul</a>
						</div>
						<div class="storyTitle">
							Queen's Young Leader
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/d732b1eaee46b1b86c1b49b3ef601aab.png')"></div>

						<div class="storyText">
							"I have been announced as a 'Queen's Young Leader', and I found the application information on HeySuccess.com. In 2016, I am going to travel to London and meet Her Majesty the Queen and be a part of this exclusive group of young people! Therefore, I am grateful and I would like to show my humble gratitude to the whole HeySuccess Team. Thank you!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="7">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://sg.linkedin.com/in/abhishek-roy-4a389129" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/5c93eacaf78ff9d025a8016b9ca9e886.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Abhishek</a>
						</div>
						<div class="storyTitle">
							33fifity - The Commonwealth Youth Leadership Programme
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/0fd03c39197f3e940d14f3ea49bee62d.png')"></div>

						<div class="storyText">
							"Thanks to you guys, I found out about this brilliant leadership program in Scotland. It's called 33fifty. I am among the 100 who were chosen for the conference."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/abdikarimov/en" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/6a8f7bb1953be1339fbc1eea4afa4283.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Asylbek</a>
						</div>
						<div class="storyTitle">
							Kyrgyz National University
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/9e68a610a8ee6eb4096aaf1651d4066c.png')"></div>

						<div class="storyText">
							"I travelled to Japan last August with all costs covered (including airfare). In one year, thanks to HeySuccess, I visited five countries and broadened my family all around the world! Thank you for making 2014 the best year of my life so far!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/vusal.huseynov.7?fref=ts" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/6cbbaa65e263be6d51944e2f9fdecae1.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Vusal</a>
						</div>
						<div class="storyTitle">
							U.S. Department of State
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/b91092e4beaea5081c9e46bc3e56839a.png')"></div>

						<div class="storyText">
							"How awesome it was to be in the United States! I was selected as a participant for a U.S. Department of State-funded program called SUSI, and we were there for 5 weeks. Thank you for presenting all these opportunities!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="8">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://np.linkedin.com/in/sudha-subedi-66b18863" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/060e834bbc44294ef67b817ea011d135.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Sudha</a>
						</div>
						<div class="storyTitle">
							Nyenrode Business University
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/34e65cf09c5378b37ae0f5d10f386257.png')"></div>

						<div class="storyText">
							"I had great time in the Netherlands as part of the fully funded IMBA Weekend Program by the Nyenrode Business University. It was a wonderful learning and travelling experience. I owe that to HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/thoko.machika?fref=ts" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/8dfc199d4c88846b89741677c534c612.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Violet</a>
						</div>
						<div class="storyTitle">
							University of San Diego
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/f9e87a1fffc29957d67be80dc7f346e6.png')"></div>

						<div class="storyText">
							"What a summer! For the first time in my life, I travelled outside my country to the USA to attend the Hansen Summer Institute on Leadership and International Cooperation. I was awarded a grant for my project, which empowers underprivileged women in Africa!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/ivana-milickovic-68abab131/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/7fa35950d9652dab35d78b3438b9dc1a.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Ivana</a>
						</div>
						<div class="storyTitle">
							Ernst & Young
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/5a7323abdecca9554ee2a287e673c936.png')"></div>

						<div class="storyText">
							"After the HeySuccess internship, I got selected for an internship with Ernst & Young! That led to a full time position at Ernest & Young. Thank you for everything!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="9">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/georgektan" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/3c539e095bd69639f530e683e528912d.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">George</a>
						</div>
						<div class="storyTitle">
							Academia Sinica Taiwan
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/978efb5a4b9edd9df2757f35fea990f1.PNG')"></div>

						<div class="storyText">
							"I got accepted to the TIGP-International Science Internship Program at the most prestigious research institution and national academy in Taiwan! I saw that opportunity posted at HeySuccess.com."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://dz.linkedin.com/in/riadhman/en" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/d98f9731de8aeaf017d7fb9772d93fc5.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Riadh</a>
						</div>
						<div class="storyTitle">
							Google & Aspire Academy
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/d5aeb04021046032f023a488c6d718c4.png')"></div>

						<div class="storyText">
							"I had an awesome time in Romania at the Aspire Academy. Thank you HeySuccess! I am also participating at the Google Students Ambassadors Summit right now."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/arnaudbmuller/" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/855abee186f1cfbb72a8d00d1c6ab0b6.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Arnaud</a>
						</div>
						<div class="storyTitle">
							Economic Forum of Young Leaders
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/5f6bec171b31f88859c550fa9bc36cea.png')"></div>

						<div class="storyText">
							"I got selected for the 9th Economic Forum of Young Leaders in Poland. Thank you HeySuccess.com for sharing this amazing opportunity! Greetings from Belgium!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="10">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/valwil" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/93cf3b5d1ee386dd8924505cee85f78a.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Francisco</a>
						</div>
						<div class="storyTitle">
							Ministry of Education Japan
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/c9f9d57b71cffe1add07d31b588b5325.png')"></div>

						<div class="storyText">
							"My life has changed once I was awarded a scholarship from the Japanese government to study in the Land of the Rising Sun!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.linkedin.com/in/sheriffo-jarju-03719b26" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/1c5c284a8a580f66c9401f5bbbad4220.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Sheriffo</a>
						</div>
						<div class="storyTitle">
							Kainan University
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/027bdf2643d195c4aa72010e374edbc7.png')"></div>

						<div class="storyText">
							"HeySuccess, thanks for changing my life! I was born in a poor village in Gambia and very often I had to go to school barefoot. I never accepted giving up as an option and I never stopped believing in a better future for myself. Thanks to HeySuccess, I found fully sponsored opportunities to travel abroad, on my very first plane trip. Within four months I visited Qatar, Thailand, Morocco, Senegal and Cape Verde...and that's not all! I have just started my studies in Taiwan on a full scholarship from the Taiwanese Government!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/anna.s.dubovik?fref=ts" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/dfe116a3b694b24feaeed0acfd135a42.JPEG')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Anna</a>
						</div>
						<div class="storyTitle">
							
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/76896c03fa18257e45ca07c22df3a8e5.png')"></div>

						<div class="storyText">
							"A friend of mine told me about HeySuccess.com. She got selected for an internship because she found it with you. That's when I decided to give it a try! Just six weeks later, thanks to HeySuccess, I visited Stanford University, Google in Silicon Valley, Yale University, and Harvard University, and I am a proud student of Skoltech."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="11">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://gr.linkedin.com/in/charisispapacharisis" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/af2d5ea0ba003dc7abac66a97e378dfd.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Charisis</a>
						</div>
						<div class="storyTitle">
							World Merit
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/37c6fc1b42b1aaeac617de452490b3a7.')"></div>

						<div class="storyText">
							"Thanks HeySuccess, for letting me know about the Merit360! I applied and got selected to spend two weeks in the USA with 359 other young leaders from almost every single country in the world. NYC here I come!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/3865302bcd650abbca9bd7faf15f4126.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Mariya</a>
						</div>
						<div class="storyTitle">
							Accelerator Network
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/3d58752cd2b42800a72f64d5c92c96cc.png')"></div>

						<div class="storyText">
							"I found a great internship in London at HeySuccess.com! I applied and got selected. I'm looking forward to learning new skills in the areas of entrepreneurship and venture capital in London! Thanks HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://gr.linkedin.com/in/ioannafotopoulou" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/d9516a74cb6eef0550968c91c6491eae.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Ioanna</a>
						</div>
						<div class="storyTitle">
							Angelopoulos Fellowship & One Young World
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/93a81c1dccdab7647f28448a5f65a7a6.png')"></div>

						<div class="storyText">
							"HeySuccess changed my life with the One Young World Summit and the Angelopoulos Fellowship I received this year! Thank you HeySuccess for sharing these awesome opportunities!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
							<div uib-slide index="12">
			<div class="row">
		
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://www.facebook.com/ajMatus" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/f0333d6ef8ff1161c475b4b65861007d.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Alberto</a>
						</div>
						<div class="storyTitle">
							Thompson Rivers University
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/9be1c277ef8766b9d9196e71b2eea52c.png')"></div>

						<div class="storyText">
							"Thanks to you, I've had two amazing (fully funded) experiences this year. I've been to Sri Lanka and San Diego, USA. They were incredible and unforgettable, and they had an immense impact on my life."
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://de.linkedin.com/in/mustikarizki" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/154b778d041b5ffcea449b63cf7319d8.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Mustika</a>
						</div>
						<div class="storyTitle">
							Ludwig Maximilian University of Munich
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/7adb82eadf3aeb2a413a72d713f13681.png')"></div>

						<div class="storyText">
							"I am super excited to announce that I got accepted  for a short course and internship organized by the University of Cincinnati, Colorado Boulder, and Ludwig Maximilian University of Munich! Thank you HeySuccess!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

					
		<div class="col-sm-4 success-entry" ng-class="{'more-info': moreInfo}" isolate>
			<div class="entry-container">
				<div class="row">
					<div class="col-sm-12">
						<div class="storyPhoto">
							<a href="https://gr.linkedin.com/in/ariskonstant" target="_blank">
								<div class="img-circle portrait" style="background-image: url('upload/story/d48bb244ca03705075bd3aa06a6588c8.jpg')"></div>
							</a>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="storyName">
							<a href="https://www.heysuccess.com/heysuccess/testimonials">Aris</a>
						</div>
						<div class="storyTitle">
							Stanford University
						</div>

						<div class="storyLogo"  style="background-image: url('upload/tmp/126131c91bbe68f3ffb73767cd9fd6e3.png')"></div>

						<div class="storyText">
							"HeySuccess was one of my first and most important sources of opportunities and inspiration. When I met HeySuccess CEO and found out about HeySuccess, I applied and got selected by two amazing student programs in Russia and South Africa. Those experiences gave me the push that I needed to go after even more opportunities and further develop my own startup, GloVo (now Ethelon). And that's not all! While working for the biggest consulting services network in the world, PwC, a few months ago I got admitted to Stanford University's MBA program in California, and last month I was short-listed in the Forbes "30 under 30 Social Entrepreneurs" list for 2017. My advice to you is to never stop chasing your wildest dreams, never lose your enthusiasm and confidence, and always dream big! Sky is not the limit, because there are no limits!"
						</div>

						<div class="infoToggleContainer" success-toggle>
							<div class="moreInfo">
								<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
								<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

						</div>
			</div>
			</div>

			</div>
		</div>
	</div>




			

			<div class="row">
				
				

				<div id="content" class="col col-sm-12">





					

    <div class="featuredOps indexBottom">
    	<div class="heading">
			<h1>FEATURED <strong>OPPORTUNITIES</strong></h1>
			<p class="home-head-sub">Not sure where to start? Here are a few of our picks from around the globe!</p>
		</div>

		<div class="featured row" id="featured" data-columns="3">
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/2709-42378-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-folder-open"></i>


					<span>Scholarships</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Latvian-state-scholarships-for-studies-2018-2019-2709" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/2709-25447-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Latvian-state-scholarships-for-studies-2018-2019-2709" target="_blank"><span style="display: block;">Latvian state scholarships for studies 2018/2019</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							Latvian Government is now accepting applications for &lsquo;Study Scholarships&rsquo; to&nbsp;pursue undergraduate, master and PhD degree.&nbsp;These scholarships are available to international students for the academic year&nbsp;2018-2019.
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_Latvia"><country country="Latvia">Latvia</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/32526-41671-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-folder-open"></i>


					<span>Scholarships</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Koç-University-CEMS-Alliance-Master’s-in-International-Management-32526" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/32526-41669-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Koç-University-CEMS-Alliance-Master’s-in-International-Management-32526" target="_blank"><span style="display: block;">Koç University - CEMS Alliance Master’s in International Management</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							Study one of the world's best &amp; most recognised Master's program in Istanbul. Win a GMAT voucher, and earn consideration for a scholarship!
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_Turkey"><country country="Turkey">Turkey</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/31942-42374-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-calendar"></i>


					<span>Events</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Toronto-Business-Academy-31942" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/31942-40662-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Toronto-Business-Academy-31942" target="_blank"><span style="display: block;">Toronto Business Academy</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							Do you see yourself as an entrepreneur with a great business idea, but you don&rsquo;t know how to start and bring it to life? Are you a business innovator with entrepreneurial skills who is still searching for your dream job position? In both cases Toronto Business Academy is an excellent springboard for you. With a combination of interactive lectures focusing on entrepreneurship and international business and guest speakers, mentors and coaches who are leaders in Canadian industry, you will be able to develop practical business skills you will need to start up your career. Want to learn how to develop and pitch your business idea in front of real investors? Or maybe are you interested in experiencing the everyday business environment of successful companies like Twitter, Linkedin, Toronto Stock Exchange&hellip;?
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_Canada"><country country="Canada">Canada</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/32501-42373-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-building-o"></i>


					<span>Internships</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Social-Media-Intern-(Zebter)-32501" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/32501-41620-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Social-Media-Intern-(Zebter)-32501" target="_blank"><span style="display: block;">Social Media Intern (Zebter)</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							Are you looking for an exciting and flexible internship in a young and innovative Start Up? Then Zebter has the perfect internship for you. As a part of our team you will be in charge of our social media activities, including design images and content, creating colourful content for our app and website, keeping our customer and followers up to date. Does this sound interesting to you? Send applications to support@zebter.dk
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_Denmark"><country country="Denmark">Denmark</country></li>
		
	<li class="country_Online"><country country="Online">Online</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/32816-42381-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-folder-open"></i>


					<span>Scholarships</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Obama-Foundation-Scholars-Program-32816" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/32816-42246-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Obama-Foundation-Scholars-Program-32816" target="_blank"><span style="display: block;">Obama Foundation Scholars Program</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							The Obama Foundation Scholars Program will give rising young leaders around the world who are already making a difference in their communities the opportunity to take their work to the next level through a newly designed curriculum that brings together academic, skills-based, and hands-on learning.
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_United States of America"><country country="United States of America">United States of America</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gridItem">
		<div class="featuredContainer"   style="background-image: url('upload/productimage/318-18973-4.jpg')" >
			<div class="featuredOverlay">
				<div class="row"></div>

				<p class="category">
						
<i class="fa fa-trophy"></i>


					<span>Competitions</span>
				</p>

				<div class="featuredImage">
											<a href="https://www.heysuccess.com/opportunity/Valeo-Innovation-Challenge-2018-International-Student-Contest-318" ng-click="checkLogin($event)" target="_blank">
							<span style="background-image: url('upload/productimage/318-17323-4.jpg')" class="img-circle featured-logo"></span>
						</a>
									</div>
				<div class="featuredInfo" ng-class="{'more-info': moreInfo}" isolate>
					<p class="featuredTitle"><a class="hover" autofont ng-click="checkLogin($event)" href="https://www.heysuccess.com/opportunity/Valeo-Innovation-Challenge-2018-International-Student-Contest-318" target="_blank"><span style="display: block;">Valeo Innovation Challenge 2018 - International Student Contest</span></a></p>

					<div class="moreInfo">
						<a class="infoToggle hover moreInfoToggle" ng-click="moreInfo = true">+ MORE INFO</a>
						<a class="infoToggle hover lessInfoToggle" ng-click="moreInfo = false">- LESS INFO</a>
						<div class="infoText" ng-show="moreInfo">
							Valeo wishes to encourage students from all over the world to innovate and to develop their entrepreneurial spirit, offering the winners the opportunity to create their own start-ups.
						</div>
					</div>

					<div class="row">
						<div class="col-sm-12">
							<hr />
							<ul class="list-unstyled countries">
		
	<li class="country_France"><country country="France">France</country></li>
		
	<li class="country_Online"><country country="Online">Online</country></li>
	</ul>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!--
<script type="text/javascript">deferJs(function() { salvattore.init(); });</script>
-->

    </div>


				</div>			</div>

			

	<div class="logos">

	<div class="innerContainer">
		<hr />
		<span class="featured-lines">HEYSUCCESS HAS BEEN FEATURED BY:</span>
	</div>

	<div class="actual-logos">
		<div class="innerContainer">
			<div class="logosContainer">
				<a href="https://www.youtube.com/watch?v=HMafOi55E1w" target="_blank"><img src="upload/tmp/1f8a7d876f9c7a1bffaf905b7eaad1ea.png" /></a>
				<a href="http://www.bbc.co.uk/news/business-31602943" target="_blank"><img src="upload/tmp/ee92ad2560476ed7b43d4adc53a08bc4.png" /></a>
				<a href="https://www.youtube.com/watch?v=GqvZ3tga1y0&list=PLTaathtYnwzqbev4MWadCuIScylUlLLv-" target="_blank"><img src="upload/tmp/f15e2949658874dc5bc4e493ec31b23b.jpg" /></a>
				<a href="http://www.huffingtonpost.com/ambassador-gianna-angelopoulos/26-million-youth-our-prom_b_4569730.html" target="_blank"><img src="upload/tmp/7770d0691767af3aa2bc664419c1ce7c.png" /></a>
				<a href="https://www.facebook.com/media/set/?set=a.611678418866848.1073741826.305052576196102&type=3" target="_blank"><img src="upload/tmp/fee4fbe1694c716bd6e2df0f077cb9b3.png" /></a>

									<a href="http://www.forbes.com/sites/yoavvilner/2016/01/18/16-london-based-startups-ready-to-take-on-2016/#7fbdfd096973" target="_blank"><img src="upload/tmp/01cefe16deb3b02e61db7491df380ad5.jpg" /></a>
							</div>
		</div>
	</div>

</div>

	<div id="footer">
	<div class="innerContainer">
		<div class="row">
			<div class="col-sm-2">
				<div id="footer-logo">
					<a href="https://www.heysuccess.com/"><img src="upload/theme/heysuccess/logo_white.png" alt="HeySuccess Logo" /></a>
				</div>
			</div>

			<div class="col-sm-6 footer-menu">
				<div>
	<a href="../about.html">About Us</a>
	<a href="../contact.html">Contact</a>
	<a href="../faq">FAQ</a>
	<a href="../premium-business.html">For Recruiters</a>
	<a href="../premium-advertisers.html">For Advertisers</a>
	<a href="../terms.html">Terms & Conditions</a>
</div>

<div>
	<a href="../teams">Our Team</a>
	<a href="../jobs.html">Jobs: Join us!</a>
	<a href="../heysuccess/testimonials">Success Stories</a>
	<a href="../blog">Blog</a>
	<a href="../cookies.html">Cookies Policy</a>
</div>

			</div>

			<div class="col-sm-4 text-right">
				<div class="social">
					<p>Join us on social media</p>
					<a href="https://www.facebook.com/HEYSUCCESS" target="_blank" class="fa fa-facebook"></a>
					<a href="http://instagram.com/heysuccess" target="_blank" class="fa fa-instagram"></a>
					<a href="https://twitter.com/HeySuccess" target="_blank" class="fa fa-twitter"></a>
					<a href="http://www.youtube.com/user/HEYSUCCESS" target="_blank" class="fa fa-youtube"></a>
					<a href="http://goo.gl/CyLgmk" target="_blank" class="fa fa-linkedin"></a>
					<a href="https://www.heysuccess.com/blog" target="_blank" class="social-blog"><img class="normal" src="upload/theme/heysuccess/b.png" /><img class="hovered" src="upload/theme/heysuccess/b-hover.png" /></a>
				</div>
			</div>

		</div>
	</div>
	<div id="copyRight">
		<div class="innerContainer">
			Supported By - UK Trade & Investment, Mrs Gianna Angelopoulos. Copyright © 2018. HeySuccess Ltd. All rights reserved.
		</div>
	</div>
</div>


		</div>

		<script type="text/javascript" src="//script.crazyegg.com/pages/scripts/0044/2668.js" async="async"></script>

		<script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular-animate.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular.js/1.6.4/angular-touch.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-inview/2.2.0/angular-inview.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/2.1.3/ui-bootstrap-tpls.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-confirm/1.2.5/angular-confirm.min.js"></script>
		<script src="//cdn.firebase.com/js/client/2.2.4/firebase.js"></script>
		<script src="//cdn.firebase.com/libs/angularfire/1.2.0/angularfire.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/tinymce/4.3.13/tinymce.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/moment.min.js"></script>
		<script src="https://js.stripe.com/v2/" type="text/javascript"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/ng-grid/2.0.7/ng-grid.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-resource/1.6.4/angular-resource.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/ClientJS/0.1.11/client.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>

		<script type="text/javascript" src="https://www.heysuccess.com/public/cache/final.js"></script>

		<script type="text/javascript">
			Router.setUrlTemplate("https://www.heysuccess.com/controller/action");
		</script>

	</body>
</html>