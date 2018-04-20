<html><head><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>

  <meta name="p:domain_verify" content="2c91cc97e63a8e7e46bb6d8c56ffa0f6">
  <meta name="Description" content="4thewords: is an online game for writers. You can battle monsters, collect items and embark on quests all with the words you write. Organize writing projects, publish your own and connect with a global community of writers.">
  <meta charset="utf-8">

  <title> 4thewords: Online Writing Game</title>

  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" /> 
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="assets/css/home-style2.css">
  <link rel="stylesheet" type="text/css" href="assets/css/4tw-colors.css">
  <link rel="stylesheet" type="text/css" href="assets/css/owl-carousel.css">
  <script async="" src="https://embed.tawk.to/57f58f198bab9a1c1132b026/default" charset="UTF-8" crossorigin="*"></script><script async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" src="assets/js/jquery-2.1.4.min.js"></script>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
  <script type="text/javascript" src="assets/js/angular-count-to.min.js"></script>
  <script type="text/javascript" src="assets/js/owl.carousel.js"></script>
  <script type="text/javascript" src="assets/js/owl.animate.js"></script>
  <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>


  <style type="text/css">

    @-webkit-keyframes greenPulse {
      from { background-color: transparent; -webkit-box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); -moz-box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); }
      50% { background-color: transparent; -webkit-box-shadow: 0px 0px 15px 10px rgba(87,177,213,1); -moz-box-shadow: 0px 0px 15px 10px rgba(87,177,213,1); box-shadow: 0px 0px 15px 10px rgba(87,177,213,1); }
      to { background-color: transparent; -webkit-box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); -moz-box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); box-shadow: 0px 0px 10px 7px rgba(87,177,213,1); }
    }

    .video-glow {
      -webkit-animation-name: greenPulse;
      -webkit-animation-duration: 3s;
      -webkit-animation-iteration-count: infinite;
    }

    .owl-item.active.center > .item > img
    {
        -webkit-transform: scale(1);
    }

    .owl-item.active.center > .item > .item-text
    {
        font-size: 1em;
        opacity: 1;
    }

  </style>

  <!-- LIVE FEED ANIMATION -->
  <style type='text/css'>
    @keyframes up-right {
        0% {
            transform: scale(1);
            opacity: .25
        }
        50% {
            transform: scale (1, 5);
            opacity: 1;
        }
        100% {
            transform: scale(1);
            opacity: .25;
        }
    }
    .pulsating-dot {
        border-radius: 50%;
        width: 12px;
        height: 12px;
        opacity: .25;
    }
    .dot-color {
        background-color: #a0d452;
        box-shadow: 3px 3px 1px rgba(0, 0, 0, 0.5);
      position: absolute;
      margin-left: 5px;
      margin-top: 5px;
        -webkit-animation: up-right 1s infinite;
        -moz-animation: up-right 1s infinite;
        -o-animation: up-right 1s infinite;
        animation: up-right 1s infinite;
    }
  </style>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77868454-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Hotjar Tracking Code for 4thewords.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:477797,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body ng-app="4tw-web" ng-controller="WebCtrl" class="ng-scope">


  <!-- Header Home -->
   <nav class="navbar type-home navbar-default nav-menu">
      <div class="container" style="position: relative;">
      <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header ">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapsed" aria-expanded="false">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html"><img class="nav-logo" src="assets/img/logo-menu-horizontal.png" width="185"></a>
        </div>

          <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="navbar-collapse collapse" id="navbar-collapsed" aria-expanded="false" style="height: 0px;"> 
          <!--<ul class="nav navbar-nav navbar-right">
            <li><a class="btn nav-btn text-right" type="button" data-toggle="modal" data-target="#signin">SIGN IN</a></li>
            <li><a class="btn type-green-light btn-nav text-right" type="button" data-toggle="modal" data-target="#signup">SIGN UP</a></li>
          </ul>-->

           <ul class="nav navbar-nav navbar-right">
            <li><a class="btn nav-btn text-right" href="http://4thewords.com/features.html">FEATURES</a></li>
            <li><a class="btn nav-btn text-right" style="color: #efa851 !important;" href="http://4thewords.com/demo">DEMO</a></li>
            <li><a class="btn nav-btn text-right" href="knowledge.html">SUPPORT</a></li>
            <li><a class="btn  type-green-light nav-btn text-right" href="http://app.4thewords.com">SIGN IN</a></li>
            <li><a class="btn btn-nav text-right white" href="http://app.4thewords.com/#/register">SIGN UP</a></li>
          </ul>

        </div><!-- /.navbar-collapse
      </div><!-- /.container-fluid -->
      </div>
    </nav>
  <!-- / Header Home -->                                 






  <div class="fondo-top">
    <img class="hidden-xs" src="assets/img/home-map.jpg">
    <img class="visible-xs" src="assets/img/home-map-left.jpg">
    <!-- Desktop -->
    <div class="container hidden-xs">

      <div class="active-counter">
        <div class="gap gap-large"></div>
        <div class="gap gap-large"></div>
        <div class="gap gap-large"></div>
          More than <span count-to="{{totalwordcount}}" value="{{startCountFrom}}" duration="4" filter="number"></span> words <br> written in search of adventure.
          <h1> COME FOR THE WORDS, <br class="hidden-xs"> STAY FOR THE FUN </h1>
      </div>
    </div>

    <!-- Mobile -->
    <div class="container visible-xs">

      <div class="active-counter">
        <div class="gap gap-large"></div>
        <div class="gap gap-large"></div>
        <div class="gap gap-large"></div>
          More than <span count-to="{{totalwordcount}}" value="{{startCountFrom}}" duration="4" filter="number"></span> words <Br> written in search of adventure.
          <div class="gap gap-mini"></div>
          <h1> COME FOR THE WORDS, <br> STAY FOR THE FUN </h1>
      </div>
    </div>

  </div>


  <div style="position: absolute; top: 100px; width: 100%; left: 0px;">
     <div class="container" style="position: relative;">
      <div class="row"> 
        <div class="col-md-12 col-lg-12">
          <div>
            <div class="visible-md" style="position: absolute; top: 310px; right: 0px;">
              
              <!-- live feed -->
              <!-- <a href="https://4thewords.com/nanowrimo/" target="_blank" style="text-decoration: none;"><div class="text-right" style="font-size: 1.1em; position: relative; margin-right: 40px; margin-bottom: 6px; margin-top: -6px; text-shadow: 3px 3px 1px rgba(0, 0, 0, 0.8); color: #fff;"><b>NANO CARNIVAL AREA <span style="color: #a0d452;">NOW LIVE</span></b><span class="pulsating-dot dot-color"></span></div></a> -->
              <iframe src="https://app.4thewords.com/globalactivity/" style="width: 400px; height: 355px; padding: 1.3em; border-radius: 8px; border: transparent; background-color: rgba(0, 0, 0, 0.5); border: solid 1px #f5f5f5; box-shadow: 4px 4px 10px #333; margin-right: 18px;"></iframe>
            </div>



             <div class="visible-lg" style="position: absolute; top: 320px; right: 0px;">
              <!-- live feed -->
              <!-- <a href="https://4thewords.com/nanowrimo/" target="_blank" style="text-decoration: none;"><div class="text-right" style="font-size: 1.1em; position: relative; margin-right: 40px; margin-bottom: 6px; margin-top: -6px; text-shadow: 3px 3px 1px rgba(0, 0, 0, 0.8); color: #fff;"><b>NANO CARNIVAL AREA <span style="color: #a0d452;">NOW LIVE</span></b><span class="pulsating-dot dot-color"></span></div></a> -->

              <iframe src="https://app.4thewords.com/globalactivity/" style="width: 400px; height: 440px; padding: 1.3em; border-radius: 8px; border: transparent; background-color: rgba(0, 0, 0, 0.5); border: solid 1px #f5f5f5; box-shadow: 4px 4px 10px #333; margin-right: 20px;"></iframe>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>


  <div class="map-bottom">
    <div class="container">
      <div class="row">

        <div class="col-md-6 text-center hidden-xs hidden-md hidden-lg">
          <!-- <video class="banner-video type-small " width="700" controls poster="assets/img/fondovideo.png">
            <source src="//fast.wistia.com/assets/external/E-v1.js" type="video/webm">
            Your browser does not support the video tag.
          </video> -->

           <iframe class="video-glow" style="background-image:url(assets/img/blue-bg.png)" width="100%" height="400" src="https://www.youtube.com/embed/8Amw_hEU0Nw?rel=0&amp;showinfo=1" frameborder="0" allowfullscreen=""></iframe>

          <div class="gap gap-small hidden-md hidden-lg"></div>
        </div>

        <div class="col-md-6 new-text"> 
          <h1>what is this new, <br> magical place?</h1>  
          <p>4thewords is an online space where the daily habit of writing is empowered and rewarded through game mechanics. Heroes, quests, legendary items and battles with epic monsters encourage you to pursue that one simple, yet elusive goal: writing. This is a place to take the deep dive with the Muse, rack up the 10,000 hours to mastery, and come out screaming “I care!” “Eureka!” and “I’ve done it!” Or maybe just type it out… not everyone cares for screaming, you know? </p>

          <div class="gap gap-small"> </div>

           <a href="https://app.4thewords.com/#/register"> <button class="btn btn-green-light btn-home">Start your FREE trial! </button> </a>

          <div class="gap gap-small"> </div>

        </div>

          <div class="col-md-6 text-right hidden-xs hidden-sm">

            <!--<video class="banner-video type-small " width="450" controls poster="assets/img/fondovideo.png">
              <source src="https://www.youtube.com/watch?v=8Amw_hEU0Nw" type="video/webm">
              Your browser does not support the video tag.
            </video>-->
            <!-- <script charset="ISO-8859-1" src="//fast.wistia.com/assets/external/E-v1.js" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 28px 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_sf6z2y7fs3 videoFoam=true" style="height:100%;width:100%">&nbsp;</div></div></div> -->

            <iframe class="video-glow" style="background-image:url(assets/img/blue-bg.png)" width="100%" height="315" src="https://www.youtube.com/embed/8Amw_hEU0Nw?rel=0&amp;showinfo=1" frameborder="0" allowfullscreen=""></iframe>
          </div>


        </div>
      </div>
    </div>

    <div class="gap gap-large visible-xs visible-sm"></div>
    <div class="gap gap-large visible-xs visible-sm"></div>

    <div class="water-img">
      <img style="water-img" src="assets/img/home-water-2.png" width="100%">
    </div>

  </div>

  <div>
    <img src="assets/img/linear-border.png" width="100%" height="25px;">
    <div class="features">

     

      

      <div class="container">
        <div class="row">
          <div class="col-md-12 col-xs-12">
      

             <div class="owl-controls type-mobile visible-sm">
              <div class="owl-nav">
                  <div class="owl-prev" style="z-index: 99;"><img src="assets/img/features-arrow-left.png" width="105px"></div>
                  <div class="owl-next" style="z-index: 99;"><img src="assets/img/features-arrow-right.png" width="105px"></div>
              </div>
            </div>

            <div class="owl-controls type-mobile visible-xs">
              <div class="owl-nav" >
                  <div class="owl-prev" style=" z-index: 99; margin-top: -25px;"><img src="assets/img/features-arrow-left.png" width="70px" ></div>
                  <div class="owl-next" style=" z-index: 99; margin-top: -25px;"><img src="assets/img/features-arrow-right.png" width="70px" ></div>
              </div>
            </div>

            <div class="owl-controls visible-md visible-lg">
              <div class="owl-nav">
                  <div class="owl-prev"><img src="assets/img/features-arrow-left.png" width="75px"></div>
                  <div class="owl-next"><img src="assets/img/features-arrow-right.png" width="75px"></div>
              </div>
            </div>

             <div class="gap gap-sm visible-xs"></div>

            <div class="owl-carousel" style="width: 1px; min-width: 100%; ">



                    <div class="item">
                        <img src="assets/img/features_write-min.png" class="hidden-sm hidden-xs">
                        <img src="assets/img/features_write-min.png" class="visible-sm visible-xs" style="width: 60% !important; margin-left: 20%;">
                         <div class="item-text">
                          <h2><b>Write</b></h2> 
                          <p>Our entire platform is built around a single goal: help you write more. Through game mechanics we help you create and maintain a habit of writing, so that it becomes a part of your daily routine.  </p>
                        </div>
                    </div>


                    <div class="item">
                        <img src="assets/img/features_quests-min.png" class="hidden-sm hidden-xs">
                        <img src="assets/img/features_quests-min.png" class="visible-sm visible-xs" style="width: 60% !important; margin-left: 20%;">
                         <div class="item-text">
                          <h2><b>PLAY</b></h2> 
                          <p>Use your words to battle monsters, embark on quests, collect and craft items, defeat bosses and unlock new areas of the map. It's a game where you use your words to advance further.  </p>
                        </div>
                    </div>


                    <div class="item">
                        <img src="assets/img/features_projects-min.png" class="hidden-sm hidden-xs">
                        <img src="assets/img/features_projects-min.png" class="visible-sm visible-xs" style="width: 60% !important; margin-left: 20%;">
                         <div class="item-text">
                          <h2><b>READ</b></h2> 
                          <p>Organize and polish your writing with Projects. Share your WIPs, receive feedback and "praise stickers" from a global community of writers. Explore what other members of the community are writing.</p>
                        </div>
                    </div>

                    
                 
                </div>
            
          </div>
        </div>
      </div> 
      <div class="gap gap-small"></div>
      <div class="gap gap-small visible-sm"></div>

    </div> 

  </div>




    <div class="visible-md visible-lg visible-sm" style="margin-top: -1.5em; padding: 1em; background-image:url(assets/img/blue-bg.png)">
      <div class="container">
        <div class="row">
          <div class="col-md-12 col-lg-12 text-center white">  
            <a href="https://4thewords.com/features.html"><span class="green-light" style="display: inline-block;"><h4><b> EXPLORE FEATURES &nbsp &nbsp</b></h4></span></a> 
            <span style="display: inline-block;"><h3 style="color: #fff;">|</h3></span>
            <a href="https://4thewords.com/demo"><span class="yellow-light" style="display: inline-block;"><h4><b>&nbsp &nbsp PLAY DEMO  &nbsp &nbsp</b></h4></span></a>
            <span style="display: inline-block;"><h3 style="color: #fff;">|</h3></span>
            <a href="https://4thewords.com/events"><span class="pink-dark" style="display: inline-block;"><h4><b>&nbsp &nbsp  PAST EVENTS </b></h4></span></a>
          </div>
        </div>
      </div>
    </div> 

    <div class="type-small visible-xs" style="margin-top: -1.7em; padding: 0em; padding-top: 1em; background-image:url(assets/img/blue-bg.png)">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12 col-lg-12 text-center white">  
            <a href="https://4thewords.com/features.html"><span class="green-light" style="display: inline-block;"><h4><b> LEARN MORE &nbsp</b></h4></span></a> 
            <span style="display: inline-block;"><h3 style="color: #fff;">|</h3></span>
            <a href="https://4thewords.com/events"><span class="pink-dark" style="display: inline-block;"><h4><b>&nbsp PAST EVENTS </b></h4></span></a>
          </div>
          <br>
        </div>
      </div>
    </div> 

  

    <div class="gap gap-md visible-xs"></div>

    <div class="gap gap-small"></div>

  <div class="pricing">
    <div class="container type-pricing">
      <div class="row">

        <div class="col-md-6 text-center visible-xs">
          <!-- <video class="banner-video type-small " width="700" controls poster="assets/img/fondovideo.png">
            <source src="//fast.wistia.com/assets/external/E-v1.js" type="video/webm">
            Your browser does not support the video tag.
          </video> -->

           <iframe class="video-glow" style="background-image:url(assets/img/blue-bg.png)" width="100%" height="200" src="https://www.youtube.com/embed/8Amw_hEU0Nw?rel=0&amp;showinfo=1" frameborder="0" allowfullscreen=""></iframe>
        </div>

        <div class="col-md-12">
          <div class="gap gap-small"></div>

          <h1 class="hidden-xs">JOIN THE 4THEWORDS COMMUNITY</h1>
          <h1 class="visible-xs" style="font-size: 42px !important;">JOIN THE 4THEWORDS COMMUNITY</h1>
          <div class="gap gap-mini"></div>

          <h5>NO CREDIT CARD REQUIRED ON SIGN UP.</h5>
          <p>No need to pay until your 30 day trial is over.</p>

          <div class="gap gap-small"></div>
          

          <div class="text-center">

            <a class="hidden-xs" href="https://app.4thewords.com/#/register"><img src="assets/img/payment-box.png" width="550px"></a>
            <a class="visible-xs" href="https://app.4thewords.com/#/register"><img src="assets/img/payment-box.png" width="100%"></a>
          </div>

        </div>
      </div>
      
    </div>
  </div>

  <div class="gap gap-large"></div>

  <div class="pre-footer">
    <div class="container">
      <div class="row">

        <div class="col-md-6 col-sm-6 text-right hidden-xs">
          <div class="gap gap-medium"></div>

          <p>Ready to join in on the fun?</p> 

          <div class="gap gap-mini"></div>
          <a href="https://app.4thewords.com/#/register"> <button class="btn btn-green-light">Start your FREE trial!</button> </a>

          <div class="gap gap-medium"></div>

          <p>Still not sure?  </p>

          <div class="gap gap-mini"></div>
          <a href="faq.html"><button class="btn btn-blue-dark">Find the answers in our FAQ</button></a>

          <div class="gap gap-small"></div>
        </div>

        <div class="col-md-6 col-sm-6 text-left hidden-xs">
          <div class="gap gap-medium"></div> 
          <img src="../assets/img/nanowignow.png" width="260px;">
        </div>



        <div class="col-md-12 visible-xs text-center">  
          <img src="../assets/img/nanowignow.png" width="210px;" style="margin-top:-70px;">

          <p>Ready to join in on the fun?</p> 

          <div class="gap gap-mini"></div>
          <a href="https://app.4thewords.com/#/register"> <button class="btn btn-green-light">Start your FREE trial!</button> </a>

          <div class="gap gap-medium"></div>

          <p>Still not sure?  </p>

          <div class="gap gap-mini"></div>
          <a href="faq.html">
            <button class="btn btn-blue-dark hidden-xs">Find the answers in our FAQ</button>
            <button class="btn btn-blue-dark hidden-sm hidden-md hidden-lg">Read more in our FAQ</button>
          </a>

          <div class="gap gap-small"></div>
        </div>



      </div>
    </div>

    <div class="footer">
      <div class="container">
          <img src="assets/img/copyrightretina.png"> <br>
          <!-- <span><a href="contact.html">Contact</a></span> -->
          <span style="text-decoration: none;"><a class="rudakai-p" href="about.html">About Us</a></span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="faq.html">FAQs</a></span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="knowledge.html">Knowledge Base</a></span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="https://4thewords.com/giftcards/">Giftcards</a></span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="assets.html">Assets</a></span> <br>
          <span style="text-decoration: none;"><a class="rudakai-p" href="terms.html">Terms of Service</a></span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="privacy.html">Privacy Policy</a></span>
          <span style="text-decoration: none;">
            <a class="rudakai-p" href="https://4thewords.com/jobs">Apprenticeship</a>
            <a class="rudakai-p" href="https://4thewords.com/jobs"> 
              <img src="../assets/img/crflag.png" width="22px">
            </a>
          </span>
          <span style="text-decoration: none;"><a class="rudakai-p" href="https://4thewords.com/store">Store</a></span>
          <br>
          <span style="text-decoration:none !important; font-size: 12px;">© Reboot CR (4thewords) 2014-2017</span>
      </div>
    </div>
    
  </div>

  <script type="text/javascript">

    $(document).ready(function(){

      var owl = $('.owl-carousel');

      owl.owlCarousel({
        margin:10,
        center:true,
        loop:true,
        autoplay: true,
        autoplayTimeout: 5000,
        autoplayHoverPause: true,
        responsive:{
          0:{
            items:1,
          },
          600:{
            items:1,
          },
          992:{
            items:3,
          },
        }
      });

      $(".owl-next").click(function(){
        owl.trigger('next.owl.carousel');
      });

      $(".owl-prev").click(function(){
        owl.trigger('prev.owl.carousel');
      });

    });

  </script>
  <script type="text/javascript">

      angular.module("4tw-web", ["countTo"]).controller("WebCtrl", function ($scope, $http){

          $scope.startCountFrom = 13948906 / 2;
          $scope.totalwordcount = 13948906;

          $http.get("https://app.4thewords.com/api/v3/totalwordcount").then(function (response){

              if(response.data.startfrom){
                $scope.startCountFrom = parseInt(response.data.startfrom);
                $scope.totalwordcount = parseInt(response.data.totalwordcount);
              }
              
              console.log(response);

          });


      });

  </script>

<!--Start of Tawk.to Script-->
  <script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
    s1.async=true;
    s1.src='https://embed.tawk.to/57f58f198bab9a1c1132b026/default';
    s1.charset='UTF-8';
    s1.setAttribute('crossorigin','*');
    s0.parentNode.insertBefore(s1,s0);
    })();
  </script>
<!--End of Tawk.to Script-->


<!-- Google Code for Sign Up&#39;s Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
chosen link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 873733346;
    w.google_conversion_label = "rVQFCLWuomoQ4rnQoAM";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
      goog_snippet_vars();
      window.google_conversion_format = "3";
      var opt = new Object();
      opt.onload_callback = function() {
      if (typeof(url) != 'undefined') {
        window.location = url;
      }
    }
    var conv_handler = window['google_trackConversion'];
    if (typeof(conv_handler) == 'function') {
      conv_handler(opt);
    }
  }
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js">
</script>

</body>
</html>