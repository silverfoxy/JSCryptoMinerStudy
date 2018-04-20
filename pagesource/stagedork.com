<!DOCTYPE html>
<html lang="en">
<head>
  <title>Stage Dork :: The ultimate source for Broadway shows</title>
  <link rel="shortcut icon" href="door.ico">
  <link rel="image_src" href="background.jpg">
  <link rel="apple-touch-icon" href="door.ico">
  <meta charset="utf-8">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Watch your favorite shows for free!">
  <meta name="keywords" content="broadway,bootleg,shows,watch,online,free">

  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

  <!-- Optional theme -->
  <!-- <link rel="stylesheet" href="styles/bootstrap-theme.min.css"> -->
  <link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.min.css">

  <!-- Stylesheet
      ================================================== -->
  <link rel="stylesheet" type="text/css"  href="styles/style.css">
  <link rel="stylesheet" type="text/css" href="styles/animate.min.css">

  <link rel="stylesheet" type="text/css" href="styles/all.css">
  <link rel="stylesheet" type="text/css" href="styles/main.css">



</head>
<body>

<!-- PHP =================================== -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69925653-1', 'auto');
  ga('send', 'pageview');

</script>  
<!-- Navigation
    ==========================================-->
<nav id="menu" class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid"> 
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#Navbar">
       <span class="sr-only">Toggle navigation</span>
       <span class="icon-bar"></span> <span class="icon-bar"></span>
       <span class="icon-bar"></span> 
      </button>
      <!-- <a class="navbar-brand" href="index.html">Invictus</a> -->
    </div>
    
    <div id="search" class="nav navbar-nav navbar-left">
      <form method="post" class="navbar-form" role="search">
        <fieldset>
          <div class="form-group has-feedback has-feedback-left">
            <input type="text" autocomplete="off" class="form-control search" name="search" placeholder=" Search" onkeyup="showHint(this.value);">
            <i class="glyphicon glyphicon-search form-control-feedback"></i>
          </div>   
          <div id="output"></div>
        </fieldset>
      </form>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="Navbar">
      <ul class="nav navbar-nav navbar-left">
        <li><a href="#home" class="active page-scroll">Home</a><span class="sep hidden-xs">|</span></li>
        <li><a href="#topshows" class="page-scroll">Popular</a><span class="sep hidden-xs">|</span></li>
        <li><a href="#browse-section" class="page-scroll">Browse</a><span class="sep hidden-xs">|</span></li>
        <li><a href="#contact-section" class="page-scroll">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right"> 
        <li id="social-bar">
          <a>Share:</a>
          <div>
            <a href="#" target="popup" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.facebook.com/stagedork&display=popup&ref=plugin&src=like','name','width=600,height=400')">
              <i class="fa fa-facebook-f fa-2x"></i></a>
            <a href="#" target="popup" onclick="window.open('https://twitter.com/intent/tweet?text=I%27m%20watching%20broadway%20shows%20on%20stagedork.com%20come%20join%20me%21%20%40theStageDork','name','width=600,height=400')">
              <i class="fa fa-twitter fa-2x"></i></a>
            <a href="#" target="popup" onclick="window.open('https://www.tumblr.com/widgets/share/tool?posttype=link&title=Stage%20Dork%20::%20the%20ultimate%20dource%20for%20Broadway%20shows%20&caption=Watch%20your%20favorite%20Broadway%20shows%20now%20on%20stagedork.com&content=http%3A%2F%2Fstagedork.com&tags=stagedork%2C%20%2C%20Broadway%20bootleg%2C%20broadway%2C%20musicals%2C%20bootlegs%2C%20watch&canonicalUrl=http%3A%2F%2Fstagedork.com&shareSource=tumblr_share_button','name','width=600,height=400')">
              <i class="fa fa-tumblr fa-2x"></i></a>
          </div>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container-fluid --> 
</nav>

<!-- Header -->
<header class="text-center" name="home">
  <div class="intro-text">
    <h1 class="wow zoomIn"> <span class="brand">Stage Dork</span></h1>
    <p class="wow fadeInDown" data-wow-delay="600ms">The ultimate source for Broadway shows</p>
    <div class="clearfix"></div>
    <a href="#topshows" class="btn btn-default btn-lg page-scroll wow fadeInDown" data-wow-delay="1000ms">Start Watching!</a> 
  </div>
