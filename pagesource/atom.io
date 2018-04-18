<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head>
  <meta charset="UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"844a840367","applicationID":"13323906","transactionName":"c1cMREAKXVRcRhpCVlxbDV1XSlhWXVFN","queueTime":2,"applicationTime":21,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <title>Atom</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" media="all" href="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/application-0fb0979e1b1a672d2224541f3c9d46be.css" data-turbolinks-track="true" />
  <script src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/application-006f0807613f7765e38bf9babe1dea07.js" data-turbolinks-track="true"></script>
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="eaTOf0epwy74NXN5R7nR+EI6vsSYYi0pZ7rkcAxYWrIa/ENYwEPJXryql4dx9QZH+68AWkq2qlKp6JggqBc/gg==" />
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3769691-35', 'atom.io');
  ga('send', 'pageview');

</script>

  <meta property="og:url" content="https://atom.io/" />
<meta property="og:site_name" content="Atom" />
<meta property="og:title" content="A hackable text editor for the 21st Century" />
<meta property="og:description" content="At GitHub, we’re building the text editor we’ve always wanted: hackable to the core, but approachable on the first day without ever touching a config file. We can’t wait to see what you build with it." />
<meta property="og:type" content="website" />
<meta property="og:author" content='https://www.facebook.com/GitHub' />
  <meta property="og:image" content="http://og.github.com/atom-mark/atom-mark@1200x630.png" />
  <meta property="og:image:width" content="1200" />
  <meta property="og:image:height" content="630" />

  <meta property="twitter:card" content="summary_large_image" />
<meta property="twitter:site" content="@AtomEditor" />
<meta property="twitter:creator" content='@github' />
<meta property="twitter:title" content="Atom" />
<meta property="twitter:description" content="A hackable text editor for the 21st Century" />
  <meta property="twitter:image:src" content="http://og.github.com/atom-logo/atom-logo@1200x630.png" />
  <meta property="twitter:image:width" content="1200" />
  <meta property="twitter:image:height" content="630" />

  <meta name="description" content="At GitHub, we’re building the text editor we’ve always wanted: hackable to the core, but approachable on the first day without ever touching a config file. We can’t wait to see what you build with it." />


  <link rel="shortcut icon" href="/favicon.ico"/>
  <link rel="alternate" type="application/atom+xml" title="Atom Packages and Themes" href="https://atom.io/packages.atom" />
</head>
<body class="is-responsive">

  

  <div class="footer-push">
    <nav class="top-bar" aria-label="Primary">
  <div class="wrapper no-pad">

    <ul class="navigation">
      
      <li><a class="" href="/packages">Packages</a></li>
      <li><a class="" href="/themes">Themes</a></li>
      <li><a class="" href="/docs">Documentation</a></li>
      <li><a href="http://blog.atom.io">Blog</a></li>
      <li><a href="http://discuss.atom.io">Discuss</a></li>
    </ul>

    <div class="top-bar-right">
        <a href="/login?last_url=%2F">
          <span class="octicon octicon-log-in"></span> Sign in
        </a>
    </div>
  </div>
</nav>


    <div id="js-pjax-container">
      
<div class="welcome">

  <section class="section section--hero">
  <div class="wrapper">

    <header class="hero-header">
      <div class="hero-header-item hero-logo" aria-hidden="true">
        <div class="hero-logo-circles">
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-red-semi-085b4e44d49b2ffe935cc1b2b3094ce8.svg" alt="Index portal red semi" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-red-be5d1b8a52c13bf286560aba3e4c8c30.svg" alt="Index portal red" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-orange-semi-d2010f0f8e41e03dbf2b5c52166abe4b.svg" alt="Index portal orange semi" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-orange-b3bddfb758b91d22f43d0e14ed8e29da.svg" alt="Index portal orange" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-yellow-semi-545681fe77ff01659d472bd379a9f38b.svg" alt="Index portal yellow semi" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-yellow-ff207a58ad4f450ea9ac0e17224b39f1.svg" alt="Index portal yellow" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-green-semi-2d5bc571ee90e710d93f7ae7ddd06e85.svg" alt="Index portal green semi" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-green-6ab85a1e7343a232273868031b242806.svg" alt="Index portal green" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-blue-semi-7333f1323549be50644411b691b173dd.svg" alt="Index portal blue semi" />
          <img class="hero-logo-circle" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-portal-blue-92fc2c151190795bd0147c03d4fb8352.svg" alt="Index portal blue" />
        </div>
      </div>
      <ul class="hero-header-item hero-download">
  <li>
    <img class="logo-wordmark" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-atom-wordmark-65fad016a61e71c82c2cdd18d94e911f.svg" alt="Index atom wordmark" />
  </li>
  <li>
    <span class="version">1.25.0</span>
    <a href="/releases">Release notes</a>
  </li>


    <li>
      <span class="platform">macOS</span>
      <span class="support">For macOS 10.9 or later</span>
    </li>
    <li>
      <a href="/download/mac" class="welcome-button js-download-button"><span class="octicon octicon-move-down"></span>Download</a>
    </li>


