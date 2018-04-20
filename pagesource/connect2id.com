<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta name="google-site-verification" content="XKHcDZaAym2G5WYZci14gQATqzUhbhS1AwyKm4WZwRY" />
<meta name="description" content="Flexible enough to meet the most demanding business and production requirements. Engineered for 100% uptime, distributed operation and low TCO." />
<title>OpenID Connect server for the enterprise | Connect2id</title>

<link rel="stylesheet" type="text/css" href="/_themes/acadia/css/icons/flaticon.css?v=1515144096">
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href="/_themes/acadia/css/arrange.css?v=1515144091" rel="stylesheet">
<link href="/_themes/acadia/css/acadia.css?v=1521522249" rel="stylesheet">

<link rel="shortcut icon" type="image/png" href="/_themes/acadia/img/favicon.png?v=1515144088">

<script type="application/javascript" src="/_themes/acadia/js/jquery-2.1.4.min.js?v=1515144095"></script>
<script type="application/javascript" src="/_themes/acadia/js/acadia.js?v=1515144095"></script>

<link rel="stylesheet" href="/_add-ons/highlight//highlight/styles/github.css">
<script src="/_add-ons/highlight/highlight/highlight.pack.js" type="text/javascript"> </script>
<script type="text/javascript">
      hljs.initHighlightingOnLoad();
    </script>