</header>
  <div id="topshows">
    <div class="showsfeed">
     <!--  <h3 class="wow fadeInDown">Popular</h3>  -->
      <ul class="wow fadeInLeft" data-wow-delay="1000ms">

  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=59><img src="photos/thumbnails/dearevan.jpg" alt="Dear Evan Hansen">
    <span class="showtext"><span>Dear Evan Hansen</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=49><img src="photos/thumbnails/waitress.jpg" alt="Waitress">
    <span class="showtext"><span>Waitress</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=4><img src="photos/thumbnails/wicked.jpg" alt="Wicked">
    <span class="showtext"><span>Wicked</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=21><img src="photos/thumbnails/mormon.jpg" alt="The Book of Mormon">
    <span class="showtext"><span>The Book of Mormon</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=57><img src="photos/thumbnails/anastasia.jpg" alt="Anastasia">
    <span class="showtext"><span>Anastasia</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=29><img src="photos/thumbnails/springawakning.jpg" alt="Spring Awakening">
    <span class="showtext"><span>Spring Awakening</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=42><img src="photos/thumbnails/newsies.jpg" alt="Newsies">
    <span class="showtext"><span>Newsies</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=3><img src="photos/thumbnails/Findingneverland.jpg" alt="Finding Neverland">
    <span class="showtext"><span>Finding Neverland</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=60><img src="photos/thumbnails/falsettos.jpg" alt="Falsettos">
    <span class="showtext"><span>Falsettos</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=27><img src="photos/thumbnails/somethingrotten.jpg" alt="Something Rotten!">
    <span class="showtext"><span>Something Rotten!</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=2><img src="photos/thumbnails/kinkyboots.jpg" alt="Kinky Boots">
    <span class="showtext"><span>Kinky Boots</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=28><img src="photos/thumbnails/lesmiserables.jpg" alt="Les Miserables">
    <span class="showtext"><span>Les Miserables</span></span></a>
  </li>
  
  <li class="show-img">
    <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=36><img src="photos/thumbnails/colorpurple.jpg" alt="The Color Purple">
    <span class="showtext"><span>The Color Purple</span></span></a>
  </li>
        </ul> 
    </div>
  </div>