</ul>

<p class="hero-meta">
  <a href="https://github.com/atom/atom/releases/latest">Other platforms</a>
  <a href="/beta">Try Atom Beta</a>
</p>

    </header>

    <div class="hero-features">
      <h1 class="hero-tagline">A hackable <span class="hero-tagline-highlight">text editor</span> for the 21st Century</h1>
      <a class="hero-link hero-link--teletype" href="#teletype">Real-time collaboration</span></a>
      <a class="hero-link hero-link--ide" href="#ide">IDE features</a>
      <a class="hero-link hero-link--github" href="#github">Git and GitHub integration</a>
    </div>

    <img class="hero-octonaut" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-octonaut-4e00f2f8624e8075ff8aa84b51e3a446.svg" alt="Index octonaut" />

  </div>
</section>


  <section id="teletype" class="section section--realtime">
  <div class="wrapper">

    <h3>Teletype for Atom</h3>

    <p>Great things happen when developers work together—from teaching and sharing knowledge to building better software. Teletype for Atom makes collaborating on code just as easy as it is to code alone, right from your editor.</p>

    <div class="welcome-bgs">
      <img class="welcome-bg welcome-bg--screenshot" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-teletype-screenshot-751f4603b409a56c5bb46743a1083e8d.png" alt="Index teletype screenshot" />
    </div>

    <p>Share your workspace and edit code together in real time. To start collaborating, <a href="atom://settings-view/show-package?package=teletype">open Teletype in Atom</a> and install the package.</p>

    <p class="welcome-cta">
      <a href="https://teletype.atom.io" class="welcome-button">Learn more</a>
    </p>

  </div>
</section>

  <section id="ide" class="section section--ide">
  <div class="wrapper">

    <h3>Atom IDE</h3>

    <p>Atom-IDE is a set of optional packages to bring IDE-like functionality to Atom and improve language integrations.</p>

    <div class="welcome-bgs">
      <img class="welcome-bg welcome-bg--screenshot" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-ide-screenshot-26fbe099e63e84c16a2a690e9de2b923.png" alt="Index ide screenshot" />
    </div>

    <p>Get smarter context-aware auto-completion, code navigation features such as an outline view, go to definition and find all references. You can also hover-to-reveal information, diagnostics (errors and warnings) and document formatting. To get all these IDE features, <a href="atom://settings-view/show-package?package=atom-ide-ui">open Atom IDE UI in Atom</a> and install the package.</p>

    <p class="welcome-cta">
      <a href="https://ide.atom.io" class="welcome-button">Learn more</a>
    </p>

  </div>
</section>

  <section id="github" class="section section--github">
  <div class="wrapper">

    <h3>GitHub for Atom</h3>

    <p>A text editor is at the core of a developer’s toolbox, but it doesn't usually work alone. Work with Git and GitHub directly from Atom with the GitHub package.</p>

    <div class="welcome-bgs">
      <img class="welcome-bg welcome-bg--screenshot" src="https://github-atom-io-herokuapp-com.global.ssl.fastly.net/assets/index-github-screenshot-44b187e6d4b822b447d5370fb40bffdc.png" alt="Index github screenshot" />
    </div>

    <p>Create new branches, stage and commit, push and pull, resolve merge conflicts, view pull requests and more—all from within your editor. The GitHub package is already bundled with Atom, so you're ready to go!</p>

    <p class="welcome-cta">
      <a href="https://github.atom.io" class="welcome-button">Learn more</a>
    </p>

  </div>