</head>
<body id="top">
<div class="page">
<div class="header" role="banner">
<h1><a href="/" title="Go to Connect2id home"><img class="c2id-logo" src="/_themes/acadia/img/connect2id-logo.png?v=1515144087" alt="Connect2id" /></a></h1>
<form id="global-search" method="get" action="/search">
<input type="text" id="global-search-query" name="query" autocomplete="off" placeholder="Search ..." />
</form>
</div>
<div class="torso">
<div class="nav">
<div class="large-screen" role="navigation">
<a href="/" class="on">Home</a><a href="/products">Products</a><a href="/learn">Learn</a><a href="/downloads">Downloads</a><a href="/blog">Blog</a><a href="/about">About</a><a href="/contact">Contact</a>
</div>
<div class="small-screen">
<a href="#nav">☰ Menu</a>
</div>
</div>
<div class="main zeropad" role="main">
<div class="homepage splash">
<div class="text-message">
<h1>OpenID Connect server for the enterprise</h1>
<p>Flexible enough to meet your most demanding identity
and production requirements. Engineered for 24/7/365 uptime,
distributed operation and low TCO.</p>
<p class="product-link"><a href="/products/server">Discover the Connect2id server &raquo;</a></p>
</div>
</div>
<div class="homepage solutions">
<div class="row">
<div class="column half">
<h2>Single Sign-On with OpenID Connect</h2>
<p class="icon">&#xf102;</p>
<p>
Issue universal <a href="/learn/openid-connect#id-token">ID tokens</a>
to sign users into web, mobile and desktop apps. You have
<a href="/products/server/docs/guides/login-page">full control</a>
over the authentication, authorisation and UX.
</p>
</div>
<div class="column half">
<h2>Become an Identity Provider (IdP)</h2>
<p class="icon">&#xf103;</p>
<p>
Operate a fully fledged <a href="/products/server/identity-provision">OpenID Connect provider</a>,
at the level of assurance required by your applications.
<a href="/products/server/identity-federation">Federate</a>
social and partner logins, attribute sources.
</p>
</div>
</div>
<div class="row">
<div class="column half">
<h2>Secure your APIs with OAuth 2.0</h2>
<p class="icon">&#xf10d;</p>
<p>
Protect your web APIs with <a href="/products/server/authorisation">access tokens</a>,
optionally locked with <a href="/blog/connect2id-server-6.13">mTLS</a> against theft and replay.
The entire <a href="/products/server/authorisation#token-management">lifecycle of a token</a>
lets itself to be managed.
</p>
</div>
<div class="column half">
<h2>Confident operation 24/7/365</h2>
<p class="icon">&#xf10e;</p>
<p>
<a href="/products/server/clustering">Clustering</a> for
high-availability and servicing multi-million user bases is
supported out of the box.
<a href="/products/server/docs/integration/monitoring">100+
metrics</a> to supervise performance, usage and security.
</p>
</div>
</div>
</div>
<div class="homepage row insights">
<h3><span class="white-bg">Expert insights</span></h3>
<h2><a href="/blog/oauth-workshop-trento-2018">Key takeaways from the OAuth security&nbsp;<br />&nbsp;workshop in Trento</a></h2>
</div>
<div class="homepage customers">
<h3>Customer Industries</h3>
<div class="row">
<div class="columns one-eighth"><img src="/_themes/acadia/img/computer-256x256.png?v=1515144087" /><p>SaaS</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/finance-256x256.png?v=1515144088" /><p>Finance</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/shopping-bag-256x256.png?v=1515144087" /><p>Retail</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/interview-microphone-256x256.png?v=1515144085" /><p>Media</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/gamepad-256x256.png?v=1515144087" /><p>Entertainment</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/cloud-download-256x256.png?v=1515144084" /><p>Integrators</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/cardiogram-256x256.png?v=1515144086" /><p>eHealth</p></div>
<div class="columns one-eighth"><img src="/_themes/acadia/img/university-256x256.png?v=1515144088" /><p>eGovernment</p></div>
</div>
</div>
<div class="homepage row">
<div class="columns half">
<h2>No grand mission</h2>
<p>
We are simply committed to delivering the most advanced and capable
server for <a href="/products/server/single-sign-on">SSO</a>,
<a href="/products/server/identity-provision">IdP</a> and
<a href="/products/server/authorisation">API security</a> based on
the OpenID Connect, OAuth 2.0 and JWT body of standards. Our
customers benefit from a focused product with
<a href="/products/server/docs/integration">integration APIs</a>
which liberate them to deploy the auth factors, user databases,
policies and UX of their own choice.
</p>
<p class="proceed"><span class="icon">&#xf100;</span>
<a href="/products">Check out the Connect2id products matrix &raquo;</a></p>
<p class="proceed"><span class="icon">&#xf104;</span>
<a href="/contact">Inquire about licensing and support &raquo;</a></p>
</div>
<div class="columns half">
<h2>News and events</h2>
<div class="big-calendar">
<div class="event clearfix">
<div class="date-blob">
<strong>Mar</strong>
<span>14</span>
</div>
<h3>Event : <a href="https://st.fbk.eu/osw2018">Three-day OAuth Security Workshop in Trento, Italy</a></h3>
</div>
<div class="event clearfix">
<div class="date-blob">
<strong>Mar</strong>
<span>13</span>
</div>
<h3>Nimbus JOSE+JWT : <a href="https://connect2id.com/products/nimbus-jose-jwt/faq">How to use Samsung Knox TIMA key stores</a></h3>
</div>
<div class="event clearfix">
<div class="date-blob">
<strong>Mar</strong>
<span>9</span>
</div>
<h3>Nimbus JOSE+JWT 5.7 : <a href="/products/nimbus-jose-jwt">Makes JWKSet immutable, fix to the AES keywrap helper for JWE decryption</a></h3>
</div>
<div class="event clearfix">
<div class="date-blob">
<strong>Mar</strong>
<span>5</span>
</div>
<h3>OAuth 2.0 / OpenID Connect SDK 5.56 : <a href="/products/nimbus-oauth-openid-connect-sdk">Drops all Apache Commons dependencies to save developers from potential JAR conflicts in large projects</a></h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="small-screen-nav" id="nav">
<h3>Navigation</h3>
<a href="/">Home</a>
<a href="/products">Products</a><a href="/learn">Learn</a><a href="/downloads">Downloads</a><a href="/blog">Blog</a><a href="/about">About</a><a href="/contact">Contact</a><a href="/search">Search</a>
<a href="#top">Back to top</a>
</div>
<div class="footer" role="contentinfo">
<img class="c2id-logo" src="/_themes/acadia/img/connect2id-logo.png?v=1515144087" />
<p>
<a href="/about/terms">Terms and conditions</a> •
<a href="/about/cookies">Cookies</a> •
<a href="/about/privacy">Privacy statement</a> •
<span class="copyright">&copy; Connect2id Ltd. 2018</span>
</p>

<script type="text/javascript">
                    var sc_project=8848113;
                    var sc_invisible=1;
                    var sc_security="1470e65c";
                    var scJsHost = (("https:" == document.location.protocol) ?
                            "https://secure." : "http://www.");
                    document.write("<sc"+"ript type='text/javascript' src='" +
                            scJsHost+
                            "statcounter.com/counter/counter.js'></"+"script>");
                </script>
<noscript><div class="statcounter"><a title="web stats"
                                                      href="http://statcounter.com/" target="_blank"><img
                        class="statcounter"
                        src="http://c.statcounter.com/8848113/0/1470e65c/1/"
                        alt="web stats"></a></div></noscript>


<script>
                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                    ga('create', 'UA-50943067-1', 'connect2id.com');
                    ga('send', 'pageview');

                </script>

</div>
</div>
</body>
</html>