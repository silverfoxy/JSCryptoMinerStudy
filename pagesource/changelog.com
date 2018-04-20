<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>News and podcasts for developers | Changelog</title>
    <link rel="canonical" content="https://changelog.com/">

    <meta name="description" content="News and podcasts for developers">
    <meta name="copyright" content="Changelog Media LLC">

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@Changelog">
    <meta name="twitter:url" content="https://changelog.com/">
    <meta name="twitter:title" content="News and podcasts for developers | Changelog">
    <meta name="twitter:description" content="News and podcasts for developers">
    <meta name="twitter:image" content="https://cdn.changelog.com/images/share/sitewide-twitter-summary-7db80d7535307284db9130a3e8c93337.png?vsn=d">

    <meta property="og:url" content="https://changelog.com/">
    <meta property="og:type" content="website">
    <meta property="og:title" content="News and podcasts for developers | Changelog">
    <meta property="og:description" content="News and podcasts for developers">
    <meta property="og:site_name" content="Changelog">
    <meta property="og:locale" content="en_US">

    <link href="https://changelog.com/feed" rel="alternate" title="News Feed (The Proverbial Fire Hose)" type="application/rss+xml">
    <link href="https://changelog.com/master/feed" rel="alternate" title="Master Feed (All Shows)" type="application/rss+xml">
    <link href="https://changelog.com/feed.json" rel="alternate" title="JSON News Feed" type="application/json">

    <link rel="stylesheet" href="https://cdn.changelog.com/css/app-2aaffac7359cf8a560102e3cc61fe898.css?vsn=d">
    <script defer src="https://cdn.changelog.com/js/app-1160d61d485773c020aeda6748e3bfdf.js?vsn=d"></script>
    <script>
  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
  d.src="//d1l6p2sc9645hc.cloudfront.net/tracker.js";q.parentNode.
  insertBefore(d,q)}(window,document,"script","_gs");

  _gs("GSN-050062-W");
  _gs("set", "chat", {button: false});

  (function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,"script","https://www.google-analytics.com/analytics.js","ga");

  ga("create", "UA-4556641-20", "auto");
  ga("send", "pageview");
</script>


   <meta property="csrf" content="DSNSCSwhPzszaQRAdS8DPAlFMB5fNgAAdZc0bCwtCBsoZVBmhnRf/w==">
  </head>
  <body class="page-news_item-index">
    <!--[if lt IE 8]>
      <p>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<header class="header">
  <div class="header-container">
    <div class="header-wrap">
      <h1 class="header-logo"><a href="/" title="Go $home">Changelog</a></h1>

      <nav class="header-nav">
        <div class="header-nav-wrap">
          <ul class="header-nav-primary header-nav-list">
            <li class="header-nav-list-item is-active"><a href="/">News</a></li>
            <li class="header-nav-list-item "><a href="/podcasts">Podcasts</a></li>
            <li class="header-nav-list-item "><a href="/community">Community</a></li>
              <li class="header-nav-list-item "><a href="/subscribe">Subscribe</a></li>
          </ul>

          <div class="header-nav-secondary">
            <ul class="header-nav-list">
              <li class="header-nav-list-item is-desktop_only"><a class="header-button" href="/news/submit">Submit News</a></li>
            </ul>

              <ul class="header-nav-list">
                <li class="header-nav-list-item"><a class="header-button" href="/in">Sign In</a></li>
              </ul>

            <form action="/search" method="get" class="header-search">
              <label class="visually_hidden" for="name">Search</label>
              <input name="q" type="text" placeholder="Search Changelog" value="" />
            </form>

            <button class="header-menu js-toggle-nav" title="Toggle Menu">
              <span class="header-menu-box"><span class="header-menu-inner"></span></span>
            </button>
          </div>
        </div>
      </nav>
    </div>
  </div>

    <div class="flash_container">
    </div>
</header>

<nav class="mobile_nav">
  <div class="mobile_nav-inner">
    <div class="mobile_nav-main">
      <div class="mobile_nav-main-inner">
        <h1 class="mobile_nav-logo"><a href="/" title="Go $home">Changelog</a></h1>
        <ul class="mobile_nav-list">
          <li class="mobile_nav-list-item"><a href="/">News</a></li>
          <li class="mobile_nav-list-item"><a href="/podcasts">Podcasts</a></li>
          <li class="mobile_nav-list-item"><a href="/community">Community</a></li>
          <li class="mobile_nav-list-item"><a href="/about">About</a></li>
            <li class="mobile_nav-list-item"><a href="/subscribe">Subscribe</a></li>
          <li class="mobile_nav-list-item"><a href="/news/submit">Submit News</a></li>
        </ul>
      </div>
    </div>

    <div class="mobile_nav-bottom">
      <form action="/search" method="get" class="mobile_nav-search search-form">
        <label class="visually_hidden" for="name">Search</label>
        <input name="q" type="text" placeholder="Search Changelog" />
      </form>
    </div>
  </div>
</nav>

    <main class="main">
  <section class="signup js-subscribe_cta">
  <div class="signup-content">
    <div class="signup-icons">
      <div class="signup-icons-item signup-icons-item--news"></div>
      <div class="signup-icons-item signup-icons-item--podcasts"></div>
    </div>
    <h1 class="signup-heading">News and podcasts for developers</h1>
    <p class="signup-text">Subscribe to get the latest news and podcasts for developers in your inbox, <em>every&nbsp;week</em>.<br />
    We make it <em>super easy</em> to keep up with developer news that&nbsp;matters.</p>

<form accept-charset="UTF-8" action="/subscribe" class="signup-form" method="post"><input name="_csrf_token" type="hidden" value="DSNSCSwhPzszaQRAdS8DPAlFMB5fNgAAdZc0bCwtCBsoZVBmhnRf/w=="><input name="_utf8" type="hidden" value="✓">  <label class="visually_hidden">you@example.com</label>
  <input name="list" type="hidden" value="weekly">
  <input name="email" class="signup-form-input" placeholder="you@example.com" required autofocus/>
  <div class="signup-form-submit">
    <input class="signup-form-submit-button" type="submit" value="Subscribe">
  </div>
</form>
    <p class="signup-sign_in">Already a member? <em><a href="/in">Sign in</a></em></p>
  </div>
    <button class="signup-close js-hide-subscribe"  aria-label="Close">✕</button>
</section>


<div class="feed">
  <article class="news_item" data-news-type="news" data-news-id="kk4N">