<!-- About Section -->
<div id="popular-section">
  <div class="container-fluid">
    <div id="vids" class="row">
      <div class="new-uploads col-lg-6 col-md-6">
        <div class="section-title text-center center wow fadeInDown" data-wow-delay="400ms">
          <h2>New Uploads</h2>
          <hr>
        </div>
        <div class="wow fadeInDown" data-wow-delay="400ms">
          <ul>

    <li><a href="pages/watch.php?id=59&vidid=155 ">
      <img class="" src=photos/videos/155.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Dear Evan Hanse-  July 2017</span>
        <br>
        <span class=""><strong>Cast:</strong> Ben Platt, Rachel Bay Jones, Laura Dreyfuss, Mike Faist, Jennifer Laura Thompson, Michael Park, Olivia Puckett, Will Roland</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2017-04-27</span>
      </div>
    </a></li>
  
  
    <li><a href="pages/watch.php?id=67&vidid=154 ">
      <img class="" src=photos/videos/154.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Bandstand - Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Corey Cott, Laura Onses, Beth Leavel, Joe Carroll</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 0000-00-00</span>
      </div>
    </a></li>
  
  
    <li><a href="pages/watch.php?id=57&vidid=153 ">
      <img class="" src=photos/videos/153.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Anastasia - Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Christy Altomare, Derek Klena, Ramin Karimloo</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2017-06-28</span>
      </div>
    </a></li>
  
  
    <li><a href="pages/watch.php?id=49&vidid=152 ">
      <img class="" src=photos/videos/152.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Waitress - Sara Bareilles </span>
        <br>
        <span class=""><strong>Cast:</strong> Sara Bareilles, Charity Angel Dawson, Molly Jobe as (u/s) Dawn, Chris Diamantopoulos, Will Swenson, Dakin Matthews, Eric Anderson, Christopher Fitzgerald</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2017-04-00</span>
      </div>
    </a></li>
  
  
    <li><a href="pages/watch.php?id=66&vidid=151 ">
      <img class="" src=photos/videos/151.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Come From Away</span>
        <br>
        <span class=""><strong>Cast:</strong> Chad Kimball, Jenn Colella, Joel Hatch, Rodney Hicks, Caesar Samayoa, Kendra Kassebaum, Petrina Bromley, Geno Carr, Lee MacDougall, Q. Smith, Sharon Wheatley, Astrid Van Wieren</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 0000-00-00</span>
      </div>
    </a></li>
  
  
          </ul>
        </div>
      </div>
      <div class="new-uploads col-lg-6 col-md-6">
        <div class="section-title text-center center wow fadeInDown" data-wow-delay="400ms">
          <h2>Popular Uploads</h2>
          <hr>
        </div>
        <div class="wow fadeInDown" data-wow-delay="400ms">
          <ul>
          
    <li><a href="pages/watch.php?id=59&vidid=144 ">
      <img class="" src=photos/videos/144.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Dear Evan Hansen- Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Ben Platt, Laura Dreyfuss, Will Roland, Kristolyn Lloyd, Mike Faist, Rachel Bay Jones, Michael Park, Jennifer Laura Thompson</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2016-11-15</span>
      </div>
    </a></li>
  
    <li><a href="pages/watch.php?id=57&vidid=135 ">
      <img class="" src=photos/videos/135.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Anastasia - Hartford </span>
        <br>
        <span class=""><strong>Cast:</strong> Christy Altomare, Derek Klena, John Bolton, Mary Beth Peil, Caroline OConnor, Manoel Felciano, Nicole Scimeca</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2016-05-16</span>
      </div>
    </a></li>
  
    <li><a href="pages/watch.php?id=49&vidid=128 ">
      <img class="" src=photos/videos/128.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Waitress- Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Jessie Mueller, Keala Settle, Kimiko Glenn, Drew Gehling, Nick Cordero, Dakin Matthews, Eric Anderson, Christopher Fitzgerald. </span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2016-03-30</span>
      </div>
    </a></li>
  
    <li><a href="pages/watch.php?id=60&vidid=145 ">
      <img class="" src=photos/videos/145.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Falsettos- Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Christian Borle, Stephine J Block, Andrew Rannells, Brandon Uranowitz, Tracie Thomas, Betsy Wolfe, Anthony Rosenthal</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2016-10-28</span>
      </div>
    </a></li>
  
    <li><a href="pages/watch.php?id=62&vidid=147 ">
      <img class="" src=photos/videos/147.jpg>
      <div class="preftext">
        <span><strong>Title:</strong> Great Comet- Broadway</span>
        <br>
        <span class=""><strong>Cast:</strong> Josh Groban, Denee Benton, Brittain Ashford, Nicholas Belton, Lucas Steele, Gelsey Bell, Nick Choksi, Amber Gray</span>
        <br>
        <span class="hidden-xs hidden-sm"><strong>Date:</strong> 2016-10-29</span>
      </div>
    </a></li>
  
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Achievements Section -->
<div id="achievements" class="text-center">
  <div class="container">
    <div class="space"></div>
    <div class="row wow fadeInDown" data-wow-delay="400ms">
      <div class="col-md-3 col-sm-3">
        <div class="achievement-box"> <span class="count">61</span>
          <h4>Shows</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3">
        <div class="achievement-box"> <span class="count">136</span>
          <h4>Performances</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3">
        <div class="achievement-box"> <span class="count">3528270</span>
          <h4>Views</h4>
        </div>
      </div>
      <div class="col-md-3 col-sm-3">
        <div class="achievement-box"> <span class="count">23</span>
          <h4>Contributers</h4>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Browse Section -->
