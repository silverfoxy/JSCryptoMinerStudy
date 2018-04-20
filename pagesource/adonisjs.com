<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title> AdonisJs - Node.js web framework </title>
<meta name="description" content="AdonisJs is a Node.js web framework with breath of fresh air and drizzle of elegant syntax on top of it">
<meta name="author" content="AdonisJs">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png">
<link rel="icon" type="image/png" href="/images/favicons/favicon-196x196.png" sizes="196x196">
<link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/images/favicons/favicon-128.png" sizes="128x128">
<meta name="application-name" content="&nbsp;">
<meta name="msapplication-TileColor" content="#FFFFFF">
<meta name="msapplication-TileImage" content="images/favions/mstile-144x144.png">
<meta name="msapplication-square70x70logo" content="images/favions/mstile-70x70.png">
<meta name="msapplication-square150x150logo" content="images/favions/mstile-150x150.png">
<meta name="msapplication-wide310x150logo" content="images/favions/mstile-310x150.png">
<meta name="msapplication-square310x310logo" content="images/favions/mstile-310x310.png">
<script src="https://use.typekit.net/dpd2zbd.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.css" />
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.js"></script>
<link rel="stylesheet" href="/adonis.css" />
</head>
<body>
<section class="app">
<header>
<nav class="navbar is-primary" role="navigation" aria-label="main navigation">
<div class="container">
<div class="navbar-brand">
<a class="navbar-item" href="/">
<img src="/images/header-logo.svg" width="120" height="33">
</a>
<button class="button navbar-burger">
<span></span>
<span></span>
<span></span>
</button>
</div>
<div class="navbar-menu">
<div class="navbar-end">
<div class="field for-search">
<div class="control">
<input class="input is-primary" type="search" id="search" placeholder="Search docs" />
</div>
</div>
<a id="show-quick-i-modal" href="#" class="navbar-item "> Quick Start </a>
<a href="/docs" class="navbar-item "> Guides </a>
<a href="/recipes" class="navbar-item "> Recipes </a>
<div class="navbar-item has-dropdown ">
<a class="navbar-link"> Community </a>
<div class="navbar-dropdown">
<a href="/packages" class="navbar-item"> Official packages </a>
<a href="/screencasts" class="navbar-item"> Screencasts </a>
<a href="https://twitter.com/adonisframework" class="navbar-item" target="_blank"> Twitter </a>
<a href="https://github.com/adonisjs" class="navbar-item" target="_blank"> Github </a>
<a href="https://forum.adonisjs.com" class="navbar-item" target="_blank"> Forum </a>
<a href="https://adonisjs.svbtle.com" class="navbar-item" target="_blank"> Blog </a>
<a href="https://gitter.im/adonisjs/adonis-framework" class="navbar-item" target="_blank"> Gitter </a>
<a href="https://www.patreon.com/adonisframework" class="navbar-item" target="_blank"> Donate </a>
</div>
</div>
</div>
<div class="is-hidden-touch">
<a id="notifications-handle">
<img src="/images/bell.svg" />
</a>
</div>
</div>
</div>
</nav>
</header>
<div id="quick-i-modal" class="modal">
<div class="modal-background"></div>
<div class="modal-content">
<div class="box">
<ul class="timeline">
<li class="timeline-header">
<span class="tag is-primary"> Install </span>
</li>
<li class="timeline-item">
<div class="timeline-marker"></div>
<div class="timeline-content wysiwyg"> <pre class="highlight line-numbers language-javascript is-small">      <code>npm i -g @adonisjs/cli
  adonis new yardstick
  cd yardstick
  adonis serve --dev</code></pre></div>
</li>
<li class="timeline-header">
<span class="tag is-primary"> Commands </span>
</li>
<li class="timeline-item">
<div class="timeline-marker"></div>
<div class="timeline-content wysiwyg"> <p> Get list of available commands you can run to create controllers, models and so on </p>
<pre class="highlight line-numbers language-javascript is-small"><code>adonis --help</code></pre></div>
</li>
<li class="timeline-header">
<span class="tag is-primary"> Help </span>
</li>
<li class="timeline-item">
<div class="timeline-marker"></div>
<div class="timeline-content "> <ul>
<li>
Report bugs on <a href="https://github.com/adonisjs" target="_blank"> github </a>
</li>
<li>
Discuss concerns and share ideas on <a href="https://forum.adonisjs.com/" target="_blank"> forum </a>
</li>
<li>
Stay updated on <a href="https://twitter.com/adonisframework" target="_blank"> twitter </a>
</li>
</ul></div>
</li>
</ul>
</div>
</div>
<button class="modal-close is-large" aria-label="close"></button>
</div>
<section class="hero is-primary is-medium">
<div>
<div class="container">
<div class="splash">
<div class="splash-content">
<h1 class="title"> It all boils down to confidence </h1>
<h2 class="subtitle is-5">
Writing micro-services or you are a fan of TDD, it all boils down to confidence. AdonisJs simplicity will make you feel confident about your code.
</h2>
<a class="button is-custom is-danger" href="/docs">
Get started
<svg width="18px" height="14px" viewBox="0 0 18 14" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M13.586 6H0v2h13.586l-4.293 4.293 1.414 1.414L17.414 7 10.707.293 9.293 1.707 13.586 6z" fill-rule="nonzero" fill="#FB2F51" class="fill__group" /></svg>
</a>
<a class="button is-video is-danger is-outlined" href="/screencasts">

