<!DOCTYPE html>
<html lang="en" id="personalize">
	<head>
		<meta charset="utf-8">

		<title>Intelligent Content for Email | Movable Ink</title>
		<link rel="stylesheet" type="text/css" href="https://cloud.typography.com/7707776/6679972/css/fonts.css" />
		<link rel="stylesheet" media="screen" href="https://d2j7qxqaxrrv1i.cloudfront.net/assets/marketing-d762ab6f44eedb00aa407ce6bb257b709109163d0e335a8de0a4a7d042c84c10.css" />
		<link href="https://movableink.com/" rel="canonical" />
		<link rel="shortcut icon" type="image/x-icon" href="https://d2j7qxqaxrrv1i.cloudfront.net/assets/favicon-dbcf415561854bbb4762628244c09a9c514d409cb7dc8c688d25a89061fa45d5.ico" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		

		<meta property="og:title" content="Intelligent Content for Email | Movable Ink" />
		
			<meta name="description" content="Movable Ink lets email marketers deliver jaw-dropping customer experiences. Our cloud-based software activates any data to generate intelligent content at the moment of open."/>
			<meta property="og:description" content="Movable Ink lets email marketers deliver jaw-dropping customer experiences. Our cloud-based software activates any data to generate intelligent content at the moment of open." />

			<meta property="og:image" content="https://d2j7qxqaxrrv1i.cloudfront.net/assets/logos/logo-sharing-open-graph-d86ba274c2e39fce1793f279f4b21802fb42e42e5f3803a299be08147115c9ee.png" />
		
		
		
  <script src="//app-sj11.marketo.com/js/forms2/js/forms2.min.js"></script>

  <script type='text/javascript'>
    (function(m,o,v,a,b,l,e) {
      m['MovableInkTrack'] = b;
      l = o.createElement(v);
      e = o.getElementsByTagName(v)[0];
      l.type = 'text/javascript'; l.async = true;
      l.src = '//' + a + '/p/js/1.js';
      m[b] = m[b] || function() { (m[b].q=m[b].q||[]).push(arguments); };
      e.parentNode.insertBefore(l, e);
    })(window, document, 'script', 'customer-1.micpn.com', 'mitr');
  </script>

  <script type="text/javascript">
  (function() {
    var didInit = false;
    function initMunchkin() {
      if(didInit === false) {
        didInit = true;
        Munchkin.init('594-KPT-850');
      }
    }
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = '//munchkin.marketo.net/munchkin.js';
    s.onreadystatechange = function() {
      if (this.readyState == 'complete' || this.readyState == 'loaded') {
        initMunchkin();
      }
    };
    s.onload = initMunchkin;
    document.getElementsByTagName('head')[0].appendChild(s);
  })();
  </script>

  <script async src="https://www.googletagmanager.com/gtag/js?id=UA-13244752-2"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());

    gtag('config', 'UA-13244752-2');
  </script>



	</head>


	<body class="body-pages-home">


	<div class="showcase boden">
  <script type="text/javascript">
	function hasClass(element, cls) {
		return (' ' + element.className + ' ').indexOf(' ' + cls + ' ') > -1;
	}

	var toggleMobileMenu = function (){
		var menu = document.getElementById("fashionable-hamburger");
		var menuWrapper = document.getElementById("global-nav-wrapper");
		var bodyTag = document.getElementsByTagName('body')[0];
		var htmlTag = document.getElementsByTagName('html')[0];
		var openText = 'open';

		if(hasClass(menu, openText)){
			menu.className = menu.className.replace(/\bopen\b/,'');
			menuWrapper.className = menuWrapper.className.replace(/\bopen\b/,'');
			bodyTag.className = bodyTag.className.replace(/\bmobile-menu-open\b/,'');
			htmlTag.className = htmlTag.className.replace(/\bmobile-menu-open\b/,'');
		}else{
			menu.className += (' ' + openText);
			menuWrapper.className += (' ' + openText);
			bodyTag.className += (' ' + 'mobile-menu-open');
			htmlTag.className += (' ' + 'mobile-menu-open');
		}
	};
</script>

<!-- desktop only -->


<div class="top-menu">
	<div class="container">
		<ul>
			<li><a class="nav-item" href="http://movableink.com/blog">Blog</a></li>
			<li><a class="nav-item" href="https://movableink.com/about/contact">Contact Us</a></li>
			<li><a href="https://app.movableink.com/login">Log In</a></li>
		</ul>
	</div>
