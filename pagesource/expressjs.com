<!DOCTYPE html>

<html lang="en">
<head>
<title>Express - Node.js web application framework</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="/images/favicon.png" />
<link rel="stylesheet" href="/css/style.css">
<link rel="stylesheet" href="/css/dropit.css">
<link rel="stylesheet" href="/css/prism.css">
<link rel="stylesheet" href="/css/font-awesome.min.css">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;amp;subset=latin,latin-ext">
<link rel="stylesheet" href="/css/en.css">
<link rel="stylesheet" href="/css/nodeinteractive.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script data-cfasync="false" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script data-cfasync="false" src="/js/ismobile.js"></script>
<script data-cfasync="false" src="/js/app.js"></script>
<script data-cfasync="false" src="/js/retina.js"></script>
<script data-cfasync="false" src="/js/dropit.js"></script>
<script data-cfasync="false" src="/js/prism.js"></script>
</head>
<body class="en-doc">
<section id="home-content">
<header>
<div id="mobile-menu">
<div id="nav-button" class="fa fa-bars fa-2x button"></div>
</div>
<section id="logo"><a href="/" class="express">Express</a>
</section>
<div id="navbar">
<ul id="navmenu">
<li><a href="/" id="home-menu" class="active">Home</a></li>
<li>
<ul id="getting-started-menu" class="menu">
<li><a href="/en/starter/installing.html">Getting started</a>
<ul>
<li>
<a href="/en/starter/installing.html">
Installing
</a>
</li>
<li>
<a href="/en/starter/hello-world.html">
Hello world
</a>
</li>
<li>
<a href="/en/starter/generator.html">
Express generator
</a>
</li>
<li>
<a href="/en/starter/basic-routing.html">
Basic routing
</a>
</li>
<li>
<a href="/en/starter/static-files.html">
Static files
</a>
</li>
<li>
<a href="/en/starter/faq.html">
FAQ
</a>
</li>
</ul>
</li>
</ul>
</li>
<li>
<ul id="guide-menu" class="menu">
<li><a href="/en/guide/routing.html">Guide</a>
<ul>
<li><a href="/en/guide/routing.html">Routing</a>
</li>
<li><a href="/en/guide/writing-middleware.html">Writing middleware</a>
</li>
<li><a href="/en/guide/using-middleware.html">Using middleware</a>
</li>
<li><a href="/en/guide/using-template-engines.html">Using template engines</a>
</li>
<li><a href="/en/guide/error-handling.html">Error handling</a>
</li>
<li><a href="/en/guide/debugging.html">Debugging</a>
 </li>
<li><a href="/en/guide/behind-proxies.html">Express behind proxies</a>
</li>
<li><a href="/en/guide/migrating-4.html">Moving to Express 4</a>
</li>
<li><a href="/en/guide/migrating-5.html">Moving to Express 5</a>
</li>
<li><a href="/en/guide/database-integration.html">Database integration</a>
</li>
</ul>
</li>
</ul>
</li>
<li>
<ul id="application-menu" class="menu">
<li><a href="/en/4x/api.html">API reference</a>
<ul>
<li><a href="/en/4x/api.html">4.x</a>
</li>
<li><a href="/en/3x/api.html">3.x (deprecated)</a>
</li>
<li><a href="/2x/">2.x (deprecated)</a>
</li>
</ul>
</li>
</ul>
</li>
<li>
<ul id="advanced-topics-menu" class="menu">
<li><a href="/en/advanced/developing-template-engines.html">Advanced topics</a>
<ul>
<li><a href="/en/advanced/developing-template-engines.html">Template engines</a>
</li>
<li><a href="/en/advanced/pm.html">Using process managers</a>
</li>
<li><a href="/en/advanced/security-updates.html">Security updates</a>
</li>
<li><a href="/en/advanced/best-practice-security.html">Security best practices</a>
</li>
<li><a href="/en/advanced/best-practice-performance.html">Performance best practices</a>
</li>
<li><a href="/en/advanced/healthcheck-graceful-shutdown.html">Health checks and graceful shutdown</a>
</li>
</ul>
</li>
</ul>
</li>
<li>
<ul id="resources-menu" class="menu">
<li><a href="/en/resources/glossary.html">Resources</a>
<ul>
<li>
<a href="/en/resources/community.html">Community</a>
</li>
<li>
<a href="/en/resources/glossary.html">Glossary</a>
</li>
<li>
<a href="/en/resources/middleware.html">Middleware</a>
</li>
<li>
<a href="/en/resources/utils.html">Utility modules</a>
</li>
<li>
<a href="/en/resources/frameworks.html">Frameworks</a>
</li>
<li>
<a href="/en/resources/books-blogs.html">Books and blogs</a>
</li>
<li>
<a href="/en/resources/companies-using-express.html">Companies using Express</a>
</li>
<li>
<a href="/en/resources/contributing.html">Contributing to Express</a>
</li>
<li>
<a href="/en/changelog/4x.html">Release Change Log</a>
</li>
</ul>
</li>
</ul>
</li>

