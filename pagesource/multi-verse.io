<!DOCTYPE html>
<html lang='en'>
  <!-- HEAD -->
  <head>

    <!-- Required meta tags -->
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Manage 3D complexity with efficient scene assembly, powerful set dressing, inter-ops with DCC apps">
    <meta name="author" content="J CUBE Inc. Japan">
    <meta name="copyright" content="Copyright © 2018 J CUBE Inc. All rights reserved.">
    <meta name="google-site-verification" content="iyIFafacuxFXDNSCor1IA-8c1sbd-YQJP7Ws5pHPDzI" />

    <title>
        Multiverse
    </title>

    <!-- Twitter -->
    <meta name="twitter:site" content="@jcubeinc">
    <meta name="twitter:creator" content="@jcubeinc">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Multiverse">
    <meta name="twitter:description" content="Manage 3D complexity with efficient scene assembly, powerful set dressing, inter-ops with DCC apps">
    <meta name="twitter:image" content="http://multi-verse.io/favicon.png">

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/favicon.png">
    <link rel="icon" href="/favicon.png">

    <!-- Google analitics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-112477551-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-112477551-1');
    </script>



    <!-- Fonts -->
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- *************** Start CSS ************** -->
    <!-- Bootstrap CSS -->
    <!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous"-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">

    <!-- Documentation CSS extras -->
    <link href="http://getbootstrap.com/assets/css/docs.min.css" rel="stylesheet">
    <!-- Multiverse CSS extras -->
    <link href="/css/v5.css" rel="stylesheet">
    <link href="/css/github.css" rel="stylesheet">
    <!-- *************** End CSS **************** -->

    <!-- gumroad -->
    <script src="https://gumroad.com/js/gumroad.js"></script>
  
  </head>

  <!-- BODY -->
  <body>

    <!-- HEADER -->
    <a id="skippy" class="sr-only sr-only-focusable" href="#content">
  <div class="container">
    <span class="skiplink-text">Skip to main content</span>
  </div>
</a>

<!-- Modal for Releases-->
<div class="modal fade" id="SWUpdates" tabindex="-1" role="dialog" aria-labelledby="PPA" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header progress-bar-striped bg-warning img-greyscale">
        <h5 class="modal-title" id="PPA">Client Download Area <span class="small text-muted">(restricted)</span></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form>
         <div class="form-group">
           <label>Password</label>
           <input id="password" type="password" class="form-control phcol" placeholder="type password..." />
         </div>
        </form>
      </div>
      <div class="modal-footer">
          <button type="submit" id="loginbutton" class="btn btn-bd-green">Submit</button>
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<header class="navbar navbar-expand navbar-dark flex-column flex-md-row bd-navbar">
  <!-- Brand Image and text -->
  <a class="ml-md-5 mr-md-2 pt-3 pt-md-0" href="/">
    <img alt="Brand" height="32" src="/assets/img/brand/mv-logo-cutout.png" class="d-inline-block align-top">
  </a>
  <ul class="navbar-nav flex-row ml-md-auto d-sm-flex">
    <li class="nav-item ">
      <a class="nav-link" href="/get-started">&rarr; Get Started</a>
    </li>

    <li class="nav-item dropdown">
      <a class="nav-item nav-link dropdown-toggle mr-md-1 " href="#" data-toggle="dropdown">
        Support
      </a>
      <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
        <a class="dropdown-item" href="https://paper.dropbox.com/doc/Multiverse-Studio-Release-Notes-cssH92yDmHRCQa7tu8ayJ" target="_blank"> Release Notes</a>
        <a class="dropdown-item" href="https://paper.dropbox.com/doc/Multiverse-Studio-Resources-woUwqPlkQxwSQX3sjMnMf" target="_blank">Docs</a>
        <a class="dropdown-item"  href="/pdfs/Multiverse-v5-whats-new.pdf" target="_blank">What's New in V5</a>        
        <div class="dropdown-divider"></div>
        <h6 class="dropdown-header">CUSTOMERS</h6>
        <a class="dropdown-item" href="https://paper.dropbox.com/doc/Multiverse-Studio-Software-Updates-3UgaLNdCJ4oSEn6tSxVOc" target="_blank">Software Updates</a>
        <a class="dropdown-item" href="https://multiverse-talk.herokuapp.com" target="_blank">Slack Talk</a>
        <a class="dropdown-item" href="mailto:support@j-cube.jp">E-Mail Support</a>
        <div class="dropdown-divider"></div>
        <h6 class="dropdown-header">SALES</h6>
        <a class="dropdown-item " href="/buy">Buy Service</a>
        <a class="dropdown-item" href="mailto:sales@j-cube.jp">E-Mail Sales</a>
      </div>
    </li>
    <!--li class="nav-item">
      <a class="nav-link p-2" href="https://github.com/j-cube" target="_blank" rel="noopener" aria-label="GitHub"><i class="fa fa-lg fa-github"></i></a>
      </a>
    </li-->    
    <li class="nav-item">
      <a class="nav-link p-2" href="https://twitter.com/jcubeinc" target="_blank" rel="noopener" aria-label="Twitter"><i class="fa fa-lg fa-twitter"></i>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link p-2" href="https://multiverse-talk.herokuapp.com" target="_blank" alt="Join Multiverse Talk on Slack"><i class="fa fa-lg fa-slack"></i>
      </a>
    </li>        
    <li class="nav-item">
      <a class="nav-link p-2" href="https://vimeo.com/jcubeinc" target="_blank" rel="noopener" aria-label="Vimeo"><i class="fa fa-lg fa-vimeo-square"></i>
      </a>
    </li>
    <li class="nav-item">
      <a class="nav-link p-2" href="https://github.com/j-cube" target="_blank" rel="noopener" aria-label="Github"><i class="fa fa-lg fa-github"></i>
      </a>
    </li>
  </ul>
  <ul class="list-inline text-center mb-0 text-muted">
    <li class="list-inline-item">
      <a class="btn btn-bd-outline-green d-md-inline-block mb-3 mb-md-0 ml-md-3" href="https://gum.co/multiverse-studio-trial/free"><b>Try</b></a>
    </li>
    <li class="list-inline-item">
      <a class="btn btn-bd-outline-purple d-md-inline-block mb-3 mb-md-0 ml-md-0" href="/buy"><b>Buy</b></a>
    </li>
  </ul>
