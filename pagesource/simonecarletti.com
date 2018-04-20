<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <title>
    
      Simone Carletti — Underwater programmer
    
  </title>
  <meta name="description" content="Simone Carletti is a programmer with an insane passion for code quality.">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" type="text/css" href="/assets/css/style.css">
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700">
  <link rel="stylesheet" type="text/css" href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.css">

  <link rel="canonical" href="https://simonecarletti.com/">
  <link rel="alternate" type="application/atom+xml" title="Simone Carletti" href="https://simonecarletti.com/blog/feed.xml" />
  
  

  
  <script src="https://code.jquery.com/jquery-2.2.0.min.js" charset="utf-8"></script>
  <script async src="/assets/js/script.js" charset="utf-8"></script>

  
<!-- Google Analytics (http://google.com/analytics) -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-53225-16']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


</head>

<body>

<div id="header">
  <div class="container">
    <div class="row">
      <div class="header-logo col-md-6">
        <div class="header-title">
        
          <a href="/">Simone Carletti</a>
        
        </div>
      </div>
      <div class="header-nav col-md-6">
        <ul>
          <li><a href="/" class="target-home" title="Home Page">Home</a></li>
          <li><a href="/about" class="target-about" title="About">About</a></li>
          <li><a href="/blog" class="target-blog" title="Blog">Blog</a></li>
          <li><a href="/speaking" class="target-speaking" title="Speaking">Speaking</a></li>
          <li><a href="/projects" class="target-projects" title="Projects">Projects</a></li>
          <li><a href="/quotes" class="target-quotes" title="Quotes about life and programming">Quotes</a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<hr class="separator">

<div id="content">
  <div class="container">
    <main id="main" class="page-home">

  <h1 id="claim">
    <i class="fa fa-quote-left"></i>
    I write code, when I'm not scuba diving.
    <i class="fa fa-quote-right"></i>
  </h1>

  <hr class="soften">

  <div class="section-hello row">
    <div class="hello-avatar col-md-4">
      <img src="/assets/images/me.jpg" class="avatar" alt="Simone Carletti">
    </div>
    <div class="hello-about col-md-7 col-md-offset-1">
      <p class="emphasize">Hi! I'm <strong>Simone</strong> and I'm a <strong>programmer</strong> with an insane passion for <strong>code quality</strong>.</p>
      <p>This is the right place to find some information <a href="/about/">about me</a>, discover my <a href="/projects/">projects</a> or read my <a href="/blog/">posts</a> about programming and software.</p>
      <p>I make things happen at <a href="https://dnsimple.com">DNSimple</a>.</p>

      <div class="hello-contact">
        <p class="hello-contact-profiles">
          <a href="https://github.com/weppos"><i class="fa fa-github" title="GitHub" rel="tooltip"></i></a>
          <a href="https://twitter.com/weppos"><i class="fa fa-twitter" title="Twitter" rel="tooltip"></i></a>
          <a href="https://www.facebook.com/simone.carletti"><i class="fa fa-facebook" title="Facebook" rel="tooltip"></i></a>
          <a href="https://stackoverflow.com/users/123527/simone-carletti"><i class="fa fa-stack-overflow" title="StackOverflow" rel="tooltip"></i></a>
          <a href="/contact/"><i class="fa fa-envelope" title="Contact me" rel="tooltip"></i></a>
        </p>
      </div>
    </div>
  </div>

  <hr class="soften">

  <section class="section-speaking">
    <h2 class="talks-upcoming"><a href="/speaking">Speaking Schedule</a></h2>

    <ul class="talks-list">
      <li class="talks-list-item">
        <a href="https://apiconference.net/" class="talk-conference" target="_blank">API Conference 2018, London</a> &mdash;
        <span class="talk-title">The Great API Redesign</span>
        <time datetime="2018-04-11" class="talk-date">11-13 Apr 2018</time>
      </li>
    </ul>
  </section>

</main>

  </div>
</div>

<hr class="separator">

<div id="footer">
  <div class="container">
    Copyright &copy; 1985-2018 Simone Carletti
  </div>
</div>

</body>
</html>