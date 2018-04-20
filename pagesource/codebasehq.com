<!DOCTYPE html>
<html lang='en'>
<head>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="2YtPlpa3AE7A4axaUPjA7/DIfcJS4rRyOrAhrZZk7urmwOG/YjazriTCGgVJErnQjVTmrYHrQVETj+Wvey/O9Q==" />
<meta charset='utf-8'>
<meta content='Codebase is the ultimate code hosting platform for professional development teams. Includes source tree browser, in-line comments, notes, and a powerful ticketing system.' name='description'>
<meta content='width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1' name='viewport'>
<title>Codebase - Git, Mercurial and Subversion hosting with project management tools</title>
<meta content='45BjS4GltaEOABjJnqyU9d2j6QowxA1W2vlksRAr5OU' name='google-site-verification'>
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,400italic,700italic" />
<link rel="stylesheet" media="screen" href="/assets/application-f6301c38a643d94419fd1d5f2cbb33431f1a26c8a455a4ff99baf8b0843eefdf.css" />
<meta content='Codebase' property='og:site_name'>
<meta content='website' property='og:type'>
<meta content='Codebase is the ultimate code hosting platform for professional development teams. Includes source tree browser, in-line comments, notes, and a powerful ticketing system.' property='og:description'>
<meta content='https://www.codebasehq.com/' property='og:url'>
<meta content='summary_large_image' name='twitter:card'>
<meta content='Codebase' name='twitter:title'>
<meta content='@codebase' name='twitter:site'>
<meta content='Code hosting platform with project management tools built for professional development teams. Includes source tree browser, in-line comments, notes and a powerful ticketing system.' name='twitter:description'>
<meta content='https://www.codebasehq.com/' name='twitter:url'>
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "Website",
  "publisher": "Codebase",
  "url": "https://codebasehq.com/",
  "description": "Code hosting platform with project management tools built for professional development teams. Includes source tree browser, in-line comments, notes and a powerful ticketing system."
}
</script>

<script src="https://www.googletagmanager.com/gtag/js?id=UA-247671-30" async="async"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-247671-30', { 'anonymize_ip': true });
</script>
</head>
<body>
<header class='header'>
<div class='container container--default u-clearfix'>
<div class='header__branding'>
<h2 class='header__logo'>
<a class="header__logoImg" href="/">Codebase</a>
</h2>
<p class='header__subText'>
Code hosting platform
</p>
</div>
<a class="header__menuToggle js-menuToggle" href="#"><span class='header__menuToggleIcon'></span>
</a><nav class='header__nav u-clearfix'>
<h3 class='u-visuallyHidden'>Primary Navigation</h3>
<ul class='mainMenu layoutList u-clearfix'>
<li class='mainMenu__item'>
<a class="mainMenu__link " href="/pricing">Pricing</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link " href="/features">Features</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link " href="/customers">Customers</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link" target="_blank" href="https://support.codebasehq.com/">Support</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link" href="/blog">Blog</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link mainMenu__link--start " href="/signup">Signup Now</a>
</li>
<li class='mainMenu__item'>
<a class="mainMenu__link mainMenu__link--login " href="https://identity.atechmedia.com/login/codebase">Login</a>
</li>
</ul>
</nav>
</div>
</header>

