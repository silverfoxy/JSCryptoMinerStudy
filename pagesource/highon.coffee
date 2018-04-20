<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<script src="/cdn-cgi/apps/head/oTwK22odZsY2CPSkVz5V2kmEjP0.js"></script><link rel="canonical" href="https://highon.coffee/">
<title>HighOn.Coffee &bull; Security Research &bull; Penetration Testing Blog</title>
<meta name="description" content="Welcome to HighOn.Coffee a Security Research and Penetration Testing Site, containing CTF walkthroughs and useful information.">
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="alternate" type="application/rss+xml" title="highon.coffee - penentration testing, hacking and coffee" href="/feed.xml">
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:300,300italic,400,400italic,700,700italic,900">
<link rel="stylesheet" type="text/css" href="/css/screen.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="icon" type="image/x-icon" href="/favicon.ico">
<!--[if lt IE 9]>
  <script src="/js/html5shiv.min.js"></script>
  <script src="/js/respond.min.js"></script>
  <![endif]-->

<script async defer src="https://buttons.github.io/buttons.js"></script>
</head>
<body class="wrap">
<header>
<nav class="mobile-nav show-on-mobiles">
<ul>
<li class="current">
<a href="/">Home</a>
</li>
<li class="">
<a href="/blog/">Blog</a>
</li>
<li class="">
<a href="/about/"><span class="hide-on-mobiles">About</span></a>
</li>
<li class="">
<a href="/services/"><span class="hide-on-mobiles">Services</span></a>
</li>
</ul>
</nav>
<div class="grid">
<div class="unit one-third center-on-mobiles">
<h1>
<a href="/">
<span>HighOn.Coffee</span>
<img src="/img/highoncoffee.png" width="300" height="115" alt="Logo">
</a>
</h1>
</div>
<nav class="main-nav unit two-thirds hide-on-mobiles">
<ul>
<li class="current">
<a href="/">Home</a>
</li>
<li class="">
<a href="/blog/">Blog</a>
</li>
<li class="">
<a href="/about/"><span class="hide-on-mobiles">About</span></a>
</li>
<li class="">
<a href="/services/"><span class="hide-on-mobiles">Services</span></a>
</li>
</ul>
</nav>
</div>
</header>
<section class="intro">
<div class="grid">
<div class="unit whole center-on-mobiles">
<p class="first">Penetration Testing &amp;&amp; Security Research Blog</p>
</div>
</div>
</section>
<section class="features">
<div class="grid">
<div class="unit one-third">
<h2>Blog</h2>
<p>
Guides, HowTo's, Cheat Sheets... <em>All-The-Things !</em>
</p>
<a href="/blog/">Check the blog&rarr;</a>
</div>
<div class="unit one-third">
<h2>Walkthroughs</h2>
<p>
Walk through guides / write ups on boot2roots, ctfs etc
</p>
<a href="/blog/walkthroughs/">Boot2Root Walkthroughs&rarr;</a>
</div>
<div class="unit one-third">
<h2>Pen Testing Tools</h2>
<p>
A collection of penetration testing tools documention...
</p>
<a href="/blog/penetration-testing-tools-cheat-sheet/">Pen Testing Tools &rarr;</a>
</div>
<div class="clear"></div>
</div>
</section>
<section class="quickstart">
<div class="grid">
<div class="unit golden-small center-on-mobiles">
<h4>Are you... <em>&nbsp;HighOn.Coffee?</em></h4>
</div>
<div class="unit golden-large code">
<p class="title">Exploit</p>
<div class="shell">
<p class="line">
<span class="path">~</span>
<span class="prompt">$</span>
<span class="command">id</span>
</p>
<p class="line">
<span class="path">~</span>
<span class="prompt">$</span>
<span class="command">whoami</span>
</p>
<p class="line">
<span class="path">~</span>
<span class="prompt">$</span>
<span class="command">root</span>
</p>
<p class="line">
<span class="path">~</span>
<span class="prompt">$</span>
<span class="command">w00t \o/</span>
</p>
<p class="line">
<span class="output"># => -bash: w00t \o/: command not found</span>
</p>
</div>
</div>
<div class="clear"></div>
</div>
</section>
<section class="free-hosting">
<div class="grid">
<div class="unit whole">
<div class="grid pane">
<div class="unit whole center-on-mobiles">
<img src="img/octocat.png" width="300" height="251" alt="Free Jekyll hosting on GitHub Pages">
<div class="pane-content">
<h2 class="center-on-mobiles"><strong>Free hosting</strong> with GitHub Pages</h2>
<p>HighOn.Coffee uses GitHub Pages if you're running a static site, you can easily deploy using GitHub for free</p>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
</section>
<footer>
<div class="grid">
<div class="unit one-third center-on-mobiles">
<p>The contents of this website are &copy;&nbsp;2017 <a href="http://highon.coffee/">HighOn.Coffee</a></p>
</div>
<div class="unit two-thirds align-right center-on-mobiles">
<p>
Proudly hosted by
<img src="/img/footer-logo.png" width="100" height="30" alt="GitHub • Social coding">
</a>
</p>
</div>
</div>
</footer>
<script>
  var anchorForId = function (id) {
    var anchor = document.createElement("a");
    anchor.className = "header-link";
    anchor.href      = "#" + id;
    anchor.innerHTML = "<i class=\"fa fa-link\"></i>";
    return anchor;
  };

  var linkifyAnchors = function (level, containingElement) {
    var headers = containingElement.getElementsByTagName("h" + level);
    for (var h = 0; h < headers.length; h++) {
      var header = headers[h];

      if (typeof header.id !== "undefined" && header.id !== "") {
        header.appendChild(anchorForId(header.id));
      }
    }
  };

  document.onreadystatechange = function () {
    if (this.readyState === "complete") {
      var contentBlock = document.getElementsByClassName("docs")[0] || document.getElementsByClassName("blog")[0];
      if (!contentBlock) {
        return;
      }
      for (var level = 1; level <= 6; level++) {
        linkifyAnchors(level, contentBlock);
      }
    }
  };
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55017594-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>