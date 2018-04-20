

<!DOCTYPE HTML>
<html lang="en">
<head>
	<title>Interact Quiz Builder: Make Quizzes to Generate Leads</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta name="description" content="Use Interact to build interactive content that is shareable through your social channels and website. All Interact content integrates with your marketing automation program for easy lead follow-up.">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="https://www.tryinteract.com/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://www.tryinteract.com/css/main.css">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
	<script type="text/javascript" src="//use.typekit.net/jvi8xzm.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<script src="https://www.tryinteract.com/js/jquery-1.11.0.min.js" type="text/javascript" ></script>
	<script src="https://www.tryinteract.com/js/bootstrap.min.js" type="text/javascript" ></script>
	<script src="https://www.tryinteract.com/js/unslider-min.js" type="text/javascript" ></script>
	<!-- Mixpanel -->
  <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);mixpanel.init("1546fbd47ba9705bb652e63e782c19af");mixpanel.track("Homepage View");</script>
	<!-- Google Analytics -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-42722014-1', 'tryinteract.com');
	  ga('send', 'pageview');
	</script>
	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '694360487331905');
		fbq('track', 'PageView');
	</script>
	<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=694360487331905&ev=PageView&noscript=1"/></noscript>
	<!-- Pinterest Tracking Code -->
	<script type="text/javascript">
		!function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");
		pintrk('load','2613469802637');
		pintrk('page');
	</script>
	<noscript><img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2613469802637&noscript=1" /></noscript>
	<!-- FOMO code -->
	<script type="text/javascript" src="https://www.usefomo.com/api/v1/W5rjvtVhjzbDXS05xDG-Nw/load.js" async></script>
</head>

<body class="tk-proxima-nova">

<header >
  <div id="interact-promotion-announcement-bar" style="display:none;">
    <p class="interact-promotion-announcement-bar-p" style="color:rgba(255,255,255,1);line-height: 38px;margin:0;">
      <b style="background:#ff9919;line-height: 50px;display: inline-block;margin: -6px 10px;padding:0 10px"><span style="font-weight: 300;">Ends in</span> <span id="promo-countdown"></span></b> Limited Time Offer: 10% off any Interact plan. <span style="border:dashed 1px #eee;margin-left:10px;border-radius:5px;padding:5px;">Use Code <span style="font-weight:600;letter-spacing: 1px;">INTERACT10</span></span></p>
    <a href="#" id="interact-promotion-announcement-bar-close"><span style="font-size: 36px;">&times;</span></a></div>
  </div>
  <div class="mobile-nav"><span></span><b>Close</b></div>
  <div class="container-fluid">
    <div class="header-inner">
      <a class="header-brand" href="https://www.tryinteract.com"></a>
      <ul class="right">
        <li class="hidden-sm">
                    <a href="https://www.tryinteract.com/demo" class="btn-pill blue" onclick="track_demo_click();">Request A Demo</a>
                  </li>
        <li><a href="https://dashboard.tryinteract.com/login" id="signin" onclick="track_signin_click();"><i class="fa fa-lock"></i> Login</a></li>
      </ul>
            <ul class="center">
        <li class="mobile-only header-cta">
                    <a href="https://www.tryinteract.com/demo" class="btn-pill" onclick="track_demo_click();">Request A Demo</a>
                              <a href="https://dashboard.tryinteract.com/register" class="btn-pill blue" onclick="track_trial_click();">Get Started</a>
                  </li>
        <li class="mobile-only"><p>Already have an account?</p><a href="https://dashboard.tryinteract.com/login" id="signin" onclick="track_signin_click();"><i class="fa fa-lock"></i> LOGIN</a></li>
        <li><a href="#" class="dropdown-link">Products &blacktriangledown;</a><span class="underline"></span>
          <div class="dropdown-nav">
            <div class="spacer"></div>
            <ul class="dropdown">
              <li class="dropdown-header">Apps</li>
              <li><a href="https://www.tryinteract.com">Quizzes</a></li>
              <li><a href="https://www.tryinteract.com/giveaways/">Giveaways</a></li>
              <li><a href="https://www.tryinteract.com/polls/">Polls</a></li>
              <li class="dropdown-header">Templates</li>
              <li><a href="https://www.tryinteract.com/quiz-templates/">Quiz Templates</a></li>
            </ul>
          </div>
        </li>
        <li><a href="https://www.tryinteract.com/examples"><span class="visible-lg visible-xs">Live Examples</span><span class="hidden-lg hidden-xs">Examples</span></a><span class="underline"></span></li>
        <li><a href="https://www.tryinteract.com/customers"><span class="visible-lg visible-xs">Case Studies</span><span class="hidden-lg hidden-xs">Case Studies</span></a><span class="underline"></span></li>
        <li><a href="https://www.tryinteract.com/integrations">Integrations</a><span class="underline"></span></li>
        <li><a href="https://www.tryinteract.com/blog">Blog</a><span class="underline"></span></li>
        <li><a href="https://www.tryinteract.com/plans">Pricing</a><span class="underline"></span></li>
        <li><a href="https://www.tryinteract.com/webinar">Webinar</a><span class="underline"></span></li>
      </ul>
            <div class="clearfix"></div>
    </div>
  </div>
