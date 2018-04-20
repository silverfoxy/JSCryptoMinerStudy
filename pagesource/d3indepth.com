<!DOCTYPE html>
<html lang="en">
  
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <meta name="description" content="">
  <meta name="author" content="">
  <link rel="icon" href="../../favicon.ico">

  <title>D3 in Depth</title>

  <!-- Bootstrap core CSS -->
  <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
  <!-- <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet"> -->

  <link href="/css/blog.css" rel="stylesheet">
  <link href="/css/main.css" rel="stylesheet">
</head>

  <body class="home">

    <div class="blog-masthead">
  <div class="container">
    <nav class="blog-nav">
      <a class="blog-nav-item active" href="/">D3 in Depth</a>
      <a class="blog-nav-item " href="/about">About</a>
      <!-- <a class="blog-nav-item " href="/author">About the author</a> -->
    </nav>
  </div>
</div>



    <div class="container">

      <div class="blog-header">
        
          <h1 class="blog-title">D3 in Depth</h1>
          <!-- <p class="lead blog-description">D3 in Depth aims to bridge the gap between introductory tutorials/books and the official documentation.</p> -->
        
      </div>

      <div class="row">

        <div class="col-sm-9 blog-main">

          <div class="page-content">
            <div class="wrapper">
              <div class="home">

<ol class="article-list list-unstyled">
  <li class="published"><a href="/introduction">Introduction</a></li>
  <li class="published"><a href="/selections">Selections</a></li>
  <li class="published"><a href="/datajoins">Data joins</a></li>
  <li class="published"><a href="/enterexit">Enter/exit</a></li>
  <li class="published"><a href="/scales">Scale functions</a></li>
  <li class="published"><a href="/shapes">Shapes</a></li>
  <li class="published"><a href="/layouts">Layouts</a></li>
  <li class="published"><a href="/force-layout">Force layout</a></li>
  <li class="published"><a href="/geographic">Geographic</a> (NEW!)</li>
  <li><a href="/requests">Requests</a></li>
  <li><a href="/transitions">Transitions</a></li>
  <li><a href="/interaction">Interaction</a></li>
  <li><a href="/reusable-components">Reusable components</a></li>
  <li><a href="/other">Other</a></li>
  <li><a href="/builds">Builds</a></li>
</ol>


</div>

            </div>
          </div>

        </div><!-- /.blog-main -->

        <div class="col-sm-2 col-sm-offset-1 blog-sidebar">
  <div class="sidebar-module sidebar-module-inset">
    <h4>About</h4>
    <p>D3 in Depth aims to bridge the gap between introductory tutorials/books and the official documentation.</p>
    <p>It focuses on version 4 of D3.</p>
    <p>D3 in Depth is written by <a href="http://animateddata.co.uk">Peter Cook</a>.</p>
  </div>

  <div class="sidebar-module">
    <!-- Begin MailChimp Signup Form -->
    <link href="//cdn-images.mailchimp.com/embedcode/slim-10_7.css" rel="stylesheet" type="text/css">
    <style type="text/css">
      #mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
      /* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
         We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
    </style>
    <div id="mc_embed_signup">
    <form action="//animateddata.us9.list-manage.com/subscribe/post?u=1eef2819c3072ff69e71fb781&amp;id=4f5f4d175f" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
        <div id="mc_embed_signup_scroll">
      <label for="mce-EMAIL">Join D3 in Depth's mailing list</label>
      <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
        <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
        <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_1eef2819c3072ff69e71fb781_4f5f4d175f" tabindex="-1" value=""></div>
        <div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
        </div>
    </form>
    </div>
    <!--End mc_embed_signup-->

    <style>
      #mc_embed_signup form {padding: 0;}
      #mc_embed_signup input.email {min-height: 26px; width: 100%; font-size: 13px; margin-bottom: 6px;}
      #mc_embed_signup label {font-size: 12px; padding-bottom: 0;}
      #mc_embed_signup .button {line-height: 24px; height: 24px; font-size: 13px;}
    </style>
  </div>

  <div class="sidebar-module">
    <h4>Chapters</h4>
    <ol class="article-list list-unstyled">
  <li class="published"><a href="/introduction">Introduction</a></li>
  <li class="published"><a href="/selections">Selections</a></li>
  <li class="published"><a href="/datajoins">Data joins</a></li>
  <li class="published"><a href="/enterexit">Enter/exit</a></li>
  <li class="published"><a href="/scales">Scale functions</a></li>
  <li class="published"><a href="/shapes">Shapes</a></li>
  <li class="published"><a href="/layouts">Layouts</a></li>
  <li class="published"><a href="/force-layout">Force layout</a></li>
  <li class="published"><a href="/geographic">Geographic</a> (NEW!)</li>
  <li><a href="/requests">Requests</a></li>
  <li><a href="/transitions">Transitions</a></li>
  <li><a href="/interaction">Interaction</a></li>
  <li><a href="/reusable-components">Reusable components</a></li>
  <li><a href="/other">Other</a></li>
  <li><a href="/builds">Builds</a></li>
</ol>

  </div>
  <div class="sidebar-module">
    <h4>Elsewhere</h4>
    <ol class="list-unstyled">
      <li><a href="http://d3js.org">D3</a></li>
      <li><a href="http://bl.ocks.org/d3indepth">bl.ocks.org</a></li>
      <li><a href="http://twitter.com/d3indepth">Twitter</a></li>
      <li><a href="http://animateddata.co.uk">Author's website</a></li>
    </ol>
  </div>
</div>


      </div><!-- /.row -->

    </div><!-- /.container -->

    <footer class="blog-footer">
      <p>&copy; Peter Cook 2016</p>

    <p>Site styling &amp; template based on Blog template built for <a href="http://getbootstrap.com">Bootstrap</a> by <a href="https://twitter.com/mdo">@mdo</a>.</p>
      <p>
        <a href="#">Back to top</a>
      </p>
    </footer>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>


    <script src="/js/anchor.min.js"></script>
    <script>
anchors.add('h3');
    </script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57362118-2', 'auto');
  ga('send', 'pageview');

</script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/4.2.2/d3.min.js"></script>
  </body>
</html>