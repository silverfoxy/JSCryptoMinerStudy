<!DOCTYPE html>
<html lang="en">
<head>
    <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-77071647-5', 'auto');
    ga('send', 'pageview');</script>

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <title>ParityTech</title>
    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="shortcut icon" href="/images/parity-logo.png" type="image/x-icon">
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/base-min.css">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/pure/1.0.0/pure-min.css">
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/grids-responsive-min.css">
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/base-min.css">
        <link rel="stylesheet" type="text/css" href="/assets/built/index.css?v=a64661c7da" />


    <meta name="description" content="We are building software based on new peer-to-peer technology to power the future decentralised web." />
    <link rel="shortcut icon" href="/favicon.png" type="image/png" />
    <link rel="canonical" href="http://paritytech.io/" />
    <meta name="referrer" content="no-referrer-when-downgrade" />
    
    <meta property="og:site_name" content="ParityTech" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="ParityTech" />
    <meta property="og:description" content="We are building software based on new peer-to-peer technology to power the future decentralised web." />
    <meta property="og:url" content="http://paritytech.io/" />
    <meta property="og:image" content="http://paritytech.io/content/images/2017/12/og_image-3.png" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="ParityTech" />
    <meta name="twitter:description" content="We are building software based on new peer-to-peer technology to power the future decentralised web." />
    <meta name="twitter:url" content="http://paritytech.io/" />
    <meta name="twitter:image" content="http://paritytech.io/content/images/2017/12/og_image-3.png" />
    <meta name="twitter:site" content="@ParityTech" />
    <meta property="og:image:width" content="830" />
    <meta property="og:image:height" content="830" />
    
    <script type="application/ld+json">
{
    "@context": "https://schema.org",
    "@type": "Website",
    "publisher": {
        "@type": "Organization",
        "name": "ParityTech",
        "logo": {
            "@type": "ImageObject",
            "url": "http://paritytech.io/content/images/2017/12/og_image.png",
            "width": 60,
            "height": 60
        }
    },
    "url": "http://paritytech.io/",
    "image": {
        "@type": "ImageObject",
        "url": "http://paritytech.io/content/images/2017/12/og_image-3.png",
        "width": 830,
        "height": 830
    },
    "mainEntityOfPage": {
        "@type": "WebPage",
        "@id": "http://paritytech.io/"
    },
    "description": "We are building software based on new peer-to-peer technology to power the future decentralised web."
}
    </script>

    <script type="text/javascript" src="/public/ghost-sdk.min.js?v=a64661c7da"></script>
<script type="text/javascript">
ghost.init({
	clientId: "ghost-frontend",
	clientSecret: "33ca2f4aa4cd"
});
</script>
    <meta name="generator" content="Ghost 1.21" />
    <link rel="alternate" type="application/rss+xml" title="ParityTech" href="http://paritytech.io/rss/" />
    <meta property="og:image" content="http://paritytech.io/content/images/2017/12/og_image-3.png">

</head>
<body class="home-template">
    <div id="header">
  <div class="pure-g">
    <div class="pure-u-1-24 pure-u-xl-1-6 pure-u-lg-1-12"></div>
    <div class="header-wrapper pure-u-22-24 pure-u-xl-2-3 pure-u-lg-5-6">
      <nav class="pure-menu pure-menu-horizontal pure-menu-scrollable custom-can-transform">

          <a class="pure-menu-heading pure-menu-link main-logo" href="/">
            <img src="/images/parity-logo.svg" alt="Parity Technologies">
          </a>
          <a class="pure-menu-heading pure-menu-link alt-logo" href="/">
            <img src="/images/parity-logo-white.png" alt="Parity Technologies">
          </a>
          
           <ul class="pure-menu-list pure-u-24-24 ">
	<!-- Loop through the navigation items -->
		<li class="pure-menu-item ">
			<a class="pure-menu-link" href="http://paritytech.io/technology/">Technology</a>
		</li>
		<li class="pure-menu-item ">
			<a class="pure-menu-link" href="http://paritytech.io/enterprise/">Enterprise</a>
		</li>
		<li class="pure-menu-item ">
			<a class="pure-menu-link" href="http://paritytech.io/blog/">Blog</a>
		</li>
		<li class="pure-menu-item ">
			<a class="pure-menu-link" href="http://paritytech.io/bug-bounty/">Bug Bounty</a>
		</li>
	<!-- End the loop -->

	<li class="pure-menu-item hiring"><a class="pure-menu-link" href="/jobs">We're Hiring</a></li>

</ul>
        <div class="cf"></div>
        <a href="#" class="custom-toggle" id="toggle">
          <s class="bar"></s><s class="bar"></s><s class="bar"></s>
        </a>
      </nav>
    </div>
  </div>
</div>