<header class="news_item-header">
  <p class="news_item-source">
  <a class="news_item-source-image news_item-source-image--1" data-news="true" href="/podcast/288#featuring" title="Live coding open source on Twitch">

      
        <img src="https://secure.gravatar.com/avatar/9319e8d254a0f0dec562f1cc71d21b4f.jpg?s=150&amp;d=mm" alt="Suz Hinton Avatar" />
    
</a>
    <a href="/podcast" title="The Changelog">The Changelog #288</a>
    &nbsp;–&nbsp;Pinned
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://changelog.com/podcast/288">Live coding open source on Twitch</a></h2>
</header>

  <div class="news_item-description">
    <p>Suz Hinton joined the show to talk about live coding open source on Twitch. We talk about how she got interested in Twitch, her goals and aspirations for live streaming, the work she&#39;s doing in open source, Twitch for open source, how you and others can get started — and maybe some other fun stuff we have in the works at Changelog. </p>
<a class="news_item-description-continue" data-news="true" href="https://changelog.com/podcast/288">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<a class="news_item-toolbar-play_button" data-play="/podcast/288/play" href="https://cdn.changelog.com/uploads/podcast/288/the-changelog-288.mp3" role="button" title="Play Episode">    <span>Play</span>
</a>
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-17T07:06:38.519399Z</span></span>
    <span class="news_item-toolbar-meta-item"><a data-news="true" href="https://changelog.com/podcast/288">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/streaming" title="View Streaming">#streaming</a> <a href="/topic/practices" title="View Practices">#practices</a></span>
    
  </div>
</div>

</article>


<article class="news_item" data-news-type="news" data-news-id="1mYz">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/topic/rust" title="Rust">  <img src="https://cdn.changelog.com/uploads/icons/topics/7d/icon_small.png?v=63684373756" alt="Rust Icon" />
</a>    <a href="https://github.com/Spotifyd/spotifyd" rel="external" title="github.com">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/Spotifyd/spotifyd" rel="external">An open source Spotify client running as a UNIX daemon</a></h2>
</header>

  <div class="news_item-description">
    <p> Spotifyd streams music just like the official client, but is more lightweight, and supports more platforms. Spotifyd also supports the Spotify Connect protocol, which makes it show up as a device that can be controlled from the official clients.  There was previously a spotifyd written in C, but apparently Spotify killed the library it used, so they had to rewrite from scratch. ¯\(ツ)/¯ </p>
<a class="news_item-description-continue" href="/news/an-open-source-spotify-client-running-as-a-unix-daemon-1mYz">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-18T12:05:00.10090Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/an-open-source-spotify-client-running-as-a-unix-daemon-1mYz">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/rust" title="View Rust">#rust</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="6Djm">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/source/cloudflare" title="Cloudflare Blog">  <img src="https://cdn.changelog.com/uploads/icons/news_sources/nG/icon_small.png?v=63688568459" alt="Cloudflare Blog Icon" />
</a>    <a href="/source/cloudflare" title="Cloudflare Blog">Cloudflare Blog</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://blog.cloudflare.com/cloudflare-workers-unleashed/" rel="external">Everyone can now run JavaScript on Cloudflare with service workers</a></h2>
</header>

  <div class="news_item-description">
    <p>Cloudflare gave Kenton Varda a mission — Make it so developers could run code on Cloudflare&#39;s edge. Kenton Varda, writes on the Cloudflare blog:  Eventually, we settled on what now seems the obvious choice: JavaScript, using the standard Service Workers API, running in a new environment built on V8. Five months ago, we gave you a preview of what we were building, and started the beta.   Today, with thousands of scripts deployed and many billions of requests served, Cloudflare Workers is now ready for everyone.  </p>
<a class="news_item-description-continue" href="/news/everyone-can-now-run-javascript-on-cloudflare-with-service-workers-6Djm">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-18T05:07:45.66820Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/everyone-can-now-run-javascript-on-cloudflare-with-service-workers-6Djm">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/javascript" title="View JavaScript">#javascript</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="DdZ0">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/topic/javascript" title="JavaScript">  <img src="https://cdn.changelog.com/uploads/icons/topics/4Q/icon_small.png?v=63684078143" alt="JavaScript Icon" />
</a>    <a href="https://jaredreich.com/pell" rel="external" title="jaredreich.com">jaredreich.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://jaredreich.com/pell" rel="external">Pell – the smallest WYSIWYG editor for the web</a></h2>
</header>

  <div class="news_item-description">
    <p>At just 1.38KB compressed, Pell is an order of magnitude lighter than the next comparable solution (comparisons here). It has no dependencies and can be easily customized with Sass. </p>
<a class="news_item-description-continue" href="/news/pell-the-smallest-wysiwyg-editor-for-the-web-DdZ0">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<button class="news_item-toolbar-image_button" data-image="https://cdn.changelog.com/uploads/news_items/DdZ0/large.gif?v=63688518949">
  View Image
</button>

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-17T15:41:00.013078Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/pell-the-smallest-wysiwyg-editor-for-the-web-DdZ0">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/javascript" title="View JavaScript">#javascript</a></span>
    
  </div>
</div>

</article>
<article class="news_item news_item--sponsor" data-news-type="ad" data-news-id="g0">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" data-news="true" href="https://try.rollbar.com/low-risk-continuous-delivery-guide/?utm_source=changelog&amp;utm_medium=newsletter&amp;utm_campaign=changelog-news" rel="external" title="Rollbar">      <img src="https://cdn.changelog.com/uploads/avatars/sponsors/qw/avatar_small.png?v=63684482902" alt="Rollbar Icon" />
</a>
<a data-news="true" href="https://try.rollbar.com/low-risk-continuous-delivery-guide/?utm_source=changelog&amp;utm_medium=newsletter&amp;utm_campaign=changelog-news" rel="external" title="Rollbar">Rollbar – Sponsored</a>  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://try.rollbar.com/low-risk-continuous-delivery-guide/?utm_source=changelog&amp;utm_medium=newsletter&amp;utm_campaign=changelog-news" rel="external">The complete guide to low-risk Continuous Delivery</a></h2>
</header>

  <div class="news_item-description">
    <p>Adopting Continuous Delivery can bring a lot of benefits, but deploying to production can be filled with uncertainty. Learn how to reduce the risks with the right culture, architecture, and tooling to deploy early and often. Check out this free guide as we explore a better way to do CI/CD.  In this guide, we’ll explore:  How to lower risk through culture, architecture, and tooling. Characteristics of post deploy tools for Continuous Delivery. Importance of automation in enabling fast resolution times.   </p>
