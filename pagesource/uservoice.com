<!doctype html>
<html id="uv-com" class="no-js">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="globalsign-domain-verification" content="2XxFAjhBLiWOnFZMe1WD4JOyao3tjG9IBjVZuuw2X9">
  
  <title>Roadmap Prioritization from Product Feedback | UserVoice</title>
  
  
<!-- Canonical -->
<link rel="canonical" href="https://www.uservoice.com/">

<!-- Meta Description -->
	<meta name="description" content="Product management software that transforms how businesses capture and analyze feedback to prioritize the roadmap and make strategic product decisions.">

<!-- RSS -->
<link rel="alternate" type="application/rss+xml" title="UserVoice Product Management Blog Feed" href="https://feedpress.me/uservoice-product-management-blog">

<!-- SVG -->
<link rel="logo" type="image/svg" href="https://www.uservoice.com/assets/img/logos/uservoice/rebrand/uservoice.svg">

<!-- OG Data -->
<meta property="og:image" content="https://www.uservoice.com/assets/img/logos/uservoice/rebrand/uservoice.svg">
<meta property="og:title" content="UserVoice: Roadmap Prioritization from Product Feedback">


  <link href="/assets/css/main.css?1521213031" rel="stylesheet" type="text/css" />

  <!-- Google Optimize page-hiding snippet -->
<style>.async-hide { opacity: 0 !important}</style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-K4K532L':true});</script>

  <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3735534-1', 'auto', {
    'cookieDomain': 'uservoice.com',
    'legacyCookieDomain': 'uservoice.com',
    'siteSpeedSampleRate': 100
  });
  ga('require', 'displayfeatures');
  // ga('require', 'Clearbit', {
  //   mapping: {
  //     companyName:           'dimension3',
  //     companyEmployeesRange: 'dimension4',
  //     companyTags:           'dimension5',
  //     companyTech:           'dimension6',
  //     companySubIndustry:    'dimension7',
  //     companyIndustry:       'dimension8',
  //     companyIndustryGroup:  'dimension9',
  //     companySector:         'dimension10',
  //     companyType:           'dimension11'
  //   }
  // });

  var pixelRatio = (window.devicePixelRatio >= 1.5) ? "Retina" : "Non Retina";
  if (window.devicePixelRatio){
    ga('set', 'dimension12', pixelRatio );
  }

  ga('require', 'GTM-K4K532L');
  ga('send', 'pageview');
</script>

  <!-- Infer -->
<script src="https://lib.infer.com/inferga.js"></script>
<script>infer.init(2);</script>

  <!-- Segment -->
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
  analytics.load("Jv2P2ZPHXvmjTRx1vKz0GMuXVjn1d2mM");
  analytics.page()
  }}();
</script>

</head>

