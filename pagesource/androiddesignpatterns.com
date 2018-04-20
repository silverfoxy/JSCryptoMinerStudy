<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="google-site-verification" content="VqGny1x9EAeoXjY8v2hWFZGBUZFNQnavIOXVkY50mdk" />
    <meta name="msvalidate.01" content="AFECEF07C08280E3BFA946DDCE26B76C" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@alexjlockwood" />
    <meta name="twitter:creator" content="@alexjlockwood" />
    <meta name="twitter:domain" content="https://www.androiddesignpatterns.com" />
    
    <meta name="description" content="Android Design Patterns is a website for developers who wish to better understand the Android application framework. The tutorials here emphasize proper code design and project maintainability." />
    <meta name="twitter:description" content="Android Design Patterns is a website for developers who wish to better understand the Android application framework. The tutorials here emphasize proper code design and project maintainability." />
    
    <meta property="og:locale" content="en_US" />
    <meta property="og:title" content="Android Design Patterns" />
    
    <meta property="og:type" content="blog" />
    
    <meta property="og:url" content="https://www.androiddesignpatterns.com/" />
    <meta property="og:site_name" content="Android Design Patterns" />
    
    <meta property="og:image" content="https://www.androiddesignpatterns.com/assets/images/favicon256.png" />
    <title>Android Design Patterns</title>
    <link rel="canonical" href="/" />
    <link rel="icon" href="https://www.androiddesignpatterns.com/assets/images/favicon128.png" type="image/x-icon">
    <link href="https://www.androiddesignpatterns.com/feed.atom" rel="alternate" title="Android Design Patterns - Feed" type="application/atom+xml" />
    <link rel="stylesheet" type="text/css" href="/css/all.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="/css/material.min.css">
    <script defer src="/scripts/all.min.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-32166730-1', 'androiddesignpatterns.com');
      ga('require', 'displayfeatures');
      ga('require', 'linkid', 'linkid.js');
      ga('send', 'pageview');
    </script>
    <script>
      /**
       * Function that tracks a click on an outbound link in Google Analytics.
       * This function takes a valid URL string as an argument, and uses that URL string
       * as the event label.
       */
      var trackOutboundLink = function(url) {
        ga('send', 'event', 'Outbound links', 'Click', url, {'hitCallback':
          function () {
            document.location = url;
          }
        });
      }
    </script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    
    
    <script>window.twttr = (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0],
        t = window.twttr || {};
      if (d.getElementById(id)) return t;
      js = d.createElement(s);
      js.id = id;
      js.src = "https://platform.twitter.com/widgets.js";
      fjs.parentNode.insertBefore(js, fjs);

      t._e = [];
      t.ready = function(f) {
        t._e.push(f);
      };
      return t;
      }(document, "script", "twitter-wjs"));
    </script>
  </head>
  <body>
    <div id="header">
      <div class="container">
        <h3 id="blog-header"><a href="/">Android Design Patterns</a></h3>
        <nav class="pull-right">
          <a href="/archives/" style="display: inline;" class="mdl-button mdl-js-button mdl-button--primary mdl-js-ripple-effect">Archives</a>
          <a href="/about/" style="display: inline;" class="mdl-button mdl-js-button mdl-button--primary mdl-js-ripple-effect">About</a>
          <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" style="display: inline;">
            <input type="hidden" name="cmd" value="_s-xclick">
            <input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
              ">
            <button style="color: #9c0" class="mdl-button mdl-js-button mdl-button--primary mdl-js-ripple-effect" type="submit">Donate</button>
          </form>
        </nav>
      </div>
    </div>
    <div id="social" class="container">
      <a href="https://plus.google.com/100751609891157863386?rel=author" class="googleplus"><i class="icon-gplus"></i></a>
      <a href="https://twitter.com/alexjlockwood" class="twitter"><i class="icon-twitter"></i></a>
      <a href="https://github.com/alexjlockwood" class="github"><i class="icon-github-circled"></i></a>
      <a href="https://www.androiddesignpatterns.com/feed.atom" class="rss"><i class="icon-rss"></i></a>
    </div>
    <div class="main container">
      <div id="content">
        <div class="blog-index">
          
  <article class="snippet">
    <div class="side">
      <div class="date-posted">
        <span class="date-block">Mar 6 2018</span>
      </div>
    </div>
    <div class="body">
      <header><h2 class="post-title no-border"><a href="/2018/03/introducing-kyrie-animated-vector-drawables.html">Introducing Kyrie - An Alternative to Animated Vector Drawables</a></h2></header>
      

