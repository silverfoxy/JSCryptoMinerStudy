    <!DOCTYPE HTML>
    <html lang="es">
    <head>
    <meta charset="utf-8">
    <title>GRAND PRIX RACING ONLINE -  GPRO MANAGER</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="keywords" content="f1 manager, f1-manager, racing manager, f1 game, free f1 game, formula 1, manager game, f1, formula 1 manager, free f1 manager, multiplayer game, grand prix manager, online manager game, f1manager,gpro">
    <meta name="description" content="Do you love be a driver ? Then Grand Prix Racing Online is the game for you! Manage your racing team to success by building good cars, developing good race strategies, hiring the right drivers and staff and planning for the future.">
    <meta name="author" content="Sergi Sanchez">
    <!-- Styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel='stylesheet' id='prettyphoto-css'  href="css/prettyPhoto.css" type='text/css' media='all'>
    <link href="css/fontello.css" type="text/css" rel="stylesheet">
    <!--[if lt IE 7]>
            <link href="css/fontello-ie7.css" type="text/css" rel="stylesheet">  
        <![endif]-->
    <!-- Google Web fonts -->
    <link href='http://fonts.googleapis.com/css?family=Quattrocento:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <style>
    body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
    }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.ico">
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <!-- Load ScrollTo -->
    <script type="text/javascript" src="js/jquery.scrollTo-1.4.2-min.js"></script>
    <!-- Load LocalScroll -->
    <script type="text/javascript" src="js/jquery.localscroll-1.2.7-min.js"></script>
    <!-- prettyPhoto Initialization -->
    <script type="text/javascript" charset="utf-8">
          $(document).ready(function(){
            $("a[rel^='prettyPhoto']").prettyPhoto();
          });
        </script>
    </head>
    <body>
    <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=f1rem"></script>
