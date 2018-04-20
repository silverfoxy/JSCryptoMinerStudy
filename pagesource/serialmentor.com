<!DOCTYPE html>
<html lang="en">

  <!-- HTML head -->
  <head>
  <!-- google fonts -->
  <link href='http://fonts.googleapis.com/css?family=Crimson+Text|Noto+Sans|Cabin+Condensed:600|Cutive+Mono' rel='stylesheet' type='text/css'></link>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge"> 
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  
  <!-- we use page.heading instead of page.title for title -->
  <title>The Serial Mentor</title>
  <meta name="description" content="Science, Writing, Fitness, Nutrition, Professional Development
">
  
  <!-- Bootstrap -->
  <link href="/assets/css/site.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  <!-- Font awesome -->
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet">
    
  <!-- default links -->
  <link rel="canonical" href="http://serialmentor.com/">
  <link rel="alternate" type="application/atom+xml" title="The Serial Mentor" href="http://serialmentor.com/feed.xml" />   
  
  <!-- favicon -->
  <link rel="shortcut icon" href="favicon.ico" > 
</head>


  <body>
  
  <!-- Page header -->
  <header>

<nav class="navbar navbar-default">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">The Serial Mentor</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-collapse">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/blog/">Blog</a></li>
        <li><a href="/virtualbooks/">Virtual Books</a></li>
        <li><a href="/about/">About</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
 </div><!-- /.container -->
 <img src="/assets/images/banner_image.jpg" class="img-responsive" alt="Banner image">
</nav>

</header>

  
  <!-- Page content -->
  <div class="container">
  I blog on a variety of topics, including professional development, scientific writing, and health and fitness. Below are a few select articles you might find interesting. To read my latest posts, visit <a href="/blog">my blog.</a> To read posts on specific topics, head over to <a href="/virtualbooks">virtual books.</a> To see a complete list of all blog posts ever written, visit <a href="/toc">the table of contents.</a>

<div class="row">
  <div class="col-md-4">
  <h2>Professional Development</h2>

  <ul>
    <li> <a href="/blog/2013/9/10/how-good-is-good-enough">How good is good enough?</a>
    <li> <a href="/blog/2013/9/6/from-undergraduate-to-faculty-member-critical-decision-points-in-the-academic-career">Critical decision points in the academic career</a>
    <li> <a href="/blog/2013/9/10/should-you-list-a-paper-in-review-or-in-preparation-on-your-cv">Should you list on your cv a paper that is in review?</a> 
  </ul>
  </div>

  <div class="col-md-4">
  <h2>Scientific Writing</h2>

  <ul>
    <li> <a href="/blog/2013/8/26/when-should-you-stop-doing-science-and-start-writing-a-paper">When should you start writing a paper?</a>
    <li> <a href="/blog/2013/8/29/writing-a-scientific-paper-in-four-easy-steps">Writing a scientific paper in four easy steps</a>
    <li> <a href="/blog/2013/9/18/its-easier-to-write-when-you-know-what-you-want-to-say">Know what you want to say</a>
    <li> <a href="/blog/2013/9/22/silence-your-inner-critic">Silence your inner critic</a>
  </ul>
  </div>

  <div class="col-md-4">
  <h2>Health and Fitness</h2>

  <ul>
    <li> <a href="/blog/2013/9/13/do-we-know-anything-about-nutrition">Do we know anything about nutrition?</a>
    <li> <a href="/blog/2013/9/4/a-year-without-breakfast">A year without breakfast</a>
    <li> <a href="/blog/2013/8/25/the-great-weight-loss-mystery">The great weight-loss mystery</a>
    <li> <a href="/blog/2013/10/1/why-i-lift-weights-and-so-should-you">Why I lift weights</a>
  </ul>
  </div>

</div> <!-- row -->

  </div>

  <!-- Page footer -->
  <footer>

  <!-- Contents of page footer. -->
  <div class="container">
    <div class="row">
      <div class="col-xs-3">Subscribe <a href="/feed.xml">via RSS</a></div>
      <div class="col-xs-3 col-xs-offset-6 text-right"><a href="/toc/">Table of Contents</a></div>
    </div>
  </div>

  <!-- Scripts and plugins. -->

  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

  <!-- Bootstrap JavaScript -->
  <script src="/assets/javascript/bootstrap.min.js"></script>

  <!-- Math Jax -->  
  <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
  
  <!-- Google analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-43345810-1', 'auto');
    ga('send', 'pageview');
  </script>  
</footer>


  </body>
</html>