<body class="page-index the-homepage" id="top">
  <div id="fb-root"></div>
  
  <header class="topbar" role="banner">
	<div class="topbar-in container">
		<div class="grid3">
			<h1 class="uv-logo">
				<a href="/" class="uv-logo-target">
					<img src="/assets/img/logos/uservoice/rebrand/uservoice.svg" alt="UserVoice" class="uv-logo-img">
					<img src="/assets/img/logos/uservoice/rebrand/uservoice-white.svg" alt="UserVoice" class="uv-logo-img white">
				</a>
			</h1>
		</div>
		
		<div class="grid9 mobile-l-up-text-right">
			<nav class="navigation" role="navigation">
  <ul class="main-nav">

    <li class="main-nav-item has-dropdown">
    	<span class="main-nav-target has-dropdown-target ">Product <i class="iconz-arrow-down" aria-hidden="true"></i></span>

    	<div class="dropdown has-highlight">
    		<ul class="dropdown-nav">
          <li><a href="/product/" class="dropdown-nav-target">Overview</a></li>
          <li><a href="/product/product-prioritization/" class="dropdown-nav-target">Product Prioritization</a></li>
          <li><a href="/product/feedback-collection/" class="dropdown-nav-target">Feedback Collection</a></li>
          <li><a href="/product/management-moderation/" class="dropdown-nav-target">Management & Moderation</a></li>
          <li><a href="/product/communication/" class="dropdown-nav-target">Communication</a></li>
    		</ul>
        <div class="dropdown-highlight">
          <i class="iconz-pointer white" aria-hidden="true"></i>
          <h3 class="dropdown-highlight-headline">See it in Action!</h3>
          <a href="/demo/" class="button blue dropdown-highlight-button" data-popup-form data-track="CTA" data-track-properties='{"action":"Click", "subject":"Live Demo", "origin":"/", "placement":"Main Nav"}'>View the Live Demo</a>
        </div>
    	</div>
    </li>

    <li class="main-nav-item has-dropdown">
      <span class="main-nav-target has-dropdown-target ">Resources <i class="iconz-arrow-down" aria-hidden="true"></i></span>

      <div class="dropdown has-highlight" style="width:453px">
        <ul class="dropdown-nav">
          <li><a href="/library/" class="dropdown-nav-target">Library</a></li>
          <li><a href="/library/#article" class="dropdown-nav-target filter" data-filter=".article">Articles</a></li>
          <li><a href="/library/#case-study" class="dropdown-nav-target filter" data-filter=".case-study">Case Studies</a></li>
          <li><a href="/library/#data-sheet" class="dropdown-nav-target filter" data-filter=".data-sheet">Data Sheets</a></li>
          <li><a href="/library/#video" class="dropdown-nav-target filter" data-filter=".video">Videos</a></li>
          <li><a href="/library/#ebook" class="dropdown-nav-target filter" data-filter=".ebook">eBooks</a></li>
        </ul>

        <div class="dropdown-highlight future-of-pm-video">
          <span class="wistia_embed wistia_async_ztgyt8ovki popover=true popoverContent=link" data-track="Video" data-track-properties='{"action":"Click", "subject":"Future of PM", "origin":"/", "placement":"Main Nav", "variant":"Homepage Test 201803"}'>
            <a href="https://uservoice.wistia.com/medias/ztgyt8ovki" class="future-of-pm-video-target">
              <h3 class="dropdown-highlight-headline"><span>Why the future of product management is customer-centric</span></h3>
              <span class="more blue">Play The Video</span>
            </a>
          </span>
        </div>
      </div>
    </li>

    <li class="main-nav-item has-dropdown">
      <span class="main-nav-target has-dropdown-target">Contact us <i class="iconz-arrow-down" aria-hidden="true"></i></span>

      <div class="dropdown">
        <ul class="dropdown-nav">
          <li><a href="http://www6.uservoice.com/l/17202/2017-03-06/7whzwj" class="dropdown-nav-target" data-track="CTA" data-track-properties='{"action":"Click", "subject":"Contact Sales", "origin":"/", "placement":"Main nav"}'>Talk to Sales</a></li>
          <li><a href="https://feedback.uservoice.com/knowledgebase/" id="widget-customer-support" class="dropdown-nav-target fixed-click">Customer Support</a></li>
          <li><a href="https://feedback.uservoice.com/knowledgebase/" id="widget-other-inquiries" class="dropdown-nav-target fixed-click">Other Inquiries</a></li>
        </ul>
      </div>
    </li>

    <li class="main-nav-item">
      <a href="https://community.uservoice.com/" class="main-nav-target">Blog</a>
    </li>

    <li class="main-nav-item is-button"><a href="http://www6.uservoice.com/l/17202/2016-07-29/52wtrp/" class="button tiny nav" data-track="CTA" data-track-properties='{"action":"Click", "subject":"Free Trial", "origin":"/", "placement":"Main nav"}'>Sign Up</a></li>

  </ul>
</nav>

		</div>
	</div>
</header>


  
<main role="main">

  <div class="hero-graphic">
  <header class="hero homepage">
    <div class="container row">
      <div class="grid6 centered text-center">

          <h1 class="hero-heading mb3 homepage white">Build better products with intelligent product feedback</h1>

          <a href="http://www6.uservoice.com/l/17202/2016-07-29/52wtrp/?UTM_Content=HeaderFreeTrial" class="button midnight-gray-deep" data-track="CTA" data-track-properties='{"action":"Click", "subject":"Free Trial", "origin":"/", "placement":"Hero", "variant":"Homepage Test 201803"}'>Try it for free</a>

      </div>
    </div>
  </header>