</ul>
</div>
</header>
<div id="overlay"></div>
<div id="homepage-leftpane" class="pane">
<section id="description">
<div class="express"><a href="/">Express</a><a href="en/changelog/4x.html#4.16.3" id="express-version">4.16.3</a></div>
<span class="description">Fast, unopinionated, minimalist web framework for <a href="https://nodejs.org/en/">Node.js</a></span>
</section>
<div id="install-command">$ npm install express --save</div>
</div>
<div id="homepage-rightpane" class="pane">
<iframe src="https://www.youtube.com/embed/HxGt_3F0ULg" frameborder="0" allowfullscreen=""></iframe>
</div>
</section>
<section id="announcements">
<ul>
<li>
<p class="announcement-title">Express 4.16.0 contains important security updates.</p>
<p>
For more information on what was added in this release, see the <a href="/en/changelog/4x.html#4.16.0">4.16.0 changelog</a>.
</p>
</li>
</ul>
</section>
<section id="intro">
<div id="boxes" class="clearfix">
<div id="web-applications">
<h3>Web Applications</h3> Express is a minimal and flexible Node.js web application framework that provides a robust set of features for web and mobile applications.
</div>
<div id="apis">
<h3>APIs</h3> With a myriad of HTTP utility methods and middleware at your disposal, creating a robust API is quick and easy.
</div>
<div id="performance">
<h3>Performance</h3> Express provides a thin layer of fundamental web application features, without obscuring Node.js features that you know and love.
</div>
<div id="frameworks">
<h3>Frameworks</h3> Many <a href="en/resources/frameworks.html">popular frameworks</a> are based on Express.
</div>
</div>
</section>
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5XL76H" height="0" width="0" style="display: none; visibility: hidden;"></iframe>
</noscript>
<script>
(function(w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-5XL76H');
</script>
<a id="top" href="#"><img src="/images/arrow.png"></a>
<footer>
<section id="doc-langs">
Documentation translations provided by <a href="http://strongloop.com">StrongLoop/IBM</a>:
<a href="/fr/">French</a>, <a href="/de/">German</a>, <a href="/es/">Spanish</a>, <a href="/it/">Italian</a>, <a href="/ja/">Japanese</a>, <a href="/ru/">Russian</a>, <a href="/zh-cn/">Chinese</a>, <a href="/zh-tw/">Traditional Chinese</a>, <a href="/ko/">Korean</a>, <a href="/pt-br/">Portuguese</a>.
<br>
Community translation available for: <a href="/sk/">Slovak</a>, <a href="/uk/">Ukrainian</a>, <a href="/uz/">Uzbek</a>, <a href="/tr/">Turkish</a> and <a href="/th/">Thai</a>.
</section>
<div id="footer-content">
<div id="github">
<a class="github-button" href="https://github.com/expressjs/expressjs.com" data-icon="octicon-star" aria-label="Star expressjs/expressjs.com on GitHub">Star</a>
</div>
<div id="sponsor"><a href="https://github.com/expressjs/express/">Express</a>
is a project of the <a href="http://nodejs.org/foundation"></a>Node.js Foundation</a>.</div>
<div id="fork"><a href="https://github.com/expressjs/expressjs.com">Fork the website on GitHub</a>.
</div>
<div>Copyright &copy; 2017 StrongLoop, IBM, and other expressjs.com contributors.</div>
</div>
<div id="license">
<a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/us/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/3.0/us/80x15.png" /></a> This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/us/">Creative Commons Attribution-ShareAlike 3.0 United States License</a>.
</div>
</footer>
<script async defer src="https://buttons.github.io/buttons.js"></script>
</body>
</html>