</header>

<script type="text/javascript">
  
  var collectPlayed = false;
    $('.mobile-nav').on('touchstart', function(){
    $('header').toggleClass('open');
    $('body').toggleClass('fixed');
  });
  var track_demo_click = function () { ga('send', 'event', 'landing-button', 'click', 'get-started'); return; };
  var track_trial_click = function () { ga('send', 'event', 'landing-button', 'click', 'start-trial'); return; };
  var track_signin_click = function () { ga('send', 'event', 'landing-link', 'click', 'signin-btn'); return; };
</script>

<div class="landing">
	<div class="container">
		<div class="row">
			<div class="col-md-5">
				<h1 style="margin-top:10px;">Generate Leads and Drive Sales Using Quizzes</h1>
				<h2>Create quizzes you can use to grow your email list, drive sales, and increase your social media presence.</h2>
				<div class="landing-cta">
										<a href="https://dashboard.tryinteract.com/register" class="btn-pill" onclick="track_trial_click();">Get Started for Free</a>
					<a href="https://www.tryinteract.com/demo" class="btn-pill blue" onclick="track_demo_click();">Request A Demo</a>
									</div>
			</div>
			<div class="col-md-7">
				<div class="landing-video-container">
					<div class="landing-video">
						<img src="https://www.tryinteract.com/images/home/video-thumbnail.jpg" class="img-responsive video-thumbnail">
						<script src="https://fast.wistia.com/embed/medias/d61egzw1el.jsonp" async></script><script src="https://fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_d61egzw1el seo=false videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="landing-explanation">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<h3>How To Grow Your Business Using Quizzes</h3>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-offset-1 col-lg-10">
				<div class="row">
					<div class="col-sm-4 text-center">
						<div class="card">
							<i class="fa fa-envelope-o" aria-hidden="true"></i>
							<h5>Generate Leads</h5>
							<p>Email marketing has an ROI of 43x according to an IBM study (for every $1 spent on email marketing you’ll earn $43 back), and quizzes are the best new way to generate new subscribers. By adding an email capture form to your quiz you’ll get an <strong>average conversion rate of 50%</strong>, meaning that half of the people who take your quiz will opt in to become email subscribers.</p>
						</div>
					</div>
					<div class="col-sm-4 text-center">
						<div class="card">
							<i class="fa fa-usd" aria-hidden="true"></i>
							<h5>Drive Sales</h5>
							<p>Within a quiz you can recommend products and services to people based on which quiz outcome they get. Personalized product recommendations <strong>generate 230% more sales</strong> than non-personal ones so you’ll see an instant bump in your sales.</p>
						</div>
					</div>
					<div class="col-sm-4 text-center">
						<div class="card">
							<i class="fa fa-facebook" aria-hidden="true"></i>
							<h5>Grow Your Social Reach</h5>
							<p>On average, <strong>10% of people who take quizzes share their results on social media</strong>, so you’ll see an increased presence on social media. Quizzes are so share-able that 3 of the top 5 most shared articles for the New York Times last year were actually quizzes.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="landing-templates">
	<div class="container">
		<div class="row">
			<div class="col-lg-offset-3 col-lg-6">
				<h3>Customize High-Converting Templates, Tailored to Your Business</h3>
				<h4>Interact has over 100 pre-made quizzes that are exactly like the most popular and successful ones you’ve seen all over the place, and you can use our pre-made quizzes for your business.</h4>
			</div>
		</div>
	</div>
	<div class="templates">
		<ul class="templates-list">
						<li data-index="0" data-id="570712287080f11100fc24bf"><p>What Color are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5705b80265c60111001463b8/a8484340-fc66-11e5-9931-cda5c67c212a.jpg)"></div></li>
						<li data-index="1" data-id="57bc7f389d69341100513aa9"><p>How Intuitive are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/57bc7a4dc5d3a111005d78d4/_13e8de20-694f-11e6-a978-b9097d2d5623.jpg)"></div></li>
						<li data-index="2" data-id="57e1b4e4d40bf211000e21a4"><p>What Type Of Traveller Are You Actually?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/1239-bg-6ZT4tNDQISSK8pW.jpg)"></div></li>
						<li data-index="3" data-id="57ec085b95ed8c11009b6c2b"><p>What Kind of Leader are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/558437818147d911000959d9/5a3d91e0-1699-11e5-8651-097bb8721011.jpg)"></div></li>
						<li data-index="4" data-id="57ed7f0cdd5431110044586d"><p>Which wholehearted leader from history are you most like?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/3872/4938/bg-E3BVwjxPLcKL3NC.jpg)"></div></li>
						<li data-index="5" data-id="5857421c3b8db300118509de"><p>What type of eater are you?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5857193f48e2aa0011f5a6b5/_88f2a6d0-c578-11e6-8c63-a3e2c171f31f.jpg)"></div></li>
						<li data-index="6" data-id="58d9a1957804a40011061864"><p>How Clean Are You Really?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/58d98146173e6d0011347e03/_1ff2a6c0-1335-11e7-a935-c7996ba16943.jpg)"></div></li>
						<li data-index="7" data-id="58dd96d20a8a820011339554"><p>How Much do You Really Know About the Oregon Ducks Basketball Team?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/58dd7a10a467a200117a806f/_5ed72a10-1591-11e7-9bdb-45055d345593.jpg)"></div></li>
						<li data-index="8" data-id="58f900543ac5730011e88276"><p>What Type of Mom Blogger Are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/58f7ac966f9eaa0011699313/_5165aa30-252e-11e7-a967-3d3d803d29e3.jpg)"></div></li>
						<li data-index="9" data-id="58fa43b7954d8b0011b41c78"><p>What Type of Digital Marketer Are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/58f902900dbf1f0011d83440/_68973080-25fa-11e7-afb7-57d08f2921c4.jpg)"></div></li>
						<li data-index="10" data-id="58fa59a0954d8b0011b41c7a"><p>Is Your Diet Too Restrictive?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/58fa4e5a78e84c00113c276e/_fb19cab0-26bf-11e7-a033-515f8fe89f6b.jpg)"></div></li>
						<li data-index="11" data-id="592df3377bee94001172ed51"><p>What Skin Type Do You Have?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/591d92d14691d60011670288/_ad1ba3d0-3c66-11e7-a99c-45ae174588f5.jpg)"></div></li>
						<li data-index="12" data-id="59387173c1133e0011c03ddc"><p>What's Your Ideal Working Style?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/592f93b223b3180011d95ccd/_488407e0-4680-11e7-b50e-c9b67914e83c.jpg)"></div></li>
						<li data-index="13" data-id="597a75c76d98b800110a9f9e"><p>What's Your Fashion Style?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/597a5b61aa70570011c48e7f/_f57af300-7321-11e7-bb8e-3b2b95907a66.jpg)"></div></li>
						<li data-index="14" data-id="5980dcc28163b10011c4e54d"><p>What Is Your Selling Personality?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/594bd27438bfaf0011ae14f5/_f4e51850-5759-11e7-b7d3-7594057fec79.jpg)"></div></li>
						<li data-index="15" data-id="5980e3e08163b10011c4e550"><p>How Big of a One Direction Fan Are You?</p><div class="template-img" style="background-image:url(https://s-media-cache-ak0.pinimg.com/736x/16/08/22/16082272f4620c42b032b138a5e5c890.jpg)"></div></li>
						<li data-index="16" data-id="5a7e1fe3f0df0014006614f2"><p>What Type of Wine Are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5a740a238c28160014e6f2e2/_619b8f10-07e5-11e8-9f67-e5535606be00.jpg)"></div></li>
						<li data-index="17" data-id="5a7e224ef0df0014006614f4"><p>What Type of Writer Are You?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5a6ab4339aeaeb0014bdf511/_ebe9da00-0254-11e8-81a9-250b1f6e9ce2.jpg)"></div></li>
						<li data-index="18" data-id="5a7e2335f0df0014006614f5"><p>What Is Your Emotional Intelligence Score?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5a7535780373a80014a7543f/_d7c6bd10-0897-11e8-9f67-e5535606be00.jpg)"></div></li>
						<li data-index="19" data-id="5a823a59c472d514008325e7"><p>Which Fictional Couple are You and Your S.O?</p><div class="template-img" style="background-image:url(https://s3-us-west-1.amazonaws.com/tryinteract-uploads/5a821cb31e81b40014d541b5/_85c97d10-1051-11e8-a6ca-f39eda782eef.jpg)"></div></li>
					</ul>
		<div class="templates-arrow left"><i class="fa fa-angle-left"></i></div>
		<div class="templates-arrow right"><i class="fa fa-angle-right"></i></div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-12 text-center">
								<a href="https://www.tryinteract.com/quiz-templates" class="btn-pill blue">Browse 100+ Quiz Templates</a>
							</div>
		</div>
	</div>