</div>
<header class="masthead-desktop hidden-xs">
	<div class="container">
	<a class="logo" href="https://movableink.com/">Home</a>
	<nav>
		<ul>
			<li class="products-nav"><a class="nav-item" href="https://movableink.com/products">Products</a>
				<div class="subnav">
					<div class="container">
						<div class="arrow-up"></div>
						<ul class="flex-list flex-wrap">
							<li class="platform">
								<a href="https://movableink.com/products/movable_ink_platform">
									<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/menu_platform-e38410484b3ff44fff863a5108e7a965230e29b88ed0139fc7be9081d870fbb1.png" alt="Menu platform" />
									<h2>Platform</h2>
									<p>Movable Ink's new intelligent content platform lets you cut through the noise with the perfect email experience for everyone, every time.</p>
</a>							</li>
							<li class="signals">
								<a href="https://movableink.com/products/signals">
									<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/menu_signals-4682e9435e679a997636954bf8fd0c709a505b186b6325f8f907dc87d8203f95.png" alt="Menu signals" />
									<h2>Signals</h2>
									<p>Signals enables you to activate and engage customers based on their website behaviors.</p>
</a>							</li>
							<li class="builder">
								<a href="https://movableink.com/products/builder">
									<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/menu_builder-7a33d9240694f18b3186425aecdd005615de4f9301210b3c3802463011696fb9.png" alt="Menu builder" />
									<h2>Builder</h2>
									<p>Builder is an easy-to-use tool that automatically creates dynamic, reusable HTML email templates from image files.</p>
</a>							</li>
						</ul>
					</div>
				</div>

			</li>

			<li class="no-subnav"><a class="nav-item" href="https://movableink.com/services">Services</a></li>

			<li class="no-subnav"><a class="nav-item" href="https://movableink.com/clients">Clients</a></li>

			<li class="no-subnav"><a class="nav-item" href="https://movableink.com/partners">Partners</a></li>

			<li class="resources-nav"><a class="nav-item" href="https://movableink.com/resources">Resources</a>
				<div class="subnav">
					<div class="container">
						<div class="arrow-up"></div>
					<ul class="flex-list flex-wrap">
						<li class="case-studies">
							<a href="https://movableink.com/resources/case-studies">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_casestudy-b5e2056d12173ec7d02d83790e7a1178763f99419a944a305754a7c1918fd336.png" alt="Resource casestudy" />
								<h2>Case studies</h2>
								<p>Get inspired with real-life examples of brands seeing amazing results with Movable Ink.
</p>
</a>						</li>

						<li class="ebooks">
							<a href="https://movableink.com/resources/ebooks">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_ebook-5c19abbe33075065b296781adb50818068e84cbf512a4aaa193528a22c340445.png" alt="Resource ebook" />
								<h2>Ebooks</h2>
								<p>Check out our in-depth guides and playbooks designed to level-up your email strategy.</p>
</a>						</li>

						<li class="webinars">
							<a href="https://movableink.com/resources/webinars">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_webinar-715fd6652389209ed5d31411941813ac2efcad78ce6b4dc1e074091422f21cb3.png" alt="Resource webinar" />
								<h2>Webinars</h2>
								<p>Watch our webinars for a detailed look at intelligent content in action.</p>
</a>						</li>

						<li class="lookbooks">
							<a href="https://movableink.com/resources/lookbooks">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_lookbook-49493aa19a70dc61517dd050c2506405263881a385ff6f47ff675b7babb57a05.png" alt="Resource lookbook" />
								<h2>Lookbooks</h2>
								<p>Each season, we showcase our favorite emails in our lookbook: the Inkredible 5.</p>
</a>						</li>

						<li class="reports">
							<a href="https://movableink.com/resources/reports">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_report-a7dbd972172eaebe3679854a80ef8a18d166306008d66b04d65f31bd012e43cc.png" alt="Resource report" />
								<h2>Reports</h2>
								<p>Discover the latest email trends in our digital consumer reports.</p>
</a>						</li>

						<li class="infographics">
							<a href="https://movableink.com/resources/infographics">
								<img src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/icons/resource_infographic-971d55b419262e4a4c1ecdace6c94cfe83c27113e069fe33bee4bfb7586467fb.png" alt="Resource infographic" />
								<h2>Infographics</h2>
								<p>From checklists to tactical tips, we have infographics for every need.
</p>
</a>						</li>
					</ul>
				</div>
				</div>
			</li>

			<li class="no-subnav"><a class="nav-item" href="https://movableink.com/careers">Careers</a></li>
		</ul>
	</nav>

</header>