</header>


    <!-- CONTENT -->
        <main class="bd-masthead" id="content" role="main">
      <section>
        <div class="container">
          <div class="row align-items-center mb-3">
            <div class="col-6 mx-auto col-lg-6 order-md-2">
              <!-- carousel -->
                          <!-- force preload -->
            <script type="text/javascript">
                if(document.images)
                    (new Image()).src="/assets/img/screen_black.png";
            </script>

            <div class="carousel">
              <div id="carouselShowtimeIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators moveindicator">
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="2"></li>
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="3"></li>
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="4"></li>
                  <li data-target="#carouselShowtimeIndicators" data-slide-to="5"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active"><!-- MLO -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/250580912" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div> 
                  <div class="carousel-item"><!-- layering -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/250556533" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div>                   
                  <div class="carousel-item"><!-- file per frame -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/250391252" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item"><!-- playcache -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/250413517" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div>                  
                  <div class="carousel-item"><!-- optimus -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/250545791" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div>  
                  <div class="carousel-item"><!-- tutorial -->
                    <div class="desktop-wrapper">
                      <div class="embed-responsive embed-responsive-1by1">
                        <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/251084355" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
                      </div>
                    </div>
                  </div>                                     
                  </a>                  
                </div>
              </div>
            </div>



            
            </div>
            <div class="col-lg-6 order-md-1 text-center text-md-left">
              <h1 class="mb-3">
                <span class="display-4"><span class="bd-text-purple-bright"><b>Multiverse</b> Studio </span> <em> <span class="bd-text-purple-bright"><b>V5</b></span></em></span>
              </h1>
              <p class="lead mb-3">
                <b><em>Manage 3D complexity with efficient scene assembly, powerful set dressing, inter-ops with DCC apps. Multiverse is lighting fast, memory efficient, easy to use — <a href="/get-started">Get Started <i class="fa fa-rocket"></i></a></em></b>
              </p>
              <p class="lead mb-3 tooltip-demo">
                  Quickly read, display, playback complex scenes in <a href="https://www.autodesk.com/products/maya" target="_blank">Maya®</a> <abbr class="initialism" title="Maya Rendering Viewport 2.0">VP2</abbr> from <a href="#" data-toggle="tooltip" data-placement="bottom" title="" data-original-title="Packed geometry is streamed to the VP2 and to the renderers from on-disk Alembic and USD files in a highly optimized way.">on-disk packed geometry</a>. Assemble and dress large sets with copy, instance and affine transformations. Assign materials and override attributes in a hierarchical fashion. Defer geometry generation at render-time in <a href="http://www.3delight.com" target="_blank">3Delight</a>, <a href="http://solidangle.com" target="_blank">Arnold</a> and <a href="https://renderman.pixar.com" target="_blank">RenderMan®</a> with linear, topology-varying and deformation 3D motion blur.</p>

              <p class="lead mb-3">
                  In addition, by leveraging on open source standards, Multiverse empowers inter-ops between <a href="https://www.autodesk.com/products/maya" target="_blank">Autodesk® Maya®</a> and other <abbr title="Digital Content Creation" class="initialism">DCC</abbr> apps such as <a href="https://www.sidefx.com/" target="_blank"">SideFX® Houdini</a> and <a href="https://www.foundry.com/products/katana" target="_blank"">Foundry Katana®</a>.</span>
              </p>
              <p class="lead mb-4">
                Made in Japan by <a href="/about-us">J CUBE</a>, in partnership with <a href="https://www.foundry.com">Foundry</a>.</span>
              </p>
              <div class="d-flex flex-column flex-md-row lead mb-3">
                <a href="/get-started" class="btn btn-lg btn-bd-purple mb-3 mb-md-0 mr-md-3">Get Started <i class="fa fa-rocket"></i></a>
                <a href="https://gum.co/multiverse-studio-trial/free" class="btn btn-lg btn-bd-green mb-3 mb-md-0 mr-md-3">Try 30 Days <i class="fa fa-cloud-download"></i></a>
                <a href="/buy" class="btn btn-lg btn-bd-purple">Buy <i class="fa fa-dollar"></i></a>
              </div>
            </div>
          </div>

          <!-- QUICK LINKS -->
                    <figure class="highlight bd-example-round-sm mb-5">
            <ul class="list-inline text-center mb-0">
              <li class="list-inline-item mr-3">
                <span class="surround"><b class="greybold">Version 5.2.4 &rarr;</b></span> 
              </li>
              <li class="list-inline-item mr-3">
                <a href="https://paper.dropbox.com/doc/Multiverse-Studio-Release-Notes-cssH92yDmHRCQa7tu8ayJ" target="_blank">Rel. Notes <i class="fa fa-list-alt"></i></a>
                </a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="/get-started">Get Started <i class="fa fa-rocket"></i></a>
              </li>              
              <li class="list-inline-item mr-3">
                <a href="https://paper.dropbox.com/doc/Multiverse-Studio-Software-Updates-3UgaLNdCJ4oSEn6tSxVOc" target="_blank">SW Updates <i class="fa fa-file-archive-o"></i></a>
              </li>
              <li class="list-inline-item mr-3">
                <div class="dropdown show">
                  <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    What's New in V5
                  </a>
                  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                    <a class="dropdown-item" href="/pdfs/Multiverse-v5-whats-new.pdf" target="_blank">English <i class="fa fa-file-pdf-o" aria-hidden="true"></i></a>
                    <a class="dropdown-item" href="/pdfs/Multiverse-v5-whats-new-cn.pdf" target="_blank">Chinese <i class="fa fa-file-pdf-o" aria-hidden="true"></i></a>
                    <a class="dropdown-item" href="/pdfs/Multiverse-v5-whats-new-jp.pdf" target="_blank">Japanese <i class="fa fa-file-pdf-o" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>                            
              <li class="list-inline-item mr-3">
                <a href="https://paper.dropbox.com/doc/Multiverse-Studio-Resources-woUwqPlkQxwSQX3sjMnMf" target="_blank">Docs <i class="fa fa-book"></i></a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="mailto:sales@j-cube.jp">Sales <i class="fa fa-envelope-o"></i></a>
              </li>
              <li class="list-inline-item mr-3">
                <a href="mailto:support@j-cube.jp">Support <i class="fa fa-envelope-o"></i></a>
              </li>
              <!--li class="list-inline-item mr-3">
                <a class="btn btn-bd-outline-green btn-notfull mb-0" href="https://gum.co/multiverse-studio-trial/free">Try</a>
              </li>
              <li class="list-inline-item mr-3">
                <a class="btn btn-bd-outline-purple btn-notfull mb-0" href="/buy">Buy</a>
              </li--> 
            </ul>
          </figure>

          <!-- HEADER -->
          <!-- <figure class="highlight highlight-black bd-example-round-sm text-muted">
  <div class="row mb-20">
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/The_Shallows_(film)">
        <img class="img-fluid" alt="The Shallows" src="/images/posters/poster_shallows.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2016</p>
        </div>
      </div>  
    </div>
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/Doctor_Strange_(film)">
        <img class="img-fluid" alt="Doctor Strange" src="/images/posters/poster_strange.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2016</p>
        </div>
      </div>  
    </div>
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/Ben-Hur_(2016_film)">
        <img class="img-fluid" alt="Logan" src="/images/posters/poster_benhur.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2016</p>
        </div>
      </div> 
    </div>    
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/Logan_(film)">
        <img class="img-fluid" alt="Logan" src="/images/posters/poster_logan.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div> 
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="http://blame.jp">
        <img class="img-fluid" alt="BLAME!" src="/images/posters/poster_blame.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div>
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/The_Mist_(TV_series)">
        <img class="img-fluid" alt="Alien Covenant" src="/images/posters/poster_themist.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div>
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/Alien:_Covenant">
        <img class="img-fluid" alt="Alien Covenant" src="/images/posters/poster_alien.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div>   
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/Spider-Man:_Homecoming">
        <img class="img-fluid" alt="Spiderman Homecoming" src="/images/posters/poster_spiderman.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div>    
    <div class="col poster-padding">
      <div class="thumbnail nopad">
        <a href="https://en.wikipedia.org/wiki/The_Greatest_Showman">
        <img class="img-fluid" alt="Alien Covenant" src="/images/posters/poster_showman.jpg">
        </a>
        <div class="caption marginzero">
          <p class="text-center marginzero small">2017</p>
        </div>
      </div> 
    </div>        
  </div>