<a class="news_item-description-continue" href="/ads/the-complete-guide-to-lowrisk-continuous-delivery-g0">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <a href="https://twitter.com/Changelog" rel="external" title="Logbot">@logbot</a></span>
    <span class="news_item-toolbar-meta-item"><a href="/ads/the-complete-guide-to-lowrisk-continuous-delivery-g0">permalink</a></span>
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="gb4J">
<header class="news_item-header">
  <p class="news_item-source">
  <a class="news_item-source-image news_item-source-image--1" data-news="true" href="/gotime/70#featuring" title="From Russia with love">

      
        <img src="https://cdn.changelog.com/uploads/avatars/people/72da/avatar_small.png?v=63686988874" alt="Leonid Kalneus Avatar" />
    
</a>
    <a href="/gotime" title="Go Time">Go Time #70</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://changelog.com/gotime/70">From Russia with love</a></h2>
</header>

  <div class="news_item-description">
    <p>Leo Kalneus joined the show and talked with us about GopherCon Russia and the Go community in Russia. We also debunked a few myths about Siberia and of course talked about interesting Go projects and news. </p>
<a class="news_item-description-continue" data-news="true" href="https://changelog.com/gotime/70">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<a class="news_item-toolbar-play_button" data-play="/gotime/70/play" href="https://cdn.changelog.com/uploads/gotime/70/go-time-70.mp3" role="button" title="Play Episode">    <span>Play</span>
</a>
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jyoungblood" rel="external">@jyoungblood</a></strong> <span class='time' data-style='relative'>2018-03-16T21:24:05.207735Z</span></span>
    <span class="news_item-toolbar-meta-item"><a data-news="true" href="https://changelog.com/gotime/70">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/go" title="View Go">#go</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="XXoe">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/source/medium" title="Medium">  <img src="https://cdn.changelog.com/uploads/icons/news_sources/59/icon_small.png?v=63683387019" alt="Medium Icon" />
</a>    <a href="/source/medium" title="Medium">Medium</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://medium.com/personal-growth/youre-not-lazy-7e357516c007" rel="external">You’re not lazy</a></h2>
</header>

  <div class="news_item-description">
    <p>The subtitle here should have been “We’re all very !#$@%#$ afraid”. The reason I often hold back from doing something or when I self-sabotage a goal — the real reason is because I’m afraid of what will happen if this thing is actually successful??! Then, I’ll have to actually do it. 😱 John Gorman, writes for Personal Growth on Medium:  Fear doesn’t manifest itself like you think, because often times we don’t give it the chance to. Fear isn’t always the sweaty palms that stop us cold in a job interview — fear is generally what prevents us from applying in the first place.  Spend 8 minutes and read this. </p>
<a class="news_item-description-continue" href="/news/youre-not-lazy-XXoe">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-16T17:29:15.836089Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/youre-not-lazy-XXoe">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/practices" title="View Practices">#practices</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="m1bP">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://twitter.com/ashleymcnamara" rel="external" title="Ashley McNamara">  <img src="https://cdn.changelog.com/uploads/avatars/people/Xk2/avatar_small.png?v=63688436623" alt="Ashley McNamara" />
</a>    <a href="/source/medium" title="Medium">Medium</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://medium.com/@ashleymcnamara/gophercon-2018-b9a97387b954" rel="external">Building bridges to GopherCon 2018</a></h2>
</header>

  <div class="news_item-description">
    <p>Ashley McNamara is doing a series of fundraisers starting now and ending on July 1st. The goal is to raise money for GoBridge and WomenWhoGo — two organizations who make it their mission to educate &amp;amp; empower underrepresented communities. I can&#39;t wait to see how many of these tees the community will be wearing at GopherCon later this year. I&#39;m imagining a sea of Gophers rocking these shirts! </p>
<a class="news_item-description-continue" href="/news/building-bridges-to-gophercon-2018-m1bP">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<button class="news_item-toolbar-image_button" data-image="https://cdn.changelog.com/uploads/news_items/m1bP/large.png?v=63688436417">
  View Image
</button>

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-16T16:24:00.836913Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/building-bridges-to-gophercon-2018-m1bP">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/go" title="View Go">#go</a> <a href="/topic/culture" title="View Culture">#culture</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="wwOR">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://github.com/pervognsen/bitwise" title="github.com">  <img src="/images/defaults/type-project.png" alt="project Icon" />
</a>    <a href="https://github.com/pervognsen/bitwise" rel="external" title="github.com">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/pervognsen/bitwise" rel="external">Bitwise – learn by creating the software/hardware for a computer from scratch</a></h2>
</header>

  <div class="news_item-description">
    <p>Per Vognsen has started live streaming daily while he builds a computer from scratch. The backstory:  After working as a game developer and systems programmer for over 15 years at places like Epic Games, NVIDIA, RAD Game Tools and most recently Oculus, I decided it was time to take a break from professional programming and spend a few years pursuing a long-time dream of mine, a project I&#39;ve dubbed Bitwise, where I want to share my passion and try to demonstrate by example how to build systems from scratch, with a low-level computing focus.  Sounds super cool, but also overwhelming. Did he really say, &quot;spend a few years&quot;? For a project that ambitious, you gotta have goals:  My goal with Bitwise is to show that these things can be done much more simply and quickly than people realize if we strongly favor simplicity over marginal gains in feature completeness or performance. The goal is not to outdo or compete with any existing product; the goal is to show how things work with real hardware and software.  I&#39;m sold. I subscribed us to his Twitch channel and look forward to following along! </p>
<a class="news_item-description-continue" href="/news/bitwise-learn-by-creating-the-softwarehardware-for-a-computer-from-scratch-wwOR">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-16T16:13:00.013424Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/bitwise-learn-by-creating-the-softwarehardware-for-a-computer-from-scratch-wwOR">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/learn" title="View Learn">#learn</a> <a href="/topic/streaming" title="View Streaming">#streaming</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="dVAa">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/topic/awesome" title="Awesome Lists">  <img src="https://cdn.changelog.com/uploads/icons/topics/X5Z/icon_small.png?v=63684077738" alt="Awesome Lists Icon" />
</a>    <a href="https://github.com/beakerbrowser/explore" rel="external" title="github.com">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/beakerbrowser/explore" rel="external">Explore the peer-to-peer web with Beaker</a></h2>
</header>

  <div class="news_item-description">
    <p>This repo hosts a curated list of websites and apps that run in the Beaker Browser. Is Beaker new to you like it was to me? Here&#39;s its pitch:  Beaker is a peer-to-peer browser with tools to create and host websites. Don&#39;t just browse the Web, build it.  If you&#39;ve been following the podcast for awhile, you know I&#39;ve been intrigued by the recent efforts around decentralization. The thing I keep saying to people in th space is, &quot;this stuff is too hard for people to use.&quot; Perhaps Beaker is a first step toward making the decentralized web user-friendly... </p>