<p>Today I am open sourcing the first alpha release of an animation library I’ve been writing named <a href="https://github.com/alexjlockwood/kyrie">Kyrie</a>. Think of it as a superset of Android’s <code class="highlighter-rouge">VectorDrawable</code> and <code class="highlighter-rouge">AnimatedVectorDrawable</code> classes: it can do everything they can do and more.</p>


      <footer>
        <a class="read-more" href="/2018/03/introducing-kyrie-animated-vector-drawables.html">Read more&#8230;</a>
      </footer>
    </div>
    <div class="clearfix"></div>
  </article>
  

  <article class="snippet">
    <div class="side">
      <div class="date-posted">
        <span class="date-block">Jan 24 2018</span>
      </div>
    </div>
    <div class="body">
      <header><h2 class="post-title no-border"><a href="/2018/01/experimenting-with-nested-scrolling.html">Experimenting with Nested Scrolling</a></h2></header>
      

<p>One of the coolest projects I worked on during my 3 years at Google was Google Expeditions, a virtual reality app that allows teachers to lead students on immersive virtual field trips around the world. I especially enjoyed working on the app’s field trip selector screen, which renders a <code class="highlighter-rouge">SurfaceView</code> behind a beautifully designed card-based layout that allows the user to quickly switch between different VR experiences.</p>


      <footer>
        <a class="read-more" href="/2018/01/experimenting-with-nested-scrolling.html">Read more&#8230;</a>
      </footer>
    </div>
    <div class="clearfix"></div>
  </article>
  
  <!-- Display ad after second post snippet -->
  <!--<div id="responsive-home-page-first-ad">
    <ins class="adsbygoogle"
	 style="display:block"
	 data-ad-client="ca-pub-3588752900040136"
	 data-ad-slot="7147625658"
	 data-ad-format="auto"></ins>
    <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
  </div>-->
  

  <article class="snippet">
    <div class="side">
      <div class="date-posted">
        <span class="date-block">Nov 29 2016</span>
      </div>
    </div>
    <div class="body">
      <header><h2 class="post-title no-border"><a href="/2016/11/introduction-to-icon-animation-techniques.html">An Introduction to Icon Animation Techniques</a></h2></header>
      

<p><a href="https://material.google.com/motion/creative-customization.html">Creative customization</a> is one of the tenets of material design; the subtle addition of an icon animation can add an element of wonder to the user experience, making your app feel more natural and alive. Unfortunately, building an icon animation from scratch using <code class="highlighter-rouge">VectorDrawable</code>s can be challenging. Not only does it take a fair amount of work to implement, but it also requires a vision of how the final result should look and feel. If you aren’t familiar with the different techniques that are most often used to create icon animations, you’re going to have a hard time designing your own.</p>

<p>This blog post covers several different techniques that you can use to create beautiful icon animations. The best way to learn is by example, so as you read through the post you’ll encounter interactive demos highlighting how each technique works. I hope this blog post can at the very least open your eyes to how icon animations behave under-the-hood, because I genuinely believe that understanding how they work is the first step towards creating your own.</p>


      <footer>
        <a class="read-more" href="/2016/11/introduction-to-icon-animation-techniques.html">Read more&#8230;</a>
      </footer>
    </div>
    <div class="clearfix"></div>
  </article>
  

  <article class="snippet">
    <div class="side">
      <div class="date-posted">
        <span class="date-block">Aug 11 2016</span>
      </div>
    </div>
    <div class="body">
      <header><h2 class="post-title no-border"><a href="/2016/08/coloring-buttons-with-themeoverlays-background-tints.html">Coloring Buttons w/ ThemeOverlays &amp; Background Tints</a></h2></header>
      