</div>


  <section class="section container pt0" id="features">
    <header class="row mb1">
      <div class="grid8 centered text-center">
        <h2 class="section-heading dotgain-separator">Transform product feedback into intelligent<br> data to drive product strategy</h2>
      </div>
    </header>

    <article class="feature tall pb0 divider-gradient">
      <div class="row">
        <div class="grid6">
          <img src="/assets/img/homepage/product-prioritization.svg" width="560" alt="Product Prioritization">
        </div>

        <div class="grid5 push1 typeset">
          <h3>Prioritize feature requests and build a data-driven product roadmap</h3>
          <p class="font-size-20">Combine quantitative customer data with qualitative product feedback to make informed roadmap decisions.</p>
          <a href="/product/product-prioritization/" class="more">Learn About Product Prioritization</a>
        </div>
      </div>
    </article>

    <article class="feature">
      <div class="row">
        <div class="grid6 suffix1 typeset">
          <h3>Capture product feedback from users, customers, and internal teams</h3>
          <p>We make it easy for users and customer-facing teams to leave feedback in a way that's useful for you.</p>
          <a href="/product/feedback-collection/" class="more">Learn About Feedback Collection</a>
        </div>

        <div class="grid6">
          <img src="/assets/img/homepage/feedback-collection.svg" width="560" alt="Feedback Collection: Support & Success, Sales Team, Customers, Executives">
        </div>
      </div>
    </article>

    <article class="feature">
      <div class="row">
        <div class="grid6">
          <img src="/assets/img/homepage/management-moderation.svg" width="560" alt="Management & Moderation">
        </div>

        <div class="grid5 push1 typeset">
          <h3>We scale with your product and users</h3>
          <p class="font-regular">UserVoice has the tools to help you turn large quantities of customer feedback into meaningful product insights.</p>
          <a href="/product/management-moderation/" class="more">Learn About Management & Moderation</a>
        </div>
      </div>
    </article>
  </section>

  <div class="circle-crop-transition-gray">
    <div class="kc-graphic">
  <section class="killer-content container" id="killer-content">
    <div data-animate data-animate-options='{"offset": "250"}'>
      <div class="row flex">

          <article class="kc-item">

            <a href="https://community.uservoice.com/blog/product-insight-from-customer-facing-teams/?UTM_Content=201802 Homepage Test KC Graphic" class="kc-target" id="how-to-get-valuable-product-insight-from-customer-facing-teams" data-track="Killer Content" data-track-properties='{"action":"Click", "subject":"How to get valuable product insight from customer-facing teams", "origin":"/","placement":"Killer Content","variant":"Homepage Test 201803"}'>
              <div class="kc-footer">
                <p class="kc-category blog"><span class="visuallyhidden">Blog</span></p>
                <img src="//images.ctfassets.net/daczon615sp4/65Sbpp4NZ6UuQ8USS4Sa6O/87e7df85997a27c1fd879758fbc36f72/valuable-product-insight-thumb-a.jpg" class="kc-img" alt="How to get valuable product insight from customer-facing teams" width="185">
              </div>

              <div class="kc-body">
                <h3 class="kc-heading"><span>How to get valuable product insight from customer-facing teams</span></h3>
                <span class="more blue">Visit the Blog</span>
              </div>
            </a>
          </article>
          <article class="kc-item">

            <a href="http://www6.uservoice.com/l/17202/2016-01-29/3hzqz4?UTM_Content=201802 Homepage Test KC Graphic" class="kc-target" id="the-product-managers-guide-to-smart-roadmap-prioritization" data-track="Killer Content" data-track-properties='{"action":"Click", "subject":"The product manager’s guide to smart roadmap prioritization", "origin":"/","placement":"Killer Content","variant":"Homepage Test 201803"}'>
              <div class="kc-footer">
                <p class="kc-category ebook"><span class="visuallyhidden">eBook</span></p>
                <img src="//images.ctfassets.net/daczon615sp4/1v7swDm5iws2EaaOUocEeu/6d024b35528210811c6e1c0682d6ce46/roadmap-prioritization-thumb-a.jpg" class="kc-img" alt="The product manager’s guide to smart roadmap prioritization" width="185">
              </div>

              <div class="kc-body">
                <h3 class="kc-heading"><span>The product manager’s guide to smart roadmap prioritization</span></h3>
                <span class="more blue">Get the eBook now!</span>
              </div>
            </a>
          </article>

      </div>
    </div>
  </section>
