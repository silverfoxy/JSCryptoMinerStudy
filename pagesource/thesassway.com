<!DOCTYPE html>
<html>
  <head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">

    
    

    <!-- Always force latest IE rendering engine or request Chrome Frame -->
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">

    <!-- Use title if it's in the page YAML frontmatter -->
    <title>The Sass Way</title>

    <!-- Stylesheets -->
    <link href="/stylesheets/master.css" rel="stylesheet">

    <!-- Favicon -->
    <link href="/favicon.ico" rel="shortcut icon">

    <!-- Apple Touch Icons -->
      <link href="/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" type="image/png">
      <link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" type="image/png">
      <link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" type="image/png">
      <link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" type="image/png">

    <!-- Atom feed -->
    <link href="http://feeds.feedburner.com/thesassway" rel="alternate" type="application/atom+xml">

    <!-- Google fonts -->
    <link href="http://fonts.googleapis.com/css?family=Lora:400italic,700italic,400,700%7CSource+Sans+Pro:400italic,700italic,400,700%7CSource+Code+Pro" rel="stylesheet" type="text/css">

    <!-- Viewport declarations -->
    <meta name="viewport" content="width=533.3333333333334">
    <meta name="viewport" content="initial-scale=0.6">

    <!-- MathJax -->
    <script type="text/x-mathjax-config">
      MathJax.Hub.Config({
        tex2jax: {
          inlineMath: [ ['=$','$='], ["\\(","\\)"] ],
          displayMath: [ ['$$','$$'], ["\\[","\\]"] ]
        }
      });
    </script>
    <script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>
  </head>
  <body>

  <header class="site-masthead" role="banner">
      <nav class="navigation " role="navigation" aria-label="main navigation">
        <label class="navigation-button" for="navigation-state"><i class="menu-icon x48"></i><span class="sr-only">Menu</span></label>
        <input class="navigation-state" type="checkbox" id="navigation-state">
        <ul class="navigation-menu">
          <li class="navigation-menu-item"><a href="/" title="The Sass Way"><i class="thesassway-icon logo-icon small-hidden"></i><span class="medium-up-hidden">Home</span></a></li>
          <li class="navigation-menu-item"><a href="/beginner">Beginner</a></li>
          <li class="navigation-menu-item"><a href="/intermediate">Intermediate</a></li>
          <li class="navigation-menu-item"><a href="/advanced">Advanced</a></li>
          <li class="navigation-menu-item"><a href="/editorial">Editorial</a></li>
          <li class="navigation-menu-item"><a href="/news">News</a></li>
          <li class="navigation-menu-item"><a href="/projects">Projects</a></li>
          <li class="navigation-menu-item"><a href="http://feeds.feedburner.com/thesassway" title="Subscribe"><i class="feed-icon x24 small-hidden"></i><span class="medium-up-hidden">Subscribe</span></a></li>
        </ul>
      </nav>
    </header>

    <div class="site-content" role="main">
      <div class="hero row">
  <h1 class="small-centered small-10 medium-6 columns"><img class="site-logo text-middle" alt="The Sass Way" width="503" height="247" src="/images/thesassway.svg"></h1>
