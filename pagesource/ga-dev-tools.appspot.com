<!DOCTYPE html>
<html>
<head><meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Discover the Google Analytics platform &mdash; Google Analytics Demos &amp; Tools</title>

<link href='//fonts.googleapis.com/css?family=Open+Sans:600,400,300' rel='stylesheet'>
<link href="/public/css/index.css" rel="stylesheet">

<meta name="viewport" content="width=device-width, initial-scale=1">


  
    <script>
    addEventListener('error', window.__e=function f(e){f.q=f.q||[];f.q.push(e)});
    </script>
    <script async src="https://www.google-analytics.com/analytics.js"></script>

    <script>
    !function() {
    if (window.PerformanceLongTaskTiming) {
      var g = window.__tti = {e: []};
      g.o = new PerformanceObserver(function(l){
        g.e=g.e.concat(l.getEntries())
      });
      g.o.observe({entryTypes:['longtask']});
    }
    }();
    </script>

    <script>
    window.__trackAbandons = () => {
      const ANALYTICS_URL = 'https://www.google-analytics.com/collect';
      const GA_COOKIE = document.cookie.replace(
        /(?:(?:^|.*;)\s*_ga\s*\=\s*(?:\w+\.\d\.)([^;]*).*$)|^.*$/, '$1');
      const TRACKING_ID = 'UA-41425441-7';
      const CLIENT_ID =  GA_COOKIE || (Math.random() * Math.pow(2, 52));

      navigator.sendBeacon && navigator.sendBeacon(ANALYTICS_URL, [
        'v=1', 't=event', 'ec=Load', 'ea=abandon', 'el=pre-load', 'ni=1',
        'tid=' + TRACKING_ID,
        'cid=' + CLIENT_ID,
        'cd9' + CLIENT_ID, // client ID custom dimension
        'ev=' + Math.round(performance.now()),
      ].join('&'));
    };
    window.addEventListener('unload', window.__trackAbandons);
    </script>
  
</head>
<body class="Site ">

  <aside class="Site-sidebar" id="sidebar">
    <header class="NavHeader">
  <a class="NavHeader-homeLink" href="/">
    <span class="NavHeader-homeIcon">
      <svg class="Icon" viewBox="0 0 24 24">
        <use xlink:href="/public/images/icons.svg#icon-home"></use>
      </svg>
    </span>
    <h1 class="NavHeader-title">Home</h1>
  </a>
  <span class="NavHeader-controls" id="sidebar-close">
    <span class="NavHeader-controlsIcon">
      <svg class="Icon" viewBox="0 0 24 24">
        <use xlink:href="/public/images/icons.svg#icon-arrow-back"></use>
      </svg>
    </span>
  </span>
</header>
    <nav class="Nav">

  <section class="Nav-section">
    <h1 class="Nav-category">Demos &amp; Tools</h1>
    <ol>
      
        <li>
  <a class="Nav-link"
     href="/autotrack/">Autotrack
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/account-explorer/">Account Explorer
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/campaign-url-builder/">Campaign URL Builder
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/dimensions-metrics-explorer/">Dimensions &amp; Metrics Explorer
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/embed-api/">Embed API
     
  </a>
  
    <ol>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/basic-dashboard/">Basic Dashboard
             
          </a>
        </li>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/multiple-views/">Multiple Views
             
          </a>
        </li>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/interactive-charts/">Interactive Charts
             
          </a>
        </li>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/custom-components/">Working with Custom Components
             
          </a>
        </li>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/third-party-visualizations/">Third Party Visualizations
             
          </a>
        </li>
      
        <li>
          <a class="Nav-link  Nav-link--nested"
             href="/embed-api/server-side-authorization/">Server-side Authorization
             
          </a>
        </li>
      
    </ol>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/enhanced-ecommerce/">Enhanced Ecommerce
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/hit-builder/">Hit Builder
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/polymer-elements/">Polymer Elements
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/query-explorer/">Query Explorer
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/request-composer/">Request Composer
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/spreadsheet-add-on/">Spreadsheet Add-on
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/tag-assistant/">Tag Assistant
     
  </a>
  
