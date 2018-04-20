<!DOCTYPE html>
<html>
<head>
  <script src="/geo.php"></script>
  <script>
  function hasBCPermissionLevel(level) {
    function getCookie(key) {
          var cookies = document.cookie.split('; ');
          for (var i = 0, l = cookies.length; i < l; i++) {
              var parts = cookies[i].split('=');
              if (parts.shift() === key) {
                  return parts.join('=');
              }
          }
      }
      try {
          var cookie = getCookie('BCPermissionLevel');
          if (cookie === null || typeof(cookie) === 'undefined' || cookie === level) {
              return true;
          }
      } catch(err) { }
      return false;
  }

  function injectScript(url) {
      var iScript = document.createElement('script');
      iScript.src = url;
      iScript.type = "text/javascript";
      (document.getElementsByTagName('head')[0] ||
        document.getElementsByTagName('body')[0]).appendChild(iScript);
  }
  function injectScriptSynchronously(url, callback) {
    var iscript = document.createElement('script');
    iscript.type = 'text/javascript';
    iscript.async = true;
    iscript.src = url;
    if (typeof callback === 'function') {
      iscript.onload = iscript.onreadystatechange = function() {
        if (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") {
          try {
            callback();
          } catch (err) {
          }
        }
      };
    }
    (document.getElementsByTagName('head')[0] ||
         document.getElementsByTagName('body')[0]).appendChild(iscript);
  }
  </script>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="/static/presentation/blueconic/css/swiper.min.css" />
<link rel="stylesheet" href="/static/presentation/blueconic/css/bootstrap.min.css" />
<link rel="stylesheet" href="/static/presentation/blueconic/css/bootstrap-theme.min.css" />
<link rel="stylesheet" href="/static/presentation/blueconic/css/font-awesome.min.css" />
<link rel="stylesheet" href="/static/presentation/blueconic/css/style.css?v=28" />
<!--[if lt IE 9]><link rel="stylesheet" href="/static/presentation/blueconic/css/ie.css" /><![endif]-->
<link rel="shortcut icon" href="/static/presentation/blueconic/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" href="/static/presentation/blueconic/touch-icon.png" />
<link rel="alternate" href="https://www.blueconic.com/" hreflang="en-us"/>
<title>BlueConic - Know the Individual. Drive Better Outcomes.</title>

<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame -->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<meta name="viewport" content="width=device-width, initial-scale=1" />

