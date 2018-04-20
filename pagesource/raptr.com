<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" data-conf='{"env":"prd","auth":false,"referer":null,"guest":false,"admin":false,"auth_token":"mUF+qSB9op0=g1YkIpk2NmdAGUlYbziV22w2XsMckrBGY0N\/4iJ0T1QrdhrBX0nFwROcqfR26tRc","notifications":{"enabled":true,"host":"trds.raptr.com","port":"80"},"login_user":{"nonce":"3VrIaNLN0Sm+ZBiJp7WcjAeu06mTqgLfDZxzGGMKLvkV1+bFYDzFNo7PV1+wW7MP0WjsdUmG7jE5xoK5xZ5F7io6K\/R7Ia3ghQtdFyjedHzDV1B2ieD2JCKifXghbMD5eZNrt0AkgGnmYrZ13AsX1V9pr0BQX0dtn2EPayrxUOCRHkhIij9w64MT107Jnbbt","display_name":"Raptr Master","url_name":"raptr_master","avatar_small":"http:\/\/b7.raptrcdn.com\/img\/avatars\/small\/e7aee2144784d8798a6c071735fd9d73.3b3e3b4b79aa76100361fbd18de96201.jpeg","id":"e7aee2144784d8798a6c071735fd9d73"},"onload_modal":[],"reg_source":"","gzip":true}' class=" themed theme-clean loggedout showing-cta">
<head >
  <title>Raptr</title>
  <link rel="shortcut icon" type="image/x-icon" href="//b1.raptrcdn.com/s/favicon4294620284.ico">
  <link rel="canonical" href="http://raptr.com/">
  <meta name="keywords" content="raptr, game news, gaming news, games, gamers, gaming, video games, videogames, xbox 360, playstation, wii, psp, ds, xbox, psn, steam">
  <meta name="description" content="Raptr is one of the fastest growing online gaming platforms and communities in the world. Get the optimal performance out of your PC, earn real rewards, and connect with others while in-game via Twitch, chat, and more!">
  <meta property="og:url" content="http://raptr.com/">
  <meta property="fb:app_id" content="101456143244">
  <meta property="og:locale" content="en_US">
  <meta property="og:site_name" content="Raptr">
  <meta property="og:image" content="http://raptr.com/images/chrome/open_graph_default.png">
  <noscript>
  <meta http-equiv="refresh" content="0; URL=/?_noscript=1">
</noscript>
      <link rel="stylesheet" href="//b0.raptrcdn.com/s/_core3453247045.gz.css">
    <link rel="stylesheet" href="//b0.raptrcdn.com/s/_dashboardvideo2398882740.gz.css">

      <script src="//s0.raptr.com/s/_core3388811127.gz.js"></script>
    <script src="//s0.raptr.com/s/_dashboardvideo70459677.gz.js"></script>