<!-- mobile only - test -->
<header>
	<div id="masthead-logo-wrapper" class="mobile-wrapper">
		<a class="logo" href="https://movableink.com/">Home</a>

		<a id="fashionable-hamburger" class="hidden-sm hidden-md hidden-lg" onclick="toggleMobileMenu();">
			<span></span>
			<span></span>
			<span></span>
		</a>
	</div>

	<div id="global-nav-wrapper" class="mobile-menu">
		<nav>
			<ul>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/products">Products</a></li>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/services">Services</a></li>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/clients">Clients</a></li>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/partners">Partners</a></li>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/resources">Resources</a></li>
				<li class="no-subnav"><a class="nav-item" href="https://movableink.com/careers">Careers</a></li>
				<li  >
					<a class="nav-item open-rad" href="http://go.movableink.com/Request-Demo.html">Request Demo</a>
				</li>
			</ul>
		</nav>
	</div>
</header>


  <div class="home-slider">
    <div class="container">
      <h1>Content is Everything</h1>
<h2>Movable Ink lets email marketers deliver jaw-dropping customer experiences. Our cloud-based software activates any data to generate intelligent content at the moment of open.</h2>

<a href="http://go.movableink.com/Request-Demo.html" id="lets-talk-btn" class="open-rad button btn-main tour">Request a Demo</a>


      <div class="showcase-content">
        <div class="results">
          <div class="brand-logo"><img width="100" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/clients/logos/Boden-Grey-ddbc52961f603dd2b99a1644243defa48db5021b08ff17ae41a18ea3e2583953.png" alt="Boden grey" /></div>
          <div class="kpi">2000% increase in revenue/email</div>
          <div class="quote"> "Tools like Movable Ink allow us to create emails that come to life in the inbox!"</div>
          <div class="person">Lawrence Tatlock, Boden Email Marketing Manager</div>
          <div class="case-study"><a class="button btn-supporting" href="/clients/retail/boden">Read the Case Study</a></div>
        </div>

        <div class="email">
        </div>
      </div>
    </div>
  </div>
</div>


	
<div class="client-video">
  <div class="container">
    <h2 class="center">500+ leading brands worldwide use Movable Ink. Here’s what they’re saying about us.</h2>
    <iframe src="https://player.vimeo.com/video/246850566" width="800" height="450" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
  </div>
</div>
<div class="product-intro">
  <div class="container">
    <h2 class="center">Movable Ink’s platform takes your email performance to the next level</h2>
    <ul class="flex-list center">
      <li class="card elevated-icon">
        <header>
          <img width="75" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/geometries/triangle-square-63f0c5c36a48831e6af066cd42f5ed7028992f4f4f43e73befd7a9a0e4ab7445.png" alt="Triangle square" />
          <strong>Activate Content with Any Data Automatically</strong>
        </header>
        <section>Create compelling and beautiful email content using any content, data, and business logic.</section>
      </li>
      <li class="card elevated-icon">
        <header>
          <img width="65" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/geometries/cube-square-3a7506810e5244f05d2fb98bbc4d331ed601ba132117eda4823ad78926c0893e.png" alt="Cube square" />
          <strong>Understand and Adapt to Your Customers and Context</strong>
        </header>
        <section>Use customer behaviors, preferences, and real-time context to drive performance and engagement.</section>
      </li>
      <li class="card elevated-icon">
        <header>
          <img width="75" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/brand/geometries/cube-cube-triangle-ee489e49a3f3c05a5ce3b7c50112cb26af73815ea3e66b2722e80d0b0c3ff69d.png" alt="Cube cube triangle" />
          <strong>Test and Optimize Every Experience</strong>
        </header>
          <section> Make every email the best email with inline A/B testing and real-time creative optimization.</section>
      </li>
    </ul>

    <a class="center full-width" href="/products">Learn More</a>
  </div>
</div>

<div class="resources">
  <div class="container">
    <h3 class="uppercase inkstroke peach">Content</h3>
      <a class="resource" href="https://go.movableink.com/delta-case-study.html">
  <div class="resources two-up">
    <span class="image" style="background-image:url('//s3.amazonaws.com/movableink-portada-uploads-production/resources/images/000/000/062/original/DeltaContent.jpg?1506441685');" ></span>
    <span id="home-resource-0" class="info-wrapper">
      <span class="heading"><h2>Delta Lifted Click-Through Rates by 132%</h2></span>
      <span class="description">Delta wowed their rewards program members with a hyper-personalized year-in-review campaign.</span>
    </span>
  </div>
