<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Vishvatimes | Latest India News, LIVE Breaking News Headlines, Current Affairs, Sports, Bollywood, Politics, Business, Technology, Results & Employment News</title>
        <meta name="description"  content="Latest News Headlines – Get LIVE and exclusive news from India and the world. Read latest news updates on Current Affairs, Politics, Sports, Cricket, Bollywood," />
        <meta name="keywords"  content="Latest News, Live news, Breaking news headlines, live india news, news on current affairs, sports news, bollywood gossips, current affairs, politics news, business news, tech news, results news, employment news" />
        <link href="http://img.vishvatimes.com/web_theme/css/bootstrap.min.css" rel="stylesheet">
        <link href="http://img.vishvatimes.com/web_theme/css/main.css" rel="stylesheet">
        <link rel="icon" type="image/png" href="http://img.vishvatimes.com/web_theme/images/applogo.png">
        <link href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
       <!-- <link href="http://img.vishvatimes.com/web_theme/css/font-awesome.min.css" rel="stylesheet">-->
        <!--<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">-->
        <link href="http://img.vishvatimes.com/web_theme/css/font-awesome.css" rel="stylesheet">

        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://img.vishvatimes.com/web_theme/js/bootstrap.min.js"></script>
<!--        <script src="http://img.vishvatimes.com/web_theme/js/index.js"></script>-->
<!--        <script src="http://img.vishvatimes.com/web_theme/js/index_1.js"></script>-->
        <script>
            function openNav() {
                document.getElementById("mySidenav").style.width = "250px";
            }
            function closeNav() {
                document.getElementById("mySidenav").style.width = "0";
            }
        </script>
        <script>
            $(window).scroll(function () {
                var sticky = $('.sticky'),
                        scroll = $(window).scrollTop();
                if (scroll >= 50)
                    sticky.addClass('fixed');
//                $('.middle_header').hide();
                else
//                    $('.middle_header').show();
                    sticky.removeClass('fixed');
            });
        </script>
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-7947628-4', 'auto');
  ga('send', 'pageview');

</script>