</head>
<body>
  
  <div id="dynamic_alerts"></div>
  <div id="growls"></div>
  <div id="doc" class="">
    <div class="hd">
      <div id="page-head" class="mod mod-page-head logged-out" data-module-id="PageHeadMod" data-conf='[]' data-js="mod/page_head.js"><div class="bd">  <h1>
    <a class="icon" href="/">Raptr</a>
  </h1><div class="navigation"><a href="/community" title="Community" class="nav-link">Community</a><a href="/free-games" title="Free-to-Play Games" class="nav-link">Free-to-Play</a><a href="/download" title="Download Desktop App" class="nav-link">Get Raptr</a><div class="site-search">
  <form method="get" action="/search" data-ajax-exempt="yes">
    <div class="typeahead" data-type="suggest" data-select-first="0" data-limit="7">
      <input type="text" name="q" class="input" placeholder="Search" autocomplete="off">
      <ul class="typeahead-results hidden"></ul>

      <script type="text/html" class="typeahead-result-template" data-type="default">
        <li class="item {type}" data-goto="{url}" data-group="{group}">
          <img class="icon" src="{imageUrl}" width="32" height="32">
          <a class="title no-wrap" href="{url}">{title}</a>
        </li>
      </script>

      <script type="text/html" class="typeahead-result-template" data-type="user">
        <li class="item {type}" data-goto="/{urlname}" data-group="{group}">
          <img class="icon" src="{imageUrlSmall}" width="32" height="32">
          <a class="title no-wrap" href="/{urlname}">{title}</a>
        </li>
      </script>

      <script type="text/html" class="typeahead-result-template" data-type="feed">
        <li class="item {type}" data-goto="/news/news{id}" data-group="{group}">
          <img class="icon" src="{image_url}" width="32" height="32">
          <a class="title no-wrap" href="/news/news{id}">{title}</a>
        </li>
      </script>

      <script type="text/html" class="typeahead-result-template" data-type="topic">
        <li class="item {type}" data-goto="/{urlname}" data-group="{group}">
          <img class="icon" src="{imageBase}" width="32" height="32">
          <span class="title no-wrap">
            <a href="/{urlname}">{title}</a>
            <span class="meta">{aka}</span>
          </span>
        </li>
      </script>

      <script type="text/html" class="typeahead-result-template" data-type="game">
        <li class="item {type}" data-goto="/{urlname}" data-group="{group}">
          <img class="icon" src="{imageUrlMedium}" width="32" height="32">
          <a class="title no-wrap" href="/{urlname}">{title}</a>
        </li>
      </script>

      <script type="text/html" class="typeahead-result-template" data-type="hashtag">
        <li class="item {type}" data-goto="{urlname}" data-group="{group}">
          <a class="hash-link title no-wrap" href="{urlname}">#{title}</a>
        </li>
      </script>

      <script type="text/html" class="search-footer-template">
        <li class="footer" data-goto="/search?q={query_param}">
          <a href="/search?q={query_param}" class="more-results">
            <span class="highlight">See more results for {query}</span>
            <span class="meta">Displaying top {count} results</span>
          </a>
        </li>
      </script>

    </div>
    <button type="submit">
      <span class="icon"></span>
      <span class="title">
        Search
      </span>
    </button>
  </form>
</div><button class="login epic nav-link" data-modal-id="LoginMod" data-opts='{"force_refresh":true}'>Log In</button></div></div></div>
      <div id="static_alerts">
        <noscript>  <div class="alert error">
    <div class="message">
      <span class="icon"></span>
      JavaScript is disabled for your browser, so Raptr will appear broken. Please re-enable JavaScript in your browser settings, then refresh this page.
      
    </div>
  </div></noscript>
        
      </div>
      <div class="mod ugc-dashboard-cta" data-js="mod/ugc_dashboard_cta.js">
  <div class="background-video-background"></div><div class="background-video"><iframe class="background-embed" type="text/html" width="100%" height="100%" frameborder="0" src="//youtube.com/embed/CFbyBCoX0AQ?wmode=opaque&autoplay=1&controls=0&showinfo=0&autohide=1&disablekb=1&loop=1&playlist=CFbyBCoX0AQ"></iframe></div><div class="background-video-foreground"></div>
  <div class="bd">
    <div class="expanded"><div class="center">
  <h1>Maximum Fun. Zero Effort.</h1>
  <h2>Raptr makes PC gaming fast, beautiful, and hassle-free.<a href="/download" class="learn-more">Learn more</a></h2>
  <div class="download-btn-container"><a href="http://clientupdater.raptr.com/client/raptr_installer.exe" class="download-now">Download Raptr for Windows</a><p class="others"><a href="/intel" class="intel-link">Get Raptr for Intel</a><a href="/amd" class="amd-link">Get AMD Gaming Evolved</a></p></div>
</div>
<div class="blurb best-performance">
  <span class="image"></span>
  <p class="text">The best performance possible.</p>
  <p class="text">Minus the work.</p>
</div>
<div class="blurb capture">
  <span class="image"></span>
  <p class="text">Capture and share your best moments.</p>
</div>
<div class="blurb watch">
  <span class="image"></span>
  <p class="text">Watch and chat.</p>
  <p class="text">Or just play.</p>
</div></div>
  </div>
