<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Official-Typing-Test.com | Typing Tests, Tips, and Lessons</title>
  <meta name="Description" content="1, 3, or 5 minute WPM tests to improve your typing speed and accuracy. Learn touch typing with our typing lessons. 100% free - No log-in required.">
  <meta name="Keywords" content="free, typing test, timed typing test, typing speed test, wpm test, learn to type, typing tutor, touch typing, keyboarding, online typing tutor, touch type"
  />
  <meta name="pct-site-verification" content="px4w175l04uaba3k6tj02216jgnj3o65fn91haz6v4f" />
  <meta property="og:image" content="https://official-typing-test.com/images/sharekeyboard.png">
  <link rel="canonical" href="https://official-typing-test.com/">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="/images/favicon.png">
<script type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>

  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>


<link rel="stylesheet" type="text/css" href="/css/main.css" media="all">
<script src="/js/feedbackModal.js"></script>
<script src="/js/apiData.js"></script>
<script>
  
    (function() {
      var token = window.localStorage.getItem('ottToken');
      if (!token) return;
      window.loginWithToken(token);
    })();
  
  $(function() {
    $('.button-collapse').sideNav();
    $('.logout').on('click', function() {
      window.localStorage.removeItem('ottToken');
    });
  });
</script>
  
</head>

<body>
  
  <!--Google Analytics Script-->
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-51493523-1', 'official-typing-test.com');
    ga('send', 'pageview');
  </script>


  <nav id="header" class="nav-extended">
  <div class="nav-wrapper">      
    <a href="/" class="brand-logo"><img src="/images/ottLogo.png" alt="1, 3, or 5 minute timed typing tests at Official-Typing-Test.com">
    </a>
    <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
    <ul class="right hide-on-med-and-down">
      <li><a href="/test/">Tests</a></li>
      <li><a href="/test/ten.html">Ten Key</a></li>
      <li><a href="/learn/">Tips</a></li>
      
        <li><a href="/user/login">Log In</a></li>
        <li><a href="/user/signup">Sign Up</a></li>
      
    </ul>
    <ul class="side-nav" id="mobile-demo">
      <li><a href="/test/">Tests</a></li>
      <li><a href="/test/ten.html">Ten Key</a></li>
      <li><a href="/learn/">Tips</a></li>
      
        <li><a href="/user/login">Log In</a></li>
        <li><a href="/user/signup">Sign Up</a></li>
      
    </ul>
  </div>
  <div class="nav-content"><h1>One, Three, or 5 Minute Typing Tests</h1></div>