</section>


  <section class="section section--features">
  <div class="wrapper no-pad">

    <h3>Everything you would expect</h3>

    <div class="columns">

      <div class="column">
        <div class="features-item">
          <span class="mega-octicon octicon-device-desktop"></span>
          <h4>Cross-platform editing</h4>
          <p>Atom works across operating systems. Use it on OS X, Windows, or Linux.</p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-package"></span>
          <h4>Built-in package manager</h4>
          <p>Search for and install new packages or create your own right from Atom.</p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-light-bulb"></span>
          <h4>Smart autocompletion</h4>
          <p>Atom helps you write code faster with a smart and flexible autocomplete.</p>
        </div>
      </div>

      <div class="column">
        <div class="features-item">
          <span class="mega-octicon octicon-file-code"></span>
          <h4>File system browser</h4>
          <p>Easily browse and open a single file, a whole project, or multiple projects in one window.</p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-mirror"></span>
          <h4>Multiple panes</h4>
          <p>Split your Atom interface into multiple panes to compare and edit code across files.</p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-search"></span>
          <h4>Find and replace</h4>
          <p>Find, preview, and replace text as you type in a file or across all your projects.</p>
        </div>
      </div>

    </div>


    <h3>Make it your editor</h3>

    <div class="columns">

      <div class="column">
        <div class="features-item">
          <span class="mega-octicon octicon-package"></span>
          <h4>Packages</h4>
          <p>Choose from thousands of <a href="https://atom.io/packages">open source packages</a> that add new features and functionality to Atom, or build a package from scratch and publish it for everyone else to use.</p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-paintcan"></span>
          <h4>Themes</h4>
          <p>Atom comes pre-installed with four UI and eight syntax <a href="https://atom.io/themes">themes</a> in both dark and light colors. Can't find what you're looking for? Install themes created by the Atom community or create your own.</p>
        </div>
      </div>

      <div class="column">
        <div class="features-item">
          <span class="mega-octicon octicon-tools"></span>
          <h4>Customization</h4>
          <p>It's easy to customize and style Atom. Tweak the look and feel of your UI with CSS/Less, and add major features with HTML and JavaScript.</p>
          <p><br /><a href="https://www.youtube.com/watch?v=U5POoGSrtGg" target="_blank">See how to set up Atom</a></p>
        </div>
        <div class="features-item">
          <span class="mega-octicon octicon-code"></span>
          <h4>Under the hood</h4>
          <p>Atom is a desktop application built with HTML, JavaScript, CSS, and Node.js integration. It runs on <a href="https://electronjs.org">Electron</a>, a framework for building cross platform apps using web technologies.</p>
        </div>
      </div>

    </div>

  </div>
</section>


  <section class="section section--contact">
  <a name="contact"></a>
  <div class="wrapper no-pad">
    <div class="columns">

      <div class="column">
        <h3>Open source</h3>
        <p>Atom is open source. Be part of the Atom community or help improve your favorite text editor.</p>
        <p class="welcome-cta">
          <a href="https://github.com/atom/atom" class="welcome-button">Fork on GitHub</a>
        </p>
      </div>

      <div class="column">
        <h3>Keep in touch</h3>
        <table class="welcome-contact-table">
          <tbody>
            <tr><td>GitHub</td><td><a href="https://github.com/atom">github.com/atom</a></td></tr>
            <tr><td>Twitter</td><td><a href="https://twitter.com/atomeditor">@AtomEditor</a></td></tr>
            <tr><td>Chat</td><td><a href="http://atom-slack.herokuapp.com/">Slack</a></td></tr>
            <tr><td>Forum</td><td><a href="http://discuss.atom.io">Discuss</a></td></tr>
            <tr><td>Wear</td><td><a href="https://github.myshopify.com/products/atom-shirt">Atom shirt</a></td></tr>
            <tr><td>RSS Feed</td><td><a href="https://atom.io/packages.atom">Packages & Themes</a></td></tr>
          </tbody>
        </table>
      </div>

    </div>
  </div>

  <!-- Twitter analytics -->
  <script src="https://platform.twitter.com/oct.js" type="text/javascript"></script>
  <script type="text/javascript">twttr.conversion.trackPid('l6c37', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
  <noscript>
    <img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l6c37&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
    <img height="1" width="1" style="display:none;" alt="" src="https://t.co/i/adsct?txn_id=l6c37&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
  </noscript>
</section>


</div>

    </div>

    <div class="footer-pad"></div>
  </div>

  <footer>
  <div class="footer">
    <div class="wrapper no-pad">
      <ul class="footer-left">
        <li><a href="/terms">Terms of Use</a></li>
        <li><a href="https://help.github.com/articles/github-privacy-policy/">Privacy</a></li>
        <li><a href="https://github.com/atom/atom/blob/master/CODE_OF_CONDUCT.md">Code of Conduct</a></li>
        <li><a href="/releases">Releases</a></li>
        <li><a href="/faq">FAQ</a></li>
        <li><a href="/contact">Contact</a></li>
      </ul>

      <div class="footer-right">
        <a href="https://github.com"><span class="octicon octicon-code"></span> with <span class="octicon octicon-heart"></span> by <span class="octicon octicon-logo-github"></span></a>
      </div>
    </div>
  </div>
</footer>

</body>
</html>