<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "13184766" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=13184766&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
    </head>
    <body>
        <style>
            .uppercase{text-transform: uppercase;}
            .menu_colors{}
            .search-form .form-group { transition: all 0.35s, border-radius 0s; width: 32px; height: 32px; background-color: #fff; box-shadow: 0 1px 1px rgba(0, 0, 0, 0.075) inset; border-radius: 25px; border: 1px solid #ccc; margin-bottom: 0; margin-top: 4px; float: right; margin-top: -2px; margin-right: 6px; margin-bottom: -9px; }
            .search-form .form-group input.form-control { padding-right: 20px; border: 0 none; background: transparent; box-shadow: none; display:block; cursor: pointer; }
            .search-form .form-group input.form-control::-webkit-input-placeholder { display: none; }
            .search-form .form-group input.form-control:-moz-placeholder { display: none; }
            .search-form .form-group input.form-control::-moz-placeholder { display: none; }
            .search-form .form-group input.form-control:-ms-input-placeholder { display: none; }
            .search-form .form-group:hover, .search-form .form-group.hover { width: 100%; border-radius: 4px 25px 25px 4px;}
            .search-form .form-group span.form-control-feedback {position: absolute; top: -1px; right: -2px; z-index: 2; display: block; width: 34px; height: 34px; line-height: 34px; text-align: center; color: #3596e0; left: initial; font-size: 14px;}
        </style>
        <div id="mySidenav" class="sidenav">
            <div class="menu_header"><span>Menu</span><a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a></div>
            <div class="col-lg-12 col-md-12 col-sm-12 clr">
                <ul class="mobile_menu">
                    <li><a href="http://vishvatimes.com/">NEWS</a></li>
                    <li><a  href="http://vishvatimes.com/category/video">VIDEO</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/india">INDIA</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/world">WORLD</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/entertainment">MOVIE</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/sports">SPORTS</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/business">MONEY</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/health">HEALTH</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/food">FOOD</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/fashion">FASHION</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/life-style">LIFE</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/car-bike">CAR-BIKE</a></li>
                    <li class="uppercase menu_colors"><a href="http://vishvatimes.com/astrology-horoscope">ASTRO</a></li>
                </ul>
                <form class="mobile_search" method="get" action="http://vishvatimes.com/search">
                    <input class="form-control" name="text" placeholder="Search...">
                    <button type="submit" name="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                </form>
            </div>
        </div>
        <header class="header">
            <div class="top_header">


<iframe src="http://xp2.zedo.com/jsc/xp2/ff2.html?n=2916;c=49;s=2;d=9;w=300;h=250" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=1 height=1></iframe>

<iframe src="http://xp2.zedo.com/jsc/xp2/ff2.html?n=2916;c=60;s=2;d=9;w=300;h=250" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=1 height=1></iframe>

<iframe src="http://xp2.zedo.com/jsc/xp2/ff2.html?n=2916;c=61;s=2;d=9;w=300;h=250" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=1 height=1></iframe>

<iframe src="http://xp2.zedo.com/jsc/xp2/ff2.html?n=2916;c=67;s=2;d=9;w=300;h=250" frameborder=0 marginheight=0 marginwidth=0 scrolling="no" allowTransparency="true" width=1 height=1></iframe>



                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <ul class="language">
                                <li><a href="http://vishvatimes.com/">English</a></li>
                                <li><a href="http://hindi.vishvatimes.com/">हिंदी</a></li>
                            </ul>
                        </div>
                        <div class="col-md-3 col-sm-3 pull-right ">
                            <ul class="social_link">
                                                                    <li><a href="https://www.facebook.com/MyVishvaTimes" target="_blank" style="background:#3b5998;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                                                    <li><a href="https://twitter.com/vishvatimes" target="_blank" style="background:#56adee;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                                                            </ul>
                            <div class="col-lg-5 col-sm-5 col-md-5 pull-right display_only_dekstop" style="padding:0;">
                                <div class="dropdown">
                                    <button class="dropdown-toggle pull-right" type="button" data-toggle="dropdown" style="background:none; color: #fff; border: none; font-size: 23px; padding-top: 2px;">
                                        <i class="fa fa-search" aria-hidden="true"></i>
                                    </button>
                                    <ul class="dropdown-menu">
                                        <form action="http://vishvatimes.com/search" class="search-form" method="get" style=" margin-top: 5px;">
                                            <input type="text" class="form-control" name="text" id="search" placeholder="search">
                                            <!--<button type="submit" name="submit"><i class="fa fa-search" aria-hidden="true"></i></button>-->
                                        </form>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="middle_header sticky">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-6">
                            <a href="http://vishvatimes.com/" class="logo">
                                <img src="http://vishvatimes.com/web_theme/images/logo.png" class="img-responsive">
                            </a>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-6">
                            <!--<div class="add_box pull-right">
    
</div>-->                        </div>
                        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 pull-right ">
                            <a href="javascript:;" class="menu_icon"  href="javascript:void(0)" onclick="openNav()" id="menu"><i class="fa fa-bars" aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <div class="menu clr display_only_dekstop sticky">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div class="row">
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav">
                                <li><a href="http://vishvatimes.com/">NEWS</a></li>
                                <li style="border-top:2px solid #0080de;" onmouseover="this.style.background = '#0080de';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/category/video">VIDEO</a></li>
                                <li style="border-top:2px solid #82f31b;" onmouseover="this.style.background = '#82f31b';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/india">INDIA</a></li>
                                <li style="border-top:2px solid #ff1daf;" onmouseover="this.style.background = '#ff1daf';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/world">WORLD</a></li>
                                <li style="border-top:2px solid #209700;" onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/entertainment">MOVIE</a></li>
                                <li style="border-top:2px solid #e4ff00;" onmouseover="this.style.background = '#e4ff00';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/sports">SPORTS</a></li>
                                <li style="border-top:2px solid #209700;" onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/business">MONEY</a></li>
                                <li style="border-top:2px solid #6b1c9c;" onmouseover="this.style.background = '#6b1c9c';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/health">HEALTH</a></li>
                                <li style="border-top:2px solid #3583f7;" onmouseover="this.style.background = '#0080de';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/food">FOOD</a></li>
                                <li style="border-top:2px solid #ff9dea;" onmouseover="this.style.background = '#ff9dea';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/fashion">FASHION</a></li>
                                <li style="border-top:2px solid #5c7ebd;" onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/life-style">LIFE</a></li>
                                <li style="border-top:2px solid #5c7ebd;" onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/technology">TECH</a></li>
                                <li style="border-top:2px solid #800000;" onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/car-bike">CAR-BIKE</a></li>
                                <li style="border-top:2px solid #ffb100;" onmouseover="this.style.background = '#ffb100';" onmouseout="this.style.background = ''"><a style="" href="http://vishvatimes.com/astrology-horoscope">ASTRO</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
        <div id="loading_div" style="display: none;">
            <div id="loading_div_inner">
                Loading...
            </div>
        </div>
        <script>LOADING = $('#loading_div').html();</script>    <div class="container-fluid">
        <div class="news_ticcker">
            <div class="col-sm-2 nopadding"><h4>TRENDING NOW</h4></div>
            <div class="col-lg-10 col-md-10 col-sm-10">
                <div class="" style="padding-top: 15px;">
                    <script src="http://cdn.jsdelivr.net/jquery.marquee/1.4.0/jquery.marquee.min.js" type="text/javascript"></script>
                    <ul class='marquee'>
                                                        <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/motorola-to-open-100-moto-hubs-in-karnataka">
                                        Motorola to open 100 'Moto Hubs' in Karnataka                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                                <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/mens-must-haves-for-summer-wedding-party">
                                        Men's must haves for summer wedding party                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                                <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/maternal-vitamin-d-deficiency-may-up-autism-risk-in-kids">
                                        Maternal Vitamin D deficiency may up autism risk in kids                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                                <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/congress-compromising-national-security-by-hiring-ca-for-2019-campaign-bjp">
                                        Congress compromising national security by hiring CA for 2019 campaign: BJP                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                                <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/acer-launches-new-gaming-desktop-in-india">
                                        Acer launches new gaming desktop in India                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                                <li>
                                    <a style="color: #000;text-decoration: none;font-size: 17px;" href="http://vishvatimes.com/iot-security-spending-to-reach-15-billion-in-2018-gartner">
                                        IoT security spending to reach $1.5 billion in 2018: Gartner                                    </a>
                                </li>
                                <span style="padding:0px 50px 0px 50px;color:#008aff;font-size: 16px;font-weight: bold;">|</span>
                                                    </ul>
                </div>
            </div>
        </div>
    </div>
    <script>
        $(document).ready(function () {
            $('.marquee').marquee({
                duration: 15000,
                duplicate: true,
                pauseOnHover: true
            });
        });
    </script>
    <style>
        .marquee {width: 100%;overflow: hidden;}
        ul.marquee li {display: inline-block;}
    </style>
<div class="container-fluid">    

    <div class="col-lg-8 col-md-8 col-sm-8 nopadding">
            <div class="news_slider">
            <div id="myCarousel" class="carousel slide" data-ride="carousel"> 
                <ol class="carousel-indicators">
                                                    <li data-target="#myCarousel" data-slide-to="0" class="active" ></li>
                                                                <li data-target="#myCarousel" data-slide-to="1"  ></li>
                                                                <li data-target="#myCarousel" data-slide-to="2"  ></li>
                                                                <li data-target="#myCarousel" data-slide-to="3"  ></li>
                                                                <li data-target="#myCarousel" data-slide-to="4"  ></li>
                                                                <li data-target="#myCarousel" data-slide-to="5"  ></li>
                                                </ol>
                <div class="carousel-inner">
                                                    <div  class="item active" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/better-late-than-never-for-spain-debutant-marcos-alonso"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/cb5b4d67988b67003a22300a0a6b32d3.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#86940f">Sports</span>
                                        <a href="http://vishvatimes.com/better-late-than-never-for-spain-debutant-marcos-alonso"><p>Better late than never for Spain debutant Marcos Alonso</p></a>                                        
                                    </div>
                                </div>
                                                                <div  class="item" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/sanjay-dutt-upset-but-what-can-he-do"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/6d2260b81e7b144a7341866d408ddcc1.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#209700">Entertainment</span>
                                        <a href="http://vishvatimes.com/sanjay-dutt-upset-but-what-can-he-do"><p>Sanjay Dutt 'upset' but what can he do?</p></a>                                        
                                    </div>
                                </div>
                                                                <div  class="item" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/varun-dhawan-fought-stage-fright"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/dbca6aef510a1d017184861f1882a85f.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#209700">Entertainment</span>
                                        <a href="http://vishvatimes.com/varun-dhawan-fought-stage-fright"><p>Varun Dhawan fought stage fright</p></a>                                        
                                    </div>
                                </div>
                                                                <div  class="item" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/airtel-truecaller-id-crosses-1mn-subscribers-mark"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/161d6eb64290ef0f72474f4cb0d73fb5.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#209700">Business</span>
                                        <a href="http://vishvatimes.com/airtel-truecaller-id-crosses-1mn-subscribers-mark"><p>'Airtel Truecaller ID' crosses 1mn subscribers mark</p></a>                                        
                                    </div>
                                </div>
                                                                <div  class="item" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/2018-toyota-land-cruiser-prado-launched-in-india"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/6894dcc0a29cb9edf8ca2343632dc7e2.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#800000">Car &amp; Bike</span>
                                        <a href="http://vishvatimes.com/2018-toyota-land-cruiser-prado-launched-in-india"><p>2018 Toyota Land Cruiser Prado Launched In India</p></a>                                        
                                    </div>
                                </div>
                                                                <div  class="item" >
                                    <div class="crop_img_home">
                                        <a href="http://vishvatimes.com/golubic-beats-vinci-at-miami-open"> <img style="width:100%; height:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/2dd25c0e5b3d2388bbc72640aea6a8d5.jpg" alt="" style="width:100%;"></a>
                                    </div>
                                    <div class="info_news">
                                        <span class="red" style="background:#86940f">Sports</span>
                                        <a href="http://vishvatimes.com/golubic-beats-vinci-at-miami-open"><p>Golubic beats Vinci at Miami Open</p></a>                                        
                                    </div>
                                </div>
                                                </div>
            </div>
        </div>
    </div>
        <a href="http://vishvatimes.com/motorola-to-open-100-moto-hubs-in-karnataka">
            <div class="col-lg-4 col-md-4 col-sm-4 nopadding">
                <div class="news_slider">
                    <div class="news_img_new_2 crop_img_home_side">
                        <img style="width:100%; " src="http://img.vishvatimes.com/upload/post/2018/03/c47afa32c2a8851c9bdf79f037dc8579.jpg" class="img-responsive" style="width:100%;">
                    </div>
                    <div class="info_news"><span class="red" style="background:">Technology</span>
                        <p>Motorola to open 100 'Moto Hubs' in Karnataka</p>                        
                    </div>
                </div>
            </div>
        </a>
                <a href="http://vishvatimes.com/breaking-news--binani-auditor-flagged-suspect-transactions">
            <div class="col-lg-4 col-md-4 col-sm-4 nopadding">
                <div class="news_slider">
                    <div class="news_img_new_2 crop_img_home_side">
                        <img style="width:100%; " src="http://img.vishvatimes.com/upload/post/2018/03/ab9a19abada3939c34da7eec2c4761fa.jpg" class="img-responsive" style="width:100%;">
                    </div>
                    <div class="info_news"><span class="red" style="background:">Business</span>
                        <p>BREAKING NEWS- Binani: Auditor Flagged Suspect Transactions</p>                        
                    </div>
                </div>
            </div>
        </a>
            </div>
<div class="container-fluid">
    <div class="row">
        <div class="col-lg-9 col-md-9 col-sm-9 " id="content123">
                <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #82f31b;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#82f31b">India</span>
                <input type="hidden" class="data-sub_cate_id" value="40">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#82f31b">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                            <li><a onmouseover="this.style.background = '#82f31b';" onmouseout="this.style.background = ''" href="javascript:;" data-id="40" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#82f31b';" onmouseout="this.style.background = ''" href="javascript:;" data-id="31109" class="data-subCateTab">Politics</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/india" class="btn viewall" style="background: #82f31b;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #209700;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#209700">Entertainment</span>
                <input type="hidden" class="data-sub_cate_id" value="20">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#209700">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                            <li><a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="20" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1127" class="data-subCateTab">Review</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1125" class="data-subCateTab">Bollywood</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1114" class="data-subCateTab">Holly</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1112" class="data-subCateTab">Celeb Talk</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1111" class="data-subCateTab">Gossip</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1110" class="data-subCateTab">South</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1109" class="data-subCateTab">TV</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/entertainment" class="btn viewall" style="background: #209700;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                <!--<div class="add_banner">

</div>-->
                <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #800000;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#800000">Car &amp; Bike</span>
                <input type="hidden" class="data-sub_cate_id" value="24180">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#800000">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                            <li><a onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''" href="javascript:;" data-id="24180" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''" href="javascript:;" data-id="24278" class="data-subCateTab">New Launches</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''" href="javascript:;" data-id="24277" class="data-subCateTab">Car Review & Opinion</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''" href="javascript:;" data-id="24184" class="data-subCateTab">Bike Update</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#800000';" onmouseout="this.style.background = ''" href="javascript:;" data-id="24183" class="data-subCateTab">Car Update</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/car-bike" class="btn viewall" style="background: #800000;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #209700;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#209700">Business</span>
                <input type="hidden" class="data-sub_cate_id" value="13">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#209700">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                            <li><a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="13" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#209700';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1714" class="data-subCateTab">Economy</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/business" class="btn viewall" style="background: #209700;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #86940f;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#86940f">Sports</span>
                <input type="hidden" class="data-sub_cate_id" value="19">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#86940f">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                            <li><a onmouseover="this.style.background = '#86940f';" onmouseout="this.style.background = ''" href="javascript:;" data-id="19" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#86940f';" onmouseout="this.style.background = ''" href="javascript:;" data-id="31560" class="data-subCateTab">Tennis</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#86940f';" onmouseout="this.style.background = ''" href="javascript:;" data-id="31559" class="data-subCateTab">Football</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#86940f';" onmouseout="this.style.background = ''" href="javascript:;" data-id="31558" class="data-subCateTab">Cricket</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/sports" class="btn viewall" style="background: #86940f;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #209700;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#209700">News @ Photo</span>
                <input type="hidden" class="data-sub_cate_id" value="1439">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#209700">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/news-photo" class="btn viewall" style="background: #209700;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #ff9dea;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#ff9dea">Fashion</span>
                <input type="hidden" class="data-sub_cate_id" value="6">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#ff9dea">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/fashion" class="btn viewall" style="background: #ff9dea;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #0080de;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#0080de">Video</span>
                <input type="hidden" class="data-sub_cate_id" value="17">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#0080de">
                <input type="hidden" class="data-view" value="2">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/video" class="btn viewall" style="background: #0080de;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #6b1c9c;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#6b1c9c">Health</span>
                <input type="hidden" class="data-sub_cate_id" value="14">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#6b1c9c">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/health-fitness" class="btn viewall" style="background: #6b1c9c;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                <!--<div class="add_banner">

</div>-->
                <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #3583f7;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#3583f7">Food</span>
                <input type="hidden" class="data-sub_cate_id" value="41">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#3583f7">
                <input type="hidden" class="data-view" value="2">
                <ul>
                                            <li><a onmouseover="this.style.background = '#3583f7';" onmouseout="this.style.background = ''" href="javascript:;" data-id="41" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#3583f7';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1669" class="data-subCateTab">Recipes</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/food" class="btn viewall" style="background: #3583f7;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                
                <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #5c7ebd;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#5c7ebd">Lifestyle</span>
                <input type="hidden" class="data-sub_cate_id" value="12">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#5c7ebd">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                            <li><a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="12" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1678" class="data-subCateTab">Book Review</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="16" class="data-subCateTab">Travel</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/lifestyle" class="btn viewall" style="background: #5c7ebd;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #5c7ebd;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#5c7ebd">Technology</span>
                <input type="hidden" class="data-sub_cate_id" value="21">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#5c7ebd">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                            <li><a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="21" class="data-subCateTab">All</a></li>
                                                    <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="31561" class="data-subCateTab">App</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1718" class="data-subCateTab">Science</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1711" class="data-subCateTab">Social Media</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1710" class="data-subCateTab">Gadgets</a>
                            </li>
                                                        <li>
                                <a onmouseover="this.style.background = '#5c7ebd';" onmouseout="this.style.background = ''" href="javascript:;" data-id="1422" class="data-subCateTab">Tech Review</a>
                            </li>
                                            </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/technology" class="btn viewall" style="background: #5c7ebd;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #ff1daf;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#ff1daf">World</span>
                <input type="hidden" class="data-sub_cate_id" value="22">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#ff1daf">
                <input type="hidden" class="data-view" value="1">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/world" class="btn viewall" style="background: #ff1daf;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                    <style>
        .top_header_div ul li a:hover{ 
            color: #fff  !important; 
            text-decoration:none; 
        }
    </style>
    <div class="left_news_div data-category" style="border-top: 1px solid #209700;">
        <div class="">
            <div class="top_header_div">                    
                <span style="background:#209700">Indian Abroad</span>
                <input type="hidden" class="data-sub_cate_id" value="43">
                <input type="hidden" class="data-limit" value="0">
                <input type="hidden" class="data-color" value="#209700">
                <input type="hidden" class="data-view" value="0">
                <ul>
                                    </ul>
            </div>
        </div>
        <div class="row">
            <div class="data-news_div_append">
                            </div>
            <div class="data-news_div_action">
                <div class="button_holder">
                    <a href="javascript:;" class="btn data-prev" attr="-"><i class="fa fa-angle-left"></i></a>
                    <a href="http://vishvatimes.com/indian-abroad" class="btn viewall" style="background: #209700;">View More</a>
                    <a href="javascript:;" class="btn data-next" attr="+"><i class="fa fa-angle-right"></i></a>
                </div>
            </div>

        </div>
    </div>
                <!--<div class="add_banner">

</div>-->
                                </div>
        <div class="col-lg-3 col-md-3 col-sm-3" >
            <div id="sidebar-2">
                <div class="sidebar__inner">
                    <!--<div class="add_banner">
<img src="http://digiinterface.com/sites2017/vishva_times/web_theme/images/Health-2-1024x683.jpg" class="img-responsive">
</div>-->                    <div class="right_news_div  ">
                            <h1 class="title" >RIGHT NOW</h1>
    <div id="div_scroll" class=" parallax-col-wrap"  style="height: 1183px;">
        <div class="parallax-column">
                            <div class="right_news">
                    <a href="http://vishvatimes.com/motorola-to-open-100-moto-hubs-in-karnataka"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/c47afa32c2a8851c9bdf79f037dc8579.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Motorola to open 100 'Moto Hubs' in Karnataka</h5><h1>1</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/mens-must-haves-for-summer-wedding-party"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/1c93e87a019699d361e55e441e9d244f.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Men's must haves for summer wedding party</h5><h1>2</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/maternal-vitamin-d-deficiency-may-up-autism-risk-in-kids"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/577644016c63752aede843dd50698c94.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Maternal Vitamin D deficiency may up autism risk in kids</h5><h1>3</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/congress-compromising-national-security-by-hiring-ca-for-2019-campaign-bjp"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/63450d42767b7a54240d9ca5447dcc4b.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Congress compromising national security by hiring CA for 2019 campaign: BJP</h5><h1>4</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/acer-launches-new-gaming-desktop-in-india"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/7e8a66e4cbd733b578565558235efa5a.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Acer launches new gaming desktop in India</h5><h1>5</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/iot-security-spending-to-reach-15-billion-in-2018-gartner"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/fcafa21c3de3ecf041e4e2c7cdb86858.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>IoT security spending to reach $1.5 billion in 2018: Gartner</h5><h1>6</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/beetroot-compound-may-prevent-alzheimers"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/154bf98fdd42f9668c0e6185f13fd1fc.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Beetroot compound may prevent Alzheimer's</h5><h1>7</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/breaking-news--binani-auditor-flagged-suspect-transactions"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/ab9a19abada3939c34da7eec2c4761fa.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>BREAKING NEWS- Binani: Auditor Flagged Suspect Transactions</h5><h1>8</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/mascherano-thriving-in-midfield-role-with-hebei-china-fortune"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/55044c07752a920cd224e340e8d46a5b.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Mascherano thriving in midfield role with Hebei China Fortune</h5><h1>9</h1></div></div>
                    </a>
                </div>
                                <div class="right_news">
                    <a href="http://vishvatimes.com/better-late-than-never-for-spain-debutant-marcos-alonso"> 
                        <div class="news_img crop_img_right_now">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/cb5b4d67988b67003a22300a0a6b32d3.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info"><div class="bg"><h5>Better late than never for Spain debutant Marcos Alonso</h5><h1>10</h1></div></div>
                    </a>
                </div>
                        </div>
    </div>
    <script>
        $(function () {
            $(document).scroll(function () {
                $('#div_scroll').stop().animate({
                    scrollTop: $(this).scrollTop() - 200
                });
            });
        });
    </script>
                        <!--<div class="add_banner">

</div>-->
                            <h1 class="title clr">FEATURE</h1>
    <div class="row">
        
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/breaking-news--binani-auditor-flagged-suspect-transactions"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/ab9a19abada3939c34da7eec2c4761fa.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:#209700">Business</span>
                            <p>BREAKING NEWS- Binani: Auditor Flagged Suspect Transactions</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/uber-suspends-self-driving-car-tests-after-fatal-accident"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/f0a16a6ba11e178473e2082d74643686.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:#800000">Car &amp; Bike</span>
                            <p>Uber Suspends Self-Driving Car Tests After Fatal Accident</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/we-have-to-defeat-sp-bsp-pact-with-development-manoj-sinha"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/f91da0c0d9d34c4ee3972385dec73154.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:#82f31b">India</span>
                            <p>We have to defeat SP-BSP pact with development: Manoj Sinha</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/indian-infrastructure-does-the-coastline-matter"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/6403c54dee5240da70a548f387a967bf.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:#209700">Business</span>
                            <p>Indian infrastructure: Does the coastline matter?</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/fame-has-changed-how-i-live-elizabeth-hurley"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/495c628e2669f436f036c75b9bc4799d.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:#209700">Entertainment</span>
                            <p>Fame has changed how I live: Elizabeth Hurley</p>
                        </div>
                    </a>
                </div>
            </div>
            
            <div class="col-sm-12 col-md-12 col-lg-6 ">
                <div class="news_box_new">
                    <a href="http://vishvatimes.com/avian-visitors-bid-adieu-to-valley---as-they-return-to-summer-homes"> 
                        <div class="news_img crop_img_feature">
                            <img style="width:100%;" src="http://img.vishvatimes.com/upload/post/2018/03/1661e7358039229da363b2741aff27c8.jpg"  class="img-responsive">
                        </div>
                        <div class="news_info_new">
                            <span style="color:">Opinion</span>
                            <p>Avian visitors bid adieu to Valley - as they return to summer homes</p>
                        </div>
                    </a>
                </div>
            </div>
            
    </div>
                        </div> 
                </div>  
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://img.vishvatimes.com/web_theme/js/sticky-sidebar.pkgd.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#sidebar-2').stickySidebar({
            containerSelector: '.container',
            innerWrapperClass: 'sidebar__inner',
            topSpacing: 15,
            bottomSpacing: 15
        });
    });