</div>

    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/intermediate/simple-grid-mixins"><img class="avatar full-width" src="/images/authors/aleksandar-gosevski.jpeg" alt="Aleksandar Goševski"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/intermediate/simple-grid-mixins">Simple grid mixins</a></h3>
          <div class="summary-body emphasis">
            <p>Aleksandar is back! This time with an article on simple grid mixins. Learn how to create your own grid system with a few lines of Sass. It’s actually not that hard.  <a class="summary-more" href="/intermediate/simple-grid-mixins">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/projects/css-spinners"><img class="avatar full-width" src="/images/authors/john-w-long.jpeg" alt="John W. Long"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/projects/css-spinners">Pure CSS spinners</a></h3>
          <div class="summary-body emphasis">
            <p>If you like animation and are looking for a way to spice up your latest project, you might want to grab a spinner from the CSS Spinners project. It’s an open source effort by myself to create a common set of pure CSS spinners.  <a class="summary-more" href="/projects/css-spinners">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/advanced/cubic-bezier-representation-in-sass"><img class="avatar full-width" src="/images/authors/tim-severien.jpeg" alt="Tim Severien"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/advanced/cubic-bezier-representation-in-sass">Cubic Bézier representation in Sass</a></h3>
          <div class="summary-body emphasis">
            <p>In this more advanced article, Tim Severien and Hugo Giraudel show us how they built a tool in Sass to visualize cubic Bézier functions.  <a class="summary-more" href="/advanced/cubic-bezier-representation-in-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/intermediate/using-object-oriented-css-with-sass"><img class="avatar full-width" src="/images/authors/jaime-caballero.jpeg" alt="Jaime Caballero"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/intermediate/using-object-oriented-css-with-sass">Using Object-Oriented CSS with Sass</a></h3>
          <div class="summary-body emphasis">
            <p>Jaime Caballero shows us how to use Object-Oriented CSS to cleanup our stylesheets. He even throws in a bit of a Sass twist.  <a class="summary-more" href="/intermediate/using-object-oriented-css-with-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/intermediate/using-source-maps-with-sass"><img class="avatar full-width" src="/images/authors/tim-hettler.jpeg" alt="Tim Hettler"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/intermediate/using-source-maps-with-sass">Using source maps with Sass 3.3</a></h3>
          <div class="summary-body emphasis">
            <p>Tem Hettler shows us how to use source maps to make debugging easier with Sass 3.3 and modern browsers like Safari, Chrome, and Firefox.  <a class="summary-more" href="/intermediate/using-source-maps-with-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/advanced/inverse-trigonometric-functions-with-sass"><img class="avatar full-width" src="/images/authors/ana-tudor.jpeg" alt="Ana Tudor"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/advanced/inverse-trigonometric-functions-with-sass">Inverse trigonometric functions with Sass</a></h3>
          <div class="summary-body emphasis">
            <p>Ana Tudor kicks off her first article for The Sass Way with some crazy CSS demos and a lot of advanced math. Learn how to create <code>asin()</code>, <code>acos()</code>, and <code>atan()</code> functions in pure Sass.  <a class="summary-more" href="/advanced/inverse-trigonometric-functions-with-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/intermediate/dynamically-change-text-color-based-on-its-background-with-sass"><img class="avatar full-width" src="/images/authors/sebastian-ekstrom.jpg" alt="Sebastian Ekström"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/intermediate/dynamically-change-text-color-based-on-its-background-with-sass">How to dynamically change text color based on a background color</a></h3>
          <div class="summary-body emphasis">
            <p>Learn how to use variables and a custom function to programmatically determine contrasting text colors for different backgrounds.  <a class="summary-more" href="/intermediate/dynamically-change-text-color-based-on-its-background-with-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/intermediate/spriting-with-sass-and-compass"><img class="avatar full-width" src="/images/authors/aleksandar-gosevski.jpeg" alt="Aleksandar Goševski"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/intermediate/spriting-with-sass-and-compass">Spriting with Sass and Compass</a></h3>
          <div class="summary-body emphasis">
            <p>Learn how to use the image spriting features of Compass to improve page download time and drastically reduce the effort needed to assemble sprite sheets.  <a class="summary-more" href="/intermediate/spriting-with-sass-and-compass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>
    <article class="summary">
      <div class="row">
          <div class="small-hidden medium-2 medium-offset-1 columns">
            <a href="/advanced/implementing-bubble-sort-with-sass"><img class="avatar full-width" src="/images/authors/hugo-giraudel.jpeg" alt="Hugo Giraudel"></a>
          </div>
        <div class="small-10 small-offset-1 medium-8 medium-offset-0 columns">
          <h3 class="summary-title"><a href="/advanced/implementing-bubble-sort-with-sass">Implementing the Bubble Sort algorithm with Sass</a></h3>
          <div class="summary-body emphasis">
            <p>Until recently it was actually impossible to build a sorting function for strings and other types in Sass, but with the release of Sass 3.3 we now have have the features we need to do just that.  <a class="summary-more" href="/advanced/implementing-bubble-sort-with-sass">Read more…</a></p>
          </div>
          
        </div>
      </div>
    </article>


    </div>

    <footer class="site-footer reversed">
      <div class="row">
        <section class="small-10 small-offset-1 large-5 columns large-offset-0">
          <h3 class="mt1 mb0"><a href="/"><img class="text-middle" alt="The Sass Way" src="/images/thesassway-small.svg"></a></h3>
          <div class="typeset fine-print">
            <p>
              <em>The Sass Way</em> covers the latest news and topics on handcrafting CSS with <a href="http://sass-lang.com">Sass</a> and <a href="http://compass-style.org">Compass</a>.
              We use an open publishing model and rely on contributions from the Sass community via our <a href="http://github.com/thesassway/thesassway.com">GitHub project</a>.
            </p>
            <p><a href="https://github.com/thesassway/thesassway.com/blob/master/CONTRIBUTING.md">Send us a pull request!</a></p>
            <p><a href="https://github.com/thesassway/thesassway.com/issues">Submit an issue</a> to get in touch about your Sass news or to suggest new content for us to write about.</p>
          </div>
          <ul class="social-icons mb4">
            <li class="social-icon-item"><a class="social-icon-button" title="Subscribe" href="http://feeds.feedburner.com/thesassway"><i class="feed-icon x24"></i><span class="sr-only">Atom Feed</span></a></li>
            <li class="social-icon-item"><a class="social-icon-button" title="Twitter" href="http://twitter.com/TheSassWay"><i class="twitter-icon x24"></i><span class="sr-only">Twitter</span></a></li>
            <li class="social-icon-item"><a class="social-icon-button" title="Facebook" href="http://facebook.com/thesassway"><i class="facebook-icon x24"></i><span class="sr-only">Facebook</span></a></li>
            <li class="social-icon-item"><a class="social-icon-button" title="GitHub" href="http://github.com/thesassway"><i class="github-icon x24"></i><span class="sr-only">GitHub</span></a></li>
          </ul>
        </section>

        <section class="small-5 small-offset-1 medium-3 large-2 large-offset-1 columns">
          <h3 class="h6 mt2 mb1">Contributors</h3>
          <ul class="link-list mb4">
             <li><a href="/adam-stacoviak">Adam Stacoviak</a></li>
             <li><a href="/john-w-long">John W. Long</a></li>
             <li><a href="/mario-ricalde">Mario Ricalde</a></li>
             <li><a href="/mason-wendell">Mason Wendell</a></li>
             <li><a href="/peter-gasston">Peter Gasston</a></li>
             <li><a href="/roy-tomeij">Roy Tomeij</a></li>
             <li><a href="/hugo-giraudel">Hugo Giraudel</a></li>
             <li><a href="/frank-s">Frank S</a></li>
             <li><a href="/daniel-imms">Daniel Imms</a></li>
             <li><a href="/chris-michel">Chris Michel</a></li>
             <li><a href="/aleksandar-gosevski">Aleksandar Goševski</a></li>
             <li><a href="/sebastian-ekstrom">Sebastian Ekström</a></li>
             <li><a href="/ana-tudor">Ana Tudor</a></li>
             <li><a href="/tim-hettler">Tim Hettler</a></li>
             <li><a href="/jaime-caballero">Jaime Caballero</a></li>
             <li><a href="/tim-severien">Tim Severien</a></li>
          </ul>
        </section>

        <section class="small-5 medium-3 large-2 columns">
          <h3 class="h6 mt2 mb1">Categories</h3>
          <ul class="link-list mb4">
              <li><a href="/guides">Guides</a></li>
              <li><a href="/beginner">Beginner</a></li>
              <li><a href="/intermediate">Intermediate</a></li>
              <li><a href="/advanced">Advanced</a></li>
              <li><a href="/editorial">Editorial</a></li>
              <li><a href="/news">News</a></li>
              <li><a href="/projects">Projects</a></li>
              <li><a href="/modular-css">Modular CSS</a></li>
          </ul>
        </section>

        <section class="small-hidden medium-3 large-2 large-offset-0 columns">
          <h3 class="h6 mt2 mb1">Made with</h3>
          <ul class="link-list mb4">
            <li><a href="https://github.com/thesassway">GitHub</a></li>
            <li><a href="http://middlemanapp.com">Middleman</a></li>
            <li><a href="http://heroku.com/">Heroku</a></li>
            <li><a href="http://sass-lang.com/">Sass</a></li>
            <li><a href="http://compass-style.org/">Compass</a></li>
          </ul>
        </section>

        <section class="small-10 small-offset-1 large-12 large-offset-0 columns typeset fine-print text-center">
          <p>© 2010-2018 The Sass Way. All rights reserved. Articles copyright The Sass Way and individual authors.</p>
          <p>A <a href="http://riznmedia.com/">RIZN Media</a> production. In association with <a href="http://thechangelog.com/">The Changelog</a>.</p>
        </section>
      </div>
    </footer>

    <div id="fusion_ad">
  <script>
  (function(){
    var fusion = document.createElement('script');
    fusion.src = window.location.protocol + '//adn.fusionads.net/api/1.0/ad.js?zoneid=134&rand=' + Math.floor(Math.random()*9999999);
    fusion.async = true;
    (document.head || document.getElementsByTagName('head')[0]).appendChild(fusion);
  })();
  </script>
  <a href="http://fusionads.net/?utm_source=The%20Sass%20Way" class="fusion-backlink">Ads by Fusion</a>
</div>


    <!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![end if]-->

<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="/javascripts/all.js"></script>

<!-- Place this tag in your head or just before your close body tag -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

  <script type="text/javascript">
if (typeof gaJsHost == 'undefined') {
  var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
  document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
}
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-4556641-15");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>