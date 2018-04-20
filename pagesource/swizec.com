
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="favicon.png">

    <title>Swizec Teller - A geek with a hat</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/ss-social-circle.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->

    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '714190382013726');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=714190382013726&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
  </head>

  <body>

    <div class="container">
      <header>
        <h1 id="about">Swizec Teller</h1>
        <small>A geek with a hat.</small>
        <nav><a href="#about">about</a> | <a href="#consulting">consulting</a> | <a href="#books">books</a> | <a href="#talks">talks</a> | <a href="#projects">side-projects</a> | <a href="/blog">blog</a></nav>
      </header>

      <div class="row marketing" id="me">
        <div class="col-lg-4 left-side">
          <img src="images/me.png"/>
          <br />
          <address>
            <a href="mailto:hi@swizec.com?subject=Hi!" class="social" title="Email me"><i class="ss-icon">email</i></a>
	    <a href="https://github.com/Swizec" class="social" title="See my github profile"><i class="ss-icon">octocat</i></a>
	    <a href="https://twitter.com/Swizec" class="social" title="Follow me on twitter"><i class="ss-icon">twitter</i></a>
	    <a href="http://swizec.com/blog/feed" class="social" title="Subscribe to RSS"><i class="ss-icon">rss</i></a>
          </address>
        </div>
        <p class="col-lg-8">Hi, I’m a digital nomad and full stack web engineer.</p>
        <p class="col-lg-8">I travel the world and help startups win. From setting up new teams and training juniors, to fixing spaghetti code and implementing new features.</p>
        <p class="col-lg-8">My code has been used by MasterCard, Commerzbank, Google, Mashable, Lyft, and many others.</p>
        <p class="col-lg-8">When I’m not coding, I’m writing.</p>
        <p class="col-lg-8">At least 5000 people bought my books ... I don’t know if that’s a lot, but it’s more than zero. I like that.</p>
        <p class="col-lg-8">My work has been featured in Business Insider, LifeHacker, Huffington Post, and several dead-tree magazines. I’ve spoken on BBC Radio, appeared on Slovenian national television, and given talks all over the world.</p>
        <p class="col-lg-8 center"><a href="/blog/" class="btn btn-success">Read My Blog</a></p>
        <div class="col-lg-8 pull-right">
            <form action="https://www.getdrip.com/forms/6593057/submissions" method="post" target="_blank" data-drip-embedded-form="6593057">
                <h4>Get 10 of my best articles and talks</h4>
                <p data-drip-attribute="description">Leave your email and over the next few weeks I will send you the best material I've written since 2010.</p>
                <div class="form-group">
                    <label for="fields[email]">Email Address</label>
                    <input type="email" name="fields[email]" value="" class="form-control" />
                </div>
                <div>
                    <input type="submit" name="submit" value="Sign Up" data-drip-attribute="sign-up-button" class="btn btn-default" />
                </div>
            </form>
        </div>
      </div>

      <div class="row marketing">
        <h3 id="consulting">Some of my consulting clients</h3>

        <div class="col-lg-8">
          <h5>SeriousMumbo</h5>
          <blockquote>"Swizec grasped complex ideas imemdiately and required no micromanagement, which gave me more time to focus on overall strategy. A project lead's dream. A beautiful dream."<br>~ Sherman Boyd, founder</blockquote>
          <p>I developed custom software for a self-contained mail server device. As of early 2015 the project is gearing up for a Kickstarter launch.</p>
          <small>Tech: node.js, html5, Angular.js</small>
        </div>

        <div class="col-lg-8">
          <h5>Dwellers</h5>
          <blockquote>"Dude, if we never had you we woulda been so fucked"<br>~ Phillip Nazarian, cofounder</blockquote>
          <p>I was "the older guy" for a team of Stanford grads building a groceries on demand product. We went from idea to first paying customers in a month. As of early 2015, the team has pivoted into MathCrunch.</p>
          <small>Tech: Ruby on Rails, Less, Backbone.js, Heroku, Circle CI</small>
        </div>

        <div class="col-lg-8">
          <h5>Reciprocity</h5>
          <p>I joined a team developing custom risk and compliance software used internally at Google, Lyft and other web startups. On top of adding features and fixing bugs, I am streamlining their hiring and onboarding processes, and improving engineering practices.</p>
          <small>Tech: Flask, Can.js, Compass, AppEngine, Travis CI</small>
        </div>

        <div class="col-lg-8">
          <h5>ResponsiveAds</h5>
          <p>I built custom features required by MasterCard after the startup's old team fell apart. We ultimately failed to meet the deadline, but as of early 2015 the team is still going strong.</p>
          <small>Tech: node.js, Angular.js, HTML5</small>
        </div>

        <div class="col-lg-8">
          <h5>Ribbon</h5>
          <p>I added unit testing and proper currencies support to a global payments processing startup. The state of their codebase had started impacting their post Series A growth. As of early 2015, the company has pivoted into a pay-your-friends service.</p>
          <small>Tech: ruby on rails</small>
        </div>

        <div class="col-lg-8">
          <h5>Xicor</h5>
          <p>Improved the stability of a commodities trading platform for a Swiss startup. It was used by some major European banks and ultimately got acquired by Commerzbank.</p>
          <small>Tech: node.js, backbone.js, jQuery</small>
        </div>

        <div class="col-lg-8">
          <h5>---</h5>
          <p>Got a cool startup with bad code? You should email me here: <a href="mailto:hi@swizec.com">hi@swizec.com</a></p>
        </div>

      </div>

      <div class="row marketing">
        <h3 id="books">My Books</h3>
        <div class="col-lg-4 pull-right">
          <a href="http://nightowlsbook.com"><img src="images/nightowls.png" title="Why programmers work at night" alt="Why programmers work at night" /></a>
        </div>
        <h5 class="col-lg-8"><a href="http://nightowlsbook.com">Why programmers work at night</a></h5>
        <p class="col-lg-8">The early bird does not always catch the worm, sometimes it meets a cat.</p>
        <p class="col-lg-8">Programmers often work on unusual schedules that do not jive with the modern 9-5 office culture. They don't even do their best work at offices.</p>
        <p class="col-lg-8">This book shows programmers and those around them that there's a better way.</p>
        <p class="col-lg-8"><quote>"My girlfriend loved your book!"</quote> ~ Jan Hančič</p>
      </div>

      <div class="row marketing">
        <div class="col-lg-4">
          <a href="http://www.packtpub.com/data-visualization-with-d3js/book">
            <img src="images/data-visualization-with-d3js.png" title="Data visualization with d3.js" alt="Data visualization with d3.js" /></a>
        </div>
        <h5 class="col-lg-8"><a href="http://www.packtpub.com/data-visualization-with-d3js/book">Data Visualization with d3.js</a></h5>
        <p class="col-lg-8">When you're learning d3.js on your own you often feel like Step <em>1: Draw two circles</em>, is followed by <em>Step 2: Draw the
        rest of the owl</em>. My book aims to bridge that gap.</p>
        <p class="col-lg-8">I guide you through complete examples from basic shapes on a page to full blown visualisations. There is no magic here, no steps left unexplained. You will understand everything that goes into making a visualization with d3.js.</p>
      </div>

      <div class="row marketing">
        <div class="col-lg-4 pull-right">
          <a href="http://swizec.com/reactd3js"><img src="images/reactd3js.jpg" title="React+d3.js" alt="React+d3.js" /></a>
        </div>
        <h5 class="col-lg-8"><a href="http://swizec.com/reactd3js">React+d3.js</a></h5>
        <p class="col-lg-8">Creating dynamic data visualizations on the web is a pain in the ass.</p>
        <p class="col-lg-8">You either have to use dumbed down libraries that won't let you do what you want, or make everything from scratch. Every time.</p>
        <p class="col-lg-8">You want a quick way to build complex visualizations. Build once, use everywhere. In every project. Don't believe me? Scroll down.</p>
        <p class="col-lg-8">With React+d3.js you'll learn how to build re-usable visualization components in about an hour.</p>
      </div>

      <div class="row marketing">
        <h3 id="talks">Some of my talks</h3>
        <p class="center talks"><img src="images/swizec-at-writethedocs.jpg" class="talks"/></br><small>Photo by <a href="https://www.flickr.com/photos/122201294@N05/">WriteTheDocs</a></small></p>
        <blockquote>Swizec had every­one simul­ta­ne­ously laugh­ing, com­mis­er­at­ing and applaud­ing with his epic tale of blood, sweat, tears and rewrites. This ses­sion also fea­tured the sin­gle best quote of the entire con­fer­ence: “Edi­tors are hor­ri­ble people”.
          <br>~ <a href="http://kay.smoljak.com/2014/04/write-the-docs/">Kay Smoljak</a> about my talk at WTD Hungary 2014
        </blockquote>

        <blockquote>
          First talk of the conference that made me want to close my laptop
          <br>~ <a href="http://twitter.com/lowk3y">lowk3y</a> about my keynote at Drupal Alpe Adria 2014
        </blockquote>

        <ul>
          <li>2014 - <a href="https://www.youtube.com/watch?v=LED7ezyT7l0">Wat ... are we doing to ourselves?</a>
          <li>2014 - <a href="https://www.youtube.com/watch?v=xVT19ZBL2g8">Why programmers work at night</a>, keynote</li>
          <li>2014 - <a href="https://www.youtube.com/watch?v=w1L2SgQuv6Q">What I learned writing a lousy tech book</a></li>
          <li>2013 - <a href="http://video.kiberpipa.org/samozaloznistvo_da_ali_ne/">Self-publishing yes or no</a></li>
          <li>2012 - <a href="http://2012.webcampzg.org/swizec-teller-why-programmers-code-at-night/">Why programmers work at night</a></li>
          <li>2012 - <a href="http://video.kiberpipa.org/py_swizec_modern_python_idioms/">Modern Python idioms</a></li>
          <li>2012 - <a href="http://video.hekovnik.com/stc_4_p_2_swizec_i_dont_like_servers/">I don't like servers</a></li>
          <li>2012 - <a href="http://video.kiberpipa.org/pot_dml_0522/">Django SQL optimisation</a></li>
          <li>2012 - <a href="http://video.kiberpipa.org/SU_Swizec_Teller-Bloganje_klobuki/">Blogging, hats, stuff</a></li>
          <li>2011 - <a href="http://video.webcamp.si/wc2011_teller_tools_that_get_you_laid/">Tools that get you laid</a></li>
          <li>2010 - <a href="http://video.kiberpipa.org/su_swizec_teller-ciscenje_divjih_internetov/">Scraping the wild internets</a></li>
          <li>2010 - <a href="http://video.kiberpipa.org/pot_swizec-the_future_internet/">The future internet</a></li>
          <li>2010 - <a href="http://video.kiberpipa.org/camp_swizec_teller-lazysharer/">LazySharer</a></li>
          <li>2009 - <a href="http://video.kiberpipa.org/camp_swizec-the_synaptic_web/">The Synaptic Web</a></li>
        </ul>
      </div>

      <div class="row marketing">
        <h3 id="projects">Side-Projects</h3>
        <p>Some of my more notable personal projects.</p>
        <ul>
          <li>
            <a href="http://www.meetup.com/Ljubljana-JavaScript-User-Group/">JavaScript Meetup Group Ljubljana</a>
          </li>
          <li>
            <a href="https://github.com/Swizec/Personal-Runway">Personal Runway</a> - bank balance prediction in your email
          </li>
          <li>
            <a href="https://github.com/Swizec/node-unshortener">node-unshortener</a> - node library to unshorten shortened links
          </li>
          <li>
            <a href="https://github.com/Swizec/Le-Thesis">automatic poetry generator</a>
          </li>
          <li>
            Postme.me - service for sending funny pictures as postcards
          </li>
          <li>
            hipstervision.org - location-based search engine
            for Instagram
          </li>
          <li>
            Preona - startup trying to create a smart RSS reader for tablets
          </li>
        </ul>
      </div>

      <div class="footer">
        <p>&copy; Swizec Teller</p>
      </div>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="//cdn.jsdelivr.net/jquery/2.1.3/jquery.min.js"></script>
    <script src="//cdn.jsdelivr.net/jquery.sticky/1.0.1/jquery.sticky.min.js"></script>
    <script src="/js/script.js"></script>
    <!-- Drip -->
    <script type="text/javascript">
     var _dcq = _dcq || [];
     var _dcs = _dcs || {};
     _dcs.account = '8489863';

     (function() {
         var dc = document.createElement('script');
         dc.type = 'text/javascript'; dc.async = true;
         dc.src = '//tag.getdrip.com/8489863.js';
         var s = document.getElementsByTagName('script')[0];
         s.parentNode.insertBefore(dc, s);
     })();
    </script>
    <script>
     var _gaq=[['_setAccount','UA-1464315-1'],['_trackPageview']];
     (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
    </script>
  </body>
</html>