</script>

<script>
    $(document).ready(function () {
        $('.data-category').each(function (i, cat_div) {
            $(cat_div).find('.data-next').click();
        });
    });
    $(document).on('click', '.data-next, .data-prev', function () {  
        var loading = '<div class="new_loading" style="height:310px;float: left;width: 100%;"><img src="http://img.vishvatimes.com/web_theme/images/loader.gif" style="padding-top: 105px;"></div>';   
        var cat_div = $(this).closest('.data-category');
        var operator = $(this).attr('attr');
        var sub_cat_id = $(cat_div).find('.data-sub_cate_id').val();
        var limit = $(cat_div).find('.data-limit').val();
        var color = $(cat_div).find('.data-color').val();
        var view = $(cat_div).find('.data-view').val();
        var getData = {'sub_cat_id': sub_cat_id, 'limit': limit, 'operator': operator, 'color': color,'view':view};
//        $(cat_div).find('.data-news_div_append').html(LOADING);
           $(cat_div).find('.data-news_div_append').html(loading);  
     //   return false
        $.get('http://vishvatimes.com/home/fetchHomePost', getData, function (res) {
            if (res['status'] == 1) {

                $(cat_div).find('.data-news_div_append').html(res['msg']);
                $(cat_div).find('.data-limit').val(res['limit']);
                if (res['limit'] > 6) {
                    $(cat_div).find('.data-prev').show();
                } else {
                    $(cat_div).find('.data-prev').hide();
                }
            }
        }, 'json');
    });
    $(document).on('click', '.data-subCateTab', function () {
        var data_id = $(this).attr('data-id');
        var sub_cat_id = $(this).closest('.data-category').find('.data-sub_cate_id').val();
        if (sub_cat_id == data_id) {
            console.log('same');
        } else {
            $(this).closest('.data-category').find('.data-sub_cate_id').val(data_id);
            $(this).closest('.data-category').find('.data-limit').val(0);
            $(this).closest('.data-category').find('.data-prev').hide();
            $(this).closest('.data-category').find('.data-next').click();
        }
    });