<script>
  (function (window, document) {
    var menu = document.getElementById('header'),
      WINDOW_CHANGE_EVENT = ('onorientationchange' in window) ? 'orientationchange':'resize';

    function toggleHorizontal() {
      [].forEach.call(
        document.getElementById('header').querySelectorAll('.custom-can-transform'),
        function(el){
          el.classList.toggle('pure-menu-horizontal');
          }
      );
    };

    function toggleMenu() {
      // set timeout so that the panel has a chance to roll up
      // before the menu switches states
      if (menu.classList.contains('open')) {
        setTimeout(toggleHorizontal, 500);
      }
      else {
        toggleHorizontal();
      }
      menu.classList.toggle('open');
      document.getElementById('toggle').classList.toggle('x');
    };

    function closeMenu() {
      if (menu.classList.contains('open')) {
        toggleMenu();
      }
    }

    document.getElementById('toggle').addEventListener('click', function (e) {
      toggleMenu();
      e.preventDefault();
    });

    window.addEventListener(WINDOW_CHANGE_EVENT, closeMenu);
  })(this, this.document);
</script>    <div class="site-wrapper">


        

<main id="site-main" class="site-main outer" role="main">
<div id="page-index"><div class="pure-g hero"><div class="pure-u-1-12 pure-u-lg-1-3"></div><div class="pure-u-5-6 pure-u-lg-1-3"><img class="hero-image pure-img" src="/images/paritytech-hero-lg.png" title="Parity Technologies Ltd" alt="Parity Technologies Ltd"></div></div><section class="pure-g mission"><div class="pure-u-1-12 pure-u-lg-7-24"></div><div class="pure-u-5-6 pure-u-lg-10-24 bg-anchor"><div class="bg"></div><div class="content"><h2 id="our-mission">Our Mission</h2>
<header>
The internet has become the very fabric of our modern lives. As we move into the future, a trust-free interaction system will be key to combat the risks and shortcomings of the current internet architecture and enable a whole new range of user applications.<br><br>At Parity Technologies, we are building software based on new peer-to-peer technology to power this future decentralised web. Say 'Hello!' to Web3, your Secure Social Operating System.
</header>

