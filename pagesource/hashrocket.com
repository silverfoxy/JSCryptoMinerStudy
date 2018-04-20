<!DOCTYPE html>
<html lang='en-US'>
<meta charset='UTF-8'>
<title>Ruby on Rails, Elixir, React, mobile design and development | Hashrocket</title>
<link rel="icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-96.png" sizes="96x96" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-120.png" sizes="120x120" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-128.png" sizes="128x128" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-144.png" sizes="144x144" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-152.png" sizes="152x152" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-167.png" sizes="167x167" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-180.png" sizes="180x180" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-196.png" sizes="196x196" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-228.png" sizes="228x228" />
<link rel="apple-touch-icon" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-120.png" />
<link rel="apple-touch-icon-precomposed" type="image/png" href="https://d15zqjc70bk603.cloudfront.net/favicon-120.png" />

<link rel="alternate" type="application/rss+xml" title="Hashrocket - All Posts" href="https://hashrocket.com/blog.rss" />
<link rel="alternate" type="application/json" title="Hashrocket - All Posts" href="https://hashrocket.com/blog.json" />
<link rel="stylesheet" media="screen" href="https://d15zqjc70bk603.cloudfront.net/assets/main-75f87965ae99b2fe63d8bb4bbaac008a46c4f81a48de075c8c8394b2b4ca780a.css" />
<script type="application/ld+json">{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Hashrocket",
  "url": "https://hashrocket.com",
  "telephone": "1-877-885-8846",
  "duns": "015835393",

  "founder": {
    "@type": "Person",
    "id": "http://marianphelan.com",
    "name": "Marian Phelan"
  },
  "foundingDate": "2008-01-22",
  "brand": {
    "@type": "Brand",
    "name": "Hashrocket",
    "url": "https://hashrocket.com",
    "logo": "https://hashrocket.com/hashrocket_logo.svg"
  },

  "sameAs": [
    "https://clutch.co/profile/hashrocket",
    "https://coderwall.com/team/hashrocket",
    "https://dribbble.com/hashrocket",
    "https://www.facebook.com/hashrocket",
    "https://github.com/hashrocket",
    "https://plus.google.com/+hashrocket",
    "https://www.linkedin.com/company/hashrocket",
    "https://twitter.com/hashrocket",
    "https://www.youtube.com/hashrocket",
    "https://vimeo.com/hashrocket"
  ]
}</script>
<script src="https://d15zqjc70bk603.cloudfront.net/assets/application-1be25b7dd61e9177f0305f6d6ded8a223431cfc4d18466ecda2ec7ab517d6e82.js"></script>
<meta content='width=device-width, minimum-scale=1.0, maximum-scale=1.0' name='viewport'>
<meta content='telephone=no' name='format-detection'>
<meta content='Hashrocket is a Ruby on Rails, Elixir, React and mobile development consultancy. Contact us today for a free consultation ...' name='description'>
<meta content='S5x8thcdMM61SWBX0XH5O2RhDqOHIil4mb0cPxd-w6s' name='google-site-verification'>
<link href='https://plus.google.com/+hashrocket' rel='publisher'>

<meta property="og:description" content="Hashrocket is a Ruby on Rails, Elixir, React and mobile development consultancy. Contact us today for a free consultation ...
">
<meta property="og:image" content="https://d15zqjc70bk603.cloudfront.net/assets/hashrocket_twitter_card-10fe26f7e22bc3f753d54c6a678d8639e7368e6e99fff2a116a0ae374b4788db.png">
<meta property="og:site:name" content="Hashrocket">
<meta property="og:title" content="Hashrocket: Ruby on Rails, iOS, Android, and JavaScript consulting">
<meta property="og:url" content="https://hashrocket.com/">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:creator" content="@hashrocket">
<meta name="twitter:description" content="Hashrocket is a Ruby on Rails, Elixir, React and mobile development consultancy. Contact us today for a free consultation ...
">
<meta name="twitter:image" content="https://d15zqjc70bk603.cloudfront.net/assets/hashrocket_twitter_card-10fe26f7e22bc3f753d54c6a678d8639e7368e6e99fff2a116a0ae374b4788db.png">
<meta name="twitter:site" content="@hashrocket">
<meta name="twitter:title" content="Hashrocket: Ruby on Rails, iOS, Android, and JavaScript consulting">