<meta name="bc:gated" content="false" />
  <script src="/static/presentation/blueconic/js/modernizr.min.js"></script>
  <!--[if IE]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<script src="//cdn.blueconic.net/dogfood.js"></script>
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="BlueConic is the world’s simplest and most accessible customer data platform (CDP), built for marketers to harness the data required to power the recognition of an individual at each interaction, and then synchronize their intent across the marketing ecosystem."/>
<link rel="canonical" href="https://www.blueconic.com/" />
<link rel="publisher" href="https://plus.google.com/u/0/+Blueconic/about"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BlueConic - Know the Individual. Drive Better Outcomes." />
<meta property="og:description" content="BlueConic is the world’s simplest and most accessible customer data platform (CDP), built for marketers to harness the data required to power the recognition of an individual at each interaction, and then synchronize their intent across the marketing ecosystem." />
<meta property="og:url" content="https://www.blueconic.com/" />
<meta property="og:site_name" content="BlueConic" />
<meta property="og:image" content="https://www.blueconic.com/static/presentation/blueconic/images/blueconic.png" />
<meta property="og:image:secure_url" content="https://www.blueconic.com/static/presentation/blueconic/images/blueconic.png" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="BlueConic is the world’s simplest and most accessible customer data platform (CDP), built for marketers to harness the data required to power the recognition of an individual at each interaction, and then synchronize their intent across the marketing ecosystem." />
<meta name="twitter:title" content="BlueConic - Know the Individual. Drive Better Outcomes." />
<meta name="twitter:site" content="@blueconic" />
<meta name="twitter:image" content="https://www.blueconic.com/static/presentation/blueconic/images/blueconic.png" />
<meta name="twitter:creator" content="@blueconic" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.blueconic.com\/","name":"BlueConic","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.blueconic.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"https:\/\/www.blueconic.com\/","sameAs":["https:\/\/www.facebook.com\/blueconic","https:\/\/www.linkedin.com\/company\/blueconic","https:\/\/plus.google.com\/u\/0\/+Blueconic\/about","https:\/\/www.youtube.com\/channel\/UC8dmOFULPZi3zGxBIjzICxg","https:\/\/twitter.com\/blueconic"],"@id":"#organization","name":"BlueConic","logo":"https:\/\/www.blueconic.com\/static\/uploads\/2016\/10\/blueconic-b.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.blueconic.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.blueconic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blueconic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.blueconic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.blueconic.com%2F&#038;format=xml" />
  <script src="/static/presentation/blueconic/js/jquery.waypoints.min.js"></script>
  <script src="/static/presentation/blueconic/js/swiper.jquery.min.js"></script>
  <script src="/static/presentation/blueconic/js/bootstrap.min.js"></script>
  <script src="/static/presentation/blueconic/js/custom-scripts.js?v=28"></script>

  <script>
  if (hasBCPermissionLevel('ANONYMOUS') || hasBCPermissionLevel('PERSONAL')) {
      injectScript('https://apis.google.com/js/platform.js');
  }
  !function() {
    var t;
    if (t = window.driftt = window.drift = window.driftt || [], !t.init) return t.invoked ? void (window.console && console.error && console.error("Drift snippet included twice.")) : (t.invoked = !0,
    t.methods = [ "identify", "config", "track", "reset", "debug", "show", "ping", "page", "hide", "off", "on" ],
    t.factory = function(e) {
      return function() {
        var n;
        return n = Array.prototype.slice.call(arguments), n.unshift(e), t.push(n), t;
      };
    }, t.methods.forEach(function(e) {
      t[e] = t.factory(e);
    }), t.load = function(t) {
      var e, n, o, i;
      e = 3e5, i = Math.ceil(new Date() / e) * e, o = document.createElement("script"),
      o.type = "text/javascript", o.async = !0, o.crossorigin = "anonymous", o.src = "https://js.driftt.com/include/" + i + "/" + t + ".js",
      n = document.getElementsByTagName("script")[0], n.parentNode.insertBefore(o, n);
    });
  }();
  drift.SNIPPET_VERSION = '0.3.1';
  drift.load('2c7ku59a7sma');
  </script>

