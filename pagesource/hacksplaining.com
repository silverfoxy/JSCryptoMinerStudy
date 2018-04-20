<!DOCTYPE html>
<html>
<head>

  <title>Learn to Hack</title>

  <link rel="shortcut icon" type="image/x-icon" href="https://d1o5lmfp4gliop.cloudfront.net/assets/favicon-271ae300988b62ece3b4cf66c01c3e7009bfb65839edd064f199b990d3f89c4f.ico" />

  <link rel="apple-touch-icon"                 href="/touch-icon-iphone.png">
  <link rel="apple-touch-icon" sizes="76x76"   href="/touch-icon-ipad.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/touch-icon-iphone-retina.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/touch-icon-ipad-retina.png">

  <link rel="stylesheet" media="all" href="https://d1o5lmfp4gliop.cloudfront.net/assets/application-67e0a62f3609648f9765669a489bece9f875ed5879d56c8b27227296515cf215.css" />
  <script src="https://d1o5lmfp4gliop.cloudfront.net/assets/application-ad46a63ff8292fabd58fb815f242c430c3d7f4dbfdb933d05d137fa9d2ae07d5.js"></script>

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="J7AWApc0cpAUbZmVyOip/sV9+sfC7CN04M5luTuY7O7jSpmnxz06/h9cxP+utZMVTEhEbICZK6h5QTrC543x5A==" />

  

  <meta property="og:url"          content="https://www.hacksplaining.com/" />
<meta property="og:type"         content="website" />
<meta property="og:title"        content="Hacksplaining: Learn to Hack" />
<meta property="og:description"  content="The best defense against hackers is a well-informed development team. Our interactive exercises can teach your team about today&#39;s most common security vulnerabilities." />
<meta property="og:image"        content="https://d1o5lmfp4gliop.cloudfront.net/assets/hacksplaining-04e1bbaef5bbc00f6bcb58611626a9c687cba3bc76d498d0b9c02aedbf186a20.png" />
<meta property="og:site_name"    content="Hacksplaining"/>

<meta property="fb:app_id"       content="495778420623064">

<meta name="description"         content="Hacksplaining: Learn to hack" />

<meta name="twitter:title"       content="Hacksplaining: Learn to Hack">
<meta name="twitter:description" content="The best defense against hackers is a well-informed development team. Our interactive exercises can teach your team about today&#39;s most common security vulnerabilities. %>">