<div class='siteContent'>
<main>
<div class='homeHero'>
<div class='container homeHero__container'>
<img class="homeHero__img" alt="Cartoon developers sitting around a round table working on a project" src="/assets/round-table-743a270343b94df5472c828ecd2cfbefcc04309dc35aefc30e50b2d666813f96.svg" />
<div class='homeHero__content'>
<h1 class='homeHero__title'>
<strong>Git</strong>, <strong>Mercurial</strong> and <strong>Subversion</strong> hosting with <strong>project management</strong> tools
</h1>
<div class='homeHero__buttons u-clearfix'>
<a class="homeHero__button button button--green" href="/signup">Create an account now</a>
<a class="homeHero__button button button--grey js-displayVideo" href="#">Watch a quick intro</a>
</div>
</div>
</div>
</div>
<section class='featureSpotlight'>
<div class='container container--wide u-clearfix'>
<div class='featureSpotlight__content'>
<h2 class='featureSpotlight__heading'>
Make delivering quality software easier
</h2>
<p class='featureSpotlight__text'>
Codebase was designed for teamwork. Effortlessly manage your projects whilst tracking changes to your code.
</p>
<p class='featureSpotlight__text featureSpotlight__text--accented'>
What are you waiting for?<br/>
<a class="text--bold text--underlined" href="/signup">Give Codebase a try</a> today!
</p>
</div>
<div class='featureSpotlight__screenshots'>
<ul class='layoutList'>
<li class='featureSpotlight__screenshot is-active'></li>
<li class='featureSpotlight__screenshot'></li>
<li class='featureSpotlight__screenshot'></li>
<li class='featureSpotlight__screenshot'></li>
</ul>
</div>
</div>
</section>
<section class='scmStripe'>
<div class='container container--wide scmStripe__container'>
<h2 class='u-visuallyHidden'>Version control systems supported</h2>
<p class='scmStripe__text'>Works flawlessly with:</p>
<ul class='scmStripe__logos'>
<li class='scmStripe__logoWrapper'>
<span class='u-visuallyHidden'>Git</span>
<img alt="" class="scmStripe__logo scmStripe__logo--git" src="/assets/scm/git-8faa9515787717d7f72491cdb45109f7c3358ee5271e395975d8de4b7a7c1007.svg" />
</li>
<li class='scmStripe__logoWrapper'>
<span class='u-visuallyHidden'>Nercurial</span>
<img alt="" class="scmStripe__logo scmStripe__logo--mercurial" role="presentation" src="/assets/scm/mercurial-222bfdbcb47cae58109da20fe83d4bde1c83a951ac6fff0b22c5786fe9b7043d.svg" />
</li>
<li class='scmStripe__logoWrapper'>
<span class='u-visuallyHidden'>Subversion</span>
<img alt="" class="scmStripe__logo scmStripe__logo--subversion" role="presentation" src="/assets/scm/subversion-2274d91f47a86cc98d753c05120164a96d33f845ae49e7bf5657fbcd27351e0b.svg" />
</li>
</ul>
</div>
</section>
<div class='featuresStrip'>
<div class='container container--wide u-clearfix'>
<ul class='featuresStrip__list layoutList u-clearfix'>
<li class='featuresStrip__feature'>
Code Hosting
</li>
<li class='featuresStrip__feature'>
Tickets, Issues &amp; Milestones
</li>
<li class='featuresStrip__feature'>
File Sharing
</li>
<li class='featuresStrip__feature'>
Time Tracking
</li>
<li class='featuresStrip__feature'>
Discussions
</li>
<li class='featuresStrip__feature'>
Wikis/Notebooks
</li>
<li class='featuresStrip__feature'>
&amp; much more!
</li>
</ul>
</div>
</div>
<section class='testimonials'>
<h2 class='u-visuallyHidden'>Testimonials</h2>
<div class='container container--wide u-clearfix'>
<div class='testimonials__row'>
<div class='testimonials__column'>
<div class='testimonial u-clearfix'>
<img class="testimonial__avatar" src="/assets/testimonial/robert-reinhard-8a0afbe6329ed6933ba9fe79a4b28d4c99d2b5c740483063172c08e1c7c53bf1.png" alt="Robert reinhard" />
<div class='testimonial__content'>
<p class='testimonial__quote'>
We chose Codebase because of its robust ticket handling and easy to use, attractive interface. We wrote a package that uses the Codebase API to update tickets.
</p>
<p class='testimonial__author'>
&mdash; Robert Reinhard, <a class="text--blue text--underlined" href="http://bkwld.com/">BKWLD.com</a>.
</p>
</div>
</div>
</div>
<div class='testimonials__column'>
<div class='testimonial u-clearfix'>
<img class="testimonial__avatar" src="/assets/testimonial/brent-peterson-15595ca54ef9e3246fafec187cc653492c897368dfc5cd230557978b7c6ad694.jpg" alt="Brent peterson" />
<div class='testimonial__content'>
<p class='testimonial__quote'>
Codebase has been influential in helping us grow our business by delivering a great, easy to use product that works for both Customers (our clients) and Developers.
</p>
<p class='testimonial__author'>
&mdash; Brent Peterson, <a class="text--blue text--underlined" href="https://www.wagento.com/">Wagento.com</a>.
</p>
</div>
</div>
</div>
<div class='testimonials__column'>
<div class='testimonial u-clearfix'>
<img class="testimonial__avatar" src="/assets/testimonial/oleksii-glib-bc79d54c04d8816a0b0e1881484a3d9e5b1f5158089aad949e92429d842db7ad.png" alt="Oleksii glib" />
<div class='testimonial__content'>
<p class='testimonial__quote'>
Codebase was a lifetime decision for us because it has both a ticket system and source control integrated together for a great price. Source controlled wiki-styled notepad tracks documentation too.
</p>
<p class='testimonial__author'>
&mdash; Oleksii Glib, <a class="text--blue text--underlined" href="http://acropolium.com/">Acropolium.com</a>.
</p>
</div>
</div>
</div>
<div class='testimonials__column'>
<div class='testimonial u-clearfix'>
<img class="testimonial__avatar" src="/assets/testimonial/michael-lavista-b83ee2438d16a735b52580439a85f58d8b321eaf179520cd594392fde0b1647b.jpg" alt="Michael lavista" />
<div class='testimonial__content'>
<p class='testimonial__quote'>
Codebase is central to our development process. The integration with tools like HipChat has made it a vital hosting tool for us. We easily integrated it into our other key systems too.
</p>
<p class='testimonial__author'>
&mdash; Michael Lavista, <a class="text--blue text--underlined" href="http://caxy.com/">Caxy.com</a>.
</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='featureColumns'>
<h2 class='u-visuallyHidden'>Features</h2>
<div class='container container--wide u-clearfix'>
<div class='featureColumns__row'>
<div class='featureColumns__column'>
<h3 class='featureColumns__heading'>
Code Hosting
</h3>
<ul class='layoutList'>
<li class='featureColumns__feature'>
Full repository browsing functionality
</li>
<li class='featureColumns__feature'>
Deploy repositories straight to your servers with a free Deploy account
</li>
<li class='featureColumns__feature'>
View commits &amp; check out comparisons
</li>
<li class='featureColumns__feature'>
Application error &amp; exception tracking
</li>
<li class='featureColumns__feature'>
Tracking of TODO code tasks
</li>
<li class='featureColumns__feature'>
&hellip;and much more.
</li>
</ul>
</div>
<div class='featureColumns__column'>
<h3 class='featureColumns__heading'>
Project Management Tools
</h3>
<ul class='layoutList'>
<li class='featureColumns__feature'>
Full time tracking on projects
</li>
<li class='featureColumns__feature'>
Project documentation and notebooks
</li>
<li class='featureColumns__feature'>
Discussions about projects
</li>
<li class='featureColumns__feature'>
Upload, download discuss project files
</li>
<li class='featureColumns__feature'>
Manage project user groups
</li>
<li class='featureColumns__feature'>
&hellip;and much more.
</li>
</ul>
</div>
<div class='featureColumns__column'>
<h3 class='featureColumns__heading'>
Ticket Tracking System
</h3>
<ul class='layoutList'>
<li class='featureColumns__feature'>
Complete and powerful ticketing system
</li>
<li class='featureColumns__feature'>
Powerful searching & filtering
</li>
<li class='featureColumns__feature'>
Store your full ticket history
</li>
<li class='featureColumns__feature'>
Statuses, priorities and tags
</li>
<li class='featureColumns__feature'>
Easily stay in the loop by watching tickets
</li>
<li class='featureColumns__feature'>
&hellip;and much more.
</li>
</ul>
</div>
</div>
</div>
</section>
</main>