<p>Say you want to change the background color of a <code class="highlighter-rouge">Button</code>.
How can this be done?</p>

<p>This blog post covers two different approaches. In the first approach,
we’ll use AppCompat’s <code class="highlighter-rouge">Widget.AppCompat.Button.Colored</code> style and a custom <code class="highlighter-rouge">ThemeOverlay</code>
to modify the button’s background color directly, and in the second, we’ll use
AppCompat’s built-in background tinting support to achieve an identical effect.</p>


      <footer>
        <a class="read-more" href="/2016/08/coloring-buttons-with-themeoverlays-background-tints.html">Read more&#8230;</a>
      </footer>
    </div>
    <div class="clearfix"></div>
  </article>
  

  <article class="snippet">
    <div class="side">
      <div class="date-posted">
        <span class="date-block">Aug 7 2016</span>
      </div>
    </div>
    <div class="body">
      <header><h2 class="post-title no-border"><a href="/2016/08/contextcompat-getcolor-getdrawable.html">Styling Colors &amp; Drawables w/ Theme Attributes</a></h2></header>
      

<p>You’ve probably noticed that when you write something like:</p>

<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">context</span><span class="o">.</span><span class="na">getResources</span><span class="o">().</span><span class="na">getColor</span><span class="o">(</span><span class="n">R</span><span class="o">.</span><span class="na">color</span><span class="o">.</span><span class="na">some_color_resource_id</span><span class="o">);</span>
</code></pre></div></div>

<p>Android Studio will give you a lint message warning you that the
<code class="highlighter-rouge">Resources#getColor(int)</code> method was deprecated in Marshmallow in favor of the
new, <code class="highlighter-rouge">Theme</code>-aware <code class="highlighter-rouge">Resources#getColor(int, Theme)</code> method. You also
probably know by now that the easy alternative to avoiding this lint warning
these days is to call:</p>

<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="n">ContextCompat</span><span class="o">.</span><span class="na">getColor</span><span class="o">(</span><span class="n">context</span><span class="o">,</span> <span class="n">R</span><span class="o">.</span><span class="na">color</span><span class="o">.</span><span class="na">some_color_resource_id</span><span class="o">);</span>
</code></pre></div></div>

<p>which under-the-hood is essentially just a shorthand way of writing:</p>

<div class="language-java highlighter-rouge"><div class="highlight"><pre class="highlight"><code><span class="k">if</span> <span class="o">(</span><span class="n">Build</span><span class="o">.</span><span class="na">VERSION</span><span class="o">.</span><span class="na">SDK_INT</span> <span class="o">&gt;=</span> <span class="n">Build</span><span class="o">.</span><span class="na">VERSION_CODES</span><span class="o">.</span><span class="na">M</span><span class="o">)</span> <span class="o">{</span>
  <span class="k">return</span> <span class="n">context</span><span class="o">.</span><span class="na">getResources</span><span class="o">().</span><span class="na">getColor</span><span class="o">(</span><span class="n">id</span><span class="o">,</span> <span class="n">context</span><span class="o">.</span><span class="na">getTheme</span><span class="o">());</span>
<span class="o">}</span> <span class="k">else</span> <span class="o">{</span>
  <span class="k">return</span> <span class="n">context</span><span class="o">.</span><span class="na">getResources</span><span class="o">().</span><span class="na">getColor</span><span class="o">(</span><span class="n">id</span><span class="o">);</span>
<span class="o">}</span>
</code></pre></div></div>

