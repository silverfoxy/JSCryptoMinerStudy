<!doctype html>

<html>
<head>
  <meta charset="UTF-8">

  <title>js2coffee 2.0 &mdash; convert JavaScript to CoffeeScript</title>
  <meta property='og:title'  content='js2coffee - convert JavaScript to CoffeeScript'>
  <meta name='twitter:title' content='js2coffee - convert JavaScript to CoffeeScript'>

  <!-- url -->
  <meta property='og:url'  content='http://js2.coffee/'>
  <meta name='twitter:url' content='http://js2.coffee/'>
  <link rel='canonical'       href='http://js2.coffee/'>

  <!-- desc -->
  <meta name='description'         content='A JS to CoffeeScript trans-compiler'>
  <meta property='og:description'  content='A JS to CoffeeScript trans-compiler'>
  <meta name='twitter:description' content='A JS to CoffeeScript trans-compiler'>

  <!-- image -->
  <meta property="og:image"  content="http://js2.coffee/assets/preview.png">
  <meta name="twitter:image" content="http://js2.coffee/assets/preview.png">

  <!-- ua -->
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>

  <!-- viewport -->
  <meta name='viewport' content='width=device-width'>

  <!-- favicon -->
  <link rel="icon" type="image/png" href="/assets/favicon-32.png">

  <meta http-equiv='X-UA-Compatible' content='IE=edge'>

  <!-- legacy IE polyfills -->
<!--[if lt IE 9]><script src='//cdnjs.cloudflare.com/ajax/libs/nwmatcher/1.2.5/nwmatcher.min.js'></script><script src='//cdnjs.cloudflare.com/ajax/libs/json2/20140204/json2.js'></script><script src='//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js'></script><script src='//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js'></script><script src='//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js'></script><![endif]--> 


  <!-- css -->
  <link rel='stylesheet' href='assets/vendor.css?t=20170120105216'>
  <link rel='stylesheet' href='assets/style.css?t=20170120105216'>

  <!-- js -->
  <script src="//cdn.rawgit.com/js2coffee/js2coffee/v2.2.0/dist/js2coffee.js"></script>
  <script src="//cdn.rawgit.com/jashkenas/coffeescript/1.9.2/extras/coffee-script.js"></script>
  <script src='assets/vendor.js?t=20170120105216'></script>
  <script src='assets/app.js?t=20170120105216'></script>
</head>
<body>
  <div class='mobile-view'>
  <a href='https://github.com/js2coffee/js2coffee' class='js2c-logo'></a>
  <p>
    A JavaScript to CoffeeScript compiler. Open this site
    in your computer for a demo.
  </p>
  <a href='http://js2.coffee' class='faux-addressbar'>
    http://js2.coffee
  </a>
  <a href='https://npmjs.com/js2coffee' class='code-example'>
    npm install -g js2coffee
  </a>
  <p>
    <iframe src="support/github-btn.html?user=js2coffee&amp;repo=js2coffee&amp;type=star&amp;size=large&amp;count=true" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>

  </p>
</div>


  <div class='code-area'>
    <div class='code-box left'>
      <h3><strong>JavaScript</strong> <em>Type here</em></h3>
    </div>
    <div class='code-box right'>
      <h3><strong>CoffeeScript</strong> <em>output</em></h3>
    </div>
    <div class='code-box-popup hide'>
      <div class='container'>
        <button class='close-button'></button>
        <h3><strong>JavaScript Preview</strong> <em>via CoffeeScript</em></h3>
      </div>
    </div>
    <div class='code-toolbar'>
      <button class='button link' role='link'>Link</button>
      <button class='button run' role='run'>Run</button>
    </div>
    <div class='announcement-box'>
      <div class='announcement-dialog'>
  <button class='close-button'></button>
  <h3 class='heading'>
    <strong class='title'>js2coffee v2.2.0 released</strong>
    <span class='date'>Apr 2, 2016</span>
  </h3>

  <p>See the <a href="https://github.com/js2coffee/js2coffee/blob/master/HISTORY.md">changelog</a> for details. Feel free to report any <a href="https://github.com/js2coffee/js2coffee/issues">issues</a> you encounter.</p>



  <p class='share-buttons'>
    <a class='share-button twitter' href='https://twitter.com/share?url=http://js2.coffee/&amp;text=js2coffee 2.0 - javascript to coffeescript compiler, rewritten!' target='_blank'>Tweet</a>
    <iframe src="support/github-btn.html?user=js2coffee&amp;repo=js2coffee&amp;type=star&amp;size=large&amp;count=true" frameborder="0" scrolling="0" width="160px" height="30px"></iframe>

    <!-- <a href="http://news.ycombinator.com/submit" data-url="http://js2.coffee/" class="hn-share-button">Vote on HN</a> -->
    <!-- <script src="//hnbutton.appspot.com/static/hn.min.js" async defer></script> -->
  </p>
</div>

<button class='announcement-banner'>
  <i class='icon'></i>
  <strong class='title'>js2coffee v2.2.0 released</strong>
  <span class='date'>Apr 2, 2016</span>
  <span class='expando'></span>
</button>

    </div>
  </div>

  <div class='main-sidebar'>
  <a href='https://github.com/js2coffee/js2coffee' class='js2c-logo'></a>
  <a href='https://npmjs.com/js2coffee' class='code-example'>
    npm install -g js2coffee
  </a>

  <div class='section'>
    <label class='checkbox-row'>
      <input type='checkbox' role='compat'></input>
      <span>Compatibility mode</span>
    </label>
  </div>

  <div class='section'>
    JavaScript to
    <a href='http://coffeescript.org'>CoffeeScript</a> compiler.
  </div>

  <div class='bottom'>
    

    <ul class='links-list'>
      <li>
        <a class='github' href='https://github.com/js2coffee/js2coffee'>Source code</a>
      </li>
      <li>
        <a class='issues' href='https://github.com/js2coffee/js2coffee/issues'>Report issues</a>
      </li>
    </ul>

    <div class='section ad-section'>
      <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=js2coffee" id="_carbonads_js"></script>
    </div>
  </div>
</div>

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  if (window.location.hostname.match(/js2\.coffee$/)) {
    ga('create', 'UA-25112723-1', 'auto');
    ga('send', 'pageview');
  }
</script>

</body>
</html>