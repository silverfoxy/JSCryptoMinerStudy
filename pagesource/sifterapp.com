<!DOCTYPE html>
<html lang="en-us">
<head>
<meta charset="utf-8">
<!--[if IE]>
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <![endif]-->
<!--[if gte IE 9]>
    <style type="text/css">
      .gradient {
         filter: none;
      }
    </style>
  <![endif]-->
<title>A Simple Bug and Issue Tracker - Sifter</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:domain" content="sifterapp.com" />
<meta name="twitter:site" content="@sifterapp" />
<meta property="og:site_name" content="Sifter" />
<meta property="og:title" content="A Simple Bug and Issue Tracker" />
<meta property="og:url" content="https://sifterapp.com/" />
<meta name="twitter:image:src" content="https://sifterapp.com/public-assets/vendor/apple-touch-icon-152x152-402bc6348af8fa7cd96bbffd13f4fec8.png" />
<meta property="og:image" content="https://sifterapp.com/public-assets/vendor/apple-touch-icon-152x152-402bc6348af8fa7cd96bbffd13f4fec8.png" />
<meta property="og:image:secure_url" content="https://sifterapp.com/public-assets/vendor/apple-touch-icon-152x152-402bc6348af8fa7cd96bbffd13f4fec8.png" />
<meta property="og:image:width" content="152" />
<meta property="og:image:height" content="152" />
<meta property="og:type" content="website" />
<meta name="description" content="A simple bug and issue tracker designed to be easy enough for non-technical team members to help track bugs and issues. Integrates with GitHub, Beanstalk, and Bitbucket." />
<meta property="og:description" content="A simple bug and issue tracker designed to be easy enough for non-technical team members to help track bugs and issues. Integrates with GitHub, Beanstalk, and Bitbucket." />
<link rel="canonical" href="https://sifterapp.com/" />
<link rel="shortcut icon" href="/public-assets/vendor/favicon-bea87d0f41a66e1eaabfbbf5aa104a27.ico" />
<link rel="apple-touch-icon" sizes="57x57" href="/public-assets/vendor/apple-touch-icon-57x57-b2b384e73cec2617fd146e345945838c.png">
<link rel="apple-touch-icon" sizes="114x114" href="/public-assets/vendor/apple-touch-icon-114x114-d2669d3cfde7f006011caeb32c64f8d5.png">
<link rel="apple-touch-icon" sizes="72x72" href="/public-assets/vendor/apple-touch-icon-72x72-64004f53ededbbb69ccbf3b41d24808d.png">
<link rel="apple-touch-icon" sizes="144x144" href="/public-assets/vendor/apple-touch-icon-144x144-927359303ed5eb5c3bf2014dfc342fea.png">
<link rel="apple-touch-icon" sizes="60x60" href="/public-assets/vendor/apple-touch-icon-60x60-96db0e845dd35434cdfec0b4c80eaa2a.png">
<link rel="apple-touch-icon" sizes="120x120" href="/public-assets/vendor/apple-touch-icon-120x120-ad368ba9e0316b15a2130963c02fee7d.png">
<link rel="apple-touch-icon" sizes="76x76" href="/public-assets/vendor/apple-touch-icon-76x76-908f77c65df8c6ffdd407e87311807c0.png">
<link rel="apple-touch-icon" sizes="152x152" href="/public-assets/vendor/apple-touch-icon-152x152-402bc6348af8fa7cd96bbffd13f4fec8.png">
<meta name="apple-mobile-web-app-title" content="Sifter">
<link rel="icon" type="image/png" href="/public-assets/vendor/favicon-196x196-1a47fd80c8331c91049cc10c6b1a8229.png" sizes="196x196">
<link rel="icon" type="image/png" href="/public-assets/vendor/favicon-160x160-56cd8b2331d05dd23b20a43eba941c58.png" sizes="160x160">
<link rel="icon" type="image/png" href="/public-assets/vendor/favicon-96x96-8fb364d670e349dbd63b08732dfcfc98.png" sizes="96x96">
<link rel="icon" type="image/png" href="/public-assets/vendor/favicon-16x16-919e7681fab60239dac3ea9f73f010ea.png" sizes="16x16">
<link rel="icon" type="image/png" href="/public-assets/vendor/favicon-32x32-ec977a03fff1d8f7e199627ee06ea61b.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#ff7500">
<meta name="msapplication-TileImage" content="/public-assets/vendor/mstile-144x144-8ff5da27d170e300890d5933718105b7.png">
<meta name="application-name" content="Sifter">
<link rel="alternate" type="application/atom+xml" href="https://sifterapp.com/feeds/blog.xml" title="Sifter Blog" />
<link rel="alternate" type="application/atom+xml" href="https://sifterapp.com/feeds/changelog.xml" title="Sifter Changelog" />
<link rel="stylesheet" href="/public-assets/screen-80da499977a9fe108e0fea2f32e09549.css">
<link rel="stylesheet" href="/public-assets/fonts-cf0c353255e87cab0cd5ac7d573e4df1.css">
<script>
window.addEventListener("load", function() {
  console.log("%c⛔STOP⛔", "color: red; font-size: 64pt;");
  console.log(
    "%cThis is a tool for developers.  If someone has asked you to open this window, they are likely trying to compromise your Sifter account.", "color: red; font-size: 18pt;"
  );
  console.log("%cPlease close this window now.", "color: blue; font-size: 18pt;");
});
</script>
</head>
<body class="home-page about-page ">
<div class="container">
<header class="header header-hero header-hero-home header-hero-electric-pulp" role="banner">
<div class="header-global">
<div class="masthead">
<span><a href="/" class="identity"><span class="visually-hidden">Sifter</span></a></span>
<nav class="nav nav-anchor" role="navigation">
<ul>
<li>
<a href="#footer-nav">
Menu
</a>
</li>
</ul>
</nav>
<span class="section-description">
Issue&nbsp;tracking&nbsp;for&nbsp;nimble&nbsp;teams
</span>
</div>
<nav class="nav nav-global nav-icons">
<ul>
<li><a class="icon-link icon-link-tour" href="/about/features/">Tour</a></li>
<li><a class="icon-link icon-link-login" href="https://sifterapp.com/goto/">Login</a></li>
</ul>
</nav>
</div>
<a class="header-hero-link" href="/about/stories/electric-pulp/">
<blockquote class="header-hero-quote">
<span class="header-hero-heading header-hero-heading-quote">Our clients love Sifter.</span>
<cite class="header-hero-subheading">
<span>Aaron&nbsp;Mentele</span>, Partner, <i>Electric&nbsp;Pulp</i>. Sifting&nbsp;since&nbsp;2008.
</cite>
</blockquote>
</a>
</header>
<div class="explore">
<ul>
<li class="explore-primary">
<a class="button explore-button" href="/try/">Try Sifter for Free</a>
</li>