<svg width="16px" height="16px" viewBox="0 0 7 7" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">

<title>Path</title>
<desc>Created with Sketch.</desc>
<defs></defs>
<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
<polygon id="Path" fill="#FB2247" points="0 0 7 3.5 0 7"></polygon>
</g>
</svg>
Screencasts
</a>
</div>
</div>
</div>
</div>
</section>
<section class="about-adonis">
<div class="container">
<div class="shrinked-container has-codeshell">
<div class="about-text">
<h2 class="home-section-title"> Node.js web framework </h2>
<p class="home-section-p">AdonisJs is a Node.js web framework with a breath of fresh air and drizzle of elegant syntax on top of it. We prefer <strong>developer joy</strong> and <strong>stability</strong> over anything else.</p>
</div>
<div class="codeshell">
<div class="codeshell-header">
<div class="disc"></div>
<div class="disc"></div>
<div class="disc"></div>
</div>
<div class="codeshell-body">
<div class="codeshell-action">₹ adonis new app</div>
<div>Crafting new application...</div>
<div>Application crafted! <span class="info">Build something awesome</span></div>
<div class="codeshell-title">adonisjs apps are packed with</div>
<div>------------------------------</div>
<ul>
<li> seamless authentication </li>
<li> SQL ORM, migrations and seeds </li>
<li> inbuilt support for i18n </li>
<li> first class testing support </li>
<li> moreover, written in plain javascript </li>
</ul>
</div>
</div>
</div>
</div>
</section>
<div class="adonis-apps">
<div class="container">
<div class="columns">
<div class="column is-4">
<h2 class="home-section-title"> What do AdonisJs apps look like? </h2>
<p class="home-section-p">
Let's get started with some inspirations and code samples you can use while you are on your way to learning AdonisJs.
</p>
</div>
<div class="column">
<div class="apps-list columns is-multiline">
<div class="column is-half">
<div class="app-card">
<h3 class="is-size-5"> <a href="https://github.com/adonisjs/adonis-blog-demo" target="_blank">Adonis starter</a> </h3>
<p> A well documented blog engine to learn the basics of AdonisJs </p>
</div>
</div>
<div class="column is-half">
<div class="app-card is-faded" title="Coming soon">
<h3 class="is-size-5"> <a target="_blank">Adonis rally </a> </h3>
<p> Forum with API written in AdonisJs and frontend in Nuxt.js. <strong>( Coming soon )</strong> </p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<section class="enjoy-adonis">
<div class="container">
<div class="shrinked-container">
<div class="enjoy-text">
<h2 class="home-section-title"> Enjoy AdonisJs? </h2>
<p class="is-hidden-mobile home-section-p">
I am running a campaign on <strong>patreon to raise enough funds</strong>, so that I can work on the framework in fulltime to make it even more impressive. Please consider supporting AdonisJs since everyone's support matters.
</p>
<div class="is-hidden-tablet">
<p class="home-section-p">
I am running a campaign on <strong>patreon to raise enough funds</strong>, so that I can work on the framework in fulltime to make it even more impressive.
</p>
<p class="home-section-p">
Please consider supporting AdonisJs since everyone's support matters.
</p>
</div>
</div>
<div class="enjoy-cta">
<p>
<a href="https://www.patreon.com/adonisframework" target="_blank" class="button is-custom is-danger is-outlined">
Donate on Patreon
<svg width="18px" height="14px" viewBox="0 0 18 14" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><path d="M13.586 6H0v2h13.586l-4.293 4.293 1.414 1.414L17.414 7 10.707.293 9.293 1.707 13.586 6z" fill-rule="nonzero" fill="#FB2F51" class="fill__group" /></svg>
</a>
</p>
</div>
</div>
</div>
</section>
<script type="text/javascript">
  window.adonis = {
    algoliaAppId: 'U06VX3EARE',
    algoliaApiKey: '5f1220b9b0e8e68dea838d7b56faf31a'
  }
</script>
<script type="text/javascript" src="/adonis.js"></script>
<footer class="footer">
<div class="container">
<div class="columns is-centered">
<div class="column is-4 is-hidden-touch">
<p> Designed by <a href="https://dribbble.com/planetabhi" target="_blank"> Abhimanyu Rana </a></p>
</div>
<div class="column is-4">
<div class="logo">
<a href="/">
<img src="/images/badge.svg" alt="" />
</a>
</div>
</div>
<div class="column is-4 is-hidden-touch">
<p class="is-pulled-right">Developed by <a href="http://github.com/thetutlage" target="_blank"> Harminder Virk </a></p>
</div>
</div>
</div>
</footer>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-62429600-1', 'auto');
  ga('send', 'pageview');
</script>
<script>
  var HW_config = {
    selector: "#notifications-handle",
    account:  "gxYbA7"
  }
</script>
<script async src="//cdn.headwayapp.co/widget.js"></script>
</section>
</body>
</html>