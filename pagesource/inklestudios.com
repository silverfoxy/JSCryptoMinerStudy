<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset='utf-8'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

    
      <meta name="description" content="Independent developer of narrative games and interactive stories.">
    

    <!-- General inkle-relevant keywords.  -->
    <meta name="keywords" content="games,adventure,stories,independent,indie,interactive,cyoa,role playing,rpg,ipad,iphone,ios,android,mobile,80 days,sorcery,fighting fantasy">

    

    <!-- Try to use latest rendering mode in IE -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    
      <title>inkle</title>
    

    <!-- Bootstrap -->
    <link href="/css/bootstrap.min.css" rel="stylesheet" media="screen">

    <!-- Main CSS -->
    <link href="/css/style.css" media="all" rel="stylesheet" type="text/css">

    <!-- Google Fonts -->
    <!-- http://www.google.com/fonts -->
    <link href='//fonts.googleapis.com/css?family=Muli:300|Arapey|Montaga|Arapey:400italic' rel='stylesheet' type='text/css'>

    <!-- Modernizr for IE and crap browsers-->
    <!-- Recommended in head tag for IE8 -->
    
    <!-- TODO: Production version of modernizr.js -->
    <script src="/js/modernizr.js"></script>
    

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <!-- Apple icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/iOS-icons/57.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/iOS-icons/114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/iOS-icons/72.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/iOS-icons/144.png" />

    <link rel="alternate" type="application/rss+xml" title="inkle latest news" href="/feed.xml">

    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-26887304-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

    
    
  </head>
  <body class="home">

    <!-- Navbar -->
    <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">

      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#inkle-main-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        
        <!-- inkle logo -->
        <div class="brand-container">
            <a href="/" class="logo" >
                <img class="inkle-logo" style="width: 93px; height: 50px;" src="/img/inkle-logo@2x.png" alt="inkle home"/>
            </a>
        </div>

      </div>

      <a class="nav-back-button" href="/"><img src="/img/back-arrow@2x.png"/></a>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="inkle-main-navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
          <li>
            <a href="/about">about</a>
          </li>
          <li>
            <a href="/store">store</a>
          </li>
          <li>
            <a href="/blog">blog</a>
          </li>
          <li>
            <a href="/joinus">join us</a>
          </li>
          <li>
            <a href="/press">press</a>
          </li>
          <li>
            <a class="twitter" href="http://www.twitter.com/inkleStudios" target="_blank" alt="twitter">
              <img style="width: 18px; height: 15px;" src="/img/twitter@2x.png" alt="twitter"/>
            </a>
          </li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </nav>

    




    <!-- Heaven's Vault -->
    <div class="card-container">

        <div class="card">

            
                <img class="corner-widget" src="/img/corner-widget-coming-to-PS4.png" />
            

            <a class="full-card-anchor" href="/heavensvault">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="background-image alignleft" style="background-image: url(/heavensvault/img/bg.jpg)"></div>

            <img class="hv_logo" src="/heavensvault/img/hv_logo_combined.png"/>
            <h1 class="offpage">Heaven's Vault</h1>

        </div>

    </div>








    <!-- 80 Days -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/80days">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/80days">80 Days</a></h1></div>
                <h2>"My master, it seems, is a gambling man."</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/80days/img/update2-banner.jpg)"></div>

        </div>

    </div>








    <!-- Sorcery! -->
    <div class="card-container">

        <div class="card">

            
                <img class="corner-widget" src="/img/corner-widget-s4-outnow.png" />
            

            <a class="full-card-anchor" href="/sorcery">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/sorcery">Sorcery!</a></h1></div>
                <h2>An epic adventure through a land of monsters, traps and magic.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/sorcery/img/s4-bg.jpg)"></div>

        </div>

    </div>








    <!-- Blog excerpt -->
    <div class="card-container">

        <div class="card text-only">

            <a class="full-card-anchor" href="/blog">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/blog">Our latest news</a></h1></div>
            </div>

            <div class="vignette-overlay"></div>

            <div class="blog card-text-page-container">
                <article class="blog-overview">

                    

                    <header>
                        <h1>Happy New Year!</h1>
                        <time>January, 22, 2018</time>
                    </header>

                    <p>Welcome to the first post of 2018, which is going to be a huge year for us. The reason is, of course, this:</p>