<a class="news_item-description-continue" href="/news/explore-the-peertopeer-web-with-beaker-dVAa">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-16T14:28:00.012378Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/explore-the-peertopeer-web-with-beaker-dVAa">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/awesome" title="View Awesome Lists">#awesome</a> <a href="/topic/p2p" title="View P2P">#p2p</a></span>
    
  </div>
</div>

</article>
<article class="news_item news_item--sponsor" data-news-type="ad" data-news-id="YL">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" data-news="true" href="https://www.redhat.com/en/command-line-heroes/crack-the-cloud-open?utm_source=changelog&amp;utm_campaign=changelog-news" rel="external" title="Command Line Heroes">      <img src="https://cdn.changelog.com/uploads/avatars/sponsors/0Pe/avatar_small.png?v=63684082111" alt="Command Line Heroes Icon" />
</a>
<a data-news="true" href="https://www.redhat.com/en/command-line-heroes/crack-the-cloud-open?utm_source=changelog&amp;utm_campaign=changelog-news" rel="external" title="Command Line Heroes">Command Line Heroes – Sponsored</a>  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://www.redhat.com/en/command-line-heroes/crack-the-cloud-open?utm_source=changelog&amp;utm_campaign=changelog-news" rel="external">Crack the Cloud_Open</a></h2>
</header>

  <div class="news_item-description">
    <p>In this episode Major Hayden, Bridget Kromhout, and others explain where the cloud is heading and where that leaves open source developers.  &quot;There is no cloud. It&#39;s just someone else&#39;s computer.&quot; Or server, to be exact. Big cloud providers offer a relatively easy way to scale out workloads. But what&#39;s the real cost?  Command Line Heroes, a new podcast from Red Hat, takes you on a journey of epic true tales of the developers, hackers, and open source rebels revolutionizing the tech landscape. Subscribe at redhat.com/commandline. </p>
<a class="news_item-description-continue" href="/ads/crack-the-cloudopen-YL">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <a href="https://twitter.com/Changelog" rel="external" title="Logbot">@logbot</a></span>
    <span class="news_item-toolbar-meta-item"><a href="/ads/crack-the-cloudopen-YL">permalink</a></span>
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="5O2g">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://twitter.com/mvila" rel="external" title="Manuel Vila">  <img src="https://secure.gravatar.com/avatar/71dc08ae79c727ab5f249a148ae63c8c.jpg?s=150&amp;d=mm" alt="Manuel Vila" />
</a>    <a href="/source/fcc" title="freeCodeCamp">freeCodeCamp</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://medium.freecodecamp.org/lets-fix-the-good-old-command-line-b6eaa1f9c040" rel="external">Let’s fix the good old command line</a></h2>
</header>

  <div class="news_item-description">
    <p>Manuel Vila:  We are using more and more command-line tools, and while many of them are really good, I think they could be even better if they were based on more modern foundations. Because our tools are based on ancient paradigms (*nix, Bash, etc.), it&#39;s difficult for them to be both customizable and easy to use.  After working for a year trying to solve this problem, he came up with &quot;resources&quot;, which he says:  brings an object-oriented interface to the command-line tools, making them a lot more flexible, composable, and user-friendly.  The curmudgeon in me immediately thought, &quot;old dog ... new tricks&quot;, but Manuel has a reply ready:  I am well aware that I am not going to change 50 years of old practices by myself. It has to be a collective effort. So I&#39;m trying to communicate as much as I can to find the few people crazy enough to join the adventure.  Are you &quot;crazy enough&quot; to go on the adventure with him? Click through to find out more. </p>
<a class="news_item-description-continue" href="/news/lets-fix-the-good-old-command-line-5O2g">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-16T13:20:00.013224Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/lets-fix-the-good-old-command-line-5O2g">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/cli" title="View Command line interface">#cli</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="0PwZ">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/source/gitlab" title="GitLab Blog">  <img src="https://cdn.changelog.com/uploads/icons/news_sources/YL/icon_small.png?v=63688364658" alt="GitLab Blog Icon" />
</a>    <a href="/source/gitlab" title="GitLab Blog">GitLab Blog</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://about.gitlab.com/2018/03/15/working-at-gitlab-affects-my-life/" rel="external">How working at GitLab has changed my view on work and life</a></h2>
</header>

  <div class="news_item-description">
    <p>Hazel Yang, on the GitLab blog shares insights about her last two years working at GitLab:   Show gratitude Learn from failure Trust your team and grow with them Befriend managers and colleagues Embrace diversity   I&#39;m a HUGE fan of the concept of a &quot;retrospective&quot; which is most known by developers as a practice of agile software development. It is important to look back and review what&#39;s going well, what&#39;s not going well, and what needs to change or be stopped all together. This post is a product of that type of discipline. </p>
<a class="news_item-description-continue" href="/news/how-working-at-gitlab-has-changed-my-view-on-work-and-life-0PwZ">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-15T20:24:37.434906Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/how-working-at-gitlab-has-changed-my-view-on-work-and-life-0PwZ">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/culture" title="View Culture">#culture</a> <a href="/topic/practices" title="View Practices">#practices</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="yWeo">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/topic/kubernetes" title="Kubernetes">  <img src="https://cdn.changelog.com/uploads/icons/topics/WyO/icon_small.png?v=63684079678" alt="Kubernetes Icon" />
</a>    <a href="https://gitkube.sh" rel="external" title="gitkube.sh">gitkube.sh</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://gitkube.sh" rel="external">Gitkube – build and deploy Docker images to Kubernetes using git push</a></h2>
</header>

  <div class="news_item-description">
    <p>Ever since Heroku delivered git push-based deploys back in the day, the open source community has been hard at work creating alternative solutions with similar UX. Gitkube is the latest tool in this space, combining Docker and Kubernetes to get you started with your own git-based automation. </p>
<a class="news_item-description-continue" href="/news/gitkube-build-and-deploy-docker-images-to-kubernetes-using-git-push-yWeo">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<button class="news_item-toolbar-image_button" data-image="https://cdn.changelog.com/uploads/news_items/yWeo/large.png?v=63688257312">
  View Image