</div>

<div class="template-modal">
	<div class="template-loading">
		<i class="fa fa-spinner fa-spin fa-2x fa-fw"></i>
		<span class="sr-only">Loading preview</span>
		<p>Loading preview</p>
	</div>
	<a role="button" class="template-modal-close">X</a>
	<iframe id="template-preview" src="" width="600" height="600"></iframe>
</div>

<hr class="landing-spacer">

<div class="landing-features">
	<div class="container">
		<div class="row">
			<div class="col-lg-offset-3 col-lg-6">
				<h3>Interact Features</h3>
				<h4>Whether you create a quiz from scratch or start with a template, Interact has all of the tools you need to begin creating successful quizzes to drive in high-quality leads.</h4>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-offset-1 col-lg-10">
				<div class="row">
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-1.jpg" class="img-responsive hidden-xs">
						<h5>Customizable Design</h5>
						<p>Customize all colors, images, and buttons to match your website and brand.</p>
					</div>
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-8.jpg" class="img-responsive hidden-xs">
						<h5>Branching Logic</h5>
						<p>Show users different questions depending on how they answer previous questions.</p>
					</div>
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-3.jpg" class="img-responsive hidden-xs">
						<h5>Multiple Quiz Types</h5>
						<p>Choose from three types of quizzes: Personality, Assessments, and Scored (Tally) Quizzes.</p>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-4.jpg" class="img-responsive hidden-xs">
						<h5>Opt-In Form Builder</h5>
						<p>Customize your quiz opt-in form and gate quiz results.</p>
					</div>
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-5.jpg" class="img-responsive hidden-xs">
						<h5>In-Depth Analytics</h5>
						<p>See exactly who is taking and sharing your quiz, and how people are responding to questions.</p>
					</div>
					<div class="col-sm-4 text-center">
						<img src="https://www.tryinteract.com/images/home/features-6.jpg" class="img-responsive hidden-xs">
						<h5>Mobile-Responsive</h5>
						<p>75% of all traffic to our quizzes comes from mobile devices, we’ve optimized the quiz experience for every size screen.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12 text-center">
								<a href="https://www.tryinteract.com/features" class="btn-pill blue">View All Features</a>
							</div>
		</div>
	</div>