<meta name="application-name"                content="Hacksplaining"/>
<meta name="msapplication-TileColor"         content="#000000"/>
<meta name="msapplication-square70x70logo"   content="windows-tiny.png"/>
<meta name="msapplication-square150x150logo" content="windows-square.png"/>
<meta name="msapplication-wide310x150logo"   content="windows-wide.png"/>
<meta name="msapplication-square310x310logo" content="windows-large.png"/>


  
  <script>
    var _rollbarConfig = {
      accessToken: "7292cc33ae3843d4bc12aa01e4d82436",
      captureUncaught: true,
      payload: {
        environment: "production"
      }
    };

    !function(r){function o(e){if(t[e])return t[e].exports;var n=t[e]={exports:{},id:e,loaded:!1};return r[e].call(n.exports,n,n.exports,o),n.loaded=!0,n.exports}var t={};return o.m=r,o.c=t,o.p="",o(0)}([function(r,o,t){"use strict";var e=t(1).Rollbar,n=t(2);_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://d37gvrvc0wt4s1.cloudfront.net/js/v1.8/rollbar.min.js";var a=e.init(window,_rollbarConfig),i=n(a,_rollbarConfig);a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,i)},function(r,o){"use strict";function t(r){return function(){try{return r.apply(this,arguments)}catch(o){try{console.error("[Rollbar]: Internal error",o)}catch(t){}}}}function e(r,o,t){window._rollbarWrappedError&&(t[4]||(t[4]=window._rollbarWrappedError),t[5]||(t[5]=window._rollbarWrappedError._rollbarContext),window._rollbarWrappedError=null),r.uncaughtError.apply(r,t),o&&o.apply(window,t)}function n(r){var o=function(){var o=Array.prototype.slice.call(arguments,0);e(r,r._rollbarOldOnError,o)};return o.belongsToShim=!0,o}function a(r){this.shimId=++s,this.notifier=null,this.parentShim=r,this._rollbarOldOnError=null}function i(r){var o=a;return t(function(){if(this.notifier)return this.notifier[r].apply(this.notifier,arguments);var t=this,e="scope"===r;e&&(t=new o(this));var n=Array.prototype.slice.call(arguments,0),a={shim:t,method:r,args:n,ts:new Date};return window._rollbarShimQueue.push(a),e?t:void 0})}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var t=o.addEventListener;o.addEventListener=function(o,e,n){t.call(this,o,r.wrap(e),n)};var e=o.removeEventListener;o.removeEventListener=function(r,o,t){e.call(this,r,o&&o._wrapped?o._wrapped:o,t)}}}var s=0;a.init=function(r,o){var e=o.globalAlias||"Rollbar";if("object"==typeof r[e])return r[e];r._rollbarShimQueue=[],r._rollbarWrappedError=null,o=o||{};var i=new a;return t(function(){if(i.configure(o),o.captureUncaught){i._rollbarOldOnError=r.onerror,r.onerror=n(i);var t,a,s="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(t=0;t<s.length;++t)a=s[t],r[a]&&r[a].prototype&&l(i,r[a].prototype)}return r[e]=i,i})()},a.prototype.loadFull=function(r,o,e,n,a){var i=function(){var o;if(void 0===r._rollbarPayloadQueue){var t,e,n,i;for(o=new Error("rollbar.js did not load");t=r._rollbarShimQueue.shift();)for(n=t.args,i=0;i<n.length;++i)if(e=n[i],"function"==typeof e){e(o);break}}"function"==typeof a&&a(o)},l=!1,s=o.createElement("script"),u=o.getElementsByTagName("script")[0],p=u.parentNode;s.crossOrigin="",s.src=n.rollbarJsUrl,s.async=!e,s.onload=s.onreadystatechange=t(function(){if(!(l||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{p.removeChild(s)}catch(r){}l=!0,i()}}),p.insertBefore(s,u)},a.prototype.wrap=function(r,o){try{var t;if(t="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(o){throw o._rollbarContext=t()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(n){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,scope,uncaughtError".split(","),p=0;p<u.length;++p)a.prototype[u[p]]=i(u[p]);r.exports={Rollbar:a,_rollbarWindowOnError:e}},function(r,o){"use strict";r.exports=function(r,o){return function(t){if(!t&&!window._rollbarInitialized){var e=window.RollbarNotifier,n=o||{},a=n.globalAlias||"Rollbar",i=window.Rollbar.init(n,r);i._processShimQueue(window._rollbarShimQueue||[]),window[a]=i,window._rollbarInitialized=!0,e.processPayloads()}}}}]);

  </script>





</head>
<body class="circuit logged-out static home unknown generic generic0 other non-ie">

  <div class="content">


      <div class="header">
  <nav class="navbar navbar-toggleable-md">

    <button class="navbar-toggler navbar-toggler-right"
            type="button"
            data-toggle="collapse"
            data-target="#collapsing-menu">
      <i class="fa fa-bars"></i>
    </button>

    <span class="navbar-brand logo">
      <a href="/">
        <div class="title">HACKSPLAINING</div>
      </a>
    </span>

    <div class="navbar-collapse collapse" id="collapsing-menu">

      <div class="navbar-nav mr-auto">
      </div>

      <ul class="navbar-nav">


          <li class="nav-item nav-features"><a class="nav-link" href="/features">Features</a></li>
          <li class="nav-item nav-lessons"><a class="nav-link" href="/lessons">Lessons</a></li>
          <li class="nav-item nav-enterprise"><a class="nav-link" href="/enterprise">Enterprise</a></li>
          <li class="nav-item nav-login"><a class="nav-link" href="/login">Login</a></li>
          <li class="nav-item nav-signup"><a class="nav-link" href="/join">SignUp</a></li>


      </ul>
    </div>

  </nav>
</div>


      
<div class="home">

  <div class="container hero-image">

    <div class="row">


    </div>
  </div>

</div>

<div class="teaser">

  <div class="contents">
    <div class="title row">
      <h2>Security Training for Developers</h2>
    </div>

    <div class="row">
      <div class="column col-sm-4">
        <ul>
          <li>
            <img class="screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/directory-traversal-3a-39d6d96147ca85bbecf83a46200dc9e7892ad65ccbf44876af80ff10a0304be0.png" alt="Directory traversal 3a 39d6d96147ca85bbecf83a46200dc9e7892ad65ccbf44876af80ff10a0304be0" />
          </li>
          <li class="caption">
            Hack interactive applications to understand how you are vulnerable.
          </li>
        </ul>
      </div>

      <div class="column col-sm-4">
        <ul>
          <li>
            <img class="screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/code-3-1a0541cf0b40cc7340aed397a40d4fde2718e745ade551dc17f81fec051e2137.png" alt="Code 3 1a0541cf0b40cc7340aed397a40d4fde2718e745ade551dc17f81fec051e2137" />
          </li>
          <li class="caption">
            Learn how to protect yourself with real, up-to-date code samples.
          </li>
        </ul>
      </div>

      <div class="column col-sm-4">
        <ul>
          <li>
            <img class="screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/quiz-2492b57962cc940a20c04bebcebaab0edf371975cc108959798981e7296a99ee.png" alt="Quiz 2492b57962cc940a20c04bebcebaab0edf371975cc108959798981e7296a99ee" />
          </li>
          <li class="caption">
            Test your knowledge as you learn, by taking quizzes on each topic.
          </li>
        </ul>
      </div>
    </div>
  </div>

</div>


<div class="call-to-action">
  <h3>
    See it in action! Learn about...
  </h3>
  <div class="contents">
    <div class="exercise-list">
      <div class="row">
        <div class="col-md-4 exercise-option">
          <div>
            <div class="exercise-preview sql-injection">
              <a href="/exercises/sql-injection">

                <img class="preview-screenshot-placeholder" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/white-73094d562bc902e273f28d15c3fda9597f2f69d29362e5d2aca780e77d720e16.png" alt="White 73094d562bc902e273f28d15c3fda9597f2f69d29362e5d2aca780e77d720e16" />

                <video class="preview-video" autobuffer="autobuffer" muted="muted" options="{:muted=&gt;true}" src="https://d1o5lmfp4gliop.cloudfront.net/assets/injection-6258c69c9d16b456e599803e36658edb0a06ac2233a8f12e2e51853cd27a93f9.mp4"></video>

                <script>
                  $(".sql-injection").hover(hoverVideo, hideVideo);

                  function hoverVideo(e) {
                    $('video', this).get(0).play();
                  }

                  function hideVideo(e) {
                    $('video', this).get(0).pause();
                  }
                </script>
</a>            </div>

            <div class="caption">
              SQL Injection
            </div>
          </div>
        </div>

        <div class="col-md-4 exercise-option">
          <div>
            
<div class="exercise-preview command_execution">
  <a href="/exercises/command-execution">

    <div class="images">
        <img class="preview-screenshot showing" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/command-execution-1-8a2e36a47f8b8be3be1fdb79437bfd39f372c3d98e9e7552d9c32168f2aaea10.png"></img>
        <img class="preview-screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/command-execution-2-2828ae6a4fcaaf952d5a490aabfc9ee93010910cd69efa221d0dc3fe18106efc.png"></img>
        <img class="preview-screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/command-execution-3-0042c8b78b1885ddde158bc0963ec4fdcd11d1b106c7a86f84facd3767c66672.png"></img>
    </div>

    <script>
      var command_execution_cycling = false;
      var speed = 1200;
      var command_execution_scheduled;

      function cycle_command_execution_screenshots() {
        if (!command_execution_cycling) {
          return
        }

        var images    = $(".command_execution .preview-screenshot");
        var showing   = images.filter('.showing');
        var index     = images.index(showing);
        var nextIndex = (index + 1) % images.length;
        var next      = $(images.toArray()[nextIndex]);

        showing.removeClass('showing');
        next.addClass('showing');

        command_execution_scheduled = setTimeout(cycle_command_execution_screenshots, speed);
      }

      $(".command_execution.exercise-preview").mouseenter(function() {
        if (command_execution_scheduled) {
          clearTimeout(command_execution_scheduled);
        }

        command_execution_cycling = true;
        command_execution_scheduled = setTimeout(cycle_command_execution_screenshots, speed);
      })

      $(".command_execution.exercise-preview").mouseleave(function() {
        command_execution_cycling = false;

        if (command_execution_scheduled) {
          clearTimeout(command_execution_scheduled);
        }
      })
    </script>

</a>
</div>

  <div class="caption">
    Command Execution
  </div>


          </div>
        </div>

        <div class="col-md-4 exercise-option">
          <div>
            
<div class="exercise-preview directory_traversal">
  <a href="/exercises/directory-traversal">

    <div class="images">
        <img class="preview-screenshot showing" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/directory-traversal-1-850ca65432c4f822bde09f403613b2be2d8e3027c2740d848ad85194e8be5195.png"></img>
        <img class="preview-screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/directory-traversal-2-07085c4c09e694c7c5ab8093d1aa0eb3d22715e881d4d9f5ab8a7f69864c31d7.png"></img>
        <img class="preview-screenshot" src="https://d1o5lmfp4gliop.cloudfront.net/assets/screenshots/directory-traversal-3-1ce5a71b88cf995cd0da697ca9d48381b079b7adc4118a5d4394c72b141c3714.png"></img>
    </div>

    <script>
      var directory_traversal_cycling = false;
      var speed = 1200;
      var directory_traversal_scheduled;

      function cycle_directory_traversal_screenshots() {
        if (!directory_traversal_cycling) {
          return
        }

        var images    = $(".directory_traversal .preview-screenshot");
        var showing   = images.filter('.showing');
        var index     = images.index(showing);
        var nextIndex = (index + 1) % images.length;
        var next      = $(images.toArray()[nextIndex]);

        showing.removeClass('showing');
        next.addClass('showing');

        directory_traversal_scheduled = setTimeout(cycle_directory_traversal_screenshots, speed);
      }

      $(".directory_traversal.exercise-preview").mouseenter(function() {
        if (directory_traversal_scheduled) {
          clearTimeout(directory_traversal_scheduled);
        }

        directory_traversal_cycling = true;
        directory_traversal_scheduled = setTimeout(cycle_directory_traversal_screenshots, speed);
      })

      $(".directory_traversal.exercise-preview").mouseleave(function() {
        directory_traversal_cycling = false;

        if (directory_traversal_scheduled) {
          clearTimeout(directory_traversal_scheduled);
        }
      })
    </script>

</a>
</div>

  <div class="caption">
    Directory Traversal
  </div>


          </div>
        </div>
      </div>
    </div>
    <div class="and-theres-more">
      <a href="/lessons">
        See the full list of vulnerabilities we cover →
</a>    </div>
  </div>
</div>

<div class="social-proof">
  <h3>
    <strong>57,000</strong> users and counting!
  </h3>

  <div class="row sub-head">
    What our users are saying about Hacksplaining...
  </div>

  <div class="contents">
    <div class="row">
      <div class="col-sm-4">
        <p class="quote">
          My company uses their own custom login code. 15 minutes into the
          SQL injection lesson I realized we needed to have a meeting about
          security practices!
        </p>
        <h4></h4>
      </div>
      <div class="col-sm-4">
        <p class="quote">
          I’ve always thought that learning how to hack was one of the best ways
          to learn how to defend yourself from attacks. You should send all your
          web developers, and even your IT staff, to check out Hacksplaining.
        </p>
        <h4></h4>
      </div>
      <div class="col-sm-4">
        <p class="quote">
          Extremely impressed. This website is very well done, and we will be
          using Hacksplaining as a training tool for newer developers.
        </p>
        <h4></h4>
      </div>
    </div>
  </div>
  <div class="row button-row">
    <a class="btn" href="/features">Take The Tour →</a>
  </div>
</div>


  <div class="sponsorship-message">
    <div class="contents">
      <div class="message-box">
        <div class="title">
          Hacksplaining is Sponsored by Netsparker
        </div>

        <img class="n" src="https://d1o5lmfp4gliop.cloudfront.net/assets/netsparker-n-834848961a0bf6ec5556448ff47f421d0b1204a572877a59717064b1088e8c43.png" alt="Netsparker n 834848961a0bf6ec5556448ff47f421d0b1204a572877a59717064b1088e8c43" />

        <div class="blurb">
          Netsparker, the developers of dead-accurate web application security scanners have sponsored the Hacksplaining project to help raise web application security awareness which allow more developers to learn about writing secure code.
        </div>

        <div class="free-trial">
          <a href=" https://www.netsparker.com/?utm_source=hacksplaining.com&utm_medium=banner&utm_content=brand+name&utm_campaign=generic+advert" class="btn btn-primary">
            Visit the Netsparker Website
          </a>
        </div>
      </div>
    </div>
  </div>




    
  <footer class="regular">
  <div class="container">
    <ul>
      <li>
        <a href="/lessons">Lessons</a>
      </li>
      <li>
        <a href="/glossary">Glossary</a>
      </li>
      <li>
        <a href="/privacy">Privacy</a>
      </li>
      <li>
        <a href="/legal">Legal</a>
      </li>

      <li class="pull-right copyright">
        <a class="contact-us" title="Get in touch" href="mailto:questions@hacksplaining.com">
          <span class="fa-stack">
            <i class="fa fa-circle fa-stack-2x"></i>
            <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
          </span>
        </a>

        <a class="share fb-share" title="Like this on Facebook" href="https://www.facebook.com/sharer/sharer.php?u=https://www.hacksplaining.com/">
          <span class="fa-stack">
            <i class="fa fa-circle fa-stack-2x"></i>
            <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
          </span>
        </a>

        <a class="share twitter-share" href="https://twitter.com/intent/tweet?url=https://www.hacksplaining.com/">
          <span class="fa-stack">
            <i class="fa fa-circle fa-stack-2x"></i>
            <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
          </span>
        </a>

        <a href="/">
          <span style="font-family: 'Oxygen'">©</span> 2018 Hacksplaining
</a>      </li>
    </ul>
  </div>
</footer>


  </div>

</body>

<script>
  $(function () {
    $('[data-toggle="tooltip"]').tooltip({ container: 'body' });
  });
</script>

</html>