<link rel="canonical" href="https://hashrocket.com/">

<body class='site-header--homepage'>
<header class='site-header site-header--homepage'>
<div class='site-header__inner'>

<div class='site-header__sticky'>
<h1><a href="/">Hashrocket</a></h1>
<a class="site-header__menu-button" href="#">menu</a>
<nav class='site-header__nav'>
<ul>
<li><a href="/work">Work</a></li>
<li><a href="/team">Team</a></li>
<li><a href="/services">Services</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/contact">Contact</a></li>
</ul>
<a class="nav-link--phone" href="tel:1-877-885-8846">1-877-885-8846</a>
</nav>
</div>
<div class='site-header__video'>
<video autoplay="autoplay" data-source="https://d15zqjc70bk603.cloudfront.net/assets/hashrocket_banner_4-602461a3fdc323ac86e3b42dc1951c782d41c02256a34c39380f9d34a12254ea.mp4" id="bgvid" loop="loop" metadata="true" mute="true" poster="https://d15zqjc70bk603.cloudfront.net/assets/bg_header_home-a65bed7abac61418127229a8e44734af90ed8fd57fbfa4bbb00f0b0b1eb901f8.jpg"></video>

</div>
<div class='site-header__content'>
<h2>Solid user-friendly software built on time and within your budget.</h2>
<h3>
At Hashrocket, we have a passion for turning ideas into reality. Our world-class team is fluent in
<a class="inline" href="/ruby-on-rails">Ruby on Rails</a>, 
<a class="inline" href="/elixir">Elixir</a>, 
<a class="inline" href="/react">React</a>, 
React Native, iOS, and Android, and we&rsquo;re ready to design, build, and train so your product is rock-solid and user-friendly. How can we help you?
</h3>

</div>
</div>
</header>

<main>
<section class='home-intro'>
<div class='wrapper wrapper--fullbleed'>
<div class='feature-copy'>
<h1>We&rsquo;ve built innovative applications for clients like you.</h1>
<p>
We&rsquo;ve helped our clients like Adobe, Brad&rsquo;s Deals, Vegas.com and hundreds more launch highly tailored projects. We take pride in delivering work of the highest caliber, whether it&rsquo;s
<a class="inline" href="/ruby-on-rails">Ruby on Rails</a>, 
<a class="inline" href="/elixir">Elixir</a>, 
<a class="inline" href="/react">React</a>, 
or even a native mobile application.
</p>
<p><a class="button" href="/work">See our work</a></p>
</div>
<a class="work-block" href="/work/bradsdeals"><div class='info'>
<h2>Brad's Deals</h2>
<p>A robust deals manager.</p>
<p class='view'>View Case Study</p>
</div>
<img alt="Brad&#39;s Deals Black Friday deal manager" src="https://d15zqjc70bk603.cloudfront.net/assets/work/img_work_bradsdeals-fec0a5465de5f8747c6814102776228f092d60b77f6ecfa551098898a984c36b.png" />
</a></div>
</section>
<section class='home-teaser-images'>
<div class='wrapper wrapper--fullbleed'>
<a class="work-block" href="/work/connectsense"><div class='info'>
<h2>ConnectSense</h2>
<p>A real-time data platform.</p>
<p class='view'>View Case Study</p>
</div>
<img alt="ConnectSense temperature graph" src="https://d15zqjc70bk603.cloudfront.net/assets/work/img_work_connectsense-8df628d11f5a20215e28ce1a42eb19e52d81f49959c3af756055aa6d501502f6.png" />
</a><aside>
<a class="work-block" href="/work/vegas"><div class='info'>
<h2>Vegas.com</h2>
<p>A mobile Vegas experience.</p>
<p class='view'>View Case Study</p>
</div>
<img alt="Vegas.com mobile views" src="https://d15zqjc70bk603.cloudfront.net/assets/work/img_work_vegas-e386fd9a30faa7d8bedb50f42001737e2bf67f0e78082c663dd0854cc52273c3.png" />
</a><a class="work-block" href="/work/parkwhiz"><div class='info'>
<h2>ParkWhiz</h2>
<p>A large-scale admin system.</p>
<p class='view'>View Case Study</p>
</div>
<img alt="Parkwhiz parking admin screen" src="https://d15zqjc70bk603.cloudfront.net/assets/work/img_work_parkwhiz-b65dfb49d33ba1ad351a4536bd854efac1de895c518c6a17122776d7d68815a8.png" />
</a></aside>
</div>
</section>
<section class='pattern-box'>
<div class='wrapper feature-copy'>
<h1>
Hashrocket is an expert team of designers,
<span>developers, and consultants.</span>
</h1>
<p>We’re here for every phase of your project, from strategy and requirements gathering, design and development, to training and process consulting.</p>
</div>
</section>
<section class='service-list'>
<div class='wrapper feature-copy'>
<article class='service-list__strategy'>
<a href="/services"><h1>Strategy</h1>
<p>Game plans and outlines for every step of the way.</p>
</a></article>
<article class='service-list__design'>
<a href="/services"><h1>Design</h1>
<p>Thoughtful, beautiful, user-centered design.</p>
</a></article>
<article class='service-list__development'>
<a href="/services"><h1>Development</h1>
<p>Today’s technology, tested for tomorrow, built to last.</p>
</a></article>
<article class='service-list__training'>
<a href="/services#training"><h1>Training</h1>
<p>In-depth, in-person training for your team.</p>
</a></article>
</div>
</section>