</div>

<div class="landing-integrations">
	<div class="container">
		<div class="row">
			<div class="col-md-5 col-md-push-7">
				<h3>Integrates With The Most Popular Email Marketing Platforms</h3>
				<h4>Connect your quiz to your email marketing program. Segment new leads by which quiz outcome they get, so you can follow up with each lead in a personalized way and maximize sales.</h4>
								<a href="https://www.tryinteract.com/integrations" class="btn-pill blue">See All Integrations</a>
							</div>
			<div class="col-md-7 col-md-pull-5">
				<div class="integrations-container">
					<div class="integration"><div class="integration-icon" data-id="activecampaign"></div></div>
					<div class="integration"><div class="integration-icon" data-id="acton"></div></div>
					<div class="integration"><div class="integration-icon" data-id="aweber"></div></div>
					<div class="integration"><div class="integration-icon" data-id="campaignmonitor"></div></div>
					<div class="integration"><div class="integration-icon" data-id="constantcontact"></div></div>
					<div class="integration"><div class="integration-icon" data-id="convertkit"></div></div>
					<div class="integration"><div class="integration-icon" data-id="dotmailer"></div></div>
					<div class="integration"><div class="integration-icon" data-id="drip"></div></div>
					<div class="integration"><div class="integration-icon" data-id="getresponse"></div></div>
					<div class="integration"><div class="integration-icon" data-id="hubspot"></div></div>
					<div class="integration"><div class="integration-icon" data-id="infusionsoft"></div></div>
					<div class="integration"><div class="integration-icon" data-id="klaviyo"></div></div>
					<div class="integration"><div class="integration-icon" data-id="madmimi"></div></div>
					<div class="integration"><div class="integration-icon" data-id="mailchimp"></div></div>
					<div class="integration"><div class="integration-icon" data-id="mailerlite"></div></div>
					<div class="integration"><div class="integration-icon" data-id="marketo"></div></div>
					<div class="integration"><div class="integration-icon" data-id="maropost"></div></div>
					<div class="integration"><div class="integration-icon" data-id="ontraport"></div></div>
					<div class="integration"><div class="integration-icon" data-id="pardot"></div></div>
					<div class="integration"><div class="integration-icon" data-id="sendgrid"></div></div>
					<div class="integration"><div class="integration-icon" data-id="thinkific"></div></div>
					<div class="integration"><div class="integration-icon" data-id="zapier"></div></div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="landing-reviews">
	<div class="container">
		<div class="row">
			<div class="col-lg-offset-2 col-lg-8 text-center">
				<p class="quote"><i class="fa fa-quote-left"></i> <em><span>Unbelievable results with Interact!</span>...I highly recommend Interact and want to personally thank Interact Quizzes. After just 24 hours of implementing our very first quiz we generated 285 leads.</em></p>
				<p class="quote-sub"><img src="https://www.tryinteract.com/images/home/reviews-1.jpg">Michelle P.</p>
				<p class="quote"><i class="fa fa-quote-left"></i> <em><span>Easiest quiz maker, and I've tried them all!</span>...Set up is a cinch and I was especially pleased by the ability to connect each answer with it's corresponding outcome with a simple visual line which leaves little room for error. I also appreciate being able to embed images and links very, very easily within each outcome.</em></p>
				<p class="quote-sub"><img src="https://www.tryinteract.com/images/home/reviews-2.jpg">Adrianna M.</p>
				<p class="quote"><i class="fa fa-quote-left"></i> <em><span>Never seen anything like this for lead gen!</span>...Blown away by this! As a lifelong marketer, I needed a great quiz as an opt-in for my next book, and I  wanted a beautiful quiz that integrated easily with my autoresponder. I eventually found Interact and to my astonishment, it is intuitive, easy to use, seamless, updates in real time, and creates a Class A quiz quickly. This is the software I've been waiting for! Brilliant!</em></p>
				<p class="quote-sub"><img src="https://www.tryinteract.com/images/home/reviews-3.jpg">Wendy K.</p>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-offset-3 col-lg-6 text-center">
				<h4>Want to read more reviews of Interact?</h4>
				<a href="https://www.g2crowd.com/products/the-quiz-collective-interact/reviews" target="_blank"><img src="https://www.tryinteract.com/images/home/g2-reviews.jpg" class="img-responsive"></a>
			</div>
		</div>
	</div>