<div id="browse-section" class="text-center">
  <div class="no-padding container-fluid">
    <div class="section-title center wow fadeInDown">
      <h2>Browse</h2>
      <hr>
      <div class="clearfix"></div>
    </div>
    <div id="shows">
      <div class="categories wow fadeInDown">
        <ul class="cat">
          <li>
            <ol class="type">
              <li><span class="filterby">Sort By:</span></li>
              <li><button class="filter active">Popular</button></li>
              <li><button class="filter">A-Z</button></li>
            </ol>
          </li>
        </ul>
        <div class="clearfix"></div>
      </div>
      <ul class="show-list showsfeed wow fadeInDown" data-wow-delay="400ms">
        <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=59 data-show-name="Dear Evan Hansen">
              <img src=photos/thumbnails/dearevan.jpg>
              <span class="showtext"><span>Dear Evan Hansen</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=49 data-show-name="Waitress">
              <img src=photos/thumbnails/waitress.jpg>
              <span class="showtext"><span>Waitress</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=4 data-show-name="Wicked">
              <img src=photos/thumbnails/wicked.jpg>
              <span class="showtext"><span>Wicked</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=21 data-show-name="The Book of Mormon">
              <img src=photos/thumbnails/mormon.jpg>
              <span class="showtext"><span>The Book of Mormon</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=57 data-show-name="Anastasia">
              <img src=photos/thumbnails/anastasia.jpg>
              <span class="showtext"><span>Anastasia</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=29 data-show-name="Spring Awakening">
              <img src=photos/thumbnails/springawakning.jpg>
              <span class="showtext"><span>Spring Awakening</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=42 data-show-name="Newsies">
              <img src=photos/thumbnails/newsies.jpg>
              <span class="showtext"><span>Newsies</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=3 data-show-name="Finding Neverland">
              <img src=photos/thumbnails/Findingneverland.jpg>
              <span class="showtext"><span>Finding Neverland</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=60 data-show-name="Falsettos">
              <img src=photos/thumbnails/falsettos.jpg>
              <span class="showtext"><span>Falsettos</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=27 data-show-name="Something Rotten!">
              <img src=photos/thumbnails/somethingrotten.jpg>
              <span class="showtext"><span>Something Rotten!</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=2 data-show-name="Kinky Boots">
              <img src=photos/thumbnails/kinkyboots.jpg>
              <span class="showtext"><span>Kinky Boots</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=28 data-show-name="Les Miserables">
              <img src=photos/thumbnails/lesmiserables.jpg>
              <span class="showtext"><span>Les Miserables</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=36 data-show-name="The Color Purple">
              <img src=photos/thumbnails/colorpurple.jpg>
              <span class="showtext"><span>The Color Purple</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=50 data-show-name="She Loves Me">
              <img src=photos/thumbnails/shelovesme.jpg>
              <span class="showtext"><span>She Loves Me</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=62 data-show-name="Natasha, Pierre and the Great Comet of 1812">
              <img src=photos/thumbnails/greatcomet.jpg>
              <span class="showtext"><span>Natasha, Pierre and the Great Comet of 1812</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=43 data-show-name="School of Rock">
              <img src=photos/thumbnails/schoolofrock.jpg>
              <span class="showtext"><span>School of Rock</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=25 data-show-name="Matilda">
              <img src=photos/thumbnails/matilda.jpg>
              <span class="showtext"><span>Matilda</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=7 data-show-name="Aladdin">
              <img src=photos/thumbnails/aladdin.jpg>
              <span class="showtext"><span>Aladdin</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=51 data-show-name="Tuck Everlasting">
              <img src=photos/thumbnails/tuck.jpg>
              <span class="showtext"><span>Tuck Everlasting</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=14 data-show-name="Rent">
              <img src=photos/thumbnails/Rent.jpg>
              <span class="showtext"><span>Rent</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=18 data-show-name="Next to Normal">
              <img src=photos/thumbnails/n2n.jpg>
              <span class="showtext"><span>Next to Normal</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=30 data-show-name="Fun Home">
              <img src=photos/thumbnails/funhome.jpg>
              <span class="showtext"><span>Fun Home</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=15 data-show-name="Hedwig and the Angry Inch">
              <img src=photos/thumbnails/Hedwig.jpg>
              <span class="showtext"><span>Hedwig and the Angry Inch</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=33 data-show-name="Legally Blonde">
              <img src=photos/thumbnails/legallyblond.jpg>
              <span class="showtext"><span>Legally Blonde</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=8 data-show-name="Phantom of the Opera">
              <img src=photos/thumbnails/phantom.jpg>
              <span class="showtext"><span>Phantom of the Opera</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=20 data-show-name="Miss Saigon">
              <img src=photos/thumbnails/misssaigon.jpg>
              <span class="showtext"><span>Miss Saigon</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=16 data-show-name="Pippin">
              <img src=photos/thumbnails/pippin.jpg>
              <span class="showtext"><span>Pippin</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=1 data-show-name="The Lion King">
              <img src=photos/thumbnails/lionking.png>
              <span class="showtext"><span>The Lion King</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=35 data-show-name="Beautiful: The Carole King Musical">
              <img src=photos/thumbnails/beautiful.jpg>
              <span class="showtext"><span>Beautiful: The Carole King Musical</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=53 data-show-name="American Psycho">
              <img src=photos/thumbnails/americanpsyco.jpg>
              <span class="showtext"><span>American Psycho</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=22 data-show-name="The Curious Incident of the Dog in the Night-Time">
              <img src=photos/thumbnails/dog.jpg>
              <span class="showtext"><span>The Curious Incident of the Dog in the Night-Time</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=17 data-show-name="A Chorus Line">
              <img src=photos/thumbnails/achorusline.jpg>
              <span class="showtext"><span>A Chorus Line</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=37 data-show-name="Fiddler on the Roof">
              <img src=photos/thumbnails/fiddler.jpg>
              <span class="showtext"><span>Fiddler on the Roof</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=13 data-show-name="If/Then">
              <img src=photos/thumbnails/IfThen.jpg>
              <span class="showtext"><span>If/Then</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=63 data-show-name="Amelie">
              <img src=photos/thumbnails/amelie.jpg>
              <span class="showtext"><span>Amelie</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=66 data-show-name="Come From Away">
              <img src=photos/thumbnails/comefromaway.jpg>
              <span class="showtext"><span>Come From Away</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=48 data-show-name="Chicago">
              <img src=photos/thumbnails/chicago.jpg>
              <span class="showtext"><span>Chicago</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=24 data-show-name="Mary Poppins">
              <img src=photos/thumbnails/marypoppins.jpg>
              <span class="showtext"><span>Mary Poppins</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=23 data-show-name="Mamma Mia!">
              <img src=photos/thumbnails/mammamia.jpg>
              <span class="showtext"><span>Mamma Mia!</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=41 data-show-name="An Act of God">
              <img src=photos/thumbnails/actofgod.jpg>
              <span class="showtext"><span>An Act of God</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=31 data-show-name="9 to 5">
              <img src=photos/thumbnails/9to5.jpg>
              <span class="showtext"><span>9 to 5</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=32 data-show-name="Grease">
              <img src=photos/thumbnails/grease.jpg>
              <span class="showtext"><span>Grease</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=39 data-show-name="An American in Paris">
              <img src=photos/thumbnails/amricanparis.jpg>
              <span class="showtext"><span>An American in Paris</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=34 data-show-name="Anything Goes">
              <img src=photos/thumbnails/anythinggoes.jpg>
              <span class="showtext"><span>Anything Goes</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=44 data-show-name="The King and I">
              <img src=photos/thumbnails/kingandi.jpg>
              <span class="showtext"><span>The King and I</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=40 data-show-name="Evita">
              <img src=photos/thumbnails/evita.jpg>
              <span class="showtext"><span>Evita</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=65 data-show-name="Groundhog Day">
              <img src=photos/thumbnails/groundhog.jpg>
              <span class="showtext"><span>Groundhog Day</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=52 data-show-name="Disaster!">
              <img src=photos/thumbnails/disaster.jpg>
              <span class="showtext"><span>Disaster!</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=58 data-show-name="Bright Star">
              <img src=photos/thumbnails/brightstar.jpg>
              <span class="showtext"><span>Bright Star</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=19 data-show-name="Gypsy">
              <img src=photos/thumbnails/gypsy.jpg>
              <span class="showtext"><span>Gypsy</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=46 data-show-name="On Your Feet!">
              <img src=photos/thumbnails/onyourfeet.jpg>
              <span class="showtext"><span>On Your Feet!</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=54 data-show-name="Noises Off">
              <img src=photos/thumbnails/noises.jpg>
              <span class="showtext"><span>Noises Off</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=45 data-show-name="Gigi">
              <img src=photos/thumbnails/gigi.jpg>
              <span class="showtext"><span>Gigi</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=26 data-show-name="The Wiz">
              <img src=photos/thumbnails/wiz.jpg>
              <span class="showtext"><span>The Wiz</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=47 data-show-name="It Shoulda Been You">
              <img src=photos/thumbnails/itshouldabeenyou.jpg>
              <span class="showtext"><span>It Shoulda Been You</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=55 data-show-name="Shuffle Along">
              <img src=photos/thumbnails/shuffle.jpg>
              <span class="showtext"><span>Shuffle Along</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=61 data-show-name="Holiday Inn">
              <img src=photos/thumbnails/holidayinn.jpg>
              <span class="showtext"><span>Holiday Inn</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=38 data-show-name="On the 20th Century">
              <img src=photos/thumbnails/20th.jpg>
              <span class="showtext"><span>On the 20th Century</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=56 data-show-name="Eclipsed">
              <img src=photos/thumbnails/eclipsed.jpg>
              <span class="showtext"><span>Eclipsed</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=64 data-show-name="War Paint">
              <img src=photos/thumbnails/warpaint.jpg>
              <span class="showtext"><span>War Paint</span></span>
            </a>
          </li>
          <li class="show-img">
            <a href="#show-info" class="portfolio-link" data-toggle="modal" data-show-id=67 data-show-name="Bandstand">
              <img src=photos/thumbnails/bandstand.jpg>
              <span class="showtext"><span>Bandstand</span></span>
            </a>
          </li>
                </ul>
    </div>
    
  </div>