</nav>



  <!-- <div id="feedbackPromptContainer">
    Save Your Scores And See Where You Rank. <a href="/user/login">Log In</a> or <a href="/user/signup"> Sign Up</a>
  </div>
  <script>
    var path = window.location.pathname;
    if (/login/i.test(path) || /signup/i.test(path)) {
      $('#feedbackPromptContainer').hide();
    }
  </script> -->





  
  <div id="learn">
    <div id="topSection">
      <div id="testLinks" class="row">
        <div class="col l4 s12">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="/images/keyboard.jpg">
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">
                Typing Tests<i class="material-icons right">more_vert</i>
              </span>
              <p><a type="button" href="/test/" class="btn waves-effect waves-light" name="action">
                Start <i class="material-icons right">send</i>
              </a></p>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">
                Choose Test<i class="material-icons right">close</i>
              </span>
              
                <a type="button" href="/test/1test.html" class="btn waves-effect waves-light smallTxt" name="action">
                  1 Minute <i class="material-icons right">send</i>
                </a>
                <br>
              
                <a type="button" href="/test/3test.html" class="btn waves-effect waves-light smallTxt" name="action">
                  3 Minute <i class="material-icons right">send</i>
                </a>
                <br>
              
                <a type="button" href="/test/5test.html" class="btn waves-effect waves-light smallTxt" name="action">
                  5 Minute <i class="material-icons right">send</i>
                </a>
                <br>
              
            </div>
          </div>
        </div>
        <div class="col l4 s12">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="/images/tenkey.jpg">
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">Ten Key Tests<i class="material-icons right">more_vert</i></span>
              <p><a type="button" href="/test/ten.html" class="btn waves-effect waves-light" name="action">
                Start <i class="material-icons right">send</i>
              </a></p>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">Choose Test<i class="material-icons right">close</i></span>
              <a type="button" href="/test/tenkeyzip1.html" class="btn waves-effect waves-light smallTxt" name="action">
                Numbers Only <i class="material-icons right">send</i>
              </a><br>
              <a type="button" href="/test/tenkey1.html" class="btn waves-effect waves-light smallTxt" name="action">
                Num + Symbols <i class="material-icons right">send</i>
              </a>
            </div>
          </div>
        </div>
        <div class="col l4 s12">
          <div class="card">
            <div class="card-image waves-effect waves-block waves-light">
              <img class="activator" src="/images/reading.jpg">
            </div>
            <div class="card-content">
              <span class="card-title activator grey-text text-darken-4">Typing Tips<i class="material-icons right">more_vert</i></span>
              <p><a type="button" href="/learn/" class="btn waves-effect waves-light" name="action">
                Go <i class="material-icons right">send</i>
              </a></p>
            </div>
            <div class="card-reveal">
              <span class="card-title grey-text text-darken-4">Articles<i class="material-icons right">close</i></span>
              <a type="button" href="/learn/" class="btn waves-effect waves-light smallTxt" name="action">
                All Posts <i class="material-icons right">send</i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div id="intro">
      <h2 class="container">
        Welcome to Official-Typing-Test.com - Measure your average typing speed with our free data entry tests. 1, 3, or 5 minute typing tests.
      </h2>
    </div>
    <div class="container">
      <div class="hpOneContainer">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- ottResponsive -->
        <ins class="adsbygoogle hpOne"
              style="display:block"
              data-ad-client="ca-pub-4296591875475194"
              data-ad-slot="2154200647"
              data-ad-format="auto"></ins>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
      </div>

      <p>This site is designed to be the most realistic timed typing test on the internet. Prepare for your employment skills
        test by typing full sentences and real paragraphs. Unlike some other sites, you will not be forced to correct your
        errors or prevented from using the backspace key. You will not be alerted of your errors until the time is over, and
        we don't have a distracting WPM meter next to the test. Another feature of the test is the fact that the text you are
        typing does not line up with the words that you are reading. Typing games can be a great way to learn, but this is
        the place for adults and older children to judge their true WPM and accuracy.<br><b>Choose a link below to get started.</b>
      </p>

      <p>
        <a href="/user/signup">Sign Up</a> or <a href="/user/login">Log In</a> if you want to save your scores and get your personal typing certificate.
      </p>

      <div id="ctaRow" class="row centered">
        <div class="col l3 m6 s12 centered">
          <a type="button" href="/test/" class="btn waves-effect waves-light" name="action">
            Typing Tests <i class="material-icons right">send</i>
          </a>
        </div>
        <div class="col l3 m6 s12 centered">
          <a type="button" href="/test/ten.html" class="btn waves-effect waves-light" name="action">
            10 Key Tests <i class="material-icons right">send</i>
          </a>
        </div>
      </div>

      <p>Our WPM tests use over 20 paragraphs chosen at random, and your choice of 1, 3, or 5 minute timed typing tests. You can
        use a single space or double spacing after periods. When you are finished, any uncorrected errors will turn red and
        the correct spelling will be shown next to the error.</p>

      <p>The 'Ten Key' data entry tests are for people who need to practice typing on the number pad. These tests measure your
        speed in KPM (keystrokes per hour), the standard for data entry employment tests.</p>

      <p id="clearLeft">All of our timed WPM tests use content that is free and not under copyright law in the United States. For more information
        on this, and to see how your WPM and accuracy are calculated, see our <a href="help.html">'help'</a> page.</p>
    </div>

  <div id="bottomNav">
  <a href="/">HOME</a> |
  <a href="/test/">TYPING TESTS</a> |
  <a href="/test/ten.html">10 KEY TESTS</a> |
  <!-- <a href="/tutor/">TYPING TUTOR</a> | -->
  <a href="/learn/">TYPING TIPS</a> |
  <a href="/privacy.html">PRIVACY</a> |
  <a href="/about.html">ABOUT US</a> |
  <a href="/help.html">HELP</a>
</div>

  <div class="bottomAd">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- ottResponsive -->
  <ins class="adsbygoogle"
        style="display:block"
        data-ad-client="ca-pub-4296591875475194"
        data-ad-slot="2154200647"
        data-ad-format="auto"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

  
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59bce7096ef777ae"></script>



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
  var sc_project = 9810490;
  var sc_invisible = 1;
  var sc_security = "e1c6cc05";
  var scJsHost = (("https:" == document.location.protocol) ?
    "https://secure." : "http://www.");
  document.write("<sc" + "ript type='text/javascript' src='" +
    scJsHost +
    "statcounter.com/counter/counter.js'></" + "script>");
</script>
<noscript>
  <div class="statcounter"><a title="hits counter" href="http://statcounter.com/" target="_blank"><img class="statcounter" src="http://c.statcounter.com/9810490/0/e1c6cc05/1/" alt="hits counter"></a></div>
</noscript>
<!-- End of StatCounter Code for Default Guide -->



</body>
</html>