</div>

    <section class="cutomer-snapshot" id="cutomer-snapshot">
  <div class="container">
    <h2 class="section-heading text-center mb5">Customer snapshots</h2>

    <article class="snap">
      <span class="wistia_embed wistia_async_nw6csfvkk5 popover=true popoverContent=link" data-track="Video" data-track-properties='{"action":"Click", "subject":"Procore", "origin":"/", "placement":"Customer Spotlight","variant":"Homepage Test 201803"}'>
        <a href="https://www.uservoice.com/videos/uservoice-customer-spotlight--procore/?UTM_Medium=Website" class="snap-video-target procore">
          <div class="video-meta">
            <img src="/assets/img/icons/play.svg" alt="Play" width="70" class="video-meta-play large">
            <span class="video-meta-time">2:12</span>
          </div>
          <span class="snap-video-play-text">Play Video</span>
        </a>
      </span>

      <div class="snap-main">
        <img class="snap-logo" src="/assets/img/logos/procore/procore-white.svg" alt="Procore">

        <div class="snap-cite">
          <div class="snap-cite-body">
            <p>“We’ll mine UserVoice for the top feedback items that we think are going to help us accomplish our strategic goals. So we use it both to inform planning and to help create the right items to execute a plan.”</p>
          </div>

          <cite>
            <span class="snap-cite-name">Brandon Terry</span>
            <span class="snap-cite-title">Vice President of Product</span>
          </cite>

          <!-- <a href="#" class="button">Learn More</a> -->
        </div>
      </div>
    </article>

  </div>
</section>

  </div>

  <section class="container">
    <ul class="logos">
  <li class="logo microsoft">
    <a href="/library/#case-study" class="logo-target"><img src="/assets/img/logos/microsoft/microsoft.svg" alt="Microsoft" class="logo-img"></a>
  </li>
  <li class="logo osisoft">
    <a href="/library/#case-study" class="logo-target"><img src="/assets/img/logos/osisoft/osisoft.svg" alt="OSIsoft" class="logo-img"></a>
  </li>
  <li class="logo dentrix">
    <a href="/library/#case-study" class="logo-target"><img src="/assets/img/logos/dentrix/dentrix.svg" alt="Dentrix" class="logo-img"></a>
  </li>
  <li class="logo practice-fusion">
    <a href="/library/#case-study" class="logo-target"><img src="/assets/img/logos/practice-fusion/practice-fusion.svg" alt="Practice Fusion" class="logo-img"></a>
  </li>
  <li class="logo sharegate">
    <a href="/library/#case-study" class="logo-target"><img src="/assets/img/logos/sharegate/sharegate.svg" alt="Sharegate" class="logo-img"></a>
  </li>
</ul>

  </section>

  <div class="learn-how-photo">
  <section class="section pb0 divider-gradient">
        
    <header class="text-center">
      <h2 class="section-heading">Learn how UserVoice can help you</h2>
    </header>

    <div class="section personas">
      <div class="container">
        <div class="cards row">

          <div class="card grid4 text-left">
            <h3 class="card-heading"><img src="/assets/img/icons/map.svg" width="50" alt="" class="card-img"> Product Manager</h3>
            <div class="card-body">
              <p>Easily gather, track, and quantify product feedback to prioritize your product roadmap</p>
            </div>
          </div>

          <div class="card grid4 text-left">
            <h3 class="card-heading"><img src="/assets/img/icons/money.svg" width="50" alt="" class="card-img"> Product Executive</h3>
            <div class="card-body">
              <p>Inspire your team to be customer-centric while driving product growth</p>
            </div>
          </div>

          <div class="card grid4 text-left">
            <h3 class="card-heading"><img src="/assets/img/icons/feedback.svg" width="50" alt="" class="card-img"> Feedback Manager</h3>
            <div class="card-body">
              <p>Champion the customer with an efficient customer feedback process for your product team</p>
            </div>
          </div>
          
        </div>
      </div>
    </div>

  </section>
  <section class="cta action">
  <div class="container">
    <div class="row flex cross-center">
      <div class="grid9">
        <h4 class="cta-heading">Ready to build swoon-worthy products?</h4>
        <div class="cta-body">
          <p>Start your free 14-day trial today</p>
        </div>
      </div>

      <div class="grid3">
        <a href="http://www6.uservoice.com/l/17202/2016-07-29/52wtrp/?UTM_Content=FooterFreeTrial" class="button expand blue" data-track="CTA" data-track-properties='{"action":"Click","subject":"Free Trial","origin":"/","placement":"Above Footer","variant":"Homepage Test 201803"}'>Try it Now!</a>
      </div>
    </div>
  </div>