</div>
    </div>
    
    <div class="bd">
      <div class="column-2-videos layout-container">
  <div class="layout-content clear-float">
    <div id="A" class="content-0 region"></div>
    <div id="B" class="content-1 region"></div>
  </div>
</div>
  </div>
  
  <div class="fixed-wrapper">
  <div id="page_foot" class="ft">
    <a class="foot-trigger" title="Show the Footer" href="#show_footer">About</a>
    <div class="slanted-shadow left"></div>
    <div class="slanted-shadow right"></div>
    <div class="mod mod-page-foot">
      <button class="dismiss"></button>
      <div class="about">
        <h4>About Us</h4>
        <ul>
          <li>
            <a href="http://about.raptr.com">Company</a>
          </li>
          <li>
            <a href="http://about.raptr.com/our-team">Team</a>
          </li>
          <li>
            <a href="http://about.raptr.com/press">Press</a>
          </li>
          <li>
            <a href="http://about.raptr.com/jobs">Jobs</a>
          </li>
        </ul>
      </div>
      <div class="help">
        <h4>Help</h4>
        <ul>
          <li>
            <a href="http://support.raptr.com/support/solutions">FAQ</a>
          </li>
          <li>
            <a href="http://support.raptr.com/support/discussions">Forums</a>
          </li>
          <li>
            <a class="support-link" href="http://support.raptr.com">Support</a>
          </li>
          <li>
            <a href="/info/contact">Contact</a>
          </li>
        </ul>
      </div>
      <div class="follow-us">
        <h4>Follow Us</h4>
        <a class="facebook" title="facebook" href="http://www.facebook.com/pages/Raptr/15408989556" target="_blank"></a>
        <a class="twitter" title="twitter" href="http://twitter.com/raptr" target="_blank"></a>
        <a class="raptr" title="raptr" href="http://blog.raptr.com/" target="_blank"></a>
        <a class="google" title="google+" href="https://plus.google.com/104444476034584557547" target="_blank"></a>
        <a class="twitch" title="twitch.tv" href="http://www.twitch.tv/raptr/videos" target="_blank"></a>
      </div>
      <div class="copyright-line">
        <span class="copyright">Copyright &copy; 2018 Raptr</span>
        <span class="tos"><a href="/info/tos">Terms of Service</a></span>
        <span class="privacy"><a href="/info/privacy">Privacy Policy</a></span>
      </div>
    </div>
  </div>
</div>
</div>
<div id="overlay" class="hidden-safely">
  <div class="hidden" id="modal_loader"></div>
</div>
<script type="text/html" id="mod_loader">
  <div class="overlay hidden">
          <img
        src="//b1.raptrcdn.com/s/blank653757733.png"
        data-lazyload="//b1.raptrcdn.com/s/loader1876486467.gif" class="lazy loading-icon hidden" width="128" height="15"
      >
  </div>
</script>
<script type="text/html" id="alert_template">  <div class="alert --TYPE--">
    <div class="message">
      <span class="icon"></span>
      --MESSAGE--
      
    </div>
  </div></script>
<script type="text/html" class="entity-list-item-template">
  <li class="hover-card added {className}" data-entity-id="{id}" data-entity-type="{type}">
    <a href="{url}" target="_blank">{name}</a>
    <button type="button" class="remove icon">Remove</button>
  </li>
</script><script type="text/javascript">
  FreshWidget.init("", {
    "queryString": "&widgetType=popup&responsive=yes&helpdesk_ticket[product_id]=Raptr",
    "widgetType": "popup",
    "buttonType": "text",
    "buttonText": "Support",
    "buttonColor": "white",
    "buttonBg": "#ff3300",
    "alignment": "2",
    "offset": "400" + "px",
    "formHeight": "560px",
    "responsive": "yes",
    "url": "https://raptr.freshdesk.com"
  });
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-50987-11']);
  _gaq.push(['_setDomainName', '.raptr.com']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script><script type="text/javascript">
  _qoptions={
    qacct:"p-ebADghQGnUlco"
  };
</script>
<script type="text/javascript" defer="defer" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
  <img src="http://pixel.quantserve.com/pixel/p-ebADghQGnUlco.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast">
</noscript>
</body></html>