<li class="explore-secondary"><a class="explore-link" href="/about/testimonials/">Or see what folks are saying about Sifter&hellip;</a></li>
</ul>
</div>
<main role="main" class="main-content">
<article role="article">
<p>Over the years working on Sifter, there’s one thing we’ve heard from customers time and again…</p>
<blockquote>Sifter is the first issue tracker our team actually uses.</blockquote>
<p>When new teams start using Sifter, <em>that’s</em> what they’re excited about. Adoption and participation. They love how quickly and easily their entire team embraces it.</p>
<figure class="pull pull-video"><iframe src="//fast.wistia.net/embed/iframe/jrpknix2se?videoFoam=true" allowtransparency="true" frameborder="0" scrolling="no" class="wistia_embed" name="wistia_embed" allowfullscreen="" mozallowfullscreen="" webkitallowfullscreen="" oallowfullscreen="" msallowfullscreen="" width="640" height="360"></iframe><script src="//fast.wistia.com/static/iframe-api-v1.js"></script></figure>
<h1 id="bug-and-issue-tracking-is-hard">Bug and Issue Tracking is Hard</h1>
<p>Building high quality software is hard. Testing and fixing is tedious. Nobody enjoys it, and everybody would rather be doing <em>anything</em> else. Overly complex tools force your team to do work they already don’t enjoy in a tool they can’t stand, and their work suffers as a result.</p>
<ul class="badlist">
<li>Time and money are wasted on training.</li>
<li>Your team dreads using your issue tracker.</li>
<li>Fewer issues are logged.</li>
<li>More issues are lost or forgotten.</li>
<li>More bugs slip through to production.</li>
<li>Your customers end up frustrated.</li>
<li>And your support costs are higher.</li>
</ul>
<p>These are the hidden costs of complexity.</p>
<p>Advanced tools and configuration sound great in theory. (And they might be great for you too…if you’re <abbr title="National Aeronautics and Space Administration">NASA</abbr>.) But that power and complexity come at a price. People are confused and overwhelmed. <strong>All of the features in the world don’t matter if people can’t—or won’t—use it.</strong></p>
<p>But issue tracking doesn’t <em>have</em> to be overwhelming. In most cases, we force the complexity on ourselves unnecessarily.</p>
<blockquote class="pull pull-testimonial"><span class="avatar avatar-testimonial avatar-testimonial-mark-huot"></span>Getting clients involved in our quality assurance process is an integral part of our method at Happy Cog. With Sifter, it’s incredibly easy to collaborate with clients and keep them informed. That kind of transparency can give clients peace of mind to know the issues they’re tracking are being&nbsp;addressed. <cite><b><a href="http://happycog.com/huot">Mark Huot</a></b>, Development Director, <a href="http://happycog.com">Happy Cog</a></cite></blockquote>
<h2 id="simpler-bug-and-issue-tracking-works">Simpler Bug and Issue Tracking Works</h2>
<p>What if your team embraced issue tracking instead of dreading it? What if you could either avoid the most common questions on projects or make the answers trivially easy to find?</p>
<p>Where should I report this? Did you fix that? Didn’t you get my email? Who’s working on that? How much work is left? What did we decide? Why did we decide that? Who decided that? What’s next?</p>
<p>What if your team always had the answers?</p>
<p>You could…</p>
<ul class="checklist">
<li>Save time and money on training.</li>
<li>Streamline testing and fixing.</li>
<li>Catch more bugs.</li>
<li>Reduce miscommunication.</li>
<li>Increase accountability.</li>
<li>Fix bugs right the first time.</li>
<li>Have a better picture of work remaining.</li>
<li>Get non-technical team members involved.</li>
<li>And make your team happier.</li>
</ul>
<p>These all contribute to better software. Then your team can spend less time fighting fires and more time improving your software. And better software means happier customers. (And conveniently enough, a happier team too.)</p>
<blockquote class="pull pull-testimonial"><span class="avatar avatar-testimonial avatar-testimonial-martha-rotter"></span>I love software that I don&rsquo;t have to spend hours tutoring people how to use. Which is why I love <a href="https://twitter.com/sifterapp">@sifterapp</a>&mdash;my non-techies just &ldquo;get&nbsp;it.&rdquo; <cite><b><a href="https://twitter.com/martharotter/status/23379527023464448">Martha Rotter</a></b></cite></blockquote>
<h2 id="sifters-take-on-bug-and-issue-tracking">Sifter’s Take on Bug and Issue Tracking</h2>
<p>Sifter is simple because after years of trying to use advanced tools, <strong>we discovered that simplicity and the resulting participation were more valuable than any set of features.</strong></p>
<p>We set out to focus on the human problems of bug and issue tracking so that people could enjoy the process of improving their software. Finding and fixing issues doesn’t have to be misery-inducing work. Sifter helps makes it easier.</p>
<ul>
<li><strong>Works great with email.</strong> Creating and updating issues in Sifter is just as easy with email. Add attachments. Set an assignee or priority. In most cases, team members can get by barely logging into Sifter at all.</li>
<li><strong>One home for everything.</strong> Every question, issue, bug, idea, or feature request can live together in a single system. Bugs and new development are on equal footing, and nobody ever has to wonder which system to use for a given problem.</li>
<li><strong>Increased participation.</strong> Sifter keeps options and configuration to a minimum so non-technical team members are comfortable using them.</li>
<li><strong>Quick and easy issue creating and updating.</strong> Streamlined forms make it easy for people to quickly add issues. More issues are reported, and less time is wasted filling out irrelevant details for every issue. Sifter even accepts issues from team members via email.</li>
<li><strong>Straightforward workflow.</strong> Sifter skips redundant or ambiguous statuses so your team doesn’t need extensive training or documentation to make the right choices.</li>
<li><strong>Simple status reports.</strong> Sifter forgoes extensive custom reporting for simple views into overall project and milestone statuses.</li>
<li><strong>Crystal clear accountability.</strong> Issues in Sifter can only have one assignee. There’s no passing the buck, assuming someone else is handling it, or any of that. And it’s always easy to know who did what and when.</li>
<li><strong>No participation tax.</strong> Having more people involved helps uncover more issues. But paying extra for someone to help test for a single week doesn’t make sense. With Sifter, you never have to pay extra or upgrade for the one or two team members that will only involved in the project for a couple of weeks. With Sifter, every account has unlimited users.</li>
</ul>
<blockquote class="pull pull-testimonial"><span class="avatar avatar-testimonial avatar-testimonial-aaron-mentele"></span>Regardless of how you find yourself using it, you&rsquo;re going to love it. Every client we&rsquo;ve let in has, and we&rsquo;ve let hundreds in by now. The focus the team gives Sifter really&nbsp;shows. <cite><b>Aaron Mentele</b>, Partner, <a href="/about/stories/electric-pulp/">Electric Pulp</a></cite></blockquote>
<p><a href="/about/features/"><figure class="pull pull-clean"><img alt="Simple Bug Tracking New Issue Form" src="/public-assets/images/tour/bug_tracker_form.gif" /></figure></a></p>
<p><br /></p>
<h1 class="divider-heading"><span>Try It Free for Two Weeks</span></h1>
<p><strong>Join thousands of companies that have trusted Sifter to help them track almost 2,000,000 bugs and issues since 2008.</strong></p>
<p>You can be up in running in under a minute with no credit card required. Pay month-to-month. No commitments. A money back guarantee. And we won’t nickel and dime you for every user account.</p>
<p><a name="pricing"></a></p>
<div class="pull pull-full group-list-container">
<ul class="group-list">
<li class="price-list-small">
<a href="/try?plan=small">
<div class="price-list-meta-data">
<span class="price-list-name-cost">
<b class="price-list-name divider-heading"><span>Small</span></b>
<b class="price-list-cost">$29</b>
</span>
<ul class="checklist">
<li><b>10</b> active projects</li>
<li><b>10 <abbr class="gigabytes">GB</abbr></b> of storage</li>
<li><b>Unlimited</b> users</li>
<li>Same day support</li>
</ul>
</div>
<span class="price-list-try-button">
<span class="button">Try Small Plan</span>
</span>
</a>
</li>
<li class="price-list-medium">
<a href="/try?plan=medium">
<div class="price-list-meta-data">
<span class="price-list-name-cost">
<b class="price-list-name divider-heading"><span>Medium</span></b>
<b class="price-list-cost">$49</b>
</span>
<ul class="checklist">
<li><b>25</b> active projects</li>
<li><b>25 <abbr class="gigabytes">GB</abbr></b> of storage</li>
<li><b>Unlimited</b> users</li>
<li><b>Priority</b> support</li>
</ul>
</div>
<span class="price-list-try-button">
<span class="button">Try Medium Plan</span>
</span>
</a>
</li>
<li class="price-list-large">
<a href="/try?plan=large">
<div class="price-list-meta-data">
<span class="price-list-name-cost">
 <b class="price-list-name divider-heading"><span>Large</span></b>