</li>
      
        <li>
  <a class="Nav-link"
     href="/usage-trends/">Usage Trends
     
       <span class="Nav-status">new</span>
     
  </a>
  
</li>
      
    </ol>
  </section>

  <section class="Nav-section">
    <h1 class="Nav-category">Resources</h1>
    <ol>
      <li><a class="Nav-link" href="/#about">About this Site</a></li>
      <li><a class="Nav-link" href="/#help">Help & Feedback</a></li>
    </ol>
  </section>

</nav>
  </aside>

  

  

  <main class="Site-main">
    <header class="Header" id="header">

  <div class="Header-block">
    <span class="Header-menu" id="header-menu">
      <span class="Header-menuIcon">
        <svg class="Icon" viewBox="0 0 24 24">
          <use xlink:href="/public/images/icons.svg#icon-menu"></use>
        </svg>
      </span>
    </span>

    <div class="Logo" title="Google Analytics Demos and Tools">
  <div class="Logo-full">
    <svg viewBox="0 0 303 26">
      <use xlink:href="/public/images/icons.svg#ga-developer-logo"></use>
    </svg>
  </div>
  <div class="Logo-partial">
    <svg viewBox="0 0 111 16">
      <use xlink:href="/public/images/icons.svg#google-analytics-text"></use>
    </svg>
  </div>
</div>

    

    <div class="u-hidden u-lg-block">
      <div class="Titles Titles--hero">
  <h1 class="Titles-main">Discover the Google Analytics platform</h1>
  
  
</div>
    </div>

  </div>

  

</header>
    <div class="Content">
      <div class="u-lg-hidden">
        <div class="Titles Titles--hero">
  <h1 class="Titles-main">Discover the Google Analytics platform</h1>
  
  
</div>
      </div>

      
<section>

  <p class="u-spaceDouble">
    <img width="600" alt="Google Analytics Developers Image"
      srcset="/public/images/google-analytics-partners-2x.png 2x"
      src="/public/images/google-analytics-partners.png">
  </p>

  <h2 id="about">About this Site</h2>

  <p><b>Google Analytics Demos &amp; Tools</b> is a resource for users and developers to discover what's possible with the Google Analytics Platform. Learn how to implement GA and applications that can be built to take advantage of the flexibility and power of Google Analytics.</p>

  <p>The code for this entire site is open source and <a href="https://github.com/googleanalytics/ga-dev-tools">available on GitHub</a>. We encourage you to take a look if you'd like to see how anything is done.</p>

  <h3>Demos</h3>
  <p>Live demos to help you learn about Google Analytics features.</p>
  <ul>
    <li>Working demos with actual data sent to Google Analytics.</li>
    <li>Use these demos as a reference for your own implementation.</li>
    <li>Interactive elements that provide implementation code snippets.</li>
  </ul>

  <h3>Tools</h3>
  <p>Tools to showcase how Google Analytics can be extended with custom solutions.</p>
  <ul>
    <li>Tools are targeted at real-world use cases and solutions.</li>
    <li>Access advanced Google Analytics features without writing any code.</li>
    <li>All publicly available technologies are used. Nothing proprietary.</li>
  </ul>

  <h2 id="help">Help & Feedback</h2>

  <h3>For this site</h3>

  <ul>
    <li>You may report bugs by <a href="https://github.com/googleanalytics/ga-dev-tools/issues/new">submitting an issue</a> on Github.</li>
    <li>You may also use Github to <a href="https://github.com/googleanalytics/ga-dev-tools/issues/new">request a new demo or tool</a>.</li>
  </ul>

  <h3>For the Google Analytics platform</h3>

  <ul>
    <li>Documentation for all Google Analytics API, libraries and SDKs can be found on <a href="http://developers.google.com/analytics">Google Analytics Developers</a>.</li>
    <li>If you have questions, please refer to the <a href="http://developers.google.com/analytics/help/">getting help</a> section of the developers site to find the best place to get your questions answered.</li>
  </ul>

</section>



      
        
      

    </div>
  </main>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

  
    <script src="/public/javascript/common.js"></script>
    <script src="/public/javascript/index.js"></script>
  

</body>
</html>