</a>

      <a id="resources-news" href="https://movableink.com/blog/6-obscure-spring-holidays-to-advantage-of-in-your-email-marketing/" class="resource news">
        <div class="resources two-up">
          <span class="image" style="background-image:url('https://s3.amazonaws.com/movableink-blog-production/wp-content/uploads/2018/03/16164611/Untitled-design7.png');" ></span>
          <span class="info-wrapper">
            <span class="heading"><h2>6 Obscure Spring Holidays to Take Advantage of in Your Email Marketing</h2></span>
            <span class="description">
      OK, it’s the middle of March. We just got over creating messages for Valentine’s Day and St. Patrick’s Day. We’re doing our last-minute prep for April Fool’s Day. And then we’re right on to another biggie: Mother’s Day, right? Continue reading →
          </span>
          </span>
        </div>
      </a>


  </div>
</div>

<div class="upcoming-events">
  <div class="container">
    <h3 class="uppercase inkstroke green">Events</h3>

    <ul class="flex-list auto-scale">
      <li class="card">
        <header>
          <h3>Email Transformation Tour: San Francisco</h3>
        </header>
        <section class="content">
          <span class="info">
            San Francisco, CA -
              Mar 22,  4PM
    
  
    
	


          </span>


          <a href="mailto:marketingteam@movableink.com">Request More Information</a>

          <span class="linkage">
                    </span>
        </section>
      </li>
      <li class="card">
        <header>
          <h3>Adobe Summit</h3>
        </header>
        <section class="content">
          <span class="info">
            Las Vegas, NV -
              Mar 25
    to
  
    Mar 29 
	


          </span>


          <a href="mailto:marketingteam@movableink.com">Request More Information</a>

          <span class="linkage">
           &nbsp;|&nbsp;
            <a href="https://summit.adobe.com/na/">Website</a>
          </span>
        </section>
      </li>
      <li class="card">
        <header>
          <h3>Email Transformation Tour: Dubai</h3>
        </header>
        <section class="content">
          <span class="info">
            Dubai, UAE -
              Apr 4,  4PM
    
  
    
	


          </span>


          <a href="mailto:marketingteam@movableink.com">Request More Information</a>

          <span class="linkage">
                    </span>
        </section>
      </li>
      </ul>

      <a class="more" href="https://movableink.com/events">View All Events</a>
  </div>
</div>

<div class="news">
  <div class="container">
    <h3 class="uppercase inkstroke pink">News</h3>

    <ul class="flex-list">
      <li>
        <h3><a target="_blank" href="http://www.prweb.com/releases/2018/03/prweb15279596.htm">Movable Ink and Persado Partner to Help Brands Automatically Generate and Test Personalized Email Content and Language</a></h3>
        <p class="info">
          PRWeb
          -
          March 7th, 2018
        </p>
        <blockquote>
          &ldquo;Movable Ink, provider of the leading intelligent content platform, and Persado, the leading provider of AI-generated marketing language, today announced a collaborative partnership to help brands generate and test personalized content within email campaigns to build meaningful customer relationships and increase engagement and conversions. By combining Persado’s AI-powered solution for generating the specific words and emotions that resonate with a given audience with Movable Ink’s real-time testing and optimization, email marketers can automatically generate and deploy the best-performing content every time for every customer.

&rdquo;
        </blockquote>
      </li>
      <li>
        <h3><a target="_blank" href="https://www.exchangewire.com/blog/2018/02/22/email-sits-nexus-martech-ad-tech-qa-brett-wagner-gm-apac-movable-ink/">Email Sits at the Nexus of Martech &amp; Ad Tech: Q&amp;A with Brett Wagner, GM APAC, Movable Ink</a></h3>
        <p class="info">
          ExchangeWire
          -
          February 22nd, 2018
        </p>
        <blockquote>
          &ldquo;Email doesn’t have the best reputation in the advertising industry. However, is that unfair? Speaking exclusively with ExchangeWire, Brett Wagner (pictured below), general manager APAC, Movable Ink explains why the format certainly isn’t dead, still has a lot to offer advertisers, and why APAC is leading the charge on global growth of email marketing.&rdquo;
        </blockquote>
      </li>
      <li>
        <h3><a target="_blank" href="https://www.onlyinfluencers.com/email-vendors-tools-and-buying-guides/entry/unboxing-movable-ink">Unboxing: Movable Ink</a></h3>
        <p class="info">
          Only Influencers
          -
          January 31st, 2018
        </p>
        <blockquote>
          &ldquo;Today Movable Ink offers a complete suite of tools and apps that allow email marketers to add a wide array of personalization and dynamically generated assets that uniquely render at the time of open. Today we are going to take a look under the hood, create a few use cases and give you a sense of what having access to this tool set could mean for your email marketing campaigns. &rdquo;
        </blockquote>
      </li>
  </ul>

  <a class="more" href="https://movableink.com/news">Read More News</a>
  </div>
</div>