<section class='team-overview'>
<div class='wrapper wrapper--fullbleed'>
<div class='team-overview__images'>
<img class="team-overview__primary" width="800" height="500" alt="The Hashrocket team" src="https://d15zqjc70bk603.cloudfront.net/assets/img_hashrocket_team-cb4dd18169ae46230a36a6b1d9113760eb49a448b2297c122d980f986133ffdc.jpg" />
<img width="300" height="300" alt="Diana McCann and Marian Phelan" src="https://d15zqjc70bk603.cloudfront.net/assets/img_hashrocket_ceo-b79ef291056c78d4da856cdda7b17187e75cbf813531be88d79954f31a33e6e9.jpg" />
<img width="300" height="300" alt="Dillon Hafer, Brian Dunn, and Micah Cooper" src="https://d15zqjc70bk603.cloudfront.net/assets/img_web_developers-f3dc3842fc14f31bc955bc20835ac4d452224971da89c3ceb524e7de4f1d0c75.jpg" />
<img width="300" height="300" alt="Jake Worth" src="https://d15zqjc70bk603.cloudfront.net/assets/img_senior_developer-2894f02ea45640027598a880ab756644cf17e8397e394a315464c37f72c4116a.jpg" />
</div>
<div class='team-overview__description'>
<div class='feature-copy'>
<section>
<h1>Meet Our Family</h1>
<p>
We don’t mind spending time with each other—in fact, we enjoy it. We’re more like family than coworkers, and it shows in the work we create and the relationships we have with each other.
</p>
<p><a href="/team">Meet the team</a></p>
</section>
<section>
<h1>Join Our Team</h1>
<p>
We’re always looking for experienced developers and designers to join our team of Rocketeers. If that’s you, let’s talk.
</p>
<p><a href="/careers">Apply today</a></p>
</section>
</div>
</div>
</div>
</section>

</main>
<form class="email_list validate" id="newsletter-subscribe-form" action="/mailing_list_recipients" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="wJbccxHnVJoWZSSj9fvSyWhbnNv+r78QYFI0xXYvUJVE6/JKW7/A2pBAvJrhwHMCrNHfzpqWNKxsyv3pfMYmdQ==" />
<div class='wrapper'>
<div class='email_list--info'>
<h1>Subscribe Today!</h1>
<p>Stay ahead of the curve. Receive valuable blog posts, resources and event notices right to your inbox.</p>
</div>
<fieldset class='email_list--inputs'>
<dl>
<div class='mailing_list_inputs'>
<dt>
<label for="Email_Address">Email address</label>
</dt>
<dd>
<input type="email" name="mailing_list_recipient[email]" id="mailing_list_recipient_email" value="" class="required email" required="required" />
<input type="submit" name="commit" value="Sign Up" data-disable-with="Sign Up" />
</dd>
</div>
<p class='newsletter_message' hidden=''>
Thanks for signing up for our newsletter.
</p>
</dl>
</fieldset>
</div>
</form>