</head>
<body>
  <div id="toaster-top"></div>
	<div id="fb-root"></div>
	<script>
  if (hasBCPermissionLevel('ANONYMOUS') || hasBCPermissionLevel('PERSONAL')) {
  (function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
  }
  </script>

    <script>
  if (hasBCPermissionLevel('ANONYMOUS') || hasBCPermissionLevel('PERSONAL')) {
    (function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
      var fbds = document.createElement('script');
      fbds.async = true;
      fbds.src = '//connect.facebook.net/en_US/fbds.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(fbds, s);
      _fbq.loaded = true;
    }
    _fbq.push(['addPixelId', '1410141462624543']);

    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
  }
  </script>

    <nav>
        <div class="contain">
	        <a class="logo" href="https://www.blueconic.com" title="BlueConic: Know the Individual, Drive Better Outcomes">
		        <img src="/static/presentation/blueconic/images/logo-blueconic-3.png" alt="BlueConic: Know the Individual, Drive Better Outcomes" width="300" height="50" />
	        </a>
          <div class="algolia-search-input">
            <input type="text" id="search-input" placeholder="" />
          </div>
	        <div id="menu">
                          <ul>
                <li id="menu-item-6231" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6231"><a href="https://www.blueconic.com/why-a-cdp/">Why a CDP</a>
<ul class="sub-menu">
	<li id="menu-item-6232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6232"><a href="https://www.blueconic.com/why-a-cdp/look-under-the-hood/">Look under the hood</a></li>
	<li id="menu-item-6233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6233"><a href="https://www.blueconic.com/proficiency/">Proficiency Assessment</a></li>
</ul>
</li>
<li id="menu-item-3487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3487"><a href="https://www.blueconic.com/solutions/connections/">Connections</a>
<ul class="sub-menu">
	<li id="menu-item-5315" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5315"><a href="https://www.blueconic.com/become-a-partner/">Become a Partner</a></li>
</ul>
</li>
<li id="menu-item-2760" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2760"><a href="https://www.blueconic.com/pricing/">Pricing</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-24"><a href="https://www.blueconic.com/resources/">Library</a>
<ul class="sub-menu">
	<li id="menu-item-5325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5325"><a href="https://www.blueconic.com/resources/">All</a></li>
	<li id="menu-item-30" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-30"><a href="https://www.blueconic.com/blog/">Blog</a></li>
	<li id="menu-item-22" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22"><a href="https://www.blueconic.com/news/">News</a></li>
	<li id="menu-item-3488" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3488"><a href="https://support.blueconic.com/">Knowledge Base</a></li>
</ul>
</li>
<li id="menu-item-161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-161"><a href="https://www.blueconic.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="https://www.blueconic.com/careers/">Careers</a></li>
	<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="https://www.blueconic.com/contact/">Contact</a></li>
	<li id="menu-item-3489" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3489"><a href="https://support.blueconic.com/hc/en-us/requests/new">Submit a Request</a></li>
</ul>
</li>
                <li class="demo"><a href="https://www.blueconic.com/resources/request-demo/">Request a Demo</a></li>
              </ul>
                      </div>
          <div id="menu-icon">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
           </div>
        </div>
    </nav>
<section id="home-payoff-top">
  <div class="contain">
    <div class="center">
      <h3>BlueConic is the world’s simplest and most accessible customer data platform.</h3>
    </div>
  </div>
</section>

<section id="home-header">
  <!-- Swiper -->
  <div class="swiper-container">
    <div class="swiper-wrapper">
            <div class="swiper-slide">
        <div class="contain slide-1">
          <a href="https://www.blueconic.com/proficiency/">
            <div class="col-1-2 graphic">
                              <img src="https://www.blueconic.com/static/uploads/2015/01/proficiency-assessment-01.png" alt="" />
                          </div>
            <div class="col-1-2 right">
              <h3>Where should you start with a CDP?</h3><p><p>Take our procifiency assessment (it&#8217;s just 4 questions!) and access use cases and customer examples.</p>
<div class="generic-cta left">
<div class="button">Get started here!</div>
</div>
</p>            </div>
          </a>
        </div>
      </div>
            <div class="swiper-slide">
        <div class="contain slide-2">
          <a href="https://www.blueconic.com/blog/4-trends-led-to-cdp/">
            <div class="col-1-2 graphic">
                              <img src="https://www.blueconic.com/static/uploads/2018/03/4-Trends-Blog-banner-01.png" alt="" />
                          </div>
            <div class="col-1-2 right">
              <h3>4 Trends That Led to the Rise of the Customer Data Platform</h3><p>Let’s look at the four trends that gave rise to the customer data platform – even with so many other types of martech & adtech already in existence today.</p><div class="generic-cta left"><div class="button">Learn more</div></div>            </div>
          </a>
        </div>
      </div>
          </div>
  </div>
</section>

<section id="home-payoff-mid">
  <div class="contain">
    <div class="center">
      <h3>"A customer data platform is a marketer-managed system that creates a persistent, unified customer database that is accessible to other systems." - CDP Institute</h3>
    </div>
  </div>
</section>

<section id="home-testimonials">
    <div class="contain">
                <header class="section-header center">
            <hr />
<h3><span style="color: #25abde;">What customers accomplish with a customer data platform</span></h3>
        </header>
                        <div class="col-2-3">
            <div id="featured-testimonial" class="testimonial featured">
                <div class="quote">
                    <p>&ldquo;By leveraging BlueConic’s actionable insights across brands, we take personalization to the next level and provide a user experience that drastically outpaces the competition. The result is a more engaged audience, more subscribers and increased advertising revenues.&rdquo;</p>
                </div>
                <div class="author">
                                        <img class="logo" src="https://www.blueconic.com/static/uploads/2015/04/boston-globe-homepage1.png" alt="boston-globe-homepage" />
                                        <p class="name">Peter Doucette</p>
                    <p class="title">VP of Customer Sales and Marketing</p>
                </div>
            </div>
        </div>
        
                <div class="col-1-3 right">
                        <div id="secondary-testimonial-1" class="testimonial">
                <div class="quote">
                    <p>From the beginning, we saw a lot of value. It was a no brainer because we can craft that dynamic, personal shopping experience, and sell more product.&rdquo;</p>
                </div>
                <div class="author">
                                        <img class="logo" src="https://www.blueconic.com/static/uploads/2017/03/RAEN-testimonial.png" alt="" />
                                        <p class="name">Steven Johnson</p>
                    <p class="title">Digital Marketing Manager</p>
                </div>
            </div>
                        <div id="secondary-testimonial-2" class="testimonial">
                <div class="quote">
                    <p>BlueConic has delivered a highly integrated and visual depiction of what my customers look like. It allows me to segment my users and get the right content in front of them at the right times. Since using BlueConic, those that have been exposed to software are bouncing 50% less and converting an additional two points.&rdquo;</p>
                </div>
                <div class="author">
                                        <img class="logo" src="https://www.blueconic.com/static/uploads/2017/03/Kansas-City-Steaks-testimonial.png" alt="" />
                                        <p class="name">Keith Lehman</p>
                    <p class="title">Ecommerce & Digital Marketing</p>
                </div>
            </div>
                    </div>
            </div>
</section>

<section id="home-usps">
    <div class="contain">
                <header class="section-header center" style="max-width: none;">
            <hr />
<h3><span style="color: #25abde;">Why you need a customer data platform:</span></h3>
        </header>
            </div>
          <a href="https://www.blueconic.com/why-a-cdp/" id="home-usp-1" class="usp gray">
        <div class="contain">
                                    <div class="col-1-2 graphic">
                <img src="https://www.blueconic.com/static/uploads/2015/01/Connections-GIF-transparent2-static.png" alt="" />
            </div>
                            <script>
              (function() {
                animateImage('home-usp-1', 'https://www.blueconic.com/static/uploads/2015/01/Connections-GIF-transparent4.gif');
              })();
              </script>
                                      <div class="col-1-2 content right">
                <h1>Is your customer data fragmented?</h1>
<p>Then it&#8217;s time to establish a unified customer view across digital channels and from offline to online environments. We got this.</p>
<div class="generic-cta left">
<div class="button">Learn More</div>
</div>
            </div>
        </div>
    </a>

          <a href="https://www.blueconic.com/why-a-cdp/" id="home-usp-2" class="usp">
        <div class="contain">
                                    <div class="col-1-2 graphic right">
                <img src="https://www.blueconic.com/static/uploads/2015/01/Trackers-GIF-static.png" alt="" />
            </div>
                            <script>
              (function() {
                animateImage('home-usp-2', 'https://www.blueconic.com/static/uploads/2015/01/Trackers-GIF3.gif');
              })();
              </script>
                                      <div class="col-1-2 content">
                <h1>Is your customer data actionable?</h1>
<p>More likely, it&#8217;s stuck in databases or systems with no way of using it to inform critical, real-time marketing decisions. No longer.</p>
<div class="generic-cta left">
<div class="button">Learn More</div>
</div>
            </div>
        </div>
    </a>

          <a href="https://www.blueconic.com/proficiency/" id="home-usp-3" class="usp gray">
        <div class="contain">
                                    <div class="col-1-2 graphic">
                <img src="https://www.blueconic.com/static/uploads/2015/01/Customer-data-proficiency2-static.png" alt="" />
            </div>
                            <script>
              (function() {
                animateImage('home-usp-3', 'https://www.blueconic.com/static/uploads/2015/01/Customer-data-proficiency2-transparent-noloop.gif');
              })();
              </script>
                                      <div class="col-1-2 content right">
                <h1>What&#8217;s your customer data proficiency?</h1>
<p>Take 60 seconds to answer four simple questions. We&#8217;ll place you on a spectrum of customer data proficiency, provide a series of use cases to begin with, and share customer examples from multiple industries to draw inspiration.</p>
<div class="generic-cta left">
<div class="button">Let&#8217;s go!</div>
</div>
            </div>
        </div>
    </a>

    </section>

<section id="home-brands">
    <div class="contain center">
        <h3>Trusted by leading brands</h3>
<div class="logos">
<img src="/static/uploads/2017/04/Boston-Globe-brand-01.png" alt="Boston Globe Logo" width="120" height="60"/><img src="/static/uploads/2017/04/Shinola-brand-01.png" alt="Shinola Logo" width="120" height="60"/><img src="/static/uploads/2017/04/Atlantis-brand-01.png" alt="Atlantis Logo" width="120" height="60"/><img src="/static/uploads/2017/04/AKC-brand-01.png" alt="AKC Logo" width="120" height="60"/><img src="/static/uploads/2017/04/MOEN-brand-02-01.png" alt="MOEN Logo" width="120" height="60"/><img src="/static/uploads/2017/04/The-Atlantic-brand-01.png" alt="Atlantic Logo" width="120" height="60"/><img src="/static/uploads/2017/04/ATK-brand-01.png" alt="ATK Logo" width="120" height="60"/></div>
<p><BR></p>
<div style="width: 100%;">
<div style="max-width: 550px; margin: 0 auto;" itemscope itemtype="http://schema.org/VideoObject"><meta itemprop="name description" content="Boston Globe: From Anonymous to Known to Customer" /><meta itemprop="uploadDate" content="2015-11-25" /><meta itemprop="thumbnailUrl" content="https://www.blueconic.com/static/uploads/2015/11/globe-small.png" /></p>
<div class="video-wrapper" style="padding-top: 0"><iframe itemprop="embedURL" src="//fast.wistia.net/embed/iframe/clr1ocxqlk" name="wistia_embed" width="100%" height="100%" frameborder="0" scrolling="no" allowfullscreen="allowfullscreen"></iframe></div>
</div>
</div>
    </div>
</section>

<section id="home-prove-points" class="gray">
    <div class="contain center">
        <ul>
<li id="profiles"><span>440,000,000</span> Profiles</li>
<li id="interactions"><span>18,000,000,000</span> Interactions</li>
</ul>
    </div>
</section>

<script>
  _profilesBase = 440000000;  _profilesFactor = 3.78;  _interactionsBase = 18000000000;  _interactionsFactor = 61.7;</script>
<section id="cta" class="cta-section">
	<div class="contain">
		<img src="/static/presentation/blueconic/images/cta-computer.png" alt="computer icon" />
		<h2>See what BlueConic can do for you</h2>
		<a href="https://www.blueconic.com/resources/request-demo/" class="button arrow-link">Request Demo</a>
	</div>
</section>
  <footer id="organization" itemscope itemtype="http://schema.org/Organization">
    <meta itemprop="name" content="BlueConic" />
    <meta itemprop="image" content="/static/uploads/2015/03/BlueConic-Inc-Logo.png">
    <span itemprop="founder" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Bart Heilbron" />
    </span>
    <span itemprop="founder" itemscope itemtype="http://schema.org/Person">
      <meta itemprop="name" content="Martijn van Berkum" />
    </span>
    <link itemprop="url" href="https://www.blueconic.com/" />
    <div class="contain">

        <a class="logo" href="https://www.blueconic.com" title="BlueConic: Know the Individual, Drive Better Outcomes">
          <img src="/static/presentation/blueconic/images/logo-blueconic.png" alt="BlueConic: Know the Individual, Drive Better Outcomes" width="300" height="50" itemprop="logo" />
        </a>

        <div class="wrapper clearfix">
            <div class="col-1-3">
              <span itemprop="location" itemscope itemtype="http://schema.org/Place">
                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                  <h4>Boston, <span itemprop="addressCountry" itemscope itemtype="http://schema.org/Country"><span itemprop="name">USA</span></span> (<span itemprop="name">Headquarters</span>)</h4>
                  <p>
                    <span itemprop="streetAddress">207 South Street, Suite 671</span><br/>
                    <span itemprop="addressLocality">Boston</span>, <span itemprop="addressRegion">MA</span> <span itemprop="postalCode">02111</span><br/>
                    T: <span itemprop="telephone">+1 (888) 440-2583</span>
                    <meta itemprop="contactType" content="Sales" />
                  </p>
                </span>
                <span itemprop="geo" itemscope itemtype="http://schema.org/GeoCoordinates">
                    <meta itemprop="latitude" content="42.349995" />
                    <meta itemprop="longitude" content="-71.057733" />
                </span>
              </span>
              <span itemprop="subOrganization" itemscope itemtype="http://schema.org/Organization">
                <meta itemprop="name" content="BlueConic" />
                <meta itemprop="legalName" content="BlueConic B.V." />
                <span itemprop="location" itemscope itemtype="http://schema.org/Place">
                  <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                    <h4>Nijmegen, NL (Europe)</h4>
                    <p>
                      <span itemprop="streetAddress">Wijchenseweg 101</span>, <span itemprop="postalCode">6538 SW</span>,<br/>
                      <span itemprop="addressLocality">Nijmegen</span>, <span itemprop="addressCountry" itemscope itemtype="http://schema.org/Country"><span itemprop="name">The Netherlands</span></span><br/>
                      T: <span itemprop="telephone">+31 24 205 1000</span>
                    </p>
                  </span>
                  <span itemprop="geo" itemscope itemtype="http://schema.org/GeoCoordinates">
                      <meta itemprop="latitude" content="51.825983" />
                      <meta itemprop="longitude" content="5.797251" />
                  </span>
                </span>
              </span>
            </div>

            <div class="col-2-3 link-group right">
            	<ul>
              <li id="menu-item-6228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6228"><a href="https://www.blueconic.com/why-a-cdp/">Why a CDP</a>
<ul class="sub-menu">
	<li id="menu-item-6229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6229"><a href="https://www.blueconic.com/why-a-cdp/look-under-the-hood/">Look under the hood</a></li>
	<li id="menu-item-6230" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6230"><a href="https://www.blueconic.com/proficiency/">Proficiency Assessment</a></li>
</ul>
</li>
<li id="menu-item-1403" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1403"><a href="https://www.blueconic.com/resources/">Library</a>
<ul class="sub-menu">
	<li id="menu-item-5326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5326"><a href="https://www.blueconic.com/resources/">All</a></li>
	<li id="menu-item-1406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1406"><a href="https://www.blueconic.com/blog/">Blog</a></li>
	<li id="menu-item-1409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1409"><a href="https://www.blueconic.com/news/">News</a></li>
	<li id="menu-item-3504" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3504"><a href="https://support.blueconic.com/">Knowledge Base</a></li>
</ul>
</li>
<li id="menu-item-1404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1404"><a href="https://www.blueconic.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-1407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1407"><a href="https://www.blueconic.com/careers/">Careers</a></li>
	<li id="menu-item-1408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1408"><a href="https://www.blueconic.com/contact/">Contact</a></li>
	<li id="menu-item-3507" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3507"><a href="https://support.blueconic.com/hc/en-us/requests/new">Submit a Request</a></li>
</ul>
</li>
              </ul>
            </div>
          </div>

          <div class="wrapper clearfix">
		        <div id="copyright" class="col-1-3">
			        <div class="social">
			        	<a href="https://www.facebook.com/blueconic" rel="nofollow" title="Facebook" class="facebook" target="_blank" itemprop="sameAs"></a>
						<a href="https://twitter.com/blueconic" rel="nofollow" title="Twitter" class="twitter" target="_blank" itemprop="sameAs"></a>
						<a href="https://plus.google.com/u/0/+Blueconic/about" rel="nofollow" title="Google+" class="google" rel="publisher" target="_blank" itemprop="sameAs"></a>
						<a href="https://www.linkedin.com/company/5057388" rel="nofollow" title="LinkedIn" class="linkedin" target="_blank" itemprop="sameAs"></a>
			        </div>
              <meta itemprop="sameAs" content="https://www.youtube.com/channel/UC8dmOFULPZi3zGxBIjzICxg" />
              <meta itemprop="sameAs" content="https://instagram.com/blueconic_inc" />
			        <p><a class="bcpm-link">Permission Settings</a> | <a href="https://www.blueconic.com/privacy-policy/">Privacy Policy</a> | <a href="https://www.blueconic.com/blueconic-terms-and-conditions/">Terms</a> | <a href="https://www.blueconic.com/disclaimer/" rel="nofollow">Disclaimer</a></p>
              <div id="truste-logo-and-privacy-policy">
                <div id="truste-logo">
                  <div style="margin:10px 0 10px 0">
                    <a href="//privacy.truste.com/privacy-seal/validation?rid=7f8e8c18-ac84-4f38-9319-f4d44449a7d9" title="TRUSTe" target="_blank">
                      <img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=7f8e8c18-ac84-4f38-9319-f4d44449a7d9" alt="TRUSTe">
                    </a>
                  </div>
                </div>
              </div>
			        <p>&copy; 2018 <span itemprop="legalName">BlueConic, Inc.</span><br/>
                All Rights Reserved.</p>
		        </div>

		        <div class="col-1-3 help">
			        <h4>Get in Touch</h4>
			        <p>
                Ask us anything!<br/>
                <nobr>Email us directly at <a href="mailto:&#105;&#110;f&#111;&#64;b&#108;ue&#99;onic.com" target="_blank">&#105;&#110;&#102;&#111;&#64;&#98;lu&#101;con&#105;&#99;.&#99;o&#109;</a></nobr><br/>
                Call us at +1 (888) 440-2583<br/>
                <span itemprop="contactPoint" itemscope itemtype="http://schema.org/ContactPoint">
                  <meta itemprop="contactType" content="Customer Service" />
                  Visit our <a href="https://support.blueconic.com/" itemprop="url" target="_blank"><span itemprop="name">knowledge base</span></a>
                </span>
              </p>
		        </div>

		        <div class="col-1-3 right">
                <a href="https://www.cdpinstitute.org/"><img src="/static/presentation/blueconic/images/cdpi-sponsor-1x.png" srcset="/static/presentation/blueconic/images/cdpi-sponsor-2x.png 2x" alt="Customer Data Platform Institute Founding Gold Sponsor" style="margin-bottom: 20px"></a>
                <a href="https://www.siia.net/"><img src="/static/presentation/blueconic/images/siia-acronym-1x.jpg" srcset="/static/presentation/blueconic/images/siia-acronym-2x.jpg 2x" alt="SIIA Member" style="margin-bottom: 60px"></a>
		        </div>
	        </div>

	    </div>
	</footer>


  <script>
    if (hasBCPermissionLevel('ANONYMOUS') || hasBCPermissionLevel('PERSONAL')) {
      window.google_conversion_id = 968203411;
      window.google_custom_params = window.google_tag_params;
      window.google_remarketing_only = true;
      injectScript('//www.googleadservices.com/pagead/conversion.js');

      injectScriptSynchronously('//platform.twitter.com/oct.js', function() {
        twttr.conversion.trackPid('l5yyz', { tw_sale_amount: 0, tw_order_quantity: 0 });
      });
    }
  </script>
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-61705014-1', 'auto');
    ga('send', 'pageview');

    if (hasBCPermissionLevel('ANONYMOUS') || hasBCPermissionLevel('PERSONAL')) {
      piAId = '49302';
      piCId = '1850';
      (function() {
      function async_load(){
      var s = document.createElement('script'); s.type = 'text/javascript';
      s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
      var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
      }
      if(window.attachEvent) { window.attachEvent('onload', async_load); }
      else { window.addEventListener('load', async_load, false); }
      })();

    (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5565022"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  }
</script>
<script src="/static/presentation/blueconic/js/algoliasearch.min.js"></script>
<script src="/static/presentation/blueconic/js/autocomplete.min.js"></script>

<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
  </body>
</html>