</button>

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-15T18:18:00.010258Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/gitkube-build-and-deploy-docker-images-to-kubernetes-using-git-push-yWeo">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/kubernetes" title="View Kubernetes">#kubernetes</a> <a href="/topic/docker" title="View Docker">#docker</a> <a href="/topic/git" title="View Git">#git</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="EadY">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://twitter.com/sobolevn" rel="external" title="Nikita Sobolev">  <img src="https://secure.gravatar.com/avatar/8c3a2ebf7c2b84f8390d99c7bf8c8a48.jpg?s=150&amp;d=mm" alt="Nikita Sobolev" />
</a>    <a href="/source/devto" title="DEV">DEV</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://dev.to/sobolevn/i-am-a-mediocre-developer--30hn" rel="external">I am a mediocre developer</a></h2>
</header>

  <div class="news_item-description">
    <p>Nikita Sobolev outlines why they&#39;re a self-described &quot;mediocre developer&quot; and how they survive in such a state. What follows is a bunch of excellent advice on practical steps toward success as a developer. Ironically, Nikita&#39;s self-professed mediocrity and clear path toward defeating it makes them an outstanding developer in my eyes. 🤩 Go and do likewise. </p>
<a class="news_item-description-continue" href="/news/i-am-a-mediocre-developer-EadY">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-15T14:41:00.051419Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/i-am-a-mediocre-developer-EadY">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/practices" title="View Practices">#practices</a> <a href="/topic/culture" title="View Culture">#culture</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="j4Ab">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/source/verge" title="The Verge">  <img src="https://cdn.changelog.com/uploads/icons/news_sources/0e/icon_small.png?v=63683136201" alt="The Verge Icon" />
</a>    <a href="/source/verge" title="The Verge">The Verge</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://www.theverge.com/circuitbreaker/2018/3/14/17117446/raspberry-pi-3-model-b-plus-dual-band-wi-fi" rel="external">The new Raspberry Pi has 5 GHz Wi-Fi and Bluetooth 4.2</a></h2>
</header>

  <div class="news_item-description">
    <p>Paul Miller with a good breakdown of what’s new (and what’s not) in the latest Raspberry Pi:  The new board has a slightly faster 1.4 GHz quad-core processor, Bluetooth 4.2 (an upgrade from 4.1), and dual-band Wi-Fi.  Sounds like an incremental upgrade, but progress nonetheless. It never ceases to amaze me how much value they cram in to these things for just $35. And so cute! </p>
<a class="news_item-description-continue" href="/news/the-new-raspberry-pi-has-5-ghz-wifi-and-bluetooth-42-j4Ab">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<button class="news_item-toolbar-image_button" data-image="https://cdn.changelog.com/uploads/news_items/j4Ab/large.jpg?v=63688334779">
  View Image
</button>

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-15T13:40:00.11250Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/the-new-raspberry-pi-has-5-ghz-wifi-and-bluetooth-42-j4Ab">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/raspberry-pi" title="View Raspberry Pi">#raspberry-pi</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="b0GZ">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://iridakos.com" rel="external" title="Lazarus Lazaridis">  <img src="https://secure.gravatar.com/avatar/02a28db6886d578f75a820b50f2dd334.jpg?s=150&amp;d=mm" alt="Lazarus Lazaridis" />
</a>    <a href="https://github.com" rel="external" title="Lazarus Lazaridis">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/iridakos/goto" rel="external">goto – a shell utility allowing navigation to aliased directories</a></h2>
</header>

  <div class="news_item-description">
    <p>Register an alias like goto -r dev /home/jerod/dev. From then on out, you can just goto dev. Lazarus says:  It comes with a nice auto-completion script so that whenever you press the tab key after the goto command, bash or zsh prompts with suggestions for the available aliases.  </p>
<a class="news_item-description-continue" href="/news/goto-a-shell-utility-allowing-navigation-to-aliased-directories-b0GZ">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-15T12:27:00.011384Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/goto-a-shell-utility-allowing-navigation-to-aliased-directories-b0GZ">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/shell" title="View Shell">#shell</a> <a href="/topic/cli" title="View Command line interface">#cli</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="Zqwk">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://www.zachleat.com/" rel="external" title="Zach Leatherman">  <img src="https://secure.gravatar.com/avatar/e1899004c71c7043343196103e210be3.jpg?s=150&amp;d=mm" alt="Zach Leatherman" />
</a>    <a href="https://github.com" rel="external" title="Zach Leatherman">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/11ty/eleventy" rel="external">Eleventy - a simpler static site generator</a></h2>
</header>

  <div class="news_item-description">
    <p>When Zach isn’t going on and on about web fonts, he’s making great open source software. His newest project, Eleventy, has successfully renewed my interest in static site generators. It feels much more intuitive than I remember Jekyll being (it’s been a few years) and the fact that it supports many different template engines makes it easy to jump in. Zach was also recently awarded an Open Source Peer Bonus from Google for his work on Eleventy. </p>
<a class="news_item-description-continue" href="/news/eleventy-a-simpler-static-site-generator-Zqwk">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/codypeterson" rel="external">@cody</a></strong> <span class='time' data-style='relative'>2018-03-14T20:55:00.010604Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/eleventy-a-simpler-static-site-generator-Zqwk">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/javascript" title="View JavaScript">#javascript</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="J3Db">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/source/letsencrypt" title="Let&#39;s Encrypt">  <img src="https://cdn.changelog.com/uploads/icons/news_sources/oY/icon_small.png?v=63688269881" alt="Let&#39;s Encrypt Icon" />
</a>    <a href="/source/letsencrypt" title="Let&#39;s Encrypt">Let&#39;s Encrypt</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://community.letsencrypt.org/t/acme-v2-and-wildcard-certificate-support-is-live/55579" rel="external">Let&#39;s Encrypt now supports wildcard certs! 🍻</a></h2>
</header>

  <div class="news_item-description">
    <p>Yet another huge step toward their goal of encrypting 100% of websites. Go, Let&#39;s Encrypt, go! </p>
<a class="news_item-description-continue" href="/news/lets-encrypt-now-supports-wildcard-certs--J3Db">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-14T15:51:00.011623Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/lets-encrypt-now-supports-wildcard-certs--J3Db">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/security" title="View Security">#security</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="rAQz">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="https://twitter.com/valignatev" rel="external" title="Valentin Ignatev">  <img src="https://cdn.changelog.com/uploads/avatars/people/j4kz/avatar_small.png?v=63688254218" alt="Valentin Ignatev" />
</a>    <a href="https://www.youtube.com" rel="external" title="Valentin Ignatev">www.youtube.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://www.youtube.com/watch?v=iC8blfEAcMM" rel="external">XSS - vulnerability which we deserve</a></h2>
</header>

  <div class="news_item-description">
    <p>This talk is in Russian, but the English subtitles made it easy for me to follow anyhow. He cuts straight to the demos, which I appreciate. Not only does he show XSS in action with cookie stealing, but he also shows mitigation techniques with tests. Good stuff, Valentin! Thanks for submitting this. </p>