<div class="request-a-demo">
  <div class="container">
    <h2>Want to See Our Platform in Action?</h2>
    <a href="http://go.movableink.com/Request-Demo.html" id="lets-talk-btn" class="open-rad button btn-main">Request a Demo</a>
  </div>
</div>


<footer class="global-footer">
	<div class="container">
		<div class="list">
			<h4>Products</h4>
			<ul>
				<li><a href="https://movableink.com/products">Overview</a></li>
				<li><a href="https://movableink.com/products/movable_ink_platform">Platform</a></li>
				<li><a href="https://movableink.com/products/signals">Signals</a></li>
				<li><a href="https://movableink.com/products/builder">Builder</a></li>
			</ul>
		</div>

		<div class="list">
			<h4>Info</h4>
			<ul>
				<li><a href="https://movableink.com/news">News</a></li>
				<li><a href="https://movableink.com/events">Events</a></li>
				<li><a href="http://movableink.com/blog">Blog</a></li>
				<li><a href="https://movableink.com/about/contact">Contact</a></li>
			</ul>
		</div>

		<div class="list">
			<h4>Company</h4>
			<ul>
				<li><a href="https://movableink.com/about">About Us</a></li>
				<li><a href="https://movableink.com/careers">Careers</a></li>
				<li><a href="https://movableink.com/about/management">Management</a></li>
				<li><a href="https://movableink.com/about/bod">Board of Directors</a></li>
			</ul>
		</div>


		<div class="info list">
				<h4>HQ</h4>
				<ul>
					
  <li>5 Bryant Park</li>
  <li>9th Floor</li>
    <li>NYC, NY 10018</li>

				</ul>
				<img width="75" alt="Movable Ink" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/logos/m-brandmark@2x-ff5e88fbcd5884186e67f4acc5d7d9645571be5902e2f9d7825f4ee8080b7bf9.png" />
		</div>

		<ul class="social">
			<li><a target="_blank" href="https://facebook.com/MovableInk"><img width="30" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/social/facebook-cd87603e603cf4c345eddadd0245ccc4590a5d68884a922a350f0298529cf3aa.png" alt="Facebook" /></a></li>
			<li><a target="_blank" href="https://twitter.com/movableink"><img width="30" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/social/twitter-303c51a7011081c877cc206b8f9e6fd42edb06f55b71d7d60decbcaec974cd3e.png" alt="Twitter" /></a></li>
			<li><a target="_blank" href="http://www.linkedin.com/company/movable-ink"><img width="30" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/social/linkedin-f9682f0cfb651f130c7b89043b3f082871fb35eba932abb2d7b9e02261341af5.png" alt="Linkedin" /></a></li>
			<li><a target="_blank" href="http://www.pinterest.com/movableink"><img width="30" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/social/pinterest-885ebce9f17dba50a695ce10a7b38217218b38578f7cbdd722a217edd7532d71.png" alt="Pinterest" /></a></li>
			<li><a href='https://www.glassdoor.com/Overview/Working-at-Movable-Ink-EI_IE720862.11,22.htm' class='glassdoor'><img src='https://www.glassdoor.com/pc/static/img/partnerCenter/badges/eng_CIRCLE_64x64.png'></a></li>
		</ul>

		<div class="newsletter marketo">
			<h4>Sign up to our newsletter and get email inspiration right in your inbox</h4>
			<div class='form-wrapper'>
				<script src="//app-sjqe.marketo.com/js/forms2/js/forms2.js"></script>
				<form id="mktoForm_1036"></form>
				<script>MktoForms2.loadForm("//app-sj11.marketo.com", "594-KPT-850", 1036);</script>
			</div>
		</div>

		<div class="obligatory-copyright-message-and-legal-links">
			<ul>
				<li><a href="https://movableink.com/legal/security">Security</a></li>
				<li><a href="https://movableink.com/legal/tos">Terms of Service</a></li>
				<li><a href="https://movableink.com/legal/privacy">Privacy Policy</a></li>
				<li>
					Copyright &copy;<nobr>2010-2018</nobr> Movable Ink, New York City, New York, USA.  All rights reserved.
				</li>
			</ul>
			<img width="57.5" id="miny" src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/misc/made-in-ny-3d7b034c9b90c1298bbcd11dd79c6c975d3f629fa3dd397470706f365c6c2068.png" alt="Made in ny" />
		</div>
	</div>
</footer>

<script src="https://d2j7qxqaxrrv1i.cloudfront.net/assets/application-f04f34ae2c52889f5fda6e97a77ed7ec3a83510e64a50af99a8fa9dcd5211251.js"></script>
<script type="text/javascript"> _linkedin_data_partner_id = "3942"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script>

</body>
</html>