</div></div></section><section class="pure-g work"><div class="pure-u-1-12 pure-u-lg-7-24"></div><div class="pure-u-5-6 pure-u-lg-10-24 bg-anchor"><div class="bg"></div><div class="content"><h2 id="our-work">Our work</h2>
<p></p><header>
We are an infrastructure and <strong>innovation focused</strong> company building platforms and applications.
<br><br>
Our work combines <em>cutting-edge</em> cryptography, cellular system, peer-to-peer technology and decentralised consensus architectures.
</header>
<small>
We live &amp; breathe open source – we've worked with our community to create the tech stack of the emerging decentralized Web 3. Through our enterprise initiatives, we are solving the problems that have been unaddressed by conventional server-client architecture.
</small><p></p>
<div class="links"><a class="pure-button btn" href="/technology">See our tech stack</a><span class="or">or</span><a class="explore" href="https://github.com/paritytech/">Explore GitHub repos</a></div></div></div></section><section class="pure-g projects"><div class="pure-u-1-12 pure-u-lg-7-24"></div><div class="pure-u-5-6 pure-u-lg-10-24 bg-anchor"><div class="bg"></div></div><div class="pure-u-1-12 pure-u-lg-1-6"></div><!-- --><div class="pure-u-1-12 pure-u-lg-1-6"></div><div class="pure-u-5-6 pure-u-lg-2-3"><div class="content"><h2 id="open-source-projects">Open source projects</h2>
<ul class="pure-g">
<li class="pure-u-1 pure-u-lg-1-3"><h3 id="parity-ethereum">Parity Ethereum</h3>
<p><small>
The world's most advanced Ethereum client and user interface providing the platform of choice for developers and users of decentralised applications
</small></p>
<p><a href="https://parity.io">Learn more on Parity.io</a></p>
</li>
<li class="pure-u-1 pure-u-lg-1-3"><h3 id="parity-bitcoin">Parity Bitcoin</h3>
<p><small>
A client fully compliant with the reference Bitcoin implementation and all major scaling proposals, written in the Rust programming language
</small></p>
<p><a href="https://github.com/paritytech/parity-bitcoin">Get it on Github</a></p>
</li>
<li class="pure-u-1 pure-u-lg-1-3"><h3 id="polkadot">Polkadot</h3>
<p><small>
The extensible heterogeneous multi-chain protocol which will provide interoperability between disparate blockchains
</small></p>
<p><a href="https://polkadot.io">Learn more on Polkadot.io</a></p>
</li>
</ul>
<script>document.querySelector('.projects ul').className = 'pure-g';
document.querySelector('.projects li:nth-child(1)').className = 'pure-u-1 pure-u-lg-1-3';
document.querySelector('.projects li:nth-child(2)').className = 'pure-u-1 pure-u-lg-1-3';
document.querySelector('.projects li:nth-child(3)').className = 'pure-u-1 pure-u-lg-1-3';
</script></div></div></section><section class="pure-g build-with-us"><div class="pure-u-1-24"></div><div class="pure-u-22-24"><h2>Build with us</h2><p>Most advanced decentralised technology</p><a class="pure-button btn btn-inverse" href="/jobs">Check current job openings</a></div></section><section class="pure-g prefooter"><div class="pure-u-1-12 pure-u-lg-1-6"></div><div class="pure-u-5-6 pure-u-lg-2-3"><div class="pure-g gutters"><div class="pure-u-1 pure-u-lg-1-4 mails"><h4>Info</h4><a href="mailto:info@parity.io">info@parity.io</a><h4>Press</h4><a href="mailto:press@parity.io">press@parity.io</a><h4>Jobs</h4><a href="mailto:jobs@parity.io">jobs@parity.io</a></div><div class="pure-u-1 pure-u-lg-1-4"><h4><em>HQ</em>London</h4><a class="map london" href="https://www.google.com/maps/place/The+Trampery+Old+Street/@51.5265793,-0.0865701,17z/data=!3m1!4b1!4m5!3m4!1s0x48761ca56da194a9:0xe3a22490508b9171!8m2!3d51.5265793!4d-0.0843814"></a><p>The Trampery Old Street<br>239 Old St. London EC1V 9EY<br>United Kingdom</p></div><div class="pure-u-1 pure-u-lg-1-4"><h4>Berlin</h4><a class="map berlin" href="https://www.google.com/maps/place/Transistor+Coworking/@52.49403,13.4270113,17z/data=!3m1!4b1!4m5!3m4!1s0x47a84fb457ec5c5b:0x8cb6c3e86d8e05f2!8m2!3d52.49403!4d13.4292"></a><p>Transistor Berlin<br>Ohlauer Strasse 43<br>10999 Berlin<br>Germany</p></div><div class="pure-u-1 pure-u-lg-1-4"><h4>Moscow</h4><a class="map moscow" href="https://www.google.com/maps/place/Dmitrovskoye+sh.,+89,+Moskva,+Russie,+127486/@55.869691,37.5444932,17z/data=!3m1!4b1!4m5!3m4!1s0x46b5379da080deff:0x9933dd08eb6c080a!8m2!3d55.869691!4d37.5466819"></a><p>Dmitrovskoye Shosse 89,<br>127468 Moscow,<br>Russian Federation</p></div></div></div></section></div>
</main>


        <div id="footer">
	<div class="pure-g">
		<div class="pure-u-1-24 pure-u-md-1-6"></div>
		<div class="pure-u-22-24 pure-u-md-2-3">
			<div class="pure-u-1 pure-u-xl-4-5">
				<nav class="pure-menu pure-menu-horizontal pure-menu-scrollable nav">
					<ul class="pure-menu-list footer-links">
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="/">About</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="/enterprise">Enterprise</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="/blog">Blog</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="/bug-bounty">Bug bounty</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="/contact">Contact</a>
						</li>
						<li class="pure-menu-item hiring">
							<a class="pure-menu-link" href="/jobs">We're Hiring</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="pure-u-1 pure-u-xl-1-5">
				<nav class="pure-menu pure-menu-horizontal social-links">
					<ul class="pure-menu-list">
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="https://twitter.com/ParityTech">
								<img src="/images/twitter-thumb.png">
							</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="https://github.com/paritytech/">
								<img src="/images/github-thumb.png">
							</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="https://facebook.com/ParityTech/">
								<img src="/images/facebook-thumb.png">
							</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="https://www.linkedin.com/company/paritytech">
								<img src="/images/linkedin-thumb.png">
							</a>
						</li>
						<li class="pure-menu-item">
							<a class="pure-menu-link" href="https://riot.im/app/#/room/#watercooler:matrix.parity.io">
								<img src="/images/riot.png" width='30px'>
							</a>
						</li>
					</ul>
				</nav>
			</div>
			<p class="copyright">Copyright 2017 Parity Technologies. All rights reserved. <a href="/legal">Legal</a></p>
		</div>
	</div>
</div>
    </div>


    <script
        src="https://code.jquery.com/jquery-3.2.1.min.js"
        integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
        crossorigin="anonymous">
    </script>
    <script type="text/javascript" src="/assets/js/jquery.fitvids.js?v=a64661c7da"></script>

    <script>
        var maxPages = parseInt('1');
    </script>
    <script src="/assets/js/infinitescroll.js?v=a64661c7da"></script>

    

    

</body>
</html>