<a class="news_item-description-continue" href="/news/xss-vulnerability-which-we-deserve-rAQz">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<a class="news_item-toolbar-video_button" data-youtube="iC8blfEAcMM" href="https://www.youtube.com/watch?v=iC8blfEAcMM" role="button" title="Play Video">    <span>Play</span>
</a>
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-14T14:46:00.010614Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/xss-vulnerability-which-we-deserve-rAQz">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/security" title="View Security">#security</a> <a href="/topic/python" title="View Python">#python</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="nnO0">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="http://ryanlmcintyre.com" rel="external" title="Ryan L McIntyre">  <img src="https://cdn.changelog.com/uploads/avatars/people/kkDe/avatar_small.png?v=63688253784" alt="Ryan L McIntyre" />
</a>    <a href="https://github.com" rel="external" title="Ryan L McIntyre">github.com</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://github.com/ryanoasis/nerd-fonts" rel="external">Nerd Fonts – iconic font aggregator, collection, and patcher</a></h2>
</header>

  <div class="news_item-description">
    <p> A project that patches developer targeted fonts with a high number of glyphs (icons). Specifically to add a high number of extra glyphs from popular ‘iconic fonts’ such as Font Awesome, Devicons, Octicons, and others.  </p>
<a class="news_item-description-continue" href="/news/nerd-fonts-iconic-font-aggregator-collection-and-patcher-nnO0">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<button class="news_item-toolbar-image_button" data-image="https://cdn.changelog.com/uploads/news_items/nnO0/large.png?v=63688253607">
  View Image
</button>

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/jerodsanto" rel="external">@jerodsanto</a></strong> <span class='time' data-style='relative'>2018-03-14T13:38:00.010586Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/nerd-fonts-iconic-font-aggregator-collection-and-patcher-nnO0">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/icon-font" title="View Icon font">#icon-font</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="8ajZ">
<header class="news_item-header">
  <p class="news_item-source">
  <a class="news_item-source-image news_item-source-image--1" data-news="true" href="/podcast/287#featuring" title="Truffle framework and decentralized Ethereum apps">

      
        <img src="https://cdn.changelog.com/uploads/avatars/people/3krn/avatar_small.png?v=63683609547" alt="Tim Coulter Avatar" />
    
</a>
    <a href="/podcast" title="The Changelog">The Changelog #287</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://changelog.com/podcast/287">Truffle framework and decentralized Ethereum apps</a></h2>
</header>

  <div class="news_item-description">
    <p>We talk Tim Coulter about how Truffle (Ethereum Swiss Army knife), how he got into Ethereum and dapp development, Solidity vs JavaScript, smart contract testing, EthPM which is like npm but for Ethereum, Why decentralization? Why dapps? Basically, why rebuild the internet? And last but not least - who&#39;s using Truffle and what have they built with it? </p>
<a class="news_item-description-continue" data-news="true" href="https://changelog.com/podcast/287">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">
<a class="news_item-toolbar-play_button" data-play="/podcast/287/play" href="https://cdn.changelog.com/uploads/podcast/287/the-changelog-287.mp3" role="button" title="Play Episode">    <span>Play</span>
</a>
  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-14T07:36:21.689757Z</span></span>
    <span class="news_item-toolbar-meta-item"><a data-news="true" href="https://changelog.com/podcast/287">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/ethereum" title="View Ethereum">#ethereum</a> <a href="/topic/blockchain" title="View Blockchain">#blockchain</a> <a href="/topic/cryptocurrency" title="View Cryptocurrency">#cryptocurrency</a></span>
    
  </div>
</div>

</article>
<article class="news_item" data-news-type="news" data-news-id="NRw2">
<header class="news_item-header">
  <p class="news_item-source">
<a class="news_item-source-image" href="/topic/python" title="Python">  <img src="https://cdn.changelog.com/uploads/icons/topics/b9/icon_small.png?v=63684172610" alt="Python Icon" />
</a>    <a href="https://mail.python.org/pipermail/python-dev/2018-March/152348.html" rel="external" title="mail.python.org">mail.python.org</a>
  </p>
  <h2 class="news_item-title"><a data-news="true" href="https://mail.python.org/pipermail/python-dev/2018-March/152348.html" rel="external">Python 2 EOL will be 2020-01-01</a></h2>
</header>

  <div class="news_item-description">
    <p>Guido van Rossum, Python&#39;s BDFL (for life):  Let&#39;s not play games with semantics. The way I see the situation for 2.7 is that EOL is January 1st, 2020, and there will be no updates, not even source-only security patches, after that date. Support (from the core devs, the PSF, and python.org) stops completely on that date.  That&#39;s about as full stop as you get folks. </p>
<a class="news_item-description-continue" href="/news/python-2-eol-will-be-20200101-NRw2">      <span>read more...</span>
</a>  </div>
  <div class="news_item-toolbar">

  <div class="news_item-toolbar-item news_item-toolbar-meta">
    <span class="news_item-toolbar-meta-item">logged by <strong><a href="https://twitter.com/adamstac" rel="external">@adamstac</a></strong> <span class='time' data-style='relative'>2018-03-14T07:23:20.025886Z</span></span>
    <span class="news_item-toolbar-meta-item"><a href="/news/python-2-eol-will-be-20200101-NRw2">permalink</a></span>
      <span class="news_item-toolbar-meta-item"><a href="/topic/python" title="View Python">#python</a></span>
    
  </div>
</div>

</article>

  <section class="banner js-subscribe_cta">
  <div class="banner-content">
    <p>Get the latest news and podcasts for developers in your inbox, <em>every week</em>. We&nbsp;make&nbsp;it&nbsp;super easy to keep up with developer news that matters.</p>
  </div>
<form accept-charset="UTF-8" action="/subscribe" class="signup-form" method="post"><input name="_csrf_token" type="hidden" value="DSNSCSwhPzszaQRAdS8DPAlFMB5fNgAAdZc0bCwtCBsoZVBmhnRf/w=="><input name="_utf8" type="hidden" value="✓">  <label class="visually_hidden">you@example.com</label>
  <input name="list" type="hidden" value="weekly">
  <input name="email" class="signup-form-input" placeholder="you@example.com" required autofocus/>
  <div class="signup-form-submit">
    <input class="signup-form-submit-button" type="submit" value="Subscribe">
  </div>
</form>  <button class="banner-close js-hide-subscribe" aria-label="Close"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 10"><path d="M1 9L9 1M1 1l8 8" fill="none" stroke="#000000" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"/></svg></button>
</section>


  <nav class="pagination pagination--more" role="menubar" aria-label="Pagination">
<a class="pagination-more_button" href="/?page=2">more</a>  </nav>
</div>