<p>Easy enough. But what is actually going on here? Why were these methods
deprecated in the first place and what do the new <code class="highlighter-rouge">Theme</code>-aware methods have to
offer that didn’t exist before?</p>


      <footer>
        <a class="read-more" href="/2016/08/contextcompat-getcolor-getdrawable.html">Read more&#8230;</a>
      </footer>
    </div>
    <div class="clearfix"></div>
  </article>
  


  <div class="mod-pagination">
    
    
      <div class="next"><a rel="next" href="/page2">Older &#187;</a></div>
    
  </div>


        </div>
      </div>
      <div id="info" class="cf">
        <div class="right">
          <div class="box">
            <h3>+1 this blog!</h3>
            <p>Android Design Patterns is a website for developers who wish to better understand the Android application framework. The tutorials here emphasize proper code design and project maintainability.</p>
            <div style="text-align:center">
              <div class="g-plusone" data-href="https://www.androiddesignpatterns.com"></div>
            </div>
          </div>
          <div class="box">
            <h3>Find a typo?</h3>
            <p>Submit a pull request! The code powering this site is open-source and available on <a href="https://github.com/alexjlockwood/alexjlockwood.github.io">GitHub</a>. Corrections are appreciated and encouraged! Click <a href="https://github.com/alexjlockwood/alexjlockwood.github.io/blob/master/README.md#find-a-typo">here</a> for instructions.</p>
          </div>
        </div>
        <div class="box" id="promotion2048">
          <h3>Apps by me</h3>
          <!-- TODO: put this stuff in CSS -->
          <!-- TODO: adjust the css so that this is displayed in ALL screen layout modes -->
          <a href="https://shapeshifter.design"
            onclick="trackOutboundLink('https://shapeshifter.design'); return false;">
          <img style="float: left; margin-right: 0.5em; margin-bottom: 1em;" src="https://www.androiddesignpatterns.com/assets/images/shapeshifter.svg"/>
          </a>
          <span><a href="https://shapeshifter.design"
            onclick="trackOutboundLink('https://shapeshifter.design'); return false;">
          Shape Shifter</a> simplifies the creation of <code>AnimatedVectorDrawable</code> path morphing animations.
          View on <a href="https://github.com/alexjlockwood/ShapeShifter">GitHub</a>.
          <div style="clear: both; margin-bottom: 16px;"></div>
          <!-- TODO: put this stuff in CSS -->
          <!-- TODO: adjust the css so that this is displayed in ALL screen layout modes -->
          <a href="https://play.google.com/store/apps/details?id=com.alexjlockwood.twentyfortyeight"
            onclick="trackOutboundLink('https://play.google.com/store/apps/details?id=com.alexjlockwood.twentyfortyeight'); return false;">
          <img style="float: left; margin-right: 0.5em; margin-bottom: 1em;" src="https://www.androiddesignpatterns.com/assets/images/2048_icon_72x72.png"/>
          </a>
          <span><a href="https://play.google.com/store/apps/details?id=com.alexjlockwood.twentyfortyeight"
            onclick="trackOutboundLink('https://play.google.com/store/apps/details?id=com.alexjlockwood.twentyfortyeight'); return false;">
          2048++</a> is hands down the cleanest, sleekest, most responsive 2048 app for Android!
          </span>
          <div style="clear: both"></div>
        </div>
        <div class="box gbadge">
          <div style="padding:8px; text-align: center;">
            <a class="twitter-follow-button"
              href="https://twitter.com/alexjlockwood"
              data-size="large">
            Follow @alexjlockwood</a>
          </div>
          <div class="g-person" data-href="//plus.google.com/+AlexLockwood" data-rel="author"></div>
        </div>
      </div>
    </div>
    </div>
    <div id="responsive-home-page-bottom-ad" class="container">
      <ins class="adsbygoogle"
        style="display:block"
        data-ad-client="ca-pub-3588752900040136"
        data-ad-slot="3555030858"
        data-ad-format="auto"></ins>
      <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
    </div>
    <div id="copyright" class="container">
      <p>&copy; 2012-2018 Alex Lockwood |
        <a href="https://www.androiddesignpatterns.com">Android Design Patterns</a> |
        <a href="http://www.godesignpatterns.com">Go Design Patterns</a> |
        <a href="https://play.google.com/store/apps/details?id=com.alexjlockwood.twentyfortyeight">2048++</a>
      </p>
    </div>
  </body>
</html>