<!DOCTYPE html>
<html lang="en">
<head>
<title>Introduction to Lean Manufacturing</title>
<meta name="description" content="Lean provides tools and processes to eliminate waste from the manufacturing process resulting in improved efficiency, effectiveness, and profitability." />
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="canonical" href="https://www.leanproduction.com/">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="dns-prefetch" href="https://ajax.googleapis.com/">
<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-31830-5', 'auto');
			ga('send', 'pageview');
			ga('require', 'ecommerce');
		</script>
<script>
			/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//info.vorne.com/cdnr/31/acton/bn/tracker/18899';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/
		</script>
</head>
<body>
<header>
<div class="container">
<div class="row">
<div class="col-lg-7 col-md-7 col-sm-6 col-xs-12">
<form class="subscribe" action="cgi-bin/subscribe.php" method="post">
<div class="form-group">
<label class="control-label" for="subscribe-email">Want more manufacturing insights?</label>
<div class="dropdown">
<div class="input-group">
<input type="email" class="form-control" name="email" placeholder="you@yourcompany.com" data-placement="left auto" data-title="Please enter a valid email address." data-trigger="manual" required />
<span class="input-group-btn"><button type="submit" class="btn btn-brand">Subscribe</button></span>
</div>
<div class="dropdown-menu">
<p>You are signing up to receive information about improving manufacturing productivity. You can unsubscribe at any time.</p>
<p class="privacy"><a href="privacy.html" target="_blank">We respect your privacy.</a></p>
</div>
</div>
</div>
</form>
</div>
<div class="col-lg-2 col-md-2 col-sm-3 col-xs-6">
<div class="question dropdown"><button type="button" class="btn btn-brand dropdown-toggle" data-toggle="dropdown">Ask an Expert</button><div class="dropdown-menu question-container"></div></div>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
<div class="share form-group">
<label class="control-label">Share</label>
<div>
<ul class="nav navbar-nav">
<li><a href="/cdn-cgi/l/email-protection#d4eba7a1b6beb1b7a0e997bcb1b7bfbba1a0f4a0bcbda7f4a3b1b6a4b5b3b1f2b5b9a4efb6bbb0ade99df4bea1a7a0f4a2bda7bda0b1b0f4b5f4a3b1b6a4b5b3b1f4b5a0f48fb0bbb9b5bdba89f4a0bcb5a0f49df4a3b5baa0f4a0bbf4a7bcb5a6b1f4a3bda0bcf4adbba1f4a0bda0b8b1b0f48fa0bda0b8b189faf48dbba1f4b7b5baf4a2bdb1a3f4bda0f4b5a0f48fa1a6b889fa"><span class="fa fa-envelope"></span></a></li>
<li><a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=[url]" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,width=640,height=480');return false;"><span class="fa fa-linkedin"></span></a></li>
<li><a href="https://twitter.com/home?status=[url]" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,width=640,height=480');return false;"><span class="fa fa-twitter"></span></a></li>
<li><a href="https://www.facebook.com/sharer/sharer.php?u=[url]" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=640,width=480');return false;"><span class="fa fa-facebook"></span></a></li>
<li><a href="https://plus.google.com/share?url=[url]" target="_blank" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=640,width=480');return false;"><span class="fa fa-google-plus"></span></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</header>
<nav id="primary-navbar" class="navbar navbar-default">
<div class="container">
<div class="navbar-header">
<button aria-expanded="false" class="navbar-toggle collapsed" data-target=".navbar-collapse" data-toggle="collapse" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span><span class="icon-bar"></span>
<span class="icon-bar"></span></button>
<a class="navbar-brand" href="https://www.leanproduction.com/"><img alt="Overall Equipment Effectiveness Manufacturing Made Easy by Vorne" src="images/logo.png" /></a>
</div>
<div class="collapse navbar-collapse">
<ul class="nav navbar-nav navbar-right">
<li class="active"><a href="#">Home</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Topics<span class="caret"></span></a>
<ul class="dropdown-menu">
<li>
<a href="#">Introduction to Lean</a>
<ul>
<li><a href="top-25-lean-tools.html">Top 25 Lean Tools</a></li>
<li><a href="intro-to-lean.html">The Essence of Lean</a></li>
<li><a href="improve-production-today.html">Improve Production Today</a></li>
</ul>
</li>
<li>
<a href="#">Topics</a>
<ul>
<li><a href="agile-manufacturing.html">Agile Manufacturing</a></li>
<li><a href="hoshin-kanri.html">Hoshin Kanri</a></li>
<li><a href="kaizen.html">Kaizen</a></li>
<li><a href="oee.html">OEE</a></li>
</ul>
</li>
<li>
<a class="hidden-xs" href="#">Topics (cont.)</a>
<ul>
<li><a href="short-interval-control.html">Short Interval Control</a></li>
<li><a href="smed.html">SMED</a></li>
<li><a href="theory-of-constraints.html">Theory of Constraints</a></li>
<li><a href="tpm.html">TPM</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="faq.html">FAQ</a></li>
<li><a href="lean-glossary.html">Glossary</a></li>
<li><a href="about.html">About Us</a></li>
<li><a href="free-lean-manufacturing-tools.html">Free Tools</a></li>
<li id="search" class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-search"></span></a>
<form class="dropdown-menu" method="get" action="search-results.html">
<div class="input-group">
<input type="text" class="form-control" name="q" />
<span class="input-group-btn"><button type="button" class="btn">X</button></span>
</div>
<input type="hidden" name="cx" value="012641918535034080729:jrf0pmjln9g" />
</form>
</li>
</ul>
</div>
</div>
</nav>
<div class="jumbotron">
<div class="container">
<h1>Free resources and fresh perspectives on lean.</h1>
<p>Improve production with lean tools.</p>
<p><a class="btn btn-brand btn-lg" href="lean-topics-overview.html" role="button">Get Started</a></p>
</div>
</div>
<div class="container">
<div class="row">
<div class="col-xs-12">
<h2 class="main-content">What is Lean?</h2>
<p>The core idea of lean manufacturing is actually quite simple…relentlessly work on eliminating waste from the manufacturing process.</p>
<p>So what is waste? Waste is defined as any activity that does not add value from the customer’s perspective. According to research conducted by the Lean Enterprise Research Centre (LERC), fully 60% of production activities in a typical manufacturing operation are waste – they add no value at all for the customer.</p>
<p>The good news is that just about every company has a tremendous opportunity to improve, using lean manufacturing techniques and other manufacturing best practices. Techniques that enable you to deliver higher quality products at significantly lower costs. Now that is something to get excited about!</p>
<p>It can be difficult to find reliable and well-written information about improvement techniques for manufacturing. So, our goal is to provide you with the absolute best source of easy-to-understand information for helping you improve the efficiency, effectiveness, and profitability of your manufacturing operations.</p>
<p>With that in mind, we have designed <a href="lean-topics-overview.html">each topic on this site</a> to be self-contained and to stand on its own. If you want to learn about a topic, simply forge ahead and read about it. We have worked to make it particularly easy to explore the topics that are of most interest to your situation.</p>
<p>We are interested in your comments and we are happy to answer your questions – send them to <a href="/cdn-cgi/l/email-protection#a4cdcac2cbe4c8c1c5cad4d6cbc0d1c7d0cdcbca8ac7cbc9"><span class="__cf_email__" data-cfemail="1c75727a735c70797d726c6e7378697f68757372327f7371">[email&#160;protected]</span></a>.</p>
</div>
</div>
<div class="row text-center features">
<div class="col-xs-12 col-sm-6 col-md-3">
<div class="thumbnail">
<div class="sprite icon square"><img class="pos-1b" alt="Lean Production Is Easy" src="images/icons.png"></div>
<div class="caption">
<h3>Easy</h3>
<p>Our goal is to create learning materials that are easy to understand and easy to implement. We believe that even complex topics can be made easier and more accessible.</p>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3">
<div class="thumbnail">
<div class="sprite icon square"><img class="pos-2b" alt="Lean Production Is Practical" src="images/icons.png"></div>
<div class="caption">
<h3>Practical</h3>
<p>We are realistic about what is within the reach of most teams to accomplish – and the resource limitations that we all face. We want to help you achieve quick progress.</p>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3">
<div class="thumbnail">
<div class="sprite icon square"><img class="pos-3b" alt="Lean Production Is Flexible" src="images/icons.png"></div>
<div class="caption">
<h3>Flexible</h3>
<p>We are not dogmatic about lean. We respect tradition and we honor heritage – but not at the expense of progress. We believe that lean should be living and adaptable.</p>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3">
<div class="thumbnail">
<div class="sprite icon square"><img class="pos-4b" alt="Lean Production Is People-Focused" src="images/icons.png"></div>
<div class="caption">
<h3>People-Focused</h3>
<p>We emphasize the critical role of people (like you) in creating sustainable long-term change. It’s one of the least appreciated and least practiced aspects of lean.</p>
</div>
</div>
</div>
</div>
</div>
<div class="popular-topics">
<div class="container">
<h2 class="popular-topics">Popular Topics</h2>
<div class="row text-center">
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="top-25-lean-tools.html">Top 25 Lean Tools</a></h3>
<p><a href="top-25-lean-tools.html">Explore the world of lean through this collection of 25 lean tools.</a></p>
<a href="top-25-lean-tools.html"><img alt="" src="images/pt-top-25-lean.png" width="90%"></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="oee.html">OEE</a></h3>
<p><a href="oee.html">Leverage OEE to accurately measure manufacturing productivity.</a></p>
<a href="oee.html"><img alt="" src="images/pt-oee-breakdown.png" width="90%"></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="theory-of-constraints.html">Theory of Constraints</a></h3>
<p><a href="theory-of-constraints.html">Focus improvement efforts on the constraint to improve throughput.</a></p>
<a href="theory-of-constraints.html"><img alt="" src="images/pt-five-focusing-steps.png" width="90%"></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="tpm.html">TPM</a></h3>
<p><a href="tpm.html">Engage operators with a proactive approach to maintaining equipment.</a></p>
<a href="tpm.html"><img alt="" src="images/pt-traditional-tpm-model.png" width="90%"></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="short-interval-control.html">Short Interval Control</a></h3>
<p><a href="short-interval-control.html">Drive improvement with quick and focused reviews during the shift.</a></p>
<a href="short-interval-control.html"><img alt="" src="images/pt-short-interval-control.png" width="90%"></a>
</div>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-4">
<div class="thumbnail">
<div class="caption">
<h3><a href="smed.html">SMED</a></h3>
<p><a href="smed.html">Reduce changeover times to under 10 minutes with the SMED methodology.</a></p>
<a href="smed.html"><img alt="" src="images/pt-smed-system.png" width="90%"></a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
<div class="row text-left">
<div class="col-xs-12">
<h2>Additional Resources</h2>
<p>OEE is presented by Vorne. We are experts in the field of improving manufacturing productivity and our flagship product is the <a href="xl-productivity-appliance.html">XL Productivity Appliance</a>™. Our other websites include:</p>
</div>
</div>
<div class="row text-left additional-resources">
<div class="col-xs-4 col-sm-4">
<div class="sprite thumb"><a href="https://www.oee.com/" target="_blank"><img class="pos-2" alt="OEE From Vorne" src="images/thumbs.png"></a></div>
<p><a href="https://www.oee.com/" target="_blank"><strong>OEE</strong><br />The original and still best resource on Overall Equipment Effectiveness.</a></p>
</div>
<div class="col-xs-4 col-sm-4">
<div class="sprite thumb"><a href="https://www.perfectproduction.com/" target="_blank"><img class="pos-1" alt="Perfect Production From Vorne" src="images/thumbs.png"></a></div>
<p><a href="https://www.perfectproduction.com/" target="_blank"><strong>Perfect Production</strong><br />Best practices for improving manufacturing productivity. Modular. Simple. Effective.</a></p>
</div>
<div class="col-xs-4 col-sm-4">
<div class="sprite thumb"><a href="https://www.vorne.com/" target="_blank"><img class="pos-4" alt="Visit Vorne Industries" src="images/thumbs.png"></a></div>
<p><a href="https://www.vorne.com/" target="_blank"><strong>Vorne</strong><br />Home of our flagship product – the XL Productivity Appliance™.</a></p>
</div>
</div>
</div>
<div id="footer" class="container">
<ul id="copyscape" class="list-inline">
<li><a href="http://www.copyscape.com/" target="_blank"><img src="images/copyscape-banner-white-200x25.png" width="200" height="25" border="0" alt="Protected by Copyscape" title="Protected by Copyscape Plagiarism Checker – Do not copy content from this page." /></a></li>
</ul>
<ul class="list-inline">
<li><span>Vorne</span></li>
<li class="vertical-divider"></li>
<li><span>1445 Industrial Dr., Itasca IL, 60143 USA</span></li>
<li class="vertical-divider"></li>
<li><a href="tel:+1-630-875-3600">+1.630.875.3600</a></li>
<li class="vertical-divider"></li>
<li><a href="/cdn-cgi/l/email-protection#99f0f7fff6d9f5fcf8f7e9ebf6fdecfaedf0f6f7b7faf6f4"><span class="__cf_email__" data-cfemail="aec7c0c8c1eec2cbcfc0dedcc1cadbcddac7c1c080cdc1c3">[email&#160;protected]</span></a></li>
</ul>
<ul class="list-inline">
<li><span>© 2011-2017 Vorne Industries Inc. All Rights Reserved</span></li>
<li class="vertical-divider"></li>
<li><a href="privacy.html" target="_blank">Privacy Policy</a></li>
</ul>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="js/js.cookie.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" id="jquery-cdn"></script>
<script> window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script>
			if (typeof $().tooltip != 'function') {
				document.write('<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">');
				document.write('<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">');
				document.write('<script type="text/javascript" src="js/bootstrap.min.js"><\/script>');
			}
		</script>
<script type="text/javascript" src="js/dictionary.js"></script>
<script type="text/javascript" src="js/load_script.js"></script>
</body>
</html>