<b class="price-list-cost">$99</b>
</span>
<ul class="checklist">
<li><b>50</b> active projects</li>
<li><b>50 <abbr class="gigabytes">GB</abbr></b> of storage</li>
<li><b>Unlimited</b> users</li>
<li><b>Priority</b> support</li>
</ul>
</div>
<span class="price-list-try-button">
<span class="button">Try Large Plan</span>
</span>
</a>
</li>
<li class="price-list-massive">
<a href="/try?plan=massive">
<div class="price-list-meta-data">
<span class="price-list-name-cost">
<b class="price-list-name divider-heading"><span>Massive</span></b>
<b class="price-list-cost">$149</b>
</span>
<ul class="checklist">
<li><b>150</b> active projects</li>
<li><b>150 <abbr class="gigabytes">GB</abbr></b> of storage</li>
<li><b>Unlimited</b> users</li>
<li><b>Priority</b> support</li>
</ul>
</div>
<span class="price-list-try-button">
<span class="button">Try Massive Plan</span>
</span>
</a>
</li>
</ul>
</div>
<p class="pricing-reassurance">14-day free trial. No commitment. Pay monthly.<br />Change plans or cancel any time with ease.</p>
<blockquote class="pull pull-testimonial">Thanks to its simplicity, Sifter actually makes bug and issue tracking accessible to groups who may have never considered it before: Web developers, blogging teams, community managers, graphic designers, and the&nbsp;like. <cite class="press press-read-write"><img src="/public-assets/testimonials/read-write-aa1689e65ca0622d29d256099774ee31.gif" /></cite></blockquote>
<h2 class="divider-heading">Recently from&hellip;</h2>
<h3 class="divider-heading">The Blog</h3>
<ul class="centered-list">
<li>
Jun 2017 <a href="/blog/2017/06/best-tools-remote-teams/">The Best Tools for Remote Teams</a>
</li>
<li>
Mar 2017 <a href="/blog/2017/03/hidden-reasons-projects-fail/">Hidden Reasons Why Your Projects Fail</a>
</li>
<li>
Mar 2017 <a href="/blog/2017/03/keep-your-customers-happy/">Keep Your Customers Happy</a>
</li>
<li><a href="/blog/">More from the blog&hellip;</a></li>
</ul>
<h3 class="divider-heading">The Changelog</h3>
<ul class="centered-list">
<li>
Oct 2017 <a href="/changelog/2017/10/emoji-and-helpful-fixes/">Emoji &amp; Helpful Fixes</a>
</li>
<li>
Feb 2017 <a href="/changelog/2017/02/internal-only-comments-issues-through-email-category-tags/">New Feature, Big Improvements, Minor Enhancements</a>
</li>
<li>
Dec 2016 <a href="/changelog/2016/12/edit-comments-open-links-in-new-tab/">Edit Comments &amp; Open Links in New Tab</a>
</li>
<li><a href="/changelog/">More from the changelog&hellip;</a></li>
</ul>
</article>
</main>
<footer class="footer" id="footer">
<div class="footer-promo">
<img class="footer-welcome" src="/public-assets/open-fe687708bfa3f9b77996f851879cf575.svg" alt="Come in. We're open.">
<div class="footer-promo-options">
<div class="footer-promo-section footer-promo-trial">
<b>Simple Issue Tracking</b>
<a class="button" href="/try">Start My Free Trial</a>
<p class="footer-promo-reassurance">No commitments. Cancel anytime.</p>
</div>
<div class="footer-promo-section footer-promo-news">
<b>Stay in the loop with our infrequent&nbsp;newsletter&hellip;</b>
<form action="https://nextupdate.createsend.com/t/y/s/tkjkid/" method="post">
<label for="fieldEmail">Email</label>
<input id="fieldEmail" name="cm-tkjkid-tkjkid" type="email" placeholder="Your email" required>
<button type="submit">Subscribe</button>
</form>
<p class="footer-promo-reassurance">Don't worry. No spam and easy unsubscribing.</p>
</div>
</div>
</div>
<nav id="footer-nav" class="footer-links footer-sections">
<div id="footer-about" class="section section-primary section-about">
<a href="/about/" class="section-name">About</a>
<ul>
<li><a href="/about/">Overview</a></li>
<li><a href="/about/stories/">Customer Stories</a></li>
<li><a href="/about/pricing/">Pricing</a></li>
</ul>
</div>
<div id="footer-academy" class="section section-primary section-academy">
<a href="/academy/" class="section-name">Academy</a>
<ul>
<li><a href="/academy/welcome/">Get Started</a></li>
<li><a href="/academy/essays/">Essays</a></li>
<li><a href="/academy/resources/">Resources</a></li>
</ul>
</div>
<div id="footer-journal" class="section section-primary section-news">
<a href="/journal/" class="section-name">Journal</a>
<ul>
<li><a href="/blog/">Blog</a></li>
<li><a href="/changelog/">Changelog</a></li>
<li><a href="/news/">Stay in Touch</a></li>
</ul>
</div>
<div id="footer-developer" class="section section-primary section-developer">
<a href="/developer/" class="section-name">API &amp; Integrations</a>
<ul>
<li><a href="/developer/overview/">Overview</a></li>
<li><a href="/developer/documentation/">Documentation</a></li>
<li><a href="/developer/integrations/">Integrations</a></li>
</ul>
</div>
</nav>
<nav class="footer-links footer-elsewhere">
<div class="section section-help">
<a href="http://help.sifterapp.com/" class="section-name">Questions? Need Help?</a>
<ul>
<li><a href="http://help.sifterapp.com/">Help</a></li>
<li><a href="http://status.sifterapp.com/">Status</a></li>
<li><a href="http://availability.sifterapp.com/">Availability</a></li>
</ul>
</div>
<div class="section section-social">
<strong class="section-name">Elsewhere</strong>
<ul>
<li>
<a class="social-link social-link-twitter" href="https://twitter.com/sifterapp">
<span class="visually-hidden">Twitter</span>
</a>
</li>
<li>
<a class="social-link social-link-facebook" href="https://facebook.com/sifterapp">
<span class="visually-hidden">Facebook</span>
</a>
</li>
<li>
<a class="social-link social-link-dribbble" href="http://dribbble.com/garrettdimon/projects/176-Sifter">
<span class="visually-hidden">Dribbble</span>
</a>
</li>
<li>
<a rel="publisher" class="social-link social-link-google" href="https://plus.google.com/+Sifterapp">
<span class="visually-hidden">Google+</span>
</a>
</li>
</ul>
</div>
</nav>
<div class="footer-legal">
<ul class="footer-legal-links">
<li><a href="/goto">Login</a></li>
<li><a href="/policies/terms/">Terms</a></li>
<li><a href="/policies/privacy/">Privacy</a></li>
<li><a href="/policies/refunds/">Refunds</a></li>
<li><a href="/policies/security/">Security</a></li>
</ul>
<small class="footer-legal-copyright">
&copy; <a href="/about/company/">Sifter, LLC</a> &middot; Est. 2008
</small>
<small class="footer-founded">
<a href="/about/company/">
<img class="founded-tennessee" src="/public-assets/tennessee-9d55b8bd2e1dcc7044d048ae8c5d1420.svg" alt="Outline of State of Tennessee">
</a>
</small>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-135257-3', 'auto');
  ga('send', 'pageview');

</script>
</div>
</body>
</html>