</section>

</div>


</main>



  <footer class="footer" role="contentinfo">
	<div class="container">

    <div class="row">
      <section class="grid6 footer-section">
        <h3 class="footer-heading">Customer Resources</h3>

        <ul class="footer-nav col">
          <li><a href="http://app.uservoice.com/signin">Sign in</a></li>
    			<li><a href="https://feedback.uservoice.com/">Feedback Forum</a></li>
    			<li><a href="https://feedback.uservoice.com/knowledgebase">Knowledge Base</a></li>
          <li><a href="https://developer.uservoice.com/">Developer Docs</a></li>
          <li><a href="https://status.uservoice.com/">System Status</a></li>
          <li><a href="https://translate.uservoice.com/">Translation Editor</a></li>
    			<li><a href="https://releases.uservoice.com/">Product Updates</a></li>
    			<li><a href="/integrations/">Integrations</a></li>
        </ul>
      </section>

    	<section class="grid3 footer-section">
        <h3 class="footer-heading">Company</h3>

        <ul class="footer-nav">
    			<li><a href="/about/">About Us</a></li>
    			<li><a href="/about/team/">Executive Team</a></li>
    			<li><a href="/jobs/">Careers</a></li>
    			<li><a href="/about/press/">Press & Media</a></li>
        </ul>
      </section>

    	<section class="grid3 footer-section">
        <h3 class="footer-heading">Talk to Us</h3>

        <ul class="footer-nav">
          <li><a class="value" href="tel:+18888400280">1 (888) 840.0280</a></li>
          <li><a href="http://www6.uservoice.com/l/17202/2017-03-06/7whzwj" data-track="CTA" data-track-properties='{"action":"Click", "subject":"Contact Sales", "origin":"/", "placement":"Footer"}'>Talk to Sales</a></li>
        </ul>
      </section>
    </div>

    <div class="divider-gradient bottom-up">
      <div class="row flex cross-end main-between mt8">
        <div class="tagline">
          <img class="tagline-logo" src="/assets/img/logos/uservoice/rebrand/uservoice-badge.svg" alt="">
        </div>

        <ul class="utility-links mla">
          <li class="utility-link"><a href="/tos/" class="utility-link-target">Terms of Service</a></li>
          <li class="utility-link"><a href="/privacy/" class="utility-link-target">Privacy Policy</a></li>
          <li class="utility-link"><a href="/security-compliance/" class="utility-link-target">Security and Compliance</a></li>
        </ul>

        <ul class="social-links mla">
          <li class="footer-social-item">
            <a href="https://www.facebook.com/UserVoice">
              <i class="iconz-facebook midnight-gray" aria-hidden="true"></i>
              <span class="visuallyhidden">Facebook</span>
            </a>
          </li>
          <li class="footer-social-item">
            <a href="https://twitter.com/uservoice">
              <i class="iconz-twitter midnight-gray" aria-hidden="true"></i>
              <span class="visuallyhidden">Twitter</span>
            </a>
          </li>
          <li class="footer-social-item">
            <a href="https://www.linkedin.com/company/356606?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A1803180341422920317209%2CVSRPtargetId%3A356606%2CVSRPcmpt%3Aprimary">
              <i class="iconz-linkedin midnight-gray" aria-hidden="true"></i>
              <span class="visuallyhidden">LinkedIn</span>
            </a>
          </li>
        </ul>
      </div>
    </div>

	</div>
</footer>


  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <script src="/assets/js/main.js?1521213042" type="text/javascript"></script>

    <script src="//fast.wistia.com/assets/external/E-v1.js" async></script>
  <script src="//fast.wistia.com/embed/medias/ztgyt8ovki.jsonp" async></script>
  <script src="//fast.wistia.com/embed/medias/nw6csfvkk5.jsonp" async></script>


</body>
</html>