<div class="main-podcasts">
  <section class="show_list" id="podcasts">
    <header class="show_list-header">
      <h2>Our podcasts</h2>
      <p>No matter where you are on your hacker path, we have a podcast for you. This community cares about the past, present, and future hacker generation. We're about lifting people up, not putting people down.</p>
    </header>
    <div class="show_list-shows">
<article class="show_list-shows-item show_list-shows-item--podcast">
  <div class="show_list-shows-item-wrap">
    <a href="/podcast" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/podcast">The Changelog</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/podcast/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/the-changelog/id341623264">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes341623264/the-changelog">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/podcast/feed">Android</a></li>
        <li><a href="https://twitter.com/Changelog">Twitter</a></li>
    </ul>
      <div class="tooltip-footer">
<a href="https://github.com/thechangelog/ping">Ping Us!</a>      </div>
  </div>
</div>
        
      </div>
<p>Conversations with the hackers, leaders, and innovators of open source.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="http://adamstacoviak.com/">Adam Stacoviak</a></li>
          <li><a href="http://jerodsanto.net">Jerod Santo</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--gotime">
  <div class="show_list-shows-item-wrap">
    <a href="/gotime" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/gotime">Go Time</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/gotime/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/go-time/id1120964487">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes1120964487/go-time">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/gotime/feed">Android</a></li>
        <li><a href="https://twitter.com/GoTimeFM">Twitter</a></li>
    </ul>
      <div class="tooltip-footer">
<a href="https://github.com/gotimefm/ping">Ping Us!</a>      </div>
  </div>
</div>
        
      </div>
<p>A panel of Go experts and special guests discuss the Go programming language, the community, and everything in between.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="https://twitter.com/erikstmartin">Erik St. Martin</a></li>
          <li><a href="https://twitter.com/carlisia">Carlisia Pinto</a></li>
          <li><a href="https://twitter.com/bketelsen">Brian Ketelsen</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--rfc">
  <div class="show_list-shows-item-wrap">
    <a href="/rfc" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/rfc">Request For Commits</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/rfc/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/request-for-commits-rfc/id1141345001">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes1141345001/request-for-commits-rfc">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/rfc/feed">Android</a></li>
    </ul>
  </div>
</div>
        
      </div>
<p>Request For Commits explores different perspectives in open source sustainability.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="https://twitter.com/nayafia">Nadia Eghbal</a></li>
          <li><a href="https://twitter.com/mikeal">Mikeal Rogers</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--founderstalk">
  <div class="show_list-shows-item-wrap">
    <a href="/founderstalk" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/founderstalk">Founders Talk</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/founderstalk/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/founders-talk/id396900791">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes396900791/founders-talk">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/founderstalk/feed">Android</a></li>
        <li><a href="https://twitter.com/FoundersTalk">Twitter</a></li>
    </ul>
  </div>
</div>
        
      </div>
<p>An interview podcast, featuring in-depth, one on one, conversations with Founders.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="http://adamstacoviak.com/">Adam Stacoviak</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--jsparty">
  <div class="show_list-shows-item-wrap">
    <a href="/jsparty" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/jsparty">JS Party</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/jsparty/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/js-party/id1209616598">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes1209616598/js-party">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/jsparty/feed">Android</a></li>
        <li><a href="https://twitter.com/JSPartyFM">Twitter</a></li>
    </ul>
  </div>
</div>
        
      </div>
<p>A community celebration of JavaScript and the web.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="https://twitter.com/mikeal">Mikeal Rogers</a></li>
          <li><a href="https://twitter.com/ohhoe">Rachel White</a></li>
          <li><a href="https://alexsexton.com">Alex Sexton</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--practicalai">
  <div class="show_list-shows-item-wrap">
    <a href="/practicalai" class="show_list-shows-item-art">

      <div class="show_list-shows-item-art-status show_list-shows-item-art-status--soon"><span>coming soon</span></div>
    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/practicalai">Practical AI</a></h2>

      </div>
<p>Making artificial intelligence practical, productive, and accessible to everyone.</p>
    
      <h3>Hosted by:</h3>
      <ul class="show_list-shows-item-content-hosts">
          <li><a href="https://www.linkedin.com/in/chrisbenson">Chris Benson</a></li>
          <li><a href="http://www.datadan.io/">Daniel Whitenack</a></li>
      </ul>
    </div>
  </div>
</article>
<article class="show_list-shows-item show_list-shows-item--master">
  <div class="show_list-shows-item-wrap">
    <a href="/master" class="show_list-shows-item-art">

    </a>
    <div class="show_list-shows-item-content">
      <div class="show_list-shows-item-content-heading">
        <h2><a href="/master">Changelog Master Feed</a></h2>
          <button class="show_list-shows-item-content-heading-subscribe has-tooltip" title="Subscribe">Subscribe</button>
<div class="tooltip">
  <div class="tooltip-arrow"></div>
  <div class="tooltip-wrap">
    <ul class="tooltip-list">
      <li class="tooltip-list-heading">Subscribe</li>
      <li><a data-turbolinks="false" href="/master/feed">Direct (RSS)</a></li>
        <li><a href="https://itunes.apple.com/us/podcast/changelog-master-feed/id1164554936">Apple Podcasts</a></li>
        <li><a href="https://overcast.fm/itunes1164554936/changelog-master-feed">Overcast</a></li>
        <li><a href="http://www.subscribeonandroid.com/changelog.com/master/feed">Android</a></li>
    </ul>
  </div>
</div>
        
      </div>
<p>Master feed of all Changelog podcasts</p>
        </div>
  </div>
</article>
    </div>
  </section>
</div>
    </main>
<div id="overlay" class="overlay overlay--share" data-turbolinks-permanent>
  <button class="overlay-close js-overlay-close"><img src="https://cdn.changelog.com/images/icons/close-6e7187836a00d768405c62b8f5a00eee.svg?vsn=d" alt="Hide overlay"></button>
  <div class="overlay-curtain js-overlay-close"></div>
  <div class="overlay-scroll_wrap">
    <div class="overlay-wrap js-overlay-content"></div>
  </div>
