<!DOCTYPE html>
<html id="chrispederick-com" lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="initial-scale=1,shrink-to-fit=no,width=device-width">
<link rel="preconnect" href="https://cdn.chrispederick.net">
<link rel="preconnect" href="https://cdn.carbonads.com">
<link rel="preconnect" href="https://www.google-analytics.com">
<meta name="theme-color" content="#fff">
<link href="https://cdn.chrispederick.net/style-sheets/10.1/common.css" rel="preload" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link href="https://cdn.chrispederick.net/style-sheets/10.1/common.css" rel="stylesheet"></noscript>
<title>chrispederick.com</title>
<meta name="description" content="The web site of Chris&nbsp;Pederick and the Web&nbsp;Developer and User&nbsp;Agent&nbsp;Switcher browser extensions.">
<link href="/icon/2.0/favicon.ico" rel="shortcut icon">
<link href="https://cdn.chrispederick.net/images/6.1/logos/128.png" rel="apple-touch-icon">
</head>
<body>
<nav class="bg-dark navbar navbar-dark navbar-expand-md">
<a href="/" class="navbar-brand"><span class="brand-logo"></span><span class="d-lg-inline d-md-none">&nbsp;chrispederick.com</span></a>
<button aria-label="Toggle navigation" class="navbar-toggler" data-target="#navbar-nav" data-toggle="collapse">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbar-nav">
<ul class="navbar-nav mr-auto">
<li class="nav-item"><a href="/work/web-developer/" class="nav-link"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#web-developer"></use></svg>&nbsp;Web Developer</a></li>
<li class="nav-item"><a href="/work/user-agent-switcher/" class="nav-link"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#user-agent-switcher"></use></svg>&nbsp;User Agent Switcher</a></li>
<li class="nav-item"><a href="https://micro.blog/chrispederick" class="nav-link" rel="me"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#microblog"></use></svg>&nbsp;Microblog</a></li>
<li class="nav-item"><a href="/blog/" class="nav-link"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#blog"></use></svg>&nbsp;Blog</a></li>
<li class="nav-item"><a href="/about/" class="nav-link"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#about"></use></svg>&nbsp;About</a></li>
</ul>
<form action="https://duckduckgo.com/" method="get" class="form-inline my-2 my-md-0">
<input type="hidden" name="sites" value="chrispederick.com">
<label for="search-query" class="sr-only">Enter a search query</label>
<input type="text" name="q" id="search-query" placeholder="Enter a search query" value="" class="form-control form-control-sm mr-2">
<button class="btn btn-outline-light btn-sm">
<svg class="icon d-lg-inline d-md-none" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#search"></use></svg> Search
</button>
</form>
</div>
</nav>
<div class="container pt-4">
<div class="row">
<div class="col">
<h1 class="sr-only">chrispederick.com</h1>
<div class="card-deck">
<div class="card mb-4">
<a href="/work/web-developer/"><img src="https://cdn.chrispederick.net/infrastructure/images/2.9/transparent.png" width="600" height="284" alt="Web Developer" class="card-img-top img-fluid lazyload" data-src="https://cdn.chrispederick.net/images/6.1/work/web-developer/menu-600.png" sizes="(max-width: 600px) 100vw, 600px" data-srcset="https://cdn.chrispederick.net/images/6.1/work/web-developer/menu-600.png 600w, https://cdn.chrispederick.net/images/6.1/work/web-developer/menu-1200.png 1200w"></a>
<div class="card-body">
<h2 class="card-title h3"><a href="/work/web-developer/"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#web-developer"></use></svg>&nbsp;Web Developer</a></h2>
<p class="card-text mb-0">A browser extension that adds various web developer tools to a browser.</p>
<p class="card-text line-height-small mb-0"><small class="text-muted">Chrome: Version 0.5 (August 2, 2017)</small></p>
<p class="card-text line-height-small mb-0"><small class="text-muted">Firefox: Version 2.0.1 (November 15, 2017)</small></p>
<p class="card-text line-height-small"><small class="text-muted">Opera: Version 0.2.2 (February 15, 2017)</small></p>
</div>
</div>
<div class="card mb-4">
<a href="/work/user-agent-switcher/"><img src="https://cdn.chrispederick.net/infrastructure/images/2.9/transparent.png" width="600" height="284" alt="User Agent Switcher" class="card-img-top img-fluid lazyload" data-src="https://cdn.chrispederick.net/images/6.1/work/user-agent-switcher/menu-600.png" sizes="(max-width: 600px) 100vw, 600px" data-srcset="https://cdn.chrispederick.net/images/6.1/work/user-agent-switcher/menu-600.png 600w, https://cdn.chrispederick.net/images/6.1/work/user-agent-switcher/menu-1200.png 1200w"></a>
<div class="card-body">
<h2 class="card-title h3"><a href="/work/user-agent-switcher/"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#user-agent-switcher"></use></svg>&nbsp;User Agent Switcher</a></h2>
<p class="card-text mb-0">A browser extension that adds a menu and a toolbar button to switch the user agent of a browser.</p>
<p class="card-text line-height-small"><small class="text-muted">Version 0.7.3 (January 4, 2011)</small></p>
</div>
</div>
</div>
<div class="card-deck">
<div class="card card-profile mb-4">
<div class="bg-secondary card-header"><span class="bg-dark border border-white d-block card-icon-top mx-auto rounded-circle"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#blog"></use></svg></span></div>
<div class="card-body">
<h2 class="card-title h3 mb-4"><a href="/blog/" class="link-secret"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#blog"></use></svg>&nbsp;Blog</a></h2>
<h3 class="card-subtitle h5"><a href="/blog/2017/08/03/web-developer-for-chrome-compromised/">Web Developer For Chrome Compromised</a></h3>
<p class="card-text line-height-small"><small class="text-muted">August 3, 2017</small></p>
</div>
</div>
<div class="card mb-4">
<a href="http://readruler.com/"><img src="https://cdn.chrispederick.net/infrastructure/images/2.9/transparent.png" width="600" height="400" alt="Read Ruler" class="card-img-top img-fluid lazyload" data-src="//cdn.readruler.net/images/1.3/home/home.jpg" sizes="(max-width: 600px) 100vw, 600px" data-srcset="//cdn.readruler.net/images/1.3/home/home.jpg 600w, //cdn.readruler.net/images/1.3/home/home@2x.jpg 1200w"></a>
<div class="card-body">
<h2 class="card-title h3"><a href="http://readruler.com/"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#read-ruler"></use></svg>&nbsp;Read Ruler</a></h2>
<p class="card-text">View your Pocket articles listed by reading time and automatically add reading time tags to those articles.</p>
</div>
</div>
</div>
</div>
<div class="col-lg-4 order-first order-lg-last order-md-first order-sm-first">
<div class="card mb-4">
<div class="card-body">
<h2 class="h6">Sponsor</h2>
<script src="https://cdn.carbonads.com/carbon.js?placement=chrispederickcom&amp;serve=C6AILKT&amp;zoneid=1673" id="_carbonads_js" async></script>
</div>
</div>
<div class="card mb-4">
<div class="card-body">
<h2 class="h6">Donate</h2>
<p>All the work on chrispederick.com is distributed for free, but your donation allows me to continue my development and any amount is greatly appreciated.</p>
<a href="/donate/" class="btn btn-dark"><svg class="icon" width="0" height="0"><use xlink:href="/icon/2.0/common.svg#donate"></use></svg>&nbsp;Donate</a>
</div>
</div>
</div>
</div>
<p class="text-muted text-xs-right">
&copy;&nbsp;2003&ndash;2018 <span class="brand-logo"></span>&nbsp;<a href="/about/" class="link-decoration text-muted">Chris Pederick</a>
</p>
</div>
<script src="https://cdn.chrispederick.net/javascript/10.0/common.js" defer></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-80819-1', 'auto');
  ga('send', 'pageview');
</script>
</body>
</html>