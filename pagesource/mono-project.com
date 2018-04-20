<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en"><![endif]-->
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="theme-color" content="#222222" />
    <title>Home | Mono</title>
    <link rel="shortcut icon" href="/favicon.ico" />
    <link type="application/atom+xml" rel="alternate" href="http://www.mono-project.com/atom.xml" title="Mono Project" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.3.0/css/normalize.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.3.0/css/foundation.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/8.1/styles/github.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/0.9.9/magnific-popup.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans" />
    <link rel="stylesheet" href="/css/main.css?version=2018-03-22T07%3A45%3A25%2B00%3A00" />
    <link rel="stylesheet" href="https://uhf.microsoft.com/mscc/statics/mscc-0.4.0.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.min.js"></script>
    <script src="https://uhf.microsoft.com/mscc/statics/mscc-0.4.0.min.js"></script>
    <script>
      // redirect to the real domain in case someone visits the GitHub Pages domain
      if (window.location.hostname === 'mono.github.io') {
        window.location.replace(window.location.href.replace("mono.github.io/website", "www.mono-project.com"));
      }
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      function enableGA() {
        ga('set', 'anonymizeIp', true);
        ga('create', 'UA-76510-1', 'auto');
        ga('send', 'pageview');
      }

      if (typeof(mscc) === 'undefined' || mscc.hasConsent()) {
        enableGA();
      } else {
        mscc.on('consent', enableGA);
      }
    </script>
  </head>
  <body>
    <div id="main-wrapper">
      <div id="header-nav" class="contain-to-grid">
        <div id="msccBanner" dir="ltr" data-site-name="Mono Project" data-mscc-version="0.4.0" class="cc-banner" role="alert"><div class="cc-container"><svg class="cc-icon cc-v-center" x="0px" y="0px" viewBox="0 0 44 44" height="30px" fill="none" stroke="currentColor"><circle cx="22" cy="22" r="20" stroke-width="2"></circle><line x1="22" x2="22" y1="18" y2="33" stroke-width="3"></line><line x1="22" x2="22" y1="12" y2="15" stroke-width="3"></line></svg> <span class="cc-v-center cc-text">This site uses cookies for analytics. By continuing to browse this site, you agree to this use.</span> <a href="https://go.microsoft.com/fwlink/?linkid=845480" aria-label="Learn more about Microsoft's Cookie Policy" id="msccLearnMore" class="cc-link cc-v-center cc-float-right" data-mscc-ic="false">Learn more</a></div></div>

        <nav class="top-bar" data-topbar>
          <ul class="title-area">
            <li class="name">
              <h1><a href="/"><img alt="Mono Logo" src="/images/mono-gorilla.svg" onerror="this.src='/images/mono-gorilla.png'; this.onerror=null;" id="header-logo"/>Mono</a></h1>
            </li>
            <li class="toggle-topbar"><a href="#">Menu</a></li>
          </ul>

          <section class="top-bar-section">
            <!-- Right Nav Section -->
            <ul class="right">
              <li class="active"><a href="/"><i class="fa fa-home"></i> Home</a></li>
              <li ><a href="/download/stable/"><i class="fa fa-download"></i> Download</a></li>
              <li ><a href="/docs/"><i class="fa fa-book"></i> Documentation</a></li>
              <li ><a href="/news/"><i class="fa fa-bullhorn"></i> News</a></li>
              <li ><a href="/community/"><i class="fa fa-github"></i> Community</a></li>
              <li class="has-form">
                <form id="header-searchform" action="https://www.google.com/search" method="get">
                  <div class="row collapse">
                    <div class="small-11 medium-9 large-10 columns">
                      <input name="as_sitesearch" type="hidden" value="www.mono-project.com" />
                      <input name="q" type="text" placeholder="Search..." />
                    </div>
                    <div class="small-1 medium-3 large-2 columns">
                     <button type="submit" class="postfix button"><i class="fa fa-search"></i></button>
                    </div>
                  </div>
                </form>
              </li>
            </ul>
          </section>
        </nav>
      </div>

      <div id="index-hero">
  <h1>Cross platform, open source .NET framework</h1>

  <div class="show-for-small-only">
    <i class="fa fa-desktop" style="font-size: 7em"></i>
    <i class="fa fa-laptop" style="font-size: 5em; margin-left: 15px"></i>
    <i class="fa fa-mobile" style="font-size: 3em; margin-left: 15px"></i>
  </div>
  <div class="show-for-medium-only">
    <i class="fa fa-desktop" style="font-size: 11em"></i>
    <i class="fa fa-laptop" style="font-size: 9em; margin-left: 30px"></i>
    <i class="fa fa-mobile" style="font-size: 7em; margin-left: 30px"></i>
  </div>
  <div class="show-for-large-up">
    <i class="fa fa-desktop" style="font-size: 12em"></i>
    <i class="fa fa-laptop" style="font-size: 10em; margin-left: 40px"></i>
    <i class="fa fa-mobile" style="font-size: 8em; margin-left: 40px"></i>
  </div>

  <div id="index-teaser">
    <strong>Mono</strong> is a software platform designed to allow
    developers to easily create cross platform applications part of
    the <a href="http://www.dotnetfoundation.org">.NET Foundation</a>.
  </div>