</div>
    <footer class="footer">
  <nav class="footer-primary">
    <div class="footer-primary_wrap">
      <ul class="footer-primary-list footer-primary-list--company">
        <li><a href="/about">About</a></li>
        <li><a href="/contact">Contact</a></li>
        <li><a href="tel:+1-888-974-2454">888-974-CHLG (2454)</a></li>
      </ul>

      <ul class="footer-primary-list footer-primary-list--social">
        <li><a href="https://twitter.com/changelog"><img src='https://cdn.changelog.com/images/icons/icon-twitter-black-7fe99bf8092ff726d7e4ea4f05d6fd0a.svg?vsn=d' title="Twitter"></a></li>
        <li><a href="https://github.com/thechangelog"><img src='https://cdn.changelog.com/images/icons/icon-github-black-aba4a2842b26aebde535c083c65cadc0.svg?vsn=d' title="Github"></a></li>
        <li><a href="https://www.youtube.com/c/thechangelog"><img src='https://cdn.changelog.com/images/icons/icon-youtube-black-40c69360b86a887d33344f2e01cdbd05.svg?vsn=d' title="YouTube"></a></li>
        <li><a href="https://www.instagram.com/thechangelog/"><img src='https://cdn.changelog.com/images/icons/icon-instagram-black-6902021ad1ffe9e54865935db2cf5de3.svg?vsn=d' title="Instagram"></a></li>
      </ul>
    </div>
  </nav>
  <nav class="footer-nav">
    <div class="footer-nav-list">
      <h4><a href="/" title="">News</a></h4>
      <ul>
        <li><a href="/subscribe">Subscribe</a></li>
        <li><a href="/topics" title="View All Topics">Topics</a></li>
        <li><a href="/sources" title="View All Sources">Sources</a></li>
        <li>---</li>
        <li><a href="/weekly">Changelog Weekly</a></li>
        <li><a href="/nightly">Changelog Nightly</a></li>
        <li>---</li>
        <li><a href="/news/submit">Submit News</a></li>
      </ul>
    </div>
    <div class="footer-nav-list">
      <h4><a href="/podcasts">Podcasts</a></h4>
      <ul>
        <li><a href="/podcast">The Changelog</a></li>
        <li><a href="/gotime">Go Time</a></li>
        <li><a href="/jsparty">JS Party</a></li>
        <li><a href="/practicalai">Practical AI</a></li>
        <li><a href="/founderstalk">Founders Talk</a></li>
        <li><a href="/rfc">Request For Commits</a></li>
        <li>---</li>
        <li><a href="/master">Master</a></li>
      </ul>
    </div>
    <div class="footer-nav-list">
      <h4><a href="/community" title="">Community</a></h4>
      <ul>
        <li><a href="/community">Join the Community</a></li>
        <li><a href="/coc">Code of Conduct</a></li>
        <li><a href="https://changelog.slack.com">Sign in to Slack</a></li>
        <li><a href="https://github.com/thechanglog/ping">Ping Us</a></li>
        <li><a href="/community">Perks</a></li>
      </ul>
    </div>
    <div class="footer-nav-list">
      <h4>Etc.</h4>
      <ul>
        <li><a href="/sponsor">Sponsor</a></li>
        <li><a href="/search">Search</a></li>
        <li><a href="/posts">Blog</a></li>
        <li><a href="https://github.com/thechangelog/changelog.com">View Source</a></li>
        <li><a href="https://github.com/thechangelog/changelog.com/issues">Report Issues</a></li>
        <li><a href="/terms">Terms &amp; Conditions</a></li>
        <li><a href="/privacy">Privacy Policy</a></li>
      </ul>
    </div>
  </nav>

  <div class="footer-sponsors">
    <div class="footer-sponsors_wrap">
      <div class="footer-sponsors-item">
        <a href="https://www.fastly.com/?utm_source=changelog" title="Visit Fastly.com">
          <p>Bandwidth provided by</p>
          <img src='https://cdn.changelog.com/images/content/footer/sponsor-fastly-7711554243f565e4dcb7cf57c2279c16.png?vsn=d' alt="Fastly">
        </a>
      </div>
      <div class="footer-sponsors-item">
        <a href="https://www.linode.com/changelog" title="Visit Linode.com">
          <p>Hosting provided by</p>
          <img src='https://cdn.changelog.com/images/content/footer/sponsor-linode-5168a2a1d7e524bb84aa1b731610cfc0.png?vsn=d' alt="Linode">
        </a>
      </div>
      <div class="footer-sponsors-item">
        <a href="https://rollbar.com/" title="Visit Linode.com">
          <p>Error monitoring by</p>
          <img src='https://cdn.changelog.com/images/content/footer/sponsor-rollbar-4841f8c4397c4e77c2002a2b6b04bd93.png?vsn=d' alt="Rollbar">
        </a>
      </div>
    </div>
  </div>
</footer>

<div id="player" data-turbolinks-permanent>
  <figure class="podcast-player js-player">
    <nav class="podcast-player_nav">
      <button class="podcast-player_nav_button podcast-player_nav_button--hide js-player-hide" title="Hide Player"></button>
      <button class="podcast-player_nav_button podcast-player_nav_button--close js-player-close" title="Close Player"></button>
    </nav>
    <img class="podcast-player_art js-player-art">
    <div class="podcast-player_details">
      <div class="podcast-player_details_title">
        <span class="js-player-now-playing"></span>
        <figcaption class="js-player-title"></figcaption>
      </div>
    </div>
    <div class="podcast-player_buttons">
      <button class="podcast-player-button podcast-player-button--prev_episode js-player-prev-button" title="Listen to the previous episode">
        <span class="js-player-prev-number"></span><img src="https://cdn.changelog.com/images/icons/podcast-arrow-efa6cdca373476a1596dd6ec3ac73847.svg?vsn=d" alt="Previous episode"/>
      </button>
      <button class="podcast-player-button podcast-player-button--back15 js-player-back-button" title="Seek back 15 seconds"></button>

      <button class="podcast-player-button podcast-player-button--play js-player-play-button"></button>

      <button class="podcast-player-button podcast-player-button--forward15 js-player-forward-button" title="Seek forward 15 seconds"></button>
      <button class="podcast-player-button podcast-player-button--next_episode js-player-next-button" title="Listen to the next episode">
        <img class="flip-horizontal" src="https://cdn.changelog.com/images/icons/podcast-arrow-efa6cdca373476a1596dd6ec3ac73847.svg?vsn=d" alt="Next episode"/><span class="js-player-next-number"></span>
      </button>
    </div>
    <form class="podcast-player_slider">
      <div class="range-slider">
        <span class="range-slider_above"><span class="js-player-now-playing"></span></span>
        <div class="range-slider_range_wrap">
          <input class="range-slider_range js-player-scrubber" type="range" value="0" min="0" max="500"/>
          <div class="range-slider_range_track js-player-track"></div>
        </div>
        <span class="range-slider_below"> <span class="js-player-title"></span>
          <output><b class="js-player-current">0:00</b> / <span class="js-player-duration">0:00</span></output></span>
      </div>
    </form>
  </figure>
</div>
    <div id="drift-widget-container" data-turbolinks-permanent></div>
  </body>
</html>