</div>

<div class="landing-pricing">
	<div class="container">
		<div class="row">
			<div class="col-lg-offset-3 col-lg-6 demo text-center">
				<h3>See Interact In Action</h3>
				<h4>Join one of our experts on a live tour and get the answers you need.</h4>
								<a href="https://www.tryinteract.com/demo" class="btn btn-pill blue">Request A Demo</a>
							</div>
		</div>
		<div class="row">
			<div class="col-lg-offset-3 col-lg-6">
				<h3>Begin Creating Effective Quizzes Today</h3>
				<h4>Join over 20,000 businesses who have found great success using Interact for creating highly effective lead magnets.</h4>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-offset-1 col-lg-10">
				<div class="col-sm-4">
					<div class="pricing-options-top">
						<p class="pricing-options-title">Lite</p>
						<p class="pricing-options-subtitle">For New Businesses and Entrepreneurs</p>
						<p class="pricing-options-cost"><span class="pricing-options-dollar-sign">$</span><span class="monthly">29</span><span class="pricing-options-month">/mo</span></p>
						<p class="pricing-options-per-month monthly">paid monthly</p>
						<a href="https://www.tryinteract.com/plans" class="pricing-btn btn-pill visible-xs">View All Plans</a>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="pricing-options-top middle">
						<p class="pricing-options-most-popular">Best Value</p>
						<p class="pricing-options-title">Growth</p>
						<p class="pricing-options-subtitle">For Consultants and Small Businesses</p>
						<p class="pricing-options-cost"><span class="pricing-options-dollar-sign">$</span><span class="monthly">89</span><span class="pricing-options-month">/mo</span></p>
						<p class="pricing-options-per-month monthly">paid monthly</p>
						<a href="https://www.tryinteract.com/plans" class="pricing-btn btn-pill">View All Plans</a>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="pricing-options-top">
						<p class="pricing-options-title">Pro</p>
						<p class="pricing-options-subtitle">For Agencies and Marketing Teams</p>
						<p class="pricing-options-cost" data-plan="pro"><span class="pricing-options-dollar-sign">$</span><span class="monthly">209</span><span class="pricing-options-month">/mo</span></p>
						<p class="pricing-options-per-month monthly">paid monthly</p>
						<a href="https://www.tryinteract.com/plans" class="pricing-btn btn-pill visible-xs">View All Plans</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<footer id="footer">
  <div class="container footer">
    <div class="row">
      <div class="text-center col-lg-offset-2 col-lg-2 col-md-offset-1 col-md-2 col-sm-offset-1 col-sm-2 col-xs-12">
        <p class="footer-heading">Product</p>
        <a href="https://www.tryinteract.com/personality-quizzes" class="footer-link" target="_blank">Take a Tour</a>
        <a href="https://www.tryinteract.com/customers" class="footer-link" target="_blank">Examples</a>
        <a href="https://dashboard.tryinteract.com/register" class="footer-link" target="_blank">Create a Quiz</a>
      </div>
      <div class="text-center col-lg-2 col-md-2 col-sm-2 col-xs-12">
        <p class="footer-heading">Learn</p>
        <a href="https://www.tryinteract.com/blog" class="footer-link" target="_blank">Blog</a>
        <a href="http://help.tryinteract.com" class="footer-link" target="_blank">Help Center</a>
        <a href="https://www.tryinteract.com/consultants" class="footer-link" target="_blank">Certified Consultants</a>
      </div>
      <div class="text-center col-lg-2 col-md-3 col-sm-3 col-xs-12">
        <p class="footer-heading">Tutorials</p>
        <a href="https://www.tryinteract.com/blog/how-to-make-a-buzzfeed-style-quiz/" class="footer-link" target="_blank">Make a Buzzfeed Quiz</a>
        <a href="https://www.tryinteract.com/blog/how-to-make-a-personality-quiz/" class="footer-link" target="_blank">Make a Personality Quiz</a>
        <a href="https://www.tryinteract.com/blog/how-to-make-a-multiple-choice-quiz/" class="footer-link" target="_blank">Make a Multiple Choice Quiz</a>
      </div>
      <div class="text-center col-lg-2 col-md-3 col-sm-3 col-xs-12">
        <p class="footer-heading">Contact Us</p>
        <p class="footer-text">help@tryinteract.com</p>
        <p class="footer-text">(424) 652-8351</p>
        <p class="footer-text">
          <a href="https://twitter.com/tryinteract" target="_blank">Twitter</a>
          <a href="https://www.facebook.com/tryinteract" target="_blank">Facebook</a>
        </p>
      </div>
    </div>
    <div class="row">
      <div class="text-center col-lg-12">
        <p class="copy">Copyright &copy; 2018 The Quiz Collective, Inc.</p>
        <p class="copy-links"><a href="https://www.tryinteract.com/terms.php">Terms of Service</a> | <a href="https://www.tryinteract.com/privacy.php">Privacy Policy</a></p>
      </div>
    </div>
  </div>