</script>
<style>
    .data-prev{
        display: none;
    }
</style>﻿<footer class="footer">
    <div class="container-fluid">

        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-2 display_only_dekstop">
                <a href="http://vishvatimes.com/" class="logo"><img src="http://img.vishvatimes.com/web_theme/images/logo.png" class="img-responsive"></a>
            </div>

            <div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
                <ul class="footer_link">
                    <li><a href="http://vishvatimes.com/about">About Us </a></li>       
                    <li><a href="http://vishvatimes.com/privacy-policy">Privacy Policy</a></li>     
                    <li><a href="http://vishvatimes.com/disclaimer">Disclaimer & Terms of Use</a></li>        
                    <li><a href="http://vishvatimes.com/contact-us">Contact Us  </a></li>      
                    <li><a href="http://vishvatimes.com/rss-feeds">Rss Feed </a></li>       
                </ul>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                <ul class="social_link">

                                                                <li><a href="https://www.facebook.com/MyVishvaTimes" target="_blank" style="background:#3b5998;"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                                                <li><a href="https://twitter.com/vishvatimes" target="_blank" style="background:#56adee;"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                                        <!--<li><a href="http://vishvatimes.com/rss-feeds" target="_blank" style="background:#007edf;"><i class="fa fa-rss" aria-hidden="true"></i></a></li>-->
                </ul>
            </div>
        </div>
    </div>
    <div class="middle_footer" style="background:#1a1a1a;">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-12">
                    <div class="footer_menu">
                        <h1>SECTIONS</h1>
                        <ul class="footer_link_2">
                                                                <!--<li><a href=""></a></li>-->
                                                                <li><a href="http://vishvatimes.com/category/video">VIDEO</a></li>
                            <li><a href="http://vishvatimes.com/india">INDIA</a></li>
                            <li><a href="http://vishvatimes.com/world">WORLD</a></li>
                            <li><a href="http://vishvatimes.com/entertainment">MOVIE</a></li>
                            <li><a href="http://vishvatimes.com/sports">SPORTS</a></li>
                            <li><a href="http://vishvatimes.com/business">MONEY</a></li>
                            <li><a href="http://vishvatimes.com/health">HEALTH</a></li>
                            <li><a href="http://vishvatimes.com/food">FOOD</a></li>
                            <li><a href="http://vishvatimes.com/fashion">FASHION</a></li>
                            <li><a href="http://vishvatimes.com/life-style">LIFE</a></li>
                            <li><a href="http://vishvatimes.com/technology">TECH</a></li>
                            <li><a href="http://vishvatimes.com/car-bike">CAR-BIKE</a></li>
                            <li><a href="http://vishvatimes.com/bwire">PRESS RELEASE</a></li>
                            <li><a href="http://vishvatimes.com/astrology-horoscope">ASTRO</a></li>        
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 display_only_dekstop">
                    <div class="latest_news">
                        <h1>LATEST NEWS</h1>
                                                        <span><a href="http://vishvatimes.com/delhi-government-brings-out-outcome-budget" style="color: #fff;">Delhi government brings out Outcome Budget</a></span>
                                                                <span><a href="http://vishvatimes.com/three-new-genes-responsible-for-regulating-body-clock-identified" style="color: #fff;">Three new genes responsible for regulating body clock identified</a></span>
                                                                <span><a href="http://vishvatimes.com/kathy-to-be-back-in-american-horror-story" style="color: #fff;">Kathy to be back in 'American Horror Story'</a></span>
                                                                <span><a href="http://vishvatimes.com/katrina-bollywoods-most-popular-actress-outside-india-report" style="color: #fff;">Katrina Bollywood's most popular actress outside India: Report</a></span>
                                                                <span><a href="http://vishvatimes.com/lebanon---beirut---designers-and-brands-event" style="color: #fff;">Lebanon - Beirut - Designers And Brands Event</a></span>
                                                    </div>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 display_only_dekstop">
                    <div class="watch_live">
                        <h1>OUR WEBSITES</h1>
                        <div class="row">
                            <a href="http://www.investmentguruindia.com/" class="col-lg-12 col-md-12 col-sm-12"   target="_blank">
                                <img src="http://img.vishvatimes.com/web_theme/images/investmentguruindia.png" class="grayscale img-responsive">
                            </a>
                            <a href="http://gadget2.in/" class="col-lg-12 col-md-12 col-sm-12"  target="_blank"> 
                                <img src="http://img.vishvatimes.com/web_theme/images/gadget2.png" class="grayscale img-responsive">
                            </a>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <p class="copy_right">© Copyright 2015 - vishvatimes.com | All Rights Reserved. BD Info Media Pvt. Ltd. | Crafted By - <a href="http://www.digiinterface.com/" target="_blank" style="color: #FFF;">Digi Interface</a></p>

</footer>
</body>
</html>