</div>
<div class='footer'>
<section class='footerCta'>
<h3 class='u-visuallyHidden'>Free Trial</h3>
<div class='container container--default'>
<p class='footerCta__title'>
Join over 17,000 happy customers and start your free Codebase trial today.
</p>
<p class='footerCta__action'>
<a class="button button--white" href="/signup">Create an account now</a>
<span class='footerCta__subText'>
It only takes 30 seconds and no credit card is needed.
</span>
</p>
</div>
</section>
<footer class='footerMeta'>
<section class='container container--wide u-clearfix'>
<div class='footerMeta__content'>
<h3 class='u-visuallyHidden'>Footer</h3>
<nav class='footerMenu'>
<h4 class='u-visuallyHidden'>Secondary Navigation</h4>
<ul class='layoutList u-clearfix'>
<li class='footerMenu__item'>
<a class="footerMenu__link" href="/terms">Terms of Service</a>
</li>
<li class='footerMenu__item'>
<a class="footerMenu__link" href="/privacy">Privacy Policy</a>
</li>
<li class='footerMenu__item'>
<a class="footerMenu__link" href="http://status.atechmedia.com/">Service Status</a>
</li>
<li class='footerMenu__item'>
<a class="footerMenu__link" href="/blog">Codebase Blog</a>
</li>
<li class='footerMenu__item'>
<a class="footerMenu__link" href="/login">Login</a>
</li>
</ul>
</nav>
<p class='footerMeta__text'>
All USD &amp; EUR pricing is an approximate based on a recent exchange rate.
</p>
<p class='footerMeta__text'>
All prices quoted on this website exclude VAT at 20% for all UK and EU customers and all billing is in GBP. &copy; 2015 aTech Media Limited. All rights reserved.
</p>
<p class='footerMeta__text'>
Codebase is operated by aTech Media Limited. Registered Office: Unit 9 Winchester Place, North Street, Poole, Dorset, BH15 1NX, UK.
</p>
</div>
<a title="Visit the aTech Media website" href="https://atech.media/"><img class="footerMeta__logo" src="/assets/atech-media-logo-9243b4029fb30432dcfd14f4c217d2e08397551a0f4330e5165f17a6b0b5fecb.svg" alt="Atech media logo" />
</a></section>
</footer>
</div>

<!--- Referer:  -->
<script src="/assets/application-992528aa957408839ca5b423244fc71ced096487065b64136b583c4c9d787fd5.js"></script>
<script src='https://cdn.natterly.com/chatbox.js'></script>
<script>
  chatbox = new NatterlyChatbox('45c791bf-c379-4d70-b7b9-59d5fb9f7a60')
  chatbox.render()
</script>

</body>
</html>