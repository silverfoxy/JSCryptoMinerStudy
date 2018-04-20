    <!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="robots" content="index,follow" />
    <link rel="alternate" href="http://1loy.com" hreflang="en" />
    <title>1loy Movies - Fabulous online streaming service! Blockbuster Movies, HD Movies, and popular Serials. Watch on any device. Khmer Movies, Cambodia Movies.</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0" />
    <meta name="referrer" content="unsafe-url" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="content-language" content="en" />
   
    <meta name="description" content="Fabulous online streaming service! Blockbuster Movies, HD Movies, and popular Serials. Watch on any device. Khmer Movies, Cambodia Movies." />
    <meta name="keywords" content="blockbuster, hd movies, streaming movies, watch movies free, cambodia movies, khmer subtitles, khmer movies, hollywood movies, Korean dorama, Chinese movies, Cambodia Online Movies, Phnom Penh online movies" />
    <meta name="google-site-verification" content="XAocXSKHw8DYManoj6yvvOJI-IWdv__OoAoLszlG0vQ" />
    
    <meta property="fb:app_id" content="1016243588400130" />
    <meta property="og:url" content="http://1loy.com" />
    <meta property="og:type"   content="website" />
    <meta property="og:title" content="1loy Movies" />
    <meta property="og:site_name" content="1loy Movies" />
    <meta property="og:image" content="http://media.1loy.com/bg.jpg" />
    <meta property="og:description" content="Fabulous online streaming service! Blockbuster Movies, HD Movies, and popular Serials. Watch on any device. Khmer Movies, Cambodia Movies." >
   
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href="http://1loy.com/resources/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="http://1loy.com/resources/css/animate.css" />
    <link rel="stylesheet" type="text/css" href="http://1loy.com/resources/css/style.css" />
    <link rel="stylesheet" type="text/css" href="http://1loy.com/resources/font-awesome/css/font-awesome.min.css" />
    
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet"/>
    
    <!-- bxSlider CSS file -->    
    <link rel="stylesheet" type="text/css" href="http://1loy.com/resources/ExpandingSearchBar/css/component.css" />
    <script src="http://1loy.com/resources/ExpandingSearchBar/js/modernizr.custom.js"></script>
    
    <script src="http://1loy.com/resources/js/jquery-1.12.4.min.js"></script>
    <script src="https://bitmovin-a.akamaihd.net/bitmovin-player/stable/7.3/bitmovinplayer.js" type="text/javascript"></script>
    <style>
    .bmpui-ui-watermark {
        display: none !important;
    }
    </style>
    <!-- Google Analytics -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    
      ga('create', 'UA-61253969-1', 'auto');
      ga('send', 'pageview');
    </script>

    <!-- Player -->
    <script src="https://content.jwplatform.com/libraries/Jq6HIbgz.js"></script>

    
    <!-- Showcase -->
    <script src="http://1loy.com/resources/slider/js/jssor.slider-26.2.0.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_SlideoTransitions = [
              [{b:-1,d:1,o:-0.7}],
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:900,d:2000,x:-379,e:{x:7}}],
              [{b:-1,d:1,o:-1,sX:2,sY:2},{b:0,d:900,x:-171,y:-341,o:1,sX:-2,sY:-2,e:{x:3,y:3,sX:3,sY:3}},{b:900,d:1600,x:-283,o:-1,e:{x:16}}]
            ];

            var jssor_1_options = {
              $AutoPlay: 1,
              $SlideDuration: 800,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 3000;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>
    <style>
        /* jssor slider loading skin spin css */
        .jssorl-009-spin img {
            animation-name: jssorl-009-spin;
            animation-duration: 1.6s;
            animation-iteration-count: infinite;
            animation-timing-function: linear;
        }

        @keyframes jssorl-009-spin {
            from {
                transform: rotate(0deg);
            }

            to {
                transform: rotate(360deg);
            }
        }

        .jssorb032 {position:absolute;}
        .jssorb032 .i {position:absolute;cursor:pointer;}
        .jssorb032 .i .b {fill:#fff;fill-opacity:0.7;stroke:#000;stroke-width:1200;stroke-miterlimit:10;stroke-opacity:0.25;}
        .jssorb032 .i:hover .b {fill:#000;fill-opacity:.6;stroke:#fff;stroke-opacity:.35;}
        .jssorb032 .iav .b {fill:#000;fill-opacity:1;stroke:#fff;stroke-opacity:.35;}
        .jssorb032 .i.idn {opacity:.3;}

        .jssora051 {display:block;position:absolute;cursor:pointer;}
        .jssora051 .a {fill:none;stroke:#fff;stroke-width:360;stroke-miterlimit:10;}
        .jssora051:hover {opacity:.8;}
        .jssora051.jssora051dn {opacity:.5;}
        .jssora051.jssora051ds {opacity:.3;pointer-events:none;}
    </style>
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=1016243588400130";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

    <!-- Header -->
    <header>   
        <div class="container-fluid" style="background: #FF8000;">
            <div class="navbar-header"  style="float:left; padding:0;">
                <ul class="nav nav-login" style="padding: 0; float: left;">
                    <li style="float: left;">
                        <a href="tel:070 889 666">
                            Support/register service to watch Movies : 070 889 666
                        </a>
                    </li>
                </ul>
            </div>
            <div class="navbar-header" style="float: right;">
                <ul class="nav nav-login" style="padding: 0; float: right;">
                    
                        <li style="float: left;"><a href="/login">Log in</a></li>
                        <li style="float: left;"><a href="/register">Register</a></li>
                                        
                </ul>
            </div>
        </div>     
        <div id="nav-desktop" class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                <a class="navbar-brand" href="http://1loy.com/">
                    <img alt="1loy Movies" style="max-height: 60px;margin-top: 0px;padding: 0 15px;" id="logo-large" src="http://1loy.com/resources/images/logo1loy2.png" />
                    <img alt="1loy Movies" style="max-height: 60px;margin-top: -15px;padding: 0;" id="logo-small" src="http://1loy.com/resources/images/logo1loy3.png" />
                </a>
                  <a href="#" style="z-index: 99999999;" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </a>
                </div>
                <div class="navbar-collapse collapse wow fadeIn" data-wow-delay="0.5s" >
                  <ul class="nav navbar-nav nav-desktop">
                    <li class="active" ><a href="http://1loy.com/">Home</a></li>
                    <li ><a href="http://1loy.com/movies">Movies</a></li>
                    <li  ><a href="http://1loy.com/recently-updated">TV Series</a></li>
                    <li ><a href="http://1loy.com/khmer-dubbed">Kh Dubbed</a></li>
                    <li ><a href="http://1loy.com/khmer-subtitles">Kh Subtitles</a></li>
                    <li ><a href="#" id="openBtn">Movies 18+</a></li>                    
                  </ul>
                  
                   <a href="http://1loy.com/change/kh" style="float: right; z-index: 999; padding: 25px 0; display: block; color: white;">
                                <img alt="English Language - 1loy Movies" src="http://1loy.com/resources/images/Kh.png" width="40" height="30" />
                              </a>    
                    <div class="search-box" style="width: 200px;float: right;position: absolute;right: 70px;">
                        <div id="sb-search" class="sb-search">
    						<form method="get" action="http://1loy.com/search">
    							<input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="q" id="search">
    							<input class="sb-search-submit" type="submit" value="">
    							<span class="sb-icon-search"></span>
    						</form>
    					</div>   
                    </div>
                </div>                
            </div>
        </div>
        <div class="pop-search col-xs-12">
        </div>
    </header>
    
    <!-- Header -->
    
    <!-- Showcase -->
    <div class="container-fluid" style="padding: 0;;">      
        <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:1300px;height:500px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
            <img style="margin-top:-19px;position:relative;top:50%;width:38px;height:38px;" src="img/spin.svg" />
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:1300px;height:500px;overflow:hidden;">
            
                    <div>
                        <a href="http://1loy.com/playing/15964/13/Jessica-Jones-Season-2-(Completed).html" title="Jessica Jones Season 2 (Completed)" class="title-movie">
                        <img data-u="image" src="http://1loy.com/public/images/2018/3/15964/15964_poster.jpg" />
                        <div style=" display:none; position:absolute;top:300px;left:30px;width:480px;height:130px;z-index:0;background-color:rgba(255,188,5,0.8);font-size:30px;color:#000000;line-height:1.27;padding:5px 5px 5px 5px;box-sizing:border-box;">
                        </a>
                        </div>
                    </div>
                    
                    <div>
                        <a href="http://1loy.com/playing/4913/17/The-Good-Doctor-Season-1.html" title="The Good Doctor Season 1" class="title-movie">
                        <img data-u="image" src="http://1loy.com/public/images/2013/4/4913/4913_poster.jpg" />
                        <div style=" display:none; position:absolute;top:300px;left:30px;width:480px;height:130px;z-index:0;background-color:rgba(255,188,5,0.8);font-size:30px;color:#000000;line-height:1.27;padding:5px 5px 5px 5px;box-sizing:border-box;">
                        </a>
                        </div>
                    </div>
                    
                    <div>
                        <a href="http://1loy.com/playing/15958/1/Insidious-Chapter-4-The-Last-Key.html" title="Insidious Chapter 4 The Last Key" class="title-movie">
                        <img data-u="image" src="http://1loy.com/public/images/2018/3/15958/15958_poster.jpg" />
                        <div style=" display:none; position:absolute;top:300px;left:30px;width:480px;height:130px;z-index:0;background-color:rgba(255,188,5,0.8);font-size:30px;color:#000000;line-height:1.27;padding:5px 5px 5px 5px;box-sizing:border-box;">
                        </a>
                        </div>
                    </div>
                    
                    <div>
                        <a href="http://1loy.com/playing/15961/1/Jumanji-Welcome-to-the-Jungle.html" title="Jumanji Welcome to the Jungle" class="title-movie">
                        <img data-u="image" src="http://1loy.com/public/images/2018/3/15961/15961_poster.jpg" />
                        <div style=" display:none; position:absolute;top:300px;left:30px;width:480px;height:130px;z-index:0;background-color:rgba(255,188,5,0.8);font-size:30px;color:#000000;line-height:1.27;padding:5px 5px 5px 5px;box-sizing:border-box;">
                        </a>
                        </div>
                    </div>
                    
                    <div>
                        <a href="http://1loy.com/playing/15842/16/The-Flash-Season-4.html" title="The Flash Season 4" class="title-movie">
                        <img data-u="image" src="http://1loy.com/public/images/2017/10/15842/15842_poster.jpg" />
                        <div style=" display:none; position:absolute;top:300px;left:30px;width:480px;height:130px;z-index:0;background-color:rgba(255,188,5,0.8);font-size:30px;color:#000000;line-height:1.27;padding:5px 5px 5px 5px;box-sizing:border-box;">
                        </a>
                        </div>
                    </div>
                            </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb032" style="position:absolute;bottom:12px;right:12px;" data-autocenter="1" data-scale="0.5" data-scale-bottom="0.75">
            <div data-u="prototype" class="i" style="width:16px;height:16px;">
                <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                    <circle class="b" cx="8000" cy="8000" r="5800"></circle>
                </svg>
            </div>
        </div>
        <!-- Arrow Navigator -->
        <div data-u="arrowleft" class="jssora051" style="width:65px;height:65px;top:0px;left:25px;" data-autocenter="2" data-scale="0.75" data-scale-left="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="11040,1920 4960,8000 11040,14080 "></polyline>
            </svg>
        </div>
        <div data-u="arrowright" class="jssora051" style="width:65px;height:65px;top:0px;right:25px;" data-autocenter="2" data-scale="0.75" data-scale-right="0.75">
            <svg viewbox="0 0 16000 16000" style="position:absolute;top:0;left:0;width:100%;height:100%;">
                <polyline class="a" points="4960,1920 11040,8000 4960,14080 "></polyline>
            </svg>
        </div>
    </div>
    <script type="text/javascript">jssor_1_slider_init();</script>
    </div>
        
    <div class="clearfix"></div>
    <!-- Android Content -->
    <a href="https://goo.gl/vzLVjj"><img style="margin-top: 20px;" src="http://1loy.com/resources/download.png" class="img-responsive" /></a>
    
    <!-- Main Content -->
    <div class="clearfix"></div>
    
    <div class="container-fluid"  style="padding: 0;">
    
        <div style="display:block; margin-bottom: 15px;background: rgba(255, 92, 25, 0); padding-bottom: 5px" class="col-xs-12 wow fadeIn" data-wow-delay="0.5s">
            <h3 class="text-left title" style=" border-bottom: rgb(251, 175, 5) 3px solid; color: rgb(251, 175, 5); text-transform: uppercase; background: none; padding-bottom: 10px; margin-bottom: 15px;"><i class="fa fa-first-order" aria-hidden="true"></i> Live TV </h3>
            <div class="">
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/hmlive.html"><img style=" border: 5px solid orange ; width: 100%;" src="http://media.1loy.com/TV/HM-TV.png" /></a></div>
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/seatv.html"><img style=" border: 5px solid orange ; width: 100%" src="http://media.1loy.com/TV/SEATV.jpg" /></a></div>
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/hmhdtv.html"><img style=" border: 5px solid orange ; width: 100%" src="http://media.1loy.com/TV/HMHDTV.jpg" /></a></div>
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/btnnew.html"><img style=" border: 5px solid orange ; width: 100%" src="http://media.1loy.com/TV/BTNNEW.png" /></a></div>
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/ctn.html"><img style=" border: 5px solid orange ; width: 100%" src="http://media.1loy.com/TV/CTN.png" /></a></div>
                <div class="col-xs-6 col-sm-3 col-md-2"><a href="live-tv/pnn.html"><img style=" border: 5px solid orange ; width: 100%" src="http://media.1loy.com/TV/PNN.png" /></a></div>
            </div>
        </div>
        <div class="clearfix" style="margin-bottom: 10px;"></div>   
                             
        <div style="margin-bottom: 15px; padding-bottom: 5px" class="col-xs-12 wow fadeIn" data-wow-delay="0.5s">
            <h3 class="text-center title" style=" border-bottom: rgb(251, 175, 5) 3px solid; text-align: left; color: rgb(251, 175, 5); text-transform: uppercase; background: none; padding-bottom: 10px; margin-bottom: 15px;"><i class="fa fa-first-order" aria-hidden="true"></i> Blockbuster Movies</h3>
            <div class="">
                <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15953/Star-Wars-The-Last-Jedi.html" title="Star Wars The Last Jedi">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15953/15953.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/63/Star-Wars-The-Last-Jedi.html" title="Star Wars The Last Jedi" class="title-movie">Star Wars The Last Jedi</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15902/Justice-League.html" title="Justice League">
                                <img style="background: url(http://1loy.com/public/images/2017/12/15902/15902.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/62/Justice-League.html" title="Justice League" class="title-movie">Justice League</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15856/IT.html" title="IT">
                                <img style="background: url(http://1loy.com/public/images/2017/10/15856/15856.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/61/IT.html" title="IT" class="title-movie">IT</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15826/Transformers-The-Last-Knight.html" title="Transformers The Last Knight">
                                <img style="background: url(http://1loy.com/public/images/2017/9/15826/15826.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/60/Transformers-The-Last-Knight.html" title="Transformers The Last Knight" class="title-movie">Transformers The Last Knight</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15780/Alien-Covenant.html" title="Alien Covenant">
                                <img style="background: url(http://1loy.com/public/images/2017/7/15780/15780.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/59/Alien-Covenant.html" title="Alien Covenant" class="title-movie">Alien Covenant</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15779/Wonder-Woman.html" title="Wonder Woman">
                                <img style="background: url(http://1loy.com/public/images/2017/7/15779/15779.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/58/Wonder-Woman.html" title="Wonder Woman" class="title-movie">Wonder Woman</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15765/Power-Rangers.html" title="Power Rangers">
                                <img style="background: url(http://1loy.com/public/images/2017/6/15765/15765.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/57/Power-Rangers.html" title="Power Rangers" class="title-movie">Power Rangers</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15751/John-Wick-Chapter-2.html" title="John Wick Chapter 2">
                                <img style="background: url(http://1loy.com/public/images/2017/5/15751/15751.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/56/John-Wick-Chapter-2.html" title="John Wick Chapter 2" class="title-movie">John Wick Chapter 2</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15748/The-Boss-Baby.html" title="The Boss Baby">
                                <img style="background: url(http://1loy.com/public/images/2017/5/15748/15748.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/55/The-Boss-Baby.html" title="The Boss Baby" class="title-movie">The Boss Baby</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15749/Beauty-and-the-Beast.html" title="Beauty and the Beast">
                                <img style="background: url(http://1loy.com/public/images/2017/5/15749/15749.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/54/Beauty-and-the-Beast.html" title="Beauty and the Beast" class="title-movie">Beauty and the Beast</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/14723/Rogue-One-A-Star-Wars-Story.html" title="Rogue One A Star Wars Story">
                                <img style="background: url(http://1loy.com/public/images/2017/3/14723/14723.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/53/Rogue-One-A-Star-Wars-Story.html" title="Rogue One A Star Wars Story" class="title-movie">Rogue One A Star Wars Story</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div><div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/14720/Resident-Evil-The-Final-Chapter.html" title="Resident Evil The Final Chapter">
                                <img style="background: url(http://1loy.com/public/images/2017/3/14720/14720.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/52/Resident-Evil-The-Final-Chapter.html" title="Resident Evil The Final Chapter" class="title-movie">Resident Evil The Final Chapter</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> </span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>               
            </div>
            <h3 style="text-align: center; margin-top: 0;"><a href="http://1loy.com/blockbuster-movies" style="color: white;" class="text-center">View more...</a></h3>
        </div>
        <div class="clearfix"></div>
        
        <div style="margin-bottom: 35px;" class="wow effect col-xs-12 fadeIn" data-wow-delay="0.5s">
            <h3 class="text-left title" style=" border-bottom: rgb(251, 175, 5) 3px solid; text-align: left; color: rgb(251, 175, 5); text-transform: uppercase; background: none; padding-bottom: 10px; margin-bottom: 15px;"><i class="fa fa-first-order" aria-hidden="true"></i> New Episodes <a style="color: white; float: right; padding-right: 5px;" href="http://1loy.com/recently-updated">View more</a></h3>
            <div class="">
                <div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15964/Jessica-Jones-Season-2-(Completed).html" title="Jessica Jones Season 2 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15964/15964.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15964/Jessica-Jones-Season-2-(Completed).html" title="Jessica Jones Season 2 (Completed)" class="title-movie">Jessica Jones Season 2 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 256</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/4913/The-Good-Doctor-Season-1.html" title="The Good Doctor Season 1">
                                <img style="background: url(http://1loy.com/public/images/2013/4/4913/4913.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/4913/The-Good-Doctor-Season-1.html" title="The Good Doctor Season 1" class="title-movie">The Good Doctor Season 1</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 10009</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div><div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15842/The-Flash-Season-4.html" title="The Flash Season 4">
                                <img style="background: url(http://1loy.com/public/images/2017/10/15842/15842.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15842/The-Flash-Season-4.html" title="The Flash Season 4" class="title-movie">The Flash Season 4</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 70344</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15931/Black-Lightning-Season-1.html" title="Black Lightning Season 1">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15931/15931.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15931/Black-Lightning-Season-1.html" title="Black Lightning Season 1" class="title-movie">Black Lightning Season 1</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 12541</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div><div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15846/Gotham-Season-4.html" title="Gotham Season 4">
                                <img style="background: url(http://1loy.com/public/images/2017/10/15846/15846.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15846/Gotham-Season-4.html" title="Gotham Season 4" class="title-movie">Gotham Season 4</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 8756</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15952/Beauty-and-The-Beast-Season-4-(Completed).html" title="Beauty and The Beast Season 4 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15952/15952.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15952/Beauty-and-The-Beast-Season-4-(Completed).html" title="Beauty and The Beast Season 4 (Completed)" class="title-movie">Beauty and The Beast Season 4 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 3158</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div><div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15951/Beauty-and-The-Beast-Season-3-(Completed).html" title="Beauty and The Beast Season 3 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15951/15951.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15951/Beauty-and-The-Beast-Season-3-(Completed).html" title="Beauty and The Beast Season 3 (Completed)" class="title-movie">Beauty and The Beast Season 3 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 2090</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15950/Beauty-and-The-Beast-Season-2-(Completed).html" title="Beauty and The Beast Season 2 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15950/15950.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15950/Beauty-and-The-Beast-Season-2-(Completed).html" title="Beauty and The Beast Season 2 (Completed)" class="title-movie">Beauty and The Beast Season 2 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 2845</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div><div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15852/The-Walking-Dead-Season-8.html" title="The Walking Dead Season 8">
                                <img style="background: url(http://1loy.com/public/images/2017/10/15852/15852.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15852/The-Walking-Dead-Season-8.html" title="The Walking Dead Season 8" class="title-movie">The Walking Dead Season 8</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 27196</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/14627/Vikings-Season-2-(Completed).html" title="Vikings Season 2 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2016/12/14627/14627.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/14627/Vikings-Season-2-(Completed).html" title="Vikings Season 2 (Completed)" class="title-movie">Vikings Season 2 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 11391</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div><div class="slide">
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15948/Beauty-and-the-Beast-Season-1-(Completed).html" title="Beauty and the Beast Season 1 (Completed)">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15948/15948.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15948/Beauty-and-the-Beast-Season-1-(Completed).html" title="Beauty and the Beast Season 1 (Completed)" class="title-movie">Beauty and the Beast Season 1 (Completed)</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 6345</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15844/Arrow-Season-6.html" title="Arrow Season 6">
                                <img style="background: url(http://1loy.com/public/images/2017/10/15844/15844.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15844/Arrow-Season-6.html" title="Arrow Season 6" class="title-movie">Arrow Season 6</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 24002</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        </div>            </div>
        </div>      
        <div class="clearfix"></div>
        
        <div style="margin-bottom: 35px;" class="wow col-xs-12 fadeIn" data-wow-delay="0.5s">
            <h3 class="text-left title" style=" border-bottom: rgb(251, 175, 5) 3px solid; text-align: left; color: rgb(251, 175, 5); text-transform: uppercase; background: none; padding-bottom: 10px; margin-bottom: 15px;"><i class="fa fa-first-order" aria-hidden="true"></i> New Movies <a style="color: white; float: right; padding-right: 5px;" href="http://1loy.com/movies">View more</a></h3>
            <div class="lates">
                
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15958/Insidious-Chapter-4-The-Last-Key.html" title="Insidious Chapter 4 The Last Key">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15958/15958.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15958/Insidious-Chapter-4-The-Last-Key.html" title="Insidious Chapter 4 The Last Key" class="title-movie">Insidious Chapter 4 The Last Key</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 5231</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15961/Jumanji-Welcome-to-the-Jungle.html" title="Jumanji Welcome to the Jungle">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15961/15961.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15961/Jumanji-Welcome-to-the-Jungle.html" title="Jumanji Welcome to the Jungle" class="title-movie">Jumanji Welcome to the Jungle</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 11305</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15960/3-AM-Part-2.html" title="3 AM Part 2">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15960/15960.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15960/3-AM-Part-2.html" title="3 AM Part 2" class="title-movie">3 AM Part 2</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 4915</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/6318/3-AM.html" title="3 AM">
                                <img style="background: url(http://1loy.com/public/images/2013/4/6318/6318.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/6318/3-AM.html" title="3 AM" class="title-movie">3 AM</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 9857</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15959/Annihilation.html" title="Annihilation">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15959/15959.png); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15959/Annihilation.html" title="Annihilation" class="title-movie">Annihilation</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 4003</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15957/The-Outsider.html" title="The Outsider">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15957/15957.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15957/The-Outsider.html" title="The Outsider" class="title-movie">The Outsider</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 1525</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15956/Muse.html" title="Muse">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15956/15956.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15956/Muse.html" title="Muse" class="title-movie">Muse</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 1819</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15953/Star-Wars-The-Last-Jedi.html" title="Star Wars The Last Jedi">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15953/15953.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15953/Star-Wars-The-Last-Jedi.html" title="Star Wars The Last Jedi" class="title-movie">Star Wars The Last Jedi</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 5168</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15955/The-Lodgers.html" title="The Lodgers">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15955/15955.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15955/The-Lodgers.html" title="The Lodgers" class="title-movie">The Lodgers</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 1321</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15954/Guardians-of-the-Tomb.html" title="Guardians of the Tomb">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15954/15954.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15954/Guardians-of-the-Tomb.html" title="Guardians of the Tomb" class="title-movie">Guardians of the Tomb</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 3292</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15942/Along-with-the-Gods:-The-Two-Worlds.html" title="Along with the Gods: The Two Worlds">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15942/15942.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15942/Along-with-the-Gods:-The-Two-Worlds.html" title="Along with the Gods: The Two Worlds" class="title-movie">Along with the Gods: The Two Worlds</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 7312</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15949/Batman-Gotham-by-Gaslight.html" title="Batman Gotham by Gaslight">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15949/15949.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15949/Batman-Gotham-by-Gaslight.html" title="Batman Gotham by Gaslight" class="title-movie">Batman Gotham by Gaslight</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 7768</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15947/The-Shape-of-Water.html" title="The Shape of Water">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15947/15947.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15947/The-Shape-of-Water.html" title="The Shape of Water" class="title-movie">The Shape of Water</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 7383</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15946/Ferdinand.html" title="Ferdinand">
                                <img style="background: url(http://1loy.com/public/images/2018/3/15946/15946.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15946/Ferdinand.html" title="Ferdinand" class="title-movie">Ferdinand</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 18602</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15943/The-Promise.html" title="The Promise">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15943/15943.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15943/The-Promise.html" title="The Promise" class="title-movie">The Promise</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 13942</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15944/The-Gateway.html" title="The Gateway">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15944/15944.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15944/The-Gateway.html" title="The Gateway" class="title-movie">The Gateway</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 6170</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15941/Only-the-Brave.html" title="Only the Brave">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15941/15941.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15941/Only-the-Brave.html" title="Only the Brave" class="title-movie">Only the Brave</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 10700</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15940/The-Worlds-End.html" title="The Worlds End">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15940/15940.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15940/The-Worlds-End.html" title="The Worlds End" class="title-movie">The Worlds End</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 6381</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15902/Justice-League.html" title="Justice League">
                                <img style="background: url(http://1loy.com/public/images/2017/12/15902/15902.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15902/Justice-League.html" title="Justice League" class="title-movie">Justice League</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 54430</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15935/Bad-Genius.html" title="Bad Genius">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15935/15935.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15935/Bad-Genius.html" title="Bad Genius" class="title-movie">Bad Genius</a><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 24280</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15933/Braven.html" title="Braven">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15933/15933.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15933/Braven.html" title="Braven" class="title-movie">Braven</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 12934</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/15932/The-Student.html" title="The Student">
                                <img style="background: url(http://1loy.com/public/images/2018/2/15932/15932.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/15932/The-Student.html" title="The Student" class="title-movie">The Student</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 5016</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/244/Hatchet.html" title="Hatchet">
                                <img style="background: url(http://1loy.com/public/images/2013/4/244/244.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/244/Hatchet.html" title="Hatchet" class="title-movie">Hatchet</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 6176</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                        
                        
                        <div class="col-lg-2 col-md-2 col-sm-3 col-xs-6 item">
                            <a href="http://1loy.com/playing/973/Step-Up-2-The-Streets.html" title="Step Up 2 The Streets">
                                <img style="background: url(http://1loy.com/public/images/2013/4/973/973.jpg); background-size: cover; background-repeat: no-repeat;" class="img-responsive"/>
                            </a>
                            <a href="http://1loy.com/playing/973/Step-Up-2-The-Streets.html" title="Step Up 2 The Streets" class="title-movie">Step Up 2 The Streets</a><span class="ribbon">English</span><span class="ribbon_view"><i class="fa fa-eye" aria-hidden="true"></i> 5849</span><span class="ribbon" style="background: rgba(245, 245, 220, 0); float: right; right: 0; left: inherit;">
                                      <img src="http://media.1loy.com/720.png" class="img-responsive" style="max-width: 30px;">
                                  </span>
                        </div>
                                    </div>
        </div>
    </div>    
    <!-- Main Cotent -->
    
    <div style="z-index: 9999;" id="myModal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
        	<div class="modal-content">
                <div style="background: rgb(255, 2, 2); padding: 26px; color: white;" class="modal-header">
                <button type="button" class="close" data-dismiss="modal">×</button>
                	<h3>1LOY MOVIES - WARNING!</h3>
                </div>
                <div class="modal-body">
                	<p style="font-size: 19px;">You are about to enter a website that may contain content of an adult nature. These pages are designed for ADULTS only and my include pictures and materials that some viewers may find offensive. If you are under the age of 18, if such material offends you or if it is illegal to view such material in your community please EXIT now</p>
                </div>
                <div class="modal-footer">
                    <a class="btn btn-warning"  href="http://1loy.com/movies-18">Accept</a>
                	<button class="btn" data-dismiss="modal">Close</button>
                </div>
        	</div>
        </div>
    </div>
    
    <div style="z-index: 9999;" id="myModal_nofi" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
        	<div class="modal-content">
                <div style="background: rgb(255, 2, 2); padding: 26px; color: white;" class="modal-header">
                <button type="button" class="close" data-dismiss="modal">×</button>
                	<h3>1LOY MOVIES - Site Under Maintenance</h3>
                </div>
                <div class="modal-body">
                	<p style="font-size: 19px;">We sincerely apologize for the inconvenience. 
                    Our site is currently undergoing scheduled maintenance and upgrades, but will return shortly.
                    Thank you for your patience.</p>
                </div>
                <div class="modal-footer">
                	<button class="btn" data-dismiss="modal">Close</button>
                </div>
        	</div>
        </div>
    </div>
    <!-- Footer -->
    <div class="container-fluid" style="background: black;">      
        <p style="text-align: center; color:white;">© 1loy Movie, 2015. All rights reserved.</p>
    </div>
    <!-- Footer -->
    
    <!-- JQuery -->    
    <script src="http://1loy.com/resources/js/bootstrap.js"></script>
    
    <!-- bxSlider Javascript file -->
    <script src="http://1loy.com/resources/bxslider/jquery.bxslider.min.js"></script>
    <script src="http://1loy.com/resources/js/wow.js"></script>
    <script src="http://1loy.com/resources/js/jquery.lazyload.js"></script>
    <script>
    
    $('#myModal_nofi').modal({show:false});
    new WOW().init();
    
    $(function() {
        $("img.lazy").lazyload({
            threshold : 200
        });
    });
    
    $('.clicksort').click(function(e){
        if($(this).hasClass('fa-sort-amount-desc')){
            $(this).removeClass('fa-sort-amount-desc');
            $(this).addClass('fa-sort-amount-asc');
            $('#order').val('ASC');
        }else{
            $(this).removeClass('fa-sort-amount-asc');
            $(this).addClass('fa-sort-amount-desc');
            $('#order').val('DESC');
        }
    })
    $('#openBtn').click(function(){
    	$('#myModal').modal({show:true})
    });
    
    $('#confirm_btn').click(function(e){
        var username = $('#register-username').val();
        var pass_1 = $('#register-password1').val();
        var pass_2 = $('#register-password2').val();
        var fullname = $('#register-fullname').val();
        var email = $('#register-email').val();
        var phone = $('#register-phone').val();
        var day = $('#register-birthday-day').val();
        var month = $('#register-month-month').val();
        var year = $('#register-birthday-year').val();       
        
        if(username == ""){
            alert("Check Username");
            $('#register-username').focus();
        }else
        
        if(pass_1 == ""){
            alert("Check Password");
            $('#register-password1').focus();
        }else
        
        if(pass_2 == ""){
            alert("Password not match");
            $('#register-password2').focus();
        }else
        
        if(fullname == ""){
            alert("Check Your Name");
            $('#register-fullname').focus();
        }else
        
        if(email == ""){
            alert("Check Your Email");
            $('#register-email').focus();
        }else
        
        if(phone == ""){
            alert("Check Your Phone Number");
            $('#register-phone').focus();
        }else
        
        if(pass_1 != pass_2){
            alert("Password not match");
            $('#register-password2').focus();
        }else
        
        if(username.length < 5){
            alert("Username minimum 5 characters");
            $('#register-username').focus();
        }else
        
        if(pass_1.length < 5){
            alert("Password minimum 5 characters");
            $('#register-password1').focus();
        }else
        
        if(email.length < 5){
            alert("Email minimum 5 characters");
            $('#register-email').focus();
        }else
        
        if(day == "" || month == "" || year == ""){
            alert("Check Date of Birth");
        }else{
            $('#form-register').submit();
        }
    })
    
    $('.sb-search-input').keyup(function(e){
        var text = $('.sb-search-input').val();
        if(text != ''){
            $('.pop-search').css('display','block');
            $.ajax({
            	url : "http://1loy.com/search-ajax",
            	type: "GET",
            	data: { text: text},
            	success:function(data, textStatus, jqXHR) 
            	{
            		$('.pop-search').html(data);				
            	},
            	error: function(jqXHR, textStatus, errorThrown) 
            	{
            		
            	}
            });
        }else{
            $('.sb-search-input').val('');
            $('.pop-search').empty();
            $('.pop-search').css('display','none');
        }
    })
    
    
    </script>

    <script src="http://1loy.com/resources/ExpandingSearchBar/js/classie.js"></script>
	<script src="http://1loy.com/resources/ExpandingSearchBar/js/uisearch.js"></script>
	<script>
		new UISearch( document.getElementById( 'sb-search' ) );
	</script>
</body>
</html>