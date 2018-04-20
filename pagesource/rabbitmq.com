<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="googlebot" content="NOODP" /><meta name="google-site-verification" content="nSYeDgyKM9mw5CWcZuD0xu7iSWXlJijAlg9rcxVOYf4" /><meta name="google-site-verification" content="6UEaC3SWhpGQvqRnSJIEm2swxXpM5Adn4dxZhFsNdw0" /><meta content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1, user-scalable=no" id="viewport" name="viewport" /><link href="https://fonts.googleapis.com/css?family=Raleway:400,500,600,700" rel="stylesheet" /><link rel="stylesheet" href="/css/rabbit.css" type="text/css" /><link rel="stylesheet" href="/css/highlightjs_style.css" type="text/css" /><!--[if IE 6]>
      <link rel="stylesheet" href="/css/rabbit-ie6.css" type="text/css" />
      <![endif]--><link rel="icon" type="/image/vnd.microsoft.icon" href="/favicon.ico" /><link rel="stylesheet" href="/css/tutorial.css" type="text/css" /><script type="text/javascript" src="/js/site.js"></script><script type="text/javascript" src="/js/ga-bootstrap.js"></script><title>RabbitMQ - Messaging that just works</title>
</head>
<body id="index"><div id="outerContainer"><div class="container"><div class="rabbit-logo"><a href="/"><img src="/img/RabbitMQ-logo.svg" alt="RabbitMQ" /></a></div><a class="btn menubtn" onclick="showHide()">Menu <img src="/img/carrot-down-white.svg" /></a><div class="mobilemenuicon" onclick="showHide()"><img src="/img/mobile-menu-icon.svg" /></div><div id="nav"><ul id="mainNav"><li><a href="/#features">Features</a></li><li><a href="/#getstarted">Get Started</a></li><li><a href="/#support">Support</a></li><li><a href="/#community">Community</a></li><li><a href="/documentation.html">Docs</a></li><li><a href="/blog/">Blog</a></li></ul></div></div><div class="nav-separator"></div><div id="innerContainer" class="container">
<div id="hero" class="center">
<div class="container">
<div id="hero-37-release">
<div class="container">
<h1>Announcing <a href="/changelog.html">RabbitMQ 3.7</a></h1>
<h2>More automation and operator friendly than ever before.</h2>
</div>
</div>
</div>
</div>
<div id="intro">
<div class="container">
<div class="column twothirds">
<div class="inner">
<h1>RabbitMQ is the most widely deployed open source message broker.</h1>
<p>
With more than 35,000 production deployments of RabbitMQ world-wide at small startups and large enterprises, RabbitMQ is the most popular open source message broker.
</p>
<p>
RabbitMQ is lightweight and easy to deploy on premises
and in the cloud. It supports multiple messaging
protocols. RabbitMQ can be deployed in distributed and
federated configurations to meet high-scale,
high-availability requirements.
</p>
<p>
RabbitMQ runs on many operating systems and cloud
environments, and provides a <a href="/devtools.html">wide range of developer
tools for most popular languages</a>.
</p>
<p>
See how other people are using RabbitMQ:
</p>
<br />
<div id="UfEmbeddedHub1501190831892"></div>
<script>window._ufHubConfig = window._ufHubConfig || [];window._ufHubConfig.push({'containers':{'app':'#UfEmbeddedHub1501190831892'},'collection':'453624','openLink':function(url){window.open(url);},'lazyloader':{'itemDisplayLimit':3,'maxTilesPerRow':3,'maxItemsTotal':3},'tileSize':'small','enablePageTracking':false,'baseUrl':'https://content.pivotal.io/','filesUrl':'https://content.cdntwrk.com/','generatedAtUTC':'2017-07-27 21:26:47'});</script>
<script>(function(d,t,u){function load(){var s=d.createElement(t);s.src=u;d.body.appendChild(s);}if(window.addEventListener){window.addEventListener('load',load,false);}else if(window.attachEvent){window.attachEvent('onload',load);}else{window.onload=load;}}(document,'script','https://content.pivotal.io/hubsFront/embed_collection'));</script>
<p id="morelinkafterufembed"><a href="https://content.pivotal.io/rabbitmq">More <span class="arrow"></span></a></p>
</div>
</div>
<div class="column onethird">
<div class="container">
<div id="releases">
<h2>Updates</h2>
<ol class="feed"><li><span class="news-date">08 Mar 2018</span><a href="/news.html#2018-03-08T01:00:00+00:00">RabbitMQ 3.7.4 release</a><br /></li><li><span class="news-date">30 Jan 2018</span><a href="/news.html#2018-01-30T10:43:30+01:00">RabbitMQ 3.7.3 release</a><br /></li><li><span class="news-date">26 Jan 2018</span><a href="/news.html#2018-01-26T16:27:00+01:00">Impact of Meltdown mitigation on RabbitMQ performance</a><br /></li></ol>
<p><a href="/news.html">More updates<span class="arrow"></span></a></p>
</div>
<div id="twitterfeed">
<h2>Tweets</h2>
<a class="twitter-timeline" href="https://twitter.com/RabbitMQ" data-chrome="noheader nofooter noborders transparent noscrollbar" data-tweet-limit="2"></a> <script src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
<p><a href="https://twitter.com/RabbitMQ">More tweets<span class="arrow"></span></a></p>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<hr />
</div>
<div id="features">
<div class="container">
<h1 class="center">RabbitMQ Features</h1>
<div class="features">
<div class="feature column onethird">
<div class="inner">
<img src="img/messaging.svg" height="62" width="71" alt="Asynchronous Messaging" title="Asynchronous Messaging" />
<h2>Asynchronous Messaging</h2>
<p>
Supports <a href="/protocols.html">multiple messaging protocols</a>, <a href="/tutorials/tutorial-two-python.html">message queuing</a>, <a href="/reliability.html">delivery acknowledgement</a>, <a href="/tutorials/tutorial-four-python.html">flexible routing to queues</a>, <a href="/tutorials/amqp-concepts.html">multiple exchange type</a>.
</p>
</div>
</div>
<div class="feature column onethird">
<div class="inner">
<img src="img/monitor.svg" height="62" width="71" alt="Developer Experience" title="Developer Experience" />
<h2>Developer Experience</h2>
<p>
Deploy with <a href="/download.html">BOSH, Chef, Docker and Puppet</a>. Develop cross-language messaging with favorite programming languages such as: Java, .NET, PHP, Python, JavaScript, Ruby, Go, <a href="/devtools.html">and many others</a>.
</p>
</div>
</div>
<div class="feature column onethird">
<div class="inner">
<img src="img/network.svg" height="62" width="71" alt="Distributed Deployment" title="Distributed Deployment" />
<h2>Distributed Deployment</h2>
<p>
Deploy as <a href="/clustering.html">clusters</a> for high availability and throughput; <a href="/federation.html">federate</a> across multiple availability zones and regions.
</p>
</div>
</div>
<div class="feature column onethird">
<div class="inner">
<img src="img/clouds.svg" height="62" width="71" alt="Enterprise &amp; Cloud Ready" title="Enterprise &amp; Cloud Ready" />
<h2>Enterprise &amp; Cloud Ready</h2>
<p>
Pluggable <a href="/authentication.html">authentication</a>, <a href="/access-control.html">authorization</a>, supports <a href="/ssl.html">TLS</a> and <a href="/ldap.html">LDAP</a>. Lightweight and easy to deploy in public and private clouds.
</p>
</div>
</div>
<div class="feature column onethird">
<div class="inner">
<img src="img/tools.svg" height="62" width="71" alt="Tools &amp; Plugins" title="Tools &amp; Plugins" />
<h2>Tools &amp; Plugins</h2>
<p>
Diverse array of <a href="/devtools.html">tools and plugins</a> supporting continuous integration, operational metrics, and integration to other enterprise systems. Flexible <a href="/plugins.html">plug-in approach</a> for extending RabbitMQ functionality.
</p>
</div>
</div>
<div class="feature column onethird">
<div class="inner">
<img src="img/gauge.svg" height="62" width="71" alt="Management &amp; Monitoring" title="Management &amp; Monitoring" />
<h2>Management &amp; Monitoring</h2>
<p>
HTTP-API, command line tool, and UI for <a href="/management.html">managing and monitoring</a> RabbitMQ.
</p>
</div>
</div>
</div>
</div>
</div>
<div id="getstarted" class="center">
<div class="container">
<h1>Get Started</h1>
<div class="columns">
<div class="column fifty">
<div class="inner">
<div class="container">
<a class="btn" href="/download.html">Download + Installation</a>
<p>Servers and clients for popular operating systems and languages</p>
</div>
</div>
</div>
<div class="column fifty">
<div class="inner">
<div class="container">
<a class="btn orangebtn" href="/getstarted.html">RabbitMQ Tutorials</a>
<p>Hands-on examples to get you started with RabbitMQ</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="support">
<div class="container">
<h1 class="center">RabbitMQ Commercial Services</h1>
<div class="columns">
<div class="column onequarter">
<div id="commercialservicesillustration"></div>
</div>
<div class="column threequarters">
<img src="img/commercial-distribution-phone.svg" height="111" width="88" />
<h2>Commercial Distribution</h2>
<p>
Pivotal Software produces a commercial distribution
called <a href="https://network.pivotal.io/products/pivotal-rabbitmq" target="_blank">Pivotal RabbitMQ</a>, as well as <a href="https://network.pivotal.io/products/pivotal-rabbitmq-service" target="_blank">a version that
deploys in Pivotal Cloud Foundry</a>. These
distributions include all of the features of the open
source version, with RabbitMQ for Pivotal Cloud
Foundry providing some additional management
features. Support agreements are part of the
commercial licensing.
</p>
<img src="img/support-and-hosting-phone.svg" height="94" width="109" />
<h2>Support + Hosting</h2>
<p>
The following companies provide technical support and/or cloud hosting of open source RabbitMQ: <a href="https://network.pivotal.io/" target="_blank">Pivotal Software</a>,
<a href="https://www.cloudamqp.com/" target="_blank">CloudAMQP</a>,
<a href="https://console.cloud.google.com/launcher/details/click-to-deploy-images/rabbitmq" target="_blank">Google Cloud Platform</a>. RabbitMQ can also be deployed in <a href="/ec2.html">AWS</a>
and <a href="https://azuremarketplace.microsoft.com/en-us/marketplace/apps/bitnami.rabbitmq?tab=Overview" target="_blank">Microsoft Azure</a>.</p>
<img src="img/testing-phone.svg" height="109" width="94" />
<h2>Training</h2>
<p>The following companies provide free, virtual, or instructor-led courses for RabbitMQ: <a href="https://academy.pivotal.io/store-catalog" target="_blank">Pivotal Software</a>, <a href="https://www.netcomlearning.com/courses/18482/Pivotal-RabbitMQ-training.html" target="_blank">NetCom Learning</a>,
<a href="https://skillsmatter.com/courses/505-rabbitmq" target="_blank">Skills Matter</a>,
<a href="http://www.learnquest.com/course-detail.aspx?cnum=rabbitmq-e1xc" target="_blank">LearnQuest</a> and <a href="http://www.opensourcearchitect.co/education/pivotal/rabbitmq/" target="_blank">Open Source Architect</a>.</p>
</div>
</div>
</div>
</div>
<div id="community">
<div class="container">
<div class="column twothirds">
<div class="inner">
<h1>Community</h1>
<br />
<a class="btn orangebtn" href="https://groups.google.com/forum/#!forum/rabbitmq-users" target="_blank">Mailing List</a>
<a class="btn" href="https://rabbitmq-slack.herokuapp.com/" target="_blank">Slack Channel</a>
<br /><br />
<p>Meet your fellow Rabbits to share stories, advice, and get help.</p>
<h2>Issues &amp; Bug Reports</h2>
<p>Start by searching the <a href="https://groups.google.com/forum/#!forum/rabbitmq-users" target="_blank">Mailing List</a> archive and known issues on <a href="https://github.com/rabbitmq?q=rabbitmq" target="_blank">Github</a>. It’s very likely fellow users have raised the same issue. </p>
<h2>Contributions</h2>
<p>RabbitMQ welcomes contributions from the community. Please see our <a href="/github.html">Contributors Page</a> to learn more.</p>
</div>
</div>
<div class="column onethird">
<div class="inner">
<div class="container">
<h1>Contact Us</h1>
<h2>Commercial inquiries</h2>
<p><a href="/cdn-cgi/l/email-protection#acdecdcecec5d8c1dd81dfcdc0c9dfecdcc5dac3d8cdc082c5c3">Pivotal Sales</a> | <a href="https://support.pivotal.io" target="_blank">Pivotal Support</a></p>
<h2>Other inquiries</h2>
<p><a href="/contact.html">Contact us</a></p>
<h2>Report a security vulnerability</h2>
<p><a href="/cdn-cgi/l/email-protection#2f5c4a4c5a5d465b566f5d4e4d4d465b425e014c4042"><span class="__cf_email__" data-cfemail="7c0f191f090e1508053c0e1d1e1e1508110d521f1311">[email&#160;protected]</span></a></p>
<h2>Social media</h2>
<p><a href="https://twitter.com/RabbitMQ" target="_blank">Twitter</a></p>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/js/index.js"></script>
</div><div class="clear"></div><div class="pageFooter"><div class="container"><div class="rabbit-logo"><a href="/"><img src="/img/RabbitMQ-logo-white.svg" alt="RabbitMQ" /></a></div><ul class="footerNav"><li><a href="/#features">Features</a></li><li><a href="/#getstarted">Get Started</a></li><li><a href="/#support">Support</a></li><li><a href="/#community">Community</a></li><li><a href="/documentation.html">Docs</a></li><li><a href="/blog/">Blog</a></li></ul><a id="s1p-promo" href="https://springoneplatform.io/?utm_source=rabbitmq&amp;utm_medium=tile-web-banner&amp;utm_campaign=s1p-registration-promo" target="_blank"><img src="/img/banner-s1p.png" /></a><p id="copyright">
Copyright © 2007-Present <a href="https://pivotal.io/">Pivotal Software</a>, Inc. All rights reserved.
<a href="https://pivotal.io/terms-of-use">Terms of Use</a>,
<a href="https://pivotal.io/privacy-policy">Privacy</a> and
<a href="/trademark-guidelines.html">Trademark Guidelines</a></p></div></div></div><script type="text/javascript" src="/js/highlight.pack.js"></script><script type="text/javascript">
        // code highlighting
        onDOMReady(function() {
          document.querySelectorAll(".sourcecode").forEach(function(el) {
            hljs.highlightBlock(el);
          });
        });
      </script></body>
</html>