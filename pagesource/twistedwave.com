<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="/jquery-ui-bootstrap/assets/css/bootstrap.min.css"/>
    <script type="text/javascript" src="/jquery-ui-bootstrap/assets/js/vendor/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="/jquery-ui-bootstrap/assets/js/vendor/bootstrap.js"></script>
    <link rel="stylesheet" type="text/css" href="css/main.css"/>
    <title>TwistedWave, an Audio Editor</title>
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-2391709-1']);
      _gaq.push(['_setDomainName', 'twistedwave.com']);
      _gaq.push(['_trackPageview']);

      (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
  </head>
  <body>
    <div class="container">

    <nav class="navbar navbar-inverse" role="navigation">
      <div class="container-fluid">
	<div class="navbar-header">
	  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
	  </button>
          <a class="navbar-brand" href="/">TwistedWave</a>
	</div>
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	  <ul class="nav navbar-nav">
	    <li><a href="/mac">Mac</a></li>
	    <li><a href="/ios">iPhone / iPad</a></li>
	    <li><a href="/online">Online</a></li>
	    <li><a href="/online/developer">Developer</a></li>
	    <li><a href="/support">Support</a></li>
	    <li><a href="/faq">FAQ</a></li>
          </ul>
        </div>
      </div>
    </nav>

      <div class="jumbotron hero-unit">
        <h1 id="tw-hero-title">
	  <a href="/" id="tw-icon2"></a> TwistedWave, an audio editor.
	</h1>

	<p>Easy to use, fast, powerful.</p>
	<p>TwistedWave is available for Mac, iPhone / iPad and online.</p>
      </div>

      <div class="row platforms-row">
        <div class="col-md-4">
          <h2>Mac</h2>
	  <div class="imgcont">
	    <a href="mac">
	      <img src="images/mac300.jpg" alt="TwistedWave screenshot"
		   width="300" height="181"/>
	    </a>
	  </div>
	  <p>
	    TwistedWave for Mac a very powerful and yet very easy to
	    use audio editor.
	  </p>
	  <p>
	    You try it now for free!
	  </p>
          <p><a class="btn btn-default" href="mac">Learn more &raquo;</a></p>
        </div>

        <div class="col-md-4">
          <h2>iPhone / iPad</h2>
	  <div class="imgcont">
	    <a href="ios">
	      <img src="images/iPadiPhone300.jpg" alt="TwistedWave screenshot"
		   width="300" height="212"/>
	    </a>
	  </div>
	  <p>
	    With TwistedWave on your iPad or iPhone, you can record
	    and edit anything, anywhere. This is just like a portable
	    home studio.
	  </p>
          <p><a class="btn btn-default" href="ios">Learn more &raquo;</a></p>
	</div>

        <div class="col-md-4">
          <h2>Online</h2>
	  <div class="imgcont">
	    <a href="/online">
	      <img src="images/online300.jpg" alt="TwistedWave screenshot"
		   width="300" height="193"/>
	    </a>
	  </div>
	  <p>
	    Run TwistedWave without having to download or install
	    anything. Launch it directly from your web browser, and
	    continue editing your files where you left them.
	  </p>
          <p><a class="btn btn-default" href="/online">Learn more &raquo;</a></p>
        </div>
      </div>

      <hr/>

      <footer>
	© TwistedWave 2017 -
	<a href="support">Contact</a> -
	<a href="privacy">Privacy Policy</a> -
	<a href="tos">Terms and Conditions</a>
      </footer>
    </div>

    <script type="text/javascript" src="/js/retina.js"></script>
  </body>
</html>