</figure> -->
                    <!--h2 class="text-center mb-3 display-5">
            A selection of our Customers' <span class="bd-text-purple-bright text"><em>Awesome Work!</em></span>
          </h2-->

          <!--div class="row mb-4"-->
            <!--div class="col"-->
            <div class="highlight highlight-black-carousel">
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>                  
                  <li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="8"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="9"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="10"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="11"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="12"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="13"></li>                  
                  <li data-target="#carouselExampleIndicators" data-slide-to="14"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="15"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="15"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="17"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="18"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="19"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_50.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Logan — © 2017 Marvel Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_51.jpg" >
                    <div class="carousel-caption d-none d-md-block">
                      <p>Logan — © 2017 Marvel Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_52.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Logan — © 2017 Marvel Entertainment</p>
                    </div>
                  </div>                    
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_53.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Logan — © 2017 Marvel Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_62.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Ben Hur — © 2016 Metro Goldwyn Mayer</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_63.jpg" >
                    <div class="carousel-caption d-none d-md-block">
                      <p>Ben Hur — © 2016 Metro Goldwyn Mayer</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/hpg_61.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>The Shallows — © 2016 Sony Pictures Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/lpds_4.jpg" >
                    <div class="carousel-caption d-none d-md-block">
                      <p>Doctor Strange — © 2016 Marvel Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/lpds_7.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Doctor Strange — © 2016 Marvel Entertainment</p>
                    </div>
                  </div>                    
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/lpds_8.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Doctor Strange — © 2016 Marvel Entertainment</p>
                    </div>
                  </div>   
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/lpds_15.jpg" >
                    <div class="carousel-caption d-none d-md-block">
                      <p>Doctor Strange — © 2016 Marvel Entertainment</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/lpds_16.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>Doctor Strange — © 2016 Marvel Entertainment</p>
                    </div>
                  </div>                    
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_1.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>   
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_2.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_3.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div> 
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_4.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>   
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_5.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>  
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_6.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>                  
                  <div class="carousel-item">
                    <img class="d-block w-100" src="/assets/img/movies/blm_7.jpg">
                    <div class="carousel-caption d-none d-md-block">
                      <p>BLAME! — © 2017 Tsutomu Nihei, Kodansha Prod.</p>
                    </div>
                  </div>     
                </div>
            </div>
          </div>
            <!--div class="col-xl-3 col-lg-4">
              <a class="twitter-timeline" data-height="420" data-chrome="nofooter noborders" data-link-color="#95558B" href="https://twitter.com/jcubeinc?ref_src=twsrc%5Etfw">Tweets by jcubeinc</a>
              <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
            </div-->
  
          <!-- HEADER -->
                    <h2 class="text-center mt-5 mb-1 display-5">
            Multiverse <span class="bd-text-purple-bright text"><em>Key Features</em></span>
          </h2>
          <h4 class="lead mb-4 text-center"><em>Manage 3D complexity with efficient <b>scene assembly</b>, powerful <b>set dressing</b>, <b>inter-ops</b> with DCCs.</em></h4>

          <div class="row">
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-tachometer"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Lightning Fast & Memory Efficient</b></span>
                      <p class="card-text mt-2">Efficient multi-task writing. Ultra fast reading, drawing and playback of packed geometry on-disk in the Maya® <span class="initialism">VP2</span> with support of both "single-file" and "file-per-frame" sequences of Alembic or USD. Automatic sub-frame interpolation in the viewport and in the supported renderers, with re-timing and looping controls. Strategically hot-swap viewport drawing modes to scale scene complexity beyond physical memory limits. Keep Maya® scenes light-weight, open them in a flash.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-object-group"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Hierarchy: Select, Assign, Override</b></span>
                      <p class="card-text mt-2">Ability to select individual hierarchy items in Maya® <span class="initialism">VP2</span> and perform multiple selections in the Multiverse <abbr class="initialism" title="Multiverse Look Outliner">MLO</abbr> UI. Easily assign materials, displacements and attribute sets with inheritance and overrides. Override visibility, translate, rotate, scale hierarchy items. Always operating on a single node of packed geometry, without the need of unpacking data. Assemble complex Maya® scenes and perform set dressing efficiently, with copy/instancing support.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>


          <div class="row">
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-bars"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Layered Reading & Composition</b></span>
                      <p class="card-text mt-2">Multiverse nodes in Maya® support Alembic layering with automatic composition and overrides of pre-exisiting primitives and properties. This allows workflows where e.g. <var>P</var>, <var>UV</var>, <var>xform</var> data (or any other primitive / attribute) can be generated separately by different user/departments, and recomposed at a later stage.</p> <!-- e.g. one single animated/deformed abc file without uv, one T-pose abc file with uv but with wrong position reference, one new abc file with correct pRef & nRef -->
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-cubes"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Complete Geometry Support</b></span>
                      <p class="card-text mt-2">A wide range of Maya® geometric primitives, and relative attributes, can be written, read and rendered. Polygon meshes, subdivision surfaces (with creases), point / particle sims, curves (fur/hair) are all supported at render-time. Polygon meshes, point/particles and curves are displayed efficiently in the Maya® <span class="initialism">VP2</span>.</p>
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>



          <div class="row">
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-gears"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Procedural Rendering</b></span>
                      <p class="card-text">All geometry primitives are generated in a deferred, "procedural" fashion. This enables Maya® to talk directly to the renderer. Assignments and overrides are "hierarchical" and thus inherited and, as well, procedurally resolved at render-time. Render efficently with 3Delight, Arnold and RenderMan®.</p>
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-spinner"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>3D Motion Blur</b></span>
                      <p class="card-text">A wide range of 3D motion blur is available. Full multi-sample 3D deformation and transformation motion blur, topology varying velocity motion blur (typically for Houdini liquid and fracture sims). Lastly, linearly interpolated motion blur can be produced even by single-sample packed geometry, with obvious storage/memory benefits.</p>
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>




          <div class="row">
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-magic"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Houdini &harr; Maya® Inter-Op</b></span>
                      <p class="card-text">Inter-operate mesh, curve and point data between Houdini and Maya® bi-directionally. Simulations can be written from Multiverse in Maya® or in Houdini as single-file or file-per-frame and brought into Maya® for lookdev, lighting and rendering with topology-varying motion blur. Modeling & animation data can be efficiently written from Maya® and read in Houdini.</p>
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-6 mb-4">
              <div class="card">
                <div class="row">
                  <div class="col-lg-1">
                    <div class="card-body pb-0">
                      <h4 class="card-title mb-0"><i class="fa fa-magic"></i></h4>
                    </div>
                  </div>
                  <div class="col-lg-11">
                    <div class="card-body">
                      <span class="lead card-title lead-13"><b>Maya® &rarr; Katana® Inter-Op</b></span>
                      <p class="card-text">Inter-operate mesh, curve and point data from Maya® to Katana®. Modeling, animation, sim, look-dev data with full shading networks (for Arnold and 3Delight) can be transfered to Katana® via MaterialX. When read in Katana®, geometry data supports interpolation and velocity blur for varying-topology simulations. All geometric primitives data and attributes are supported.</p>
                      <!--a href="#" class="card-link">Link</a-->
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>



        </div><!-- container -->
      </section>
    </main>





    <!-- FOOTER -->
    <footer class="bd-footer">
  <section>
    <div class="container">
      <div class="container-fluid p-3 p-md-5">
        <ul class="bd-footer-links">
          <li><a class="" href="/EULA">Multiverse EULA</a></li>
          <li><a class="" href="/terms">Website Terms</a></li>
          <li><a class="" href="/privacy">Privacy Policy</a></li>
          <li><a class="" href="/about-us">About Us</a></li>
          <!--li><a href="https://s3.amazonaws.com/thefoundry/documents/AnnualUpgradeAndSupportProgramme.pdf">Maintenance &amp; Support Policy</a></li-->
          <li><a href="#">Back to Top ↑</a></li>
        </ul>
        <p>The Multiverse <em>"Ensō"</em> (円相) logo <span><img alt="Brand" width="24" height="24" class="img-invert" src="/assets/img/brand/mv-logo.svg"></span> is designed by <a href="https://twitter.com/pberto" target="_blank">@pberto</a>.
        </p>
    	  <p class="mb-3">Copyright © 2018 <a href="/about-us">J CUBE Inc.</a> Yokohama, Japan. All Rights Reserved.
        <ul class="list-inline">
          <li class="list-inline-item">
            <a data-toggle="collapse" href="#LessIsMore" aria-expanded="false" aria-controls="LessIsMore">
              <kbd class="lessmore">&rarr;&larr; = exp(&larr;&rarr;)</kbd>
            </a>
          </li>
          <li class="list-inline-item">
            <span class="collapse text-muted" id="LessIsMore">“Less is <em>exponentially</em> More” — <em>Mies Van Der Rohe & Rob Pike</em></span>
          </li>
        </ul>
      </div>
    </div>
  </section>