</footer><script>
  var sd = 'https://interact.ositracker.com';
  var resource = document.createElement('script'); 
  resource.src = "https://interact.ositracker.com/track.js";  
  var script = document.getElementsByTagName('script')[0]; 
  script.parentNode.insertBefore(resource, script);
</script><script type="text/javascript">
adroll_adv_id = "PJGP7WOS6NCM5PSBDLOSKE";
adroll_pix_id = "52AOXMEB2VBNTDTHEWD72I";
(function () {var _onload = function(){if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}var scr = document.createElement("script");var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");scr.setAttribute('async', 'true');scr.type = "text/javascript";scr.src = host + "/j/roundtrip.js";((document.getElementsByTagName('head') || [null])[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr); };if (window.addEventListener) {window.addEventListener('load', _onload, false);}else {window.attachEvent('onload', _onload)}}());
</script><script type="text/javascript">
  window.intercomSettings = { app_id: 'c45rbjhd' };
  (function(){
      var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;
      s.src='https://widget.intercom.io/widget/c45rbjhd';
      var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}
  })()
</script>
<script type="text/javascript">

$(document).ready(function() {

	window._wq = window._wq || [];
	_wq.push({ id: 'd61egzw1el', onReady: function (video) {
	  video.bind('play', function() {
		  $('.landing-video>.video-thumbnail').hide();
		});
	}});

  var template_w = 270;
	var templates_len = 20;
	var templates_list_w = template_w*templates_len;
	var templates_container_w = 0;
	var display_amt = 4;
	var start_index = 0;
	var translate_x = 0;

	var initSlider = function () {
		if ($(window).width() < 768) { display_amt = 1; }
		else if ($(window).width() < 992) { display_amt = 2; }
		else if ($(window).width() < 1200) { display_amt = 3; }
		else { display_amt = 4; }
		templates_container_w = $('.templates').outerWidth();
		translate_x = ((templates_list_w-templates_container_w)/-2)+((((templates_len-display_amt)%2)*template_w)/2);
		start_index = Math.floor((templates_len-display_amt)/2);
		slideTemplates(translate_x);
		updateTemplates();
	};
	var slideTemplates = function (x) {
		$('ul.templates-list').css({
			'width'							: templates_list_w+'px',
		  '-webkit-transform' : 'translateX('+x+'px)',
		  '-moz-transform'    : 'translateX('+x+'px)',
		  '-ms-transform'     : 'translateX('+x+'px)',
		  '-o-transform'      : 'translateX('+x+'px)',
		  'transform'         : 'translateX('+x+'px)'
		});
	};

	var updateTemplates = function () {
		$('ul.templates-list>li').each(function (i) {
			$(this).toggleClass('active', (i >= start_index && i-start_index < display_amt));
		});
		$('.templates-arrow').removeClass('hovering');
		if (start_index+display_amt === templates_len) {
			$('.templates-arrow.right').hide();
		} else {
			$('.templates-arrow.right').show();
		}
		if (start_index === 0) {
			$('.templates-arrow.left').hide();
		} else {
			$('.templates-arrow.left').show();
		}
	};
	var slideRight = function () {
		translate_x -= 270;
		start_index++;
		slideTemplates(translate_x);
		updateTemplates();
	};
	var slideLeft = function () {
		translate_x += 270;
		start_index--;
		slideTemplates(translate_x);
		updateTemplates();
	};
	var openTemplate = function (event) {
		$('body').toggleClass('modal-open', true);
		$('#template-preview').attr('src', 'https://quiz.tryinteract.com/#/preview/template/'+$(event.currentTarget).attr('data-id'));
		$('.template-modal').fadeIn(200, function () {
			setTimeout(function () {
				$('.template-loading').hide();
				$('#template-preview').fadeIn(200);
			}, 1000);
		});
		
	};
	var closeTemplate = function (event) {
		$('.template-modal').fadeOut(200, function () {
			$('#template-preview').attr('src', '');
			$('#template-preview').hide();
			$('.template-loading').show();
			$('body').toggleClass('modal-open', false);
		});
	};

	// Init slider
	initSlider();
	slideTemplates(translate_x);
	updateTemplates();

	// Listeners
	$('ul.templates-list>li').click(function (event) {
		if ($(this).hasClass('active')) {
			openTemplate(event);
		} else {
			if (parseInt($(event.currentTarget).attr('data-index')) >= start_index+display_amt) {
				slideRight();
			} else {
				slideLeft();
			}
		}
	});
	$('.templates-arrow.right').click(slideRight);
	$('.templates-arrow.left').click(slideLeft);
	$('.template-modal').click(closeTemplate);
	$('ul.templates-list>li').on('mouseenter', function (event) {
		if (!$(this).hasClass('active')) {
			if (parseInt($(event.currentTarget).attr('data-index')) >= start_index+display_amt) {
				$('.templates-arrow.right').toggleClass('hovering', true);
			} else {
				$('.templates-arrow.left').toggleClass('hovering', true);
			}
		}
	});
	$('ul.templates-list>li').on('mouseleave', function (event) {
		if (!$(this).hasClass('active')) {
			if (parseInt($(event.currentTarget).attr('data-index')) >= start_index+display_amt) {
				$('.templates-arrow.right').toggleClass('hovering', false);
			} else {
				$('.templates-arrow.left').toggleClass('hovering', false);
			}
		}
	});
	$(window).resize(initSlider);
	$(window).scroll(function () {
		if ($(window).scrollTop() > 80) {
			if (!$('header').hasClass('bordered')) { $('header').toggleClass('bordered', true); }
		} else if ($(window).scrollTop() === 0) {
			$('header').toggleClass('bordered', false);
		}
	});

});

</script>
</body>
</html>