</div>

<div class="row">
  <div class="small-12 column">
    <p>
      Sponsored by <a href="http://www.microsoft.com">Microsoft</a>, Mono is
      an open source implementation of Microsoft's .NET Framework
      based on the <a href="/docs/about-mono/languages/ecma/">ECMA</a>
      standards
      for <a href="/docs/about-mono/languages/csharp/">C#</a> and
      the <a href="/docs/advanced/runtime/">Common Language
    Runtime</a>.
      A growing family of solutions and an active and enthusiastic contributing community is helping position Mono to become the leading choice for development of cross platform applications.
    </p>
  </div>
</div>

<div class="row">
  <div class="small-12 column">
    <div class="row">
      <div class="medium-4 column">
        <h3>Get Mono</h3>
        <p>The latest Mono release is waiting for you!</p>
        <p><a href="/download/stable/" class="button"><i class="fa fa-download"></i> Download</a></p>
      </div>

      <div class="medium-4 column">
        <h3>Read the docs</h3>
        <p>
          We cover everything you need to know, from configuring Mono to how the internals are implemented.
          <br/>
          <em>Our documentation is open source too, so you can help us improve it.</em>
        </p>
        <p><a href="/docs/"><i class="fa fa-book"></i> Learn more</a></p>
        
      </div>

      <div class="medium-4 column">
        <h3>Community</h3>
        <p>
          As an open source project, we love getting contributions from the community.
          <br/>
          <em>File a bug report, add new code or chat with the developers.</em>
        </p>
        <p><a href="/community/"><i class="fa fa-github"></i> Contribute to Mono</a></p>
      </div>
    </div>
  </div>
</div>


      <div id="push"></div>
    </div>

    <footer>
      <div class="row">
        <div class="small-12 columns">
          <div class="left">
            <strong>&copy; 2018 Mono Project</strong>
            <br/>
            <div id="footer-notes">
              <a href="/docs/about-mono/legal/" data-mscc-ic="false">Legal Notices</a>
            </div>
          </div>
          <div class="right">
            <a href="/atom.xml" title="RSS feed">
              <i class="fa fa-rss fa-2x"></i>
            </a>
            &nbsp;
            <a href="https://github.com/mono/mono" title="GitHub repository">
              <i class="fa fa-github fa-2x"></i>
            </a>
          </div>
        </div>
      </div>
    </footer>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/5.3.0/js/foundation.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/8.1/highlight.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/0.9.9/jquery.magnific-popup.min.js"></script>

    <script>
      // allow sub pages to run custom code
      if (typeof runScripts == 'function') {
        runScripts();
      }

      $(document).foundation();
      hljs.initHighlightingOnLoad();
      $(document).ready(function() {
        $('.image-link').magnificPopup({
          disableOn: 400,
          image: { verticalFit: false },
          type: 'image'
        });
      });
    </script>
  </body>
  <!--  GitHub revision:  f2d362171caf85757e7c35a9761b9b8c34ed1879 built at 2018-03-22 07:45:25 +0000
        GitHub Pages URL: http://www.mono-project.com  -->
</html>