<p><div class="video-container">
    <iframe src="//www.youtube.com/embed/YNG4TrnQ2o4" frameborder="0" allowfullscreen></iframe>
</div></p>

<h3>The summit is in sight...</h3>

<p><a href="/heavensvault/">Heaven&#39;s Vault</a> has now been in development for over two years; and when it comes out it will be squarely three. That&#39;s as long as it took to make the entire <a href="/sorcery/">Sorcery!</a> series (if you take out the year we spent on <a href="/80days/">80 Days</a>.) The result? We&#39;re thrilled - and terrified - to be nearing the end. </p>

<p>It&#39;s too soon to preview or dissect the game, but when we compare what we have to what we <a href="/2015/12/16/pillars.html"><em>hoped</em></a> we&#39;d have, we&#39;re pretty excited. The game is an original story; with lots of incredible interactive dialogue; with interesting and rich characters; and it is <em>beautiful.</em></p>

<p><img src="/blog/content-img/maersi_statue.jpg" alt="image"></p>

<p>It&#39;s that beauty that&#39;s taken so long to capture: <em>Heaven&#39;s Vault</em> is our first truly 3D game, and we&#39;ve had to find our way around designing, creating, and lighting the varied moons of the Nebula. There are farming villages, rocky deserts, forests, ruined castles, forgotten mines, market-places and cold palaces. </p>

<p>To help us bring all this to life we hired two ex-Guerilla artists last year, Laura Dilloway and Piran Tremithick, who are our lead environment and lead technical artists respectively. Between them they&#39;ve defined everything from the way the clouds move, to the edges of the stones underfoot and the grain on every piece of wood...</p>

<h3>... now we must climb!</h3>

<p>All that&#39;s left now is the <em>climb,</em>  and it&#39;s going to be long. There&#39;s a lot of world still to realise, and to help us with that we&#39;ve started the new year with a new hire - the excellent Sarah Hefford, a level designer turned artist with a flair for texturing, props and colour. </p>

<p><img src="/about/img/sarah.png" alt="image"></p>

<p>Sarah&#39;s an experienced game artist who&#39;s worked on several triple-A titles: mostly recent <em>Killzone: Mercenary</em> and <em>RIGS</em>, both of which were developed at Guerilla&#39;s now-defunct Cambridge studio; so she&#39;s been diving straight in and getting assets straight into the game. </p>

<p>She also marks the point where the art deparment officially outnumber the rest of us, five to three.</p>

<h3>The most recent steps...</h3>

<p>Our most recent target has been aimed at getting &quot;coverage&quot; - the game can now more or less be played from beginning to end, in very rough form. It means we can see how the story all hangs together and if we need to make changes, we still can - but it also means it&#39;s not ready to be <em>shown.</em></p>

<p>Still: there are a few screenshots out there on the <a href="/heavensvault/">Heaven&#39;s Vault page</a>, and we&#39;ll be releasing more soon (we promise!) alongside news about our launch platforms.</p>

<h3>... it&#39;s going to be quite a view!</h3>

<p>That&#39;s where <a href="/heavensvault/"><em>Heaven&#39;s Vault</em></a> stands right now.  We hope you&#39;re excited for the game, and are looking forward to seeing what an inkle adventure game can <em>be.</em>  We&#39;re hoping <a href="/heavensvault/">Heaven&#39;s Vault</a> will do for <a href="https://en.wikipedia.org/wiki/Broken_Sword">Broken Sword</a> what <a href="/sorcery/">Sorcery!</a> did for, well, <a href="http://fightingfantasy.wikia.com/wiki/Sorcery!">Sorcery!</a></p>

