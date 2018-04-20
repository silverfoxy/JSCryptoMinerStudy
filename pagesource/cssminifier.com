<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Online CSS Minifier/Compressor. Free! Works with Media Queries. Provides an API. Simple Quick and Fast!">
    <meta name="keywords" content="css, cssminifier, css minifier, css minification, css minify, minify css, minified css, compress css, design, css3, web, html, javascript, web development, hosting">
    <meta name="author" content="Andrew Chilton, @andychilton">
    <link rel="shortcut icon" href="/favicon.ico">
    <title>CSS Minifier</title>
    <!-- Bootstrap core CSS-->
    <link href="//cdn.jsdelivr.net/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template-->
    <link href="/s/css/style.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries--><!--[if lt IE 9]>
      <script src="//cdn.jsdelivr.net/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <div class="container">
      <!-- Static navbar-->
      <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".navbar-collapse"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand" href="/">cssminifier.com</a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="/blog/">Blog</a></li>
            <li><a href="/plugins">Plugins</a></li>
            <li><a href="/programs">Programs</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li>
              <p class="navbar-text">Our other services:</p>
            </li>
            <li><a href="https://javascript-minifier.com/">JavaScript Minifier</a></li>
            <li><a href="http://img-resize.com/">Image Resize</a></li>
            <li><a href="http://pngcrush.com/">PNG Crush</a></li>
            <li><a href="http://jpgoptimiser.com/">JPG Optimiser</a></li>
          </ul>
        </div>
      </div>
      <div class="row" id="ads">
        <div class="col-md-4">
          <h1>Minify your CSS</h1>
          <p>Online CSS Minifier/Compressor. Free! Provides an API. Simple Quick and Fast.</p>
        </div>
        <div class="col-md-8 c"><a href="https://www.digitalocean.com/?refcode=c151de638f83"><img width="728" height="90" src="https://s18.postimg.org/zbi91biah/digital-ocean-728x90.jpg" title="Digital Ocean" alt="Digital Ocean"></a></div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <p>Written and hosted by <a href="https://chilts.org/">Andrew Chilton</a> (<a href="https://twitter.com/andychilton">@andychilton</a>).</p>
        </div>
        <div class="col-md-8 c">
          <p>We recommend <a href="https://www.digitalocean.com/?refcode=c151de638f83">Digital Ocean</a> for hosting your sites. Free $10 credit when you sign up.</p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6">
          <h3 class="muted">Input CSS</h3>
          <form class="form-stacked" id="input-form" method="post" name="f" action="/minify">
            <fieldset>
              <div class="clearfix">
                <div class="input">
                  <textarea class="col-md-12" id="input" name="input" rows="15" wrap="off" autofocus="autofocus" spellcheck="false"></textarea>
                </div>
              </div>
              <div class="actions">
                <button class="btn btn-primary" id="minify" type="submit">Minify</button> 
                <button class="btn" id="download" type="button" disabled="disabled">Download as File</button> 
                <button class="btn" id="raw" type="button" disabled="disabled">RAW</button> 
                <input class="btn" id="clear" type="reset" value="Clear">
              </div>
            </fieldset>
          </form>
        </div>
        <div class="col-md-6">
          <h3 class="muted">Minified Output</h3>
          <form class="form-stacked" id="output-form" name="f">
            <fieldset>
              <div class="clearfix">
                <div class="input">
                  <textarea class="col-md-12" id="output" name="output" rows="15" wrap="soft" disabled="disabled"></textarea>
                </div>
              </div>
              <div class="actions">
                <button class="btn" id="select" type="button" disabled="disabled">Select All</button>
              </div>
            </fieldset>
          </form>
        </div>
      </div>
      <h2 class="muted">Language Examples</h2>
      <p>Click on the language of your choice:</p>
      <div class="btn-group" role="group" aria-label="Language Examples Navigation"> <a class="btn btn-default" href="/wget">wget</a> <a class="btn btn-default" href="/curl">Curl</a> <a class="btn btn-default" href="/nodejs">Node.js</a> <a class="btn btn-default" href="/python">Python</a> <a class="btn btn-default" href="/ruby">Ruby</a> <a class="btn btn-default" href="/perl">Perl</a> <a class="btn btn-default" href="/php">PHP</a> <a class="btn btn-default" href="/c-sharp">C#</a>
      </div>
      <h3 class="muted">More Languages</h3>
      <p>
        I'd love to add more examples in your favourite programming language, so feel free to send them my way.
        Email andychilton at that gmail place in the sky or tweet to me <a href="https://twitter.com/andychilton">@andychilton</a>.
      </p>
      <h2 class="muted">API - General</h2>
      <p>
        To minify/compress your CSS perform a POST request to <code>https://cssminifier.com/raw</code> with the
        <code>input</code> parameter set to the CSS you want to minify.
      </p>
      <pre>POST https://cssminifier.com/raw?input=...</pre>
      <p>To see implementations in other languages see the Language Examples pages above.</p>
      <h2 class="muted">Plugins</h2>
      <p>Many of our users have made plugins for various editors which are listed on the <a href="/plugins">plugins</a> page.</p>
      <h2 class="muted">Programs</h2>
      <p>Lots of people are making little programs to use CSS Minifier - see the <a href="/programs">programs</a> page.</p>
      <p>(Ends)</p>
    </div>
    <div id="footer">
      <div class="container"><a href="/">CSS Minifier</a> - By <a href="https://chilts.org/">chilts</a> - <a href="https://twitter.com/andychilton">@andychilton</a></div>
    </div>
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-17218498-3', 'cssminifier.com'); ga('send', 'pageview');
      
    </script>
    <script src="//cdn.jsdelivr.net/jquery/1.11.0/jquery.min.js"></script>
    <script src="/s/js/ready.min.js"></script>
  </body>
</html>