<script>
  $(document).ready(function() {
    var form = $('#newsletter-subscribe-form');
  
    form.submit(function(e) {
      e.preventDefault();
  
      $.ajax({
        type: form.attr('method'),
        url: form.attr('action'),
        data: form.serialize(),
        success: function() {
          $('.mailing_list_inputs').hide();
          $('p.newsletter_message').show();
        }
      });
  
      var google_conversion_id = 983437748;
      var google_conversion_language = "en";
      var google_conversion_format = "3";
      var google_conversion_color = "ffffff";
      var google_conversion_label = "U-uJCJ-PumoQtKP41AM";
      var google_remarketing_only = false;
    });
  });
</script>

<footer class='site-footer'>
<div class='site-footer__logo'></div>
<nav>
<ul>
<li><a href="/">Home</a></li>
<li><a href="/work">Work</a></li>
<li><a href="/team">Team</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/contact">Contact</a></li>
</ul>
<ul>
<li><a href="/services">Services</a></li>
<li><a href="/careers">Careers</a></li>
<li><a href="/brand">Brand</a></li>
<li><a href="https://til.hashrocket.com/">Today I Learned (TIL)</a></li>
</ul>
</nav>
<ul class='site-footer__locations'>
<li>
<a target="_blank" rel="noopener" href="https://www.google.com/maps/place/Hashrocket/@30.2918842,-81.3905494,15z/data=!4m12!1m6!3m5!1s0x0:0xab9af841d2073454!2sHashrocket!8m2!3d30.2918842!4d-81.3905494!3m4!1s0x0:0xab9af841d2073454!8m2!3d30.2918842!4d-81.3905494"><i class="fa fa-map-marker"></i>
<h4>Jacksonville Beach</h4>
<p>
320 1st Street N #711
<br>
Jacksonville Beach, FL 32250
</p>
<i class="fa fa-location-arrow"></i>
</a></li>
<li>
<a target="_blank" rel="noopener" href="https://www.google.com/maps/place/Hashrocket/@41.8853796,-87.6473097,17z/data=!3m1!4b1!4m13!1m7!3m6!1s0x880e2cc58813a5d7:0x968e8408bab03d30!2sHashrocket!3b1!8m2!3d41.8853796!4d-87.645121!3m4!1s0x880e2cc58813a5d7:0x968e8408bab03d30!8m2!3d41.8853796!4d-87.645121"><i class="fa fa-map-marker"></i>
<h4>Chicago</h4>
<p>
661 W Lake St. Suite 3NE
<br>
Chicago, IL 60661
</p>
<i class="fa fa-location-arrow"></i>
</a></li>
</ul>
<p class='site-footer__call-us'>
<a href="tel:1-877-885-8846"><i class="fa fa-phone"></i> 1-877-885-8846
</a></p>
<div class='site-footer__social'>
<ul>
<li>
<a href="https://www.facebook.com/hashrocket"><i class="fa fa-facebook"></i> Facebook
</a></li>
<li>
<a href="https://twitter.com/hashrocket"><i class="fa fa-twitter"></i> Twitter
</a></li>
<li>
<a href="https://github.com/hashrocket"><i class="fa fa-github"></i> Github
</a></li>
</ul>
</div>
<p class='site-footer__copyright'>
&copy;
2018
Hashrocket
</p>
</footer>

<script src="//www.googleadservices.com/pagead/conversion.js"></script>
<script>
  // Google Analytics - analytics.js
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-7742210-1', 'auto');
  ga('send', 'pageview');
</script>

</body>
</html>