</footer>


    <!-- SCRIPTS -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <!-- script src="https://code.jquery.com/jquery-3.2.1.min.js"></script-->
    <!-- script src="/assets/js/vendor/popper.min.js"></script-->
    <!-- script src="/assets/js/bootstrap.min.js"></script-->

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
  

    <!-- To Check -->
    <script src="/assets/js/vendor/anchor.min.js"></script>
    <script src="/assets/js/vendor/clipboard.min.js"></script>
    <script src="/assets/js/vendor/holder.min.js"></script>
    <script src="/assets/js/src/application.js"></script>
    <script src="/assets/js/lazyload.min.js"></script>
    <script src="/assets/js/ie-emulation-modes-warning.js"></script>
    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
    
    <!-- sha -->
    <script type="text/javascript" src="https://cdn.rawgit.com/chrisveness/crypto/master/sha1.js"></script>
    <script type="text/javascript">"use strict";function loadPage(a){var o=a;o=Sha1.hash(a);var s="/"+o+"/index.html";$.ajax({url:s,dataType:"html",success:function(a){window.location=s},error:function(a,s,r){parent.location.hash=o,$("#password").attr("placeholder","Wrong Password"),$("#password").css('border','1px solid #95558B'),$("#password").val("")}})}$("#loginbutton").on("click",function(){loadPage($("#password").val())}),$("#password").keypress(function(a){13==a.which&&loadPage($("#password").val())}),$("#password").focus();
    </script>

    <!-- Modal -->
    <script>
        $(document).ready(function() {
            $( "#SWUpdates" ).on( 'keypress', function( e ) {
                if( e.keyCode === 13 ) {
                    e.preventDefault();
                    $( "#loginbutton" ).trigger( 'submit' );
                }
            } );
        } );    
    </script> 

    <!-- FadeIn -->
    <!--script>
        $("#fader").bind("load", function () { $(this).hide().fadeIn(1000); });
    </script-->

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>
    <script src="/assets/js/ie-emulation-modes-warning.js"></script>

    <!-- highlight -->
    <script src="/assets/js/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>

    <!-- modal link -->
    <script>
    $(document).ready(function() {

      if(window.location.href.indexOf('#SWUpdates') != -1) {
        $('#SWUpdates').modal('show');
      }

    });
    </script>


  </body>
</html>