<!-- AddThis Button END -->
    <!--******************** NAVBAR ********************-->
    <div class="navbar-wrapper">
      <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <!-- Responsive Navbar Part 1: Button for triggering responsive navbar (not covered in tutorial). Include responsive CSS to utilize. -->
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </a>
            <h1 class="brand"><a href="#top"> GRAND PRIX RACING ONLINE </a></h1>
            <!-- Responsive Navbar Part 2: Place all navbar contents you want collapsed withing .navbar-collapse.collapse. -->
            <nav class="pull-right nav-collapse collapse">
              <ul id="menu-main" class="nav">             
                <li><a title="portfolio" href="#portfolio">The Game</a></li>
                <li><a title="services" href="#services">Features</a></li>
                <li><a title="news" href="#news">News</a></li>
                <li><a title="team" href="#team">Staff</a></li>
                <li><a title="foro" href="https://www.facebook.com/grandprixracingonlinemanager" target="_blank">Facebook</a></li>
				<li><a title="foro" href="http://www.grandprixracingonline.com/forum/index.asp" target="_blank">Forum</a></li>
				<li><a title="chat" href="http://www.grandprixracingonline.com/xat/" target="_blank">Chat</a></li> 
                <li><a href="http://www.grandprixracingonline.com/indexes.html"><img src="img/es.gif" alt=""></a></li>
              </ul>
            </nav>
          </div>
          <!-- /.container -->
        </div>
        <!-- /.navbar-inner -->
      </div>
      <!-- /.navbar -->
    </div>
    <!-- /.navbar-wrapper -->
    <div id="top"></div>
    <!-- ******************** HeaderWrap ********************-->
    <div id="headerwrap">
      <header class="clearfix">
        <h1>&nbsp;</h1>
        <h1><span>&nbsp;</span> </h1>
        <div class="container">
          <div class="row">
            <div class="span12">
              <h2></h2>
            </div>
          </div>
          <div class="row">
            <div class="span12">
              <ul class="icon">
                <li><a href="http://www.grandprixracingonline.com/signup/registration.asp" target="_blank"><img src="img/reggpro.png" alt=""></a></li>
                <li><a href="http://www.grandprixracingonline.com/games/login.asp?Redirect=/games/f1rem/index.asp" target="_blank"><img src="img/loggpro.png" alt=""></a></li>
                <li><a href="http://www.grandprixracingonline.com/games/f1rem/index.asp" target="_blank"><img src="img/playgpro.png" alt=""></a></li>
                <li><a href="https://www.autodoc.es/recambios/audi"><img src="img/autodoces125x125.gif" height="75" width="75" Border="0" alt="autoDOC.es" title="Pase rapidamente a la repuestos de coches necesaria para AUDI"></a></li>
              </ul>
              <ul>
              <li><h3>Register&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Play&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3></li>
               </ul>
            </div>
          </div>
        </div>
      </header>
    </div>
    <!--******************** Feature ********************-->
    <div class="scrollblock">
      <section id="feature">
        <div class="container">
          <div class="row">
            <div class="span12">
              <article>
                <p>Rule Nº 1:</p>
                <p>Who don't risk, don't win and haven't fun.</p>
              </article>
            </div>
            <!-- ./span12 -->
          </div>
          <!-- .row -->
        </div>
        <!-- ./container -->
      </section>
    </div>
    <hr>
    <!--******************** Portfolio Section ********************-->
    <section id="portfolio" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-desktop-circled"></i></div>
        <h1 id="folio-headline">The Game</h1>
        <div class="row">
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-01.jpg" rel="prettyPhoto"><img src="img/portfolio-01.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>GPRO MANAGER - YOUR CAREER AS A MANAGER STARTS HERE</h2>
              </hgroup>
              <div class="entry-content">
                <p>Your career as a manager starts here. Manage your team where skill matters and join the crowd of millions of other experts in racing. Welcome to GPRO MANAGER,  the best manager sports game online.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-02.jpg" rel="prettyPhoto"><img src="img/portfolio-02.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>GPRO MANAGER IN PC, MAC, IOS AND ANDROID</h2>
              </hgroup>
              <div class="entry-content">
                <p>The mobile version of the game is not an application, it is a web version as computer adapted for mobile and tablets. The version for iOS and Android will once the new version of this more advanced game, we will inform you shortly.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-03.jpg" rel="prettyPhoto"><img src="img/portfolio-03.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>FEEL LIKE A MANAGER OF A TEAM</h2>
              </hgroup>
              <div class="entry-content">
                <p>You are solely responsible for your team! Choose your strategy and modify it during the game, decides how it will be your telemetry, signing sponsorship contracts, sign the best driver and train him, play to win the world championship! all are in your hands!.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
        </div>
        <!-- /.row -->
        
        <div class="row">
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-04.jpg" rel="prettyPhoto"><img src="img/portfolio-04.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>PARTICIPATE IN THE RACE LIVE OR RECORDED</h2>
              </hgroup>
              <div class="entry-content">
                <p>All races can be viewed live or recorded.You can actively participate during the race, talking in our chat while watching the result of your orders and strategy as a real manager! Here, it's all about playing with your friends and show them who is the best boss.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-05.jpg" rel="prettyPhoto"><img src="img/portfolio-05.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>PLAYING THE BEST ONLINE RACING MANAGER</h2>
              </hgroup>
              <div class="entry-content">
                <p>One of the most exciting parts of GPRO MANAGER is to play with friends. Challenge them online anytime. Calculate all the millimeter, plan the best strategy gives the best orders before the race and see who is the best manager. We are the original since 2000, 14 years online.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
          <div class="span4">
            <div class="mask2"> <a href="img/portfolio-06.jpg" rel="prettyPhoto"><img src="img/portfolio-06.jpg" alt=""></a> </div>
            <div class="inside">
              <hgroup>
                <h2>STRATEGY, FINANCE MANAGER, ONLINE</h2>
              </hgroup>
              <div class="entry-content">
                <p>The only racing game manager that lets you feel all in one, and find the keys to success in your strategy, in control of your economy, 100% pure manager, online, and free to form your dream team. Besides having all possible statistics to monitor all game data.</p>
                <a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">play</a> </div>
            </div>
            <!-- /.inside -->
          </div>
          <!-- /.span4 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** Services Section ********************-->
    <section id="services" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-cog-circled"></i></div>
        <h1>Features</h1>
        <!-- Four columns -->
        <div class="row">
          <div class="span3">
            <div class="align"> <img src="img/h1.png" alt=""> </div>
            <h2><a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">GPRO</a></h2>
            <p>- 100% Manager Game Online</p>
            <p>- 3 races by week</p>
            <p>- Simulator of Race with zenital view</p>
            <p>- Dont need install any software</p>
            <p>- Work in all browsers</p>
            <p>- Play Total Free</p>
            <p>- Community with more 120 countries</p>
            <p>- Multilingual, English, Spanish, Catalán...</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align">  <img src="img/h2.png" alt=""></div>
            <h2><a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">GPRO</a></h2>
            <p>- 24 hours of Chat Online</p>
            <p>- Forums with a lot of topics</p>
            <p>- Blog to help you</p>
            <p>- Facebook of game</p>
            <p>- Twitter to follow us</p>
            <p>- Youtube with videos</p>
            <p>- Email inside with other players</p>
            <p>- Direct contact with our Staff</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align">  <img src="img/h3.png" alt=""> </div>
           <h2><a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">GPRO</a></h2>
            <p>- Practices, Qualify and Warmup</p>
            <p>- Different options of Telemetry</p>
            <p>- Compra, repara o busca nuevas piezas</p>
            <p>- Sign Drivers and Mechanics in market</p>
            <p>- Weather conditions changing</p>
            <p>- A lot of track (more of 200)</p>
            <p>- More of 200 liveries</p>
            <p>- Full Analysis of race</p>
          </div>
          <!-- /.span3 -->
          <div class="span3">
            <div class="align">  <img src="img/h4.png" alt=""> </div>
            <h2><a class="more-link" href="http://www.grandprixracingonline.com/games/f1rem/index.asp">GPRO</a></h2>
            <p>- 3 races by week</p>
            <p>- 19 races by Season</p>
            <p>- 26 managers by group</p>
            <p>- Categories and groups pyramidal style</p>
            <p>- Promotions and Relegations of categories and groups</p>
            <p>- Historial of all Seasons </p>
            <p>- Rules y Faqs</p>
            <p>- Statistics by Season and historics</p>
          </div>
          <!-- /.span3 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** Testimonials Section ********************-->
    <section id="testimonials" class="single-page hidden-phone">
      <div class="container">
        <div class="row">
          <div class="blockquote-wrapper">
            <blockquote class="mega">
              <div class="span4">
                <p class="cite">Rule Nº 2:</p>
              </div>
              <div class="span8">
                <p class="alignright">"Reach second to the goal, is to be the first loser.”</p>
              </div>
            </blockquote>
          </div>
          <!-- /.blockquote-wrapper -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** News Section ********************-->
    <section id="news" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-pencil-circled"></i></div>
        <h1>News</h1>
        <!-- Three columns -->
        <div class="row">
          <article class="span4 post"> <img class="img-news" src="img/blog_img-01.jpg" alt="">
            <div class="inside">
              <p class="post-date"><i class="icon-calendar"></i>26th June 2014</p>
              <h2>100.000 USERS - 100 SEASONS - 14 YEARS</h2>
              <div class="entry-content">
                <p>There are now more than 100,000 users registered during 100 Seasons in the 14 years we've been online, the community gradually grows. Thanks to all who make us the best game manager online and have it for many more we are together in this community.</p>
                </div>
            </div>
            <!-- /.inside -->
          </article>
          <!-- /.span4 -->
          <article class="span4 post"> <img class="img-news" src="img/blog_img-02.jpg" alt="">
            <div class="inside">
              <p class="post-date">26th June 2014</p>
              <h2>F1PORTAL.NET IS NOW GRANDPRIXRACINGONLINE.COM</h2>
              <div class="entry-content">
                <p> Because the FOM and Formula 1, or F1 tell that have rights to use any domain with prefix F1, we changed domain. We haven't any relation with they, we are a community that love manager racing games.</p>
              </div>
            </div>
            <!-- /.inside -->
          </article>
          <!-- /.span4 -->
          <article class="span4 post"> <img class="img-news" src="img/blog_img-03.jpg" alt="">
            <div class="inside">
              <p class="post-date">26th June 2014</p>
              <h2>NEW DESIGN AND NEW FEATURES</h2>
              <div class="entry-content">
                <p>In the coming months we are working on a redesign of the entire site, making it more practical and more usable. Also we are working on new features to make even the most addictive and exciting game, keeping the simplicity and ease of always.</p>
                </div>
            </div>
            <!-- /.inside -->
          </article>
          <!-- /.span4 -->
        </div>
        <!-- /.row -->
        <a href="https://www.facebook.com/grandprixracingonlinemanager" class="btn btn-large">All News</a> </div>
      <!-- /.container -->
    </section>
    <hr>
    <!--******************** Team Section ********************-->
    <section id="team" class="single-page scrollblock">
      <div class="container">
        <div class="align"><i class="icon-group-circled"></i></div>
        <h1>Staff</h1>
        <!-- Five columns -->
        <div class="row">
          <div class="span2 offset1">
            <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-1.jpg" alt=""> </div>
            <h3>Sergi</h3>
            <div class="job-position">Admin</div>
          </div>
          <!-- ./span2 -->
          <div class="span2">
            <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-2.jpg" alt=""> </div>
            <h3>Monte</h3>
            <div class="job-position">Assistent Manager</div>
          </div>
          <!-- ./span2 -->
          <div class="span2">
            <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-3.jpg" alt=""> </div>
            <h3>Ariadna</h3>
            <div class="job-position">Graphic designer</div>
          </div>
          <!-- ./span2 -->
          <div class="span2">
            <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-4.jpg" alt=""> </div>
            <h3>Marc</h3>
            <div class="job-position">Consultant manager</div>
          </div>
          <!-- ./span2 -->
          <div class="span2">
            <div class="teamalign"> <img class="team-thumb img-circle" src="img/portrait-5.jpg" alt=""> </div>
            <h3>Sergi Jr</h3>
            <div class="job-position">Project manager</div>
          </div>
          <!-- ./span2 -->
        </div>
        <!-- /.row -->
        <div class="row">
          <div class="span10 offset1">
            <hr class="featurette-divider">
            <div class="featurette">
              <h2 class="featurette-heading">Want to know more? <span class="muted">| a little about us</span></h2>
              <p>We are a family and a team of creative and eager to give the best of each of us.We like new technology and everything that is related to an environment of leisure. We always like to discover new things and people around the world.</p>
              <p>Although we love all sports, especially motor as Formula 1 or Moto GP, in football, some are FC Barcelona and RCD Espanyol other, but always joined us when he plays one of the two.</p>
              <p>The online games and especially the type of manager seem the best way to develop in different facets and attitudes as a person, as they pose a challenge.</p>
            <!-- /.featurette -->
            <hr class="featurette-divider">
          </div>
          <!-- .span10 -->
        </div>
        <!-- /.row -->
      </div>
      <!-- /.container -->
    </section>
    <hr>
    <div class="footer-wrapper">
      <div class="container">
        <footer>
        <small>&copy; 2000-2014 Grand Prix Racing Online GPRO. Copyright © by Manager Cat Games. - All rights reserved.</small><br>
          <small>This website is unofficial and is not associated in any way with the Formula One group of companies. F1, FORMULA ONE, FORMULA 1, FIA FORMULA ONE WORLD CHAMPIONSHIP, GRAND PRIX and related marks are trade marks of Formula One Licensing B.V.</small>
        </footer>
      </div>
      <!-- ./container -->
    </div>
    <!-- Loading the javaScript at the end of the page -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/site.js"></script>
    
    <!--ANALYTICS CODE-->
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-29231762-1']);
	  _gaq.push(['_setDomainName', 'dzyngiri.com']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
    </body>
    </html>