<p>To stay up-to-date, do follow us on <a href="https://twitter.com/heavensvault">Twitter</a>, <a href="https://www.youtube.com/user/inkleStudios">subscribe on YouTube</a> for our latest trailers and to <a href="https://www.tumblr.com/blog/heavens-vault-game">our dev-blog</a> if you&#39;re more technically-minded. You can also hear our very own Joseph Humfrey discussing inkle&#39;s design and storytelling philosophy <a href="https://itunes.apple.com/gb/podcast/art-craft/id1293387390?mt=2#">on the Art &amp; Craft podcast</a>.</p>

                    
                </article>
            </div>

        </div>

    </div>








    <!-- ink -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/ink">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/ink">ink</a></h1></div>
                <h2>The powerful scripting language behind <span class='nowrap'>Heaven's Vault</span>, <span class='nowrap'>80 Days</span> and Sorcery!</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/ink/img/ink-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- inklewriter -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/inklewriter">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/inklewriter">inklewriter</a></h1></div>
                <h2>Write your very own interactive stories.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/inklewriter/img/inklewriter-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- Down Among the Dead Men -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/downAmongTheDeadMen">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/downAmongTheDeadMen">Down Among the Dead Men</a></h1></div>
                <h2>Pirate adventure on the high seas!</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/downAmongTheDeadMen/img/background.jpg)"></div>

        </div>

    </div>








    <!-- Frankenstein -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/frankenstein">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/frankenstein">Frankenstein</a></h1></div>
                <h2>Dave Morris's interactive adaptation of Mary Shelley’s classic tale of terror, tragedy and revenge.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/frankenstein/img/frankenstein-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- Poems By Heart -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/poemsbyheart">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/poemsbyheart">Poems By Heart</a></h1></div>
                <h2>Learn to recite from memory in this beautiful app designed and developed for Penguin Group (USA).</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image alignleft" style="background-image: url(/poemsbyheart/img/poems-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- Cainsville Files -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/cainsvillefiles">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/cainsvillefiles">Cainsville Files</a></h1></div>
                <h2>Play Jenn McCoy, a struggling private investigator on the trail of the notorious Valentine Killer.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/cainsvillefiles/img/cainsville-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- Future Voices -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/futurevoices">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/futurevoices">Future Voices</a></h1></div>
                <h2>An anthology of interactive stories, created using inklewriter.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/futurevoices/img/futurevoices-bg-1024.jpg)"></div>

        </div>

    </div>








    <!-- First Draft of the Revolution -->
    <div class="card-container">

        <div class="card">

            

            <a class="full-card-anchor" href="/firstdraft">
                <img class="right-arrow" src="/img/right-arrow.png" />
            </a>

            <div class="titles-box">
                <div class="h1Container"><h1 class="fitTextToWidth" jsMaxFontSize=120><a href="/firstdraft">First Draft of the Revolution</a></h1></div>
                <h2>An interactive epistolary story by Emily Short.</h2>
            </div>

            <div class="vignette-overlay"></div>

            <div class="background-image" style="background-image: url(/firstdraft/img/firstdraft-bg-1024.jpg)"></div>

        </div>

    </div>










    <footer>
      Want to get in touch? Email us:<br/>
      <a href="/cdn-cgi/l/email-protection#0c65626a634c65626760697f78796865637f226f6361"><span class="__cf_email__" data-cfemail="4c25222a230c25222720293f38392825233f622f2321">[email&#160;protected]</span></a><br/>
      Copyright inkle Ltd.

      <a class="madeInCreativeUK" href="http://www.MadeinCreativeUK.com">
        <img src="/img/made-in-creative-uk_just-text.png" />
      </a>
    </footer>

    <!-- Bootstrap JavaScript -->
    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//code.jquery.com/jquery.js"></script>    
    <script src="/js/bootstrap.min.js"></script>

    <!-- Enable responsive features in IE8 with Respond.js (https://github.com/scottjehl/Respond) -->
    <script src="/js/respond.min.js"></script>

    <!-- Retina js for automatic loading of @2x images -->
    <script src="/js/retina-patched.js"></script>

    <!-- Main inkle js -->
    <script src="/js/main.js"></script>

    <!-- 80 Days journeys -->
    

  </body>
</html>