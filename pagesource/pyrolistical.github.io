
<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7"><![endif]-->
<!--[if lt IE 9]><html class="no-js lte-ie8"><![endif]-->
<!--[if (gt IE 8)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
  <meta charset="utf-8">
  <title>xargs me</title>
  <meta name="author" content="Pyrolistical">

  
  <meta name="description" content="Feature Summary:single piece machined aluminum caseflat split true matrix layoutlarge hand separationten keylessMacintosh layout with symmetric sta...">
  

  <!-- http://t.co/dKP3o1e -->
  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  
  <link rel="canonical" href="http://Pyrolistical.github.com/">
  <link href="/favicon.png" rel="icon">
  <link href="/stylesheets/screen.css" media="screen, projection" rel="stylesheet" type="text/css">
  <script src="/javascripts/modernizr-2.0.js"></script>
  <script src="/javascripts/ender.js"></script>
  <script src="/javascripts/octopress.js" type="text/javascript"></script>
  <link href="/atom.xml" rel="alternate" title="xargs me" type="application/atom+xml">
  <!--Fonts from Google"s Web font directory at http://google.com/webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Serif:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=PT+Sans:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css">

  
  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-26491646-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>


</head>

<body   >
  <header role="banner"><hgroup>
  <h1 class="site-title"><a href="/">xargs me</a></h1>
  
    <h2>Desperately Accumulating Knowledge</h2>
  
</hgroup>

</header>
  <nav role="navigation"><ul class="subscription" data-subscription="rss">
  <li><a href="/atom.xml" rel="subscribe-rss" title="subscribe via RSS">RSS</a></li>
  
</ul>
<form action="http://google.com/search" method="get">
  <fieldset role="search">
    <input type="hidden" name="q" value="site:Pyrolistical.github.com" />
    <input class="search" type="text" name="q" results="0" placeholder="Search"/>
  </fieldset>
</form>
<ul class="main-navigation">
  <li><a href="/">Blog</a></li>
  <li><a href="/blog/archives">Archives</a></li>
</ul>

</nav>
  <div id="main">
    <div id="content">
      <div class="blog-index">
  
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2012/08/11/full-custom-keypoard/">Full Custom KeyPoard</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2012-08-11T04:47:00-07:00" pubdate>Aug 11<span>th</span>, 2012</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p><img src="/images/keypoard/keypoard-finished.JPG" alt="KeyPoard" /></p>

<h4>Feature Summary:</h4>

<ul>
<li>single piece machined aluminum case</li>
<li>flat split true matrix layout</li>
<li>large hand separation</li>
<li>ten keyless</li>
<li>Macintosh layout with symmetric standard modifiers</li>
<li>integrated Apple Magic Trackpad and palm rest</li>
<li>Cherry MX Blue keyswitches</li>
<li>full n-key rollover matrix</li>
</ul>


<p>Ancestry of KeyPoard is a cross between HumbleHacker and Apple Wireless Keyboard.</p>

<h3>Motivation</h3>

<p>I&#8217;ve been looking for the perfect keyboard and was disappointed when I did not find it.</p>

<p>I own a Kinesis Contoured and its where I fell in love with the non staggered layout, but I really didn&#8217;t like some of the layout choices such as putting the +/= on the top left.  Sure I could remap it, but there isn&#8217;t enough room to put it in the right place.  So I knew I wanted a keyboard with a more standard layout.  Which means <a href="http://typematrix.com/">TypeMatrix</a> and <a href="http://www.humblehacker.com/keyboard/">HumbleHacker</a> were also out.</p>

<p>The other keyboard I regularly use is the Apple Wireless Keyboard.  I really like the design philosophy of Apple products where everything is beautifully designed yet functional.  This lead me to design a keyboard as simple as possible with the fewest parts.</p>

<p>Keyboards have so much legacy behind them. Modern keyboards copy the staggering of keys mindlessly from the original typewriters.  Apple showed us a completely flat keyboard works, which is unlike most keyboards with varying row heights.</p>

<p>I wasn&#8217;t going to find my perfect keyboard.  I was going to have to make it myself which is where the story of KeyPoard begins.  I&#8217;ll let you figure out why the b is upside down.</p>

<h3>Layout</h3>

<p><img src="/images/keypoard/keypoard-layout.png" alt="Layout" /></p>

<p>This layout emulates the standard Macintosh, except I had room to sneak in another control key.  This makes the modifers nice and symmetric.</p>

<p>The keyboard uses R3 keycaps to make the entire keyboard flat like the Apple Wireless Keyboard.  The keywells have good hand separation accomplished with an integrated Apple Magic Trackpad in the middle.</p>

<h3>Case</h3>

<p><img src="/images/keypoard/keypoard-case.png" alt="Case" /></p>

<p>The case is machined out of a single block of aluminum.  Yes this makes it expensive, but this is what you need to do for simplicy of design.</p>

<p>The integrated palm rest is to reduce wrist angle.  Regular keyboards are terrible for the wrist with their positive keyboard slopes.  The keys are as low as possible without the need to reach deep into the keywells to further minimize wrist angle.</p>

<h3>Electronics</h3>

<p>I am not creating a PCB for this keyboard.  Instead I took inspiration from lowpoly and going to hand wire the matrix like he did with <a href="http://deskthority.net/workshop-f7/the-apple-m0110-today-t1067.html">The Apple M0110 Today</a>.  As for the controller I will be using a <a href="http://www.pjrc.com/teensy/index.html">Teensy 2.0</a>.</p>

<h3>Firmware</h3>

<p>I was originally going to use hasu&#8217;s <a href="https://github.com/tmk/tmk_keyboard">tmk_keyboard</a> firmware, but in the end I used the Phantom-Keyboard firmware which has now been moved to <a href="https://github.com/BathroomEpiphanies/Teensy-Keyboard">Teensy-Keyboard</a>.  The history is a bit lost now, but the current Teensy-Keyboard firmware integrated my <a href="https://github.com/Pyrolistical/Phantom-Keyboard/commit/4b349e51e3681839322333da7651bd6f1cbfdea1">configuration enhancements</a>.</p>

<h3>Result</h3>

<p>I&#8217;ve been using the KeyPoard for the last few days and its amazing!  Since I was used to the Kinesis Advantage matrix layout I was able to go at full typing speeds with relative ease.  There were a few minor build hickups and for all the details see the <a href="http://pyrolistical.github.com/keypoard-build-log">Build Log</a>.</p>

<p>Note: This was originally posted on geekhack.org, but due to their ups and downs I&#8217;ve decided to permanately move this post here.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/10/23/spring-without-xml/">Servlet 3 + Spring Without XML</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2011-10-23T17:07:00-07:00" pubdate>Oct 23<span>rd</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>Software should be simple but we keep putting up artifical barriers to our end goals.  XML configuration is one of those barriers as it is annoying to maintain and refactor.</p>

<p>The XML burden was reduced with Spring 2.5 with the addition of annotation based configuration, but you still needed to bootstrap Spring in XML.</p>

<p>However in Servlet 3 and Spring 3.1 we can now drop XML completely and have 100% code based configuration.  This includes the web.xml!  This is all thanks to the Servlet 3 spec!</p>

<p>I wrote simple &#8220;Hello world&#8221; <a href="https://github.com/Pyrolistical/xml-free-spring">XML free Spring project</a>, but instead of going over the code now, I thought I would explain from the bottom up.  The bootstraping process of Spring can be a bit of magic, so hopefully this will actualize the process.</p>

<h3>XML free bootstrap process:</h3>

<ol>
<li>Servlet 3 container finds all classes implementing <a href="http://download.oracle.com/javaee/6/api/javax/servlet/ServletContainerInitializer.html">ServletContainerInitializer</a></li>
<li>Container executes a Spring implementation <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/web/SpringServletContainerInitializer.html">SpringServletContainerInitializer</a></li>
<li>SpringServletContainerInitializer finds all classes implementing <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/web/WebApplicationInitializer.html">WebApplicationInitializer</a></li>
<li>Spring executes our root configuration implementation <a href="https://github.com/Pyrolistical/xml-free-spring/blob/master/src/main/java/com/github/pyrolistical/config/WebApp.java">WebApp</a></li>
<li>Our root configuration create a new Spring context <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/web/context/support/AnnotationConfigWebApplicationContext.html">AnnotationConfigWebApplicationContext</a></li>
<li>The context finds all classes with the <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/context/annotation/Configuration.html">@Configuration</a> annotation</li>
<li>The context executes our controller configuration <a href="https://github.com/Pyrolistical/xml-free-spring/blob/master/src/main/java/com/github/pyrolistical/config/ControllerConfiguration.java">ControllerConfiguration</a></li>
<li>Our controller configuration finds all classes with the <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/stereotype/Controller.html">@Controller</a> annotation</li>
<li>The configuration creates our controller <a href="https://github.com/Pyrolistical/xml-free-spring/blob/master/src/main/java/com/github/pyrolistical/controller/RootController.java">RootController</a></li>
<li>Finally the context we created in step 5 is fed into the Spring Servlet <a href="http://static.springsource.org/spring/docs/3.1.0.RC1/javadoc-api/org/springframework/web/servlet/DispatcherServlet.html">DispatcherServlet</a></li>
</ol>


<p>Now when we hit <a href="http://localhost:8080">http://localhost:8080</a> the request goes to the DispatcherServlet which is configured to handle / with the RootController.</p>

<p>There are just two caveats at the moment.  First your application container must support Servlet 3 for this to work.  I used the Jetty 8 Maven plugin for testing.  Second Spring 3.1 is currently in RC1.  You can start playing with it now, but just remember to upgrade to the release version when it comes out next month.</p>

<p>With all the configuration in code it is so easy to refactor and navigate.  No more back and forth with XML.</p>
</div>
  
  


    </article>
  
  
    <article>
      
  <header>
    
      <h1 class="entry-title"><a href="/blog/2011/10/20/why-are-d20s-so-popular/">Why Are D20s So Popular?</a></h1>
    
    
      <p class="meta">
        




  

<time datetime="2011-10-20T22:50:00-07:00" pubdate>Oct 20<span>th</span>, 2011</time>
        
      </p>
    
  </header>


  <div class="entry-content"><p>I have to shamefully admit I never owned a D20 until recently.  While at the game shop I noticed they sold sets of dice as D4, D6, D8, D12, and D20.  Curious.  What is so special about these shapes?</p>

<p>What is interesting is these shapes are <a href="http://en.wikipedia.org/wiki/Platonic_solid">Platonic solids</a>.  Platonic solids look &#8220;nice&#8221; because every face is the same shape and every angle between every shape is the same.  And what is unbelievable there are only 5 of them!  That bears repeating.  There is a finite number of such shapes, and there are only FIVE OF THEM!  Of all the possible shapes in 3D there are only 5 such shapes?  <a href="http://en.wikipedia.org/wiki/Euclid">Euclid</a> proved this in <a href="http://en.wikipedia.org/wiki/Euclid%27s_Elements">Elements</a>.</p>

<p>So my first thought was if that was true then what about that trick of <a href="https://ziyan.info/2008/11/sphere-tessellation-using-icosahedron/">subdividing an icosahedron to tessellate a sphere</a>?  Why doesn&#8217;t that create a platonic solid with 80 sides?  Its because the first subdivision creates a shape where some vertices terminate 5 edges and others terminate 6 edges.</p>

<p>This is very sad as it mean we can never have an uniform <a href="http://en.wikipedia.org/wiki/Geodesic_grid">Geodesic Grid</a> larger than 20 faces.  This is because subdivision of a single triangle becomes a four triangles in the shape of a triforce. This means two adjacent subdivided triangles now share a vertex with 6 edges. There does not exist a regular shape with each vertex having 6 edges.</p>

<p>So D20 are popular because that&#8217;s as large as nice shapes get.</p>
</div>
  
  


    </article>
  
  <div class="pagination">
    
    <a href="/blog/archives">Blog Archives</a>
    
  </div>
</div>
<aside class="sidebar">
  
    <section>
  <h1>Recent Posts</h1>
  <ul id="recent_posts">
    
      <li class="post">
        <a href="/blog/2012/08/11/full-custom-keypoard/">Full Custom KeyPoard</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/10/23/spring-without-xml/">Servlet 3 + Spring Without XML</a>
      </li>
    
      <li class="post">
        <a href="/blog/2011/10/20/why-are-d20s-so-popular/">Why are D20s so popular?</a>
      </li>
    
  </ul>
</section>






  
</aside>

    </div>
  </div>
  <footer role="contentinfo"><p>
  Copyright &copy; 2012 - Pyrolistical -
  <span class="credit">Powered by <a href="http://octopress.org">Octopress</a></span>
</p>

</footer>
  

<script type="text/javascript">
    
      var disqus_shortname = 'xargsme';
      
        
        var disqus_script = 'count.js';
      
    (function () {
      var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
      dsq.src = 'http://' + disqus_shortname + '.disqus.com/' + disqus_script;
      (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    }());
</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#appId=212934732101925&xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




  <script type="text/javascript">
    (function(){
      var twitterWidgets = document.createElement('script');
      twitterWidgets.type = 'text/javascript';
      twitterWidgets.async = true;
      twitterWidgets.src = 'http://platform.twitter.com/widgets.js';
      document.getElementsByTagName('head')[0].appendChild(twitterWidgets);
    })();
  </script>





</body>
</html>