</div>
<div id="contact-section">
  <div class="container">
    <div class="section-title text-center wow fadeInDown">
      <h2>Contact us</h2>
      <hr>
      <div class="clearfix"></div>
    </div>
    <div class="col-md-11 wow fadeInDown" data-wow-delay="200ms">
      <div class="row">
        <h3 class="col-md-8">Leave us a message</h3>
        <div class="wow fadeInDown email" data-wow-delay="200ms">
          <p><i class="fa fa-envelope-o fa-fw pull-left fa-2x"></i>contact@stagedork.com</p>
        </div>
      </div>
      <form name="sentMessage" id="contactForm" novalidate>
        <div class="row">
          <div class="col-md-6">
            <div class="form-group">
              <input type="text" id="name" class="form-control" placeholder="Name" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
          <div class="col-md-6">
            <div class="form-group">
              <input type="email" id="email" class="form-control" placeholder="Email" required="required">
              <p class="help-block text-danger"></p>
            </div>
          </div>
        </div>
        <div class="form-group">
          <textarea name="message" id="message" class="form-control" rows="4" placeholder="Message" required></textarea>
          <p class="help-block text-danger"></p>
        </div>
        <div id="success"></div>
        <button type="submit" class="btn btn-default">Send Message</button>
      </form>
    </div>
    
  </div>
</div>
<div id="social-section">
  <div class="container">
    <div class="social">
      <ul>
        <li><a href="#" target="popup" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=https://www.facebook.com/stagedork&display=popup&ref=plugin&src=like','name','width=600,height=400')"><i class="fa fa-facebook"></i></a></li>
        <li><a href="#" target="popup" onclick="window.open('https://twitter.com/intent/tweet?text=I%27m%20watching%20broadway%20shows%20on%20stagedork.com%20come%20join%20me%21%20%40theStageDork','name','width=600,height=400')"><i class="fa fa-twitter"></i></a></li>
        <li><a href="#" target="popup" onclick="window.open('https://www.tumblr.com/widgets/share/tool?posttype=link&title=Stage%20Dork%20::%20the%20ultimate%20dource%20for%20Broadway%20shows%20&caption=Watch%20your%20favorite%20Broadway%20shows%20now%20on%20stagedork.com&content=http%3A%2F%2Fstagedork.com&tags=stagedork%2C%20%2C%20Broadway%20bootleg%2C%20broadway%2C%20musicals%2C%20bootlegs%2C%20watch&canonicalUrl=http%3A%2F%2Fstagedork.com&shareSource=tumblr_share_button','name','width=600,height=400')"><i class="fa fa-tumblr"></i></a></li>
      </ul>
    </div>
  </div>
</div>

<div class="ad" style="display:none;">
  <script data-cfasync='false' type='text/javascript' src='//p260747.clksite.com/adServe/banners?tid=POPSTAGEDORK&tagid=2&pop_dl=false'></script>
</div>
<div id="footer" class="text-center">
  <div class="container">
    <p></p>
  </div>
</div>

<div class="portfolio-modal modal fade" id="show-info" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-content">
    <div class="close-modal" data-dismiss="modal">
      <div class="lr">
        <div class="rl"> </div>
      </div>
    </div>
    <div class="container-fluid modal-container">
      <div id="video-show">
        <div class="video-some">
            <!-- insert show info -->
        </div> 
      </div>
    </div>
  </div>
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="scripts/SmoothScroll.js"></script> 
<script type="text/javascript" src="scripts/wow.min.js"></script> 
<script type="text/javascript" src="scripts/jquery.counterup.js"></script> 
<script type="text/javascript" src="scripts/waypoints.js"></script> 
<script type="text/javascript" src="scripts/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="scripts/contact_me.js"></script> 

<!-- Javascripts
    ================================================== --> 
<script type="text/javascript" src="scripts/main.js"></script>
<script type="text/javascript" src="scripts/all.js"></script>
</body>
</html>