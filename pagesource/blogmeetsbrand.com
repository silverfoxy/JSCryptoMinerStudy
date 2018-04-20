<!DOCTYPE html>
<html lang="en">

<head>

        
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    
    <meta name="title" content="Blog Meets Brand - Connecting Bloggers and Marketers">
  <meta name="description" content="Blog Meets Brand is a marketplace that allows advertisers to gain access to bloggers for social content promotion and bloggers to monetize their blogs with paid-for sponsorships. ">

    <title>Blog Meets Brand - Connecting Bloggers and Marketers</title>


    
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600,700" rel="stylesheet">
    <link href='/site_assets/BMB_front/css/main.css?v=1' rel='stylesheet' type='text/css'>
    <script src="/site_assets/BMB_front/js/jquery-3.2.1.min.js" ></script>
    

</head>

<body>

    
<header class="navbar navbar-expand-md navbar-dark bg-dark">
    <div class="container">
    <a class="navbar-brand" href="/">
                <img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/bmb_logo.svg" alt="Blog Meets Brand" width="220" height="54">
            </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item" >
                <a class="nav-link" href="/about">Who we are</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/our-products">Our products</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/sign-up/advertiser">Brands</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/sign-up/influencer">Influencers</a>
            </li>

            <li class="nav-item dropdown d-none d-md-block d-lg-none">
                <a class="nav-link" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">+</a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdown01">
                    <a class="dropdown-item " href="#">Our work</a>
                    <a class="dropdown-item " href="#">Contact us</a>
                </div>
            </li>

            <li class="nav-item d-block d-md-none d-lg-block ">
                <a class="nav-link" href="/case-studies">Our work</a>
            </li>
            <li class="nav-item d-block d-md-none d-lg-block ">
                <a class="nav-link" href="/#contact_us">Contact us</a>
            </li>

        </ul>

    </div>
    </div>
</header>
        
        <section>
        <div class="container sign-in-box-holder">
                <div class="sign-in-box">
                    <ul class="nav nav-sign-in">
                                                <li class="nav-item">
                            <a class="nav-link lg" id="lBoxLogin" href="#" onclick="return false"><span>Login</span></a>
                        </li>
                                                <li class="nav-item">
                            <a class="nav-link sp" href="#" id="lBoxSp" onclick="return false"><span>Sign Up</span></a>
                        </li>
                    </ul>
                    <div class="form-wrapper">
                                                <div class="login-form">

                                                        <form class="" action="/login" method="post">
                                <input type="hidden" name="signin[_csrf_token]" value="0a496a9b68a8eaa59d6b9977da8d6641" id="signin__csrf_token" />
                                <h2 class="text-center">Hey<br><strong>Welcome back.</strong></h2>
                                <div class="form-group circle-deco circle-deco-sm">
                                    <label class="sr-only" for="signin_username">Your Email Address</label>
                                    <input required="required" type="email" name="signin[username]" class="form-control" placeholder="EMAIL ADDRESS" id="signin_username" />

                                </div>
                                <div class="form-group circle-deco circle-deco-sm">
                                    <label class="sr-only" for="signin_password">Your Name</label>
                                    <input required="required" type="password" name="signin[password]" class="form-control" placeholder="PASSWORD" id="signin_password" />

                                </div>
                                <div class="form-group circle-deco  circle-deco-sm checkbox">
                                    <label class="custom-control custom-checkbox">
                                        <input type="checkbox" name="signin[remember]" class="custom-control-input" id="signin_remember" />
                                        <span class="custom-control-indicator"></span>
                                        <span class="custom-control-description">remember me</span>
                                    </label>
                                </div>

                                <div class="form-group circle-deco  circle-deco-sm">
                                    <button type="submit" class="btn btn-brand">LET'S GO!</button>
                                </div>

                                <p class="text-center mb-0 py-2"><a href="/recover-password" class="forgot-link">FORGOT PASSWORD</a> </p>
                            </form>
                        </div>
                                                <div class="signup-options">
                            <div class="list-group">
                                <a href="/sign-up/influencer" class="list-group-item list-group-item-action text-center">Are you an <br><strong>Influencer?</strong></a>
                                <a href="/sign-up/advertiser" class="list-group-item list-group-item-action text-center">Are you an <br><strong>Advertiser?</strong></a>
                            </div>
                        </div>
                    </div>
            </div>

        </div>
    </section>
    


<div class="container">
        
                        
</div>




   <section class="hp-parallax-video-container d-none d-sm-block " style="height: 1000px;">


      <div class="hp-parallax-video">
         <div class="spaces" ></div>
         <div class="half-gray">
            <div id="hp-intro-cont" style=" max-width: 1050px;margin: 0 auto;" >
               <video id="introVideo" autoplay muted playsinline class="intro-video" style="display: block">
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home1_x264.mp4" type="video/mp4">
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home1_VP8.webm" type="video/webm" />
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home1_libtheora.ogv" type="video/ogg" />
               </video>
               <video id="introVideo2" loop muted playsinline class="intro-video" style="display: none">
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home2_x264.mp4" type="video/mp4">
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home2_VP8.webm" type="video/webm" />
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/2/home2_libtheora.ogv" type="video/ogg" />
               </video>
            </div>
         </div>
      </div>



   </section>

   <section class="hp-parallax-img-container d-sm-none " style="height: 1000px">
      <div class="hp-parallax-img">
            <div class="spaces" ></div>
            <div class="half-gray">
               <img id="hp-intro-cont-img" src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/intro_hp1.png" alt="">
            </div>

      </div>

      <script>

          document.addEventListener("DOMContentLoaded", function(event) {
              var vid = document.getElementById("introVideo");
              var vid2 = document.getElementById("introVideo2");

              vid.addEventListener('ended', function () {
                  vid.style.display = 'none';
                  vid2.style.display = 'block';
                  vid2.play();

              }, false);
          });


          function parallaxScroll(){
              var scrolled = $(window).scrollTop();
              $('.hp-parallax-video').css('top',(-99+(scrolled*.25))+'px');
              // $('#dinCircle1').css('top', (-280+(scrolled*.20))+'px');
          }

          function parallaxImgScroll(){
              var scrolled = $(window).scrollTop();
              $('.hp-parallax-img').css('top',(-99 +(scrolled*.25))+'px');
              // $('#dinCircle1').css('top', (-280+(scrolled*.20))+'px');
          }

          function initVideoIntro() {
              var intro_height = $(window).height() - 84 - 99,
                  v_width = 1055,
                  v_height = 590
              ;
              if (intro_height < 400)
              {
                  intro_height = 400;
              }

              $('.hp-parallax-video-container').css('height', (intro_height + 'px')) ;


              if (intro_height < v_height) {
                  var w = intro_height/(v_height/v_width);
                  $('#hp-intro-cont').css('max-width', w+'px') ;
                  if ($('#hp-intro-cont').height() < intro_height)
                  {
                      $('.hp-parallax-video-container .spaces').css('height', (((intro_height - $('#hp-intro-cont').height())  / 2) + 79)+'px') ;
                  }
              } else {
                  $('.hp-parallax-video-container .spaces').css('height', (((intro_height - v_height) / 2) + 79)+'px') ;
              }
              if (navigator.appVersion.indexOf("Win")!=-1) {
                  $('.hp-parallax-video-container .half-gray').addClass('win');
                  $('.hp-parallax-video-container .spaces').addClass('win');
              }

          }
          function initImgIntro() {
              var intro_height = $(window).height() - 84 - 69,
                  v_width = 750,
                  v_height = 841
              ;
              if (intro_height < 500)
              {
                  intro_height = 500;
              }

              $('.hp-parallax-img-container').css('height', (intro_height + 'px')) ;
              if (intro_height < v_height) {
                  var w = intro_height/(v_height/v_width);

                  if ($('#hp-intro-cont-img').height() < intro_height)
                  {
                      $('.hp-parallax-img-container .spaces').css('height', (((intro_height - $('#hp-intro-cont-img').height())  / 2) + 120)+'px') ;
                  }
              } else {
                  $('.hp-parallax-img-container .spaces').css('height', (((intro_height - v_height) / 2) + 120)+'px') ;
              }
          }

          $(function(){
              initVideoIntro();
              initImgIntro();

              $(window).bind('scroll',function(e){
                  parallaxScroll();
                  parallaxImgScroll();
              });
              $(window).bind('resize',function(e){
                  initVideoIntro();
                  initImgIntro();
              });

          })

      </script>

   </section>

   <section class="dark " style="position: relative;z-index: 5;">
      <div class="container">

         <div id="hpLogosSlider" class="owl-carousel owl-theme hp-logo-slider">
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/AHA.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/SwissHotel.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/MMs.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/BBVA.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/JH.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/NutriSystem.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/Walmart.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/Motorola.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/DD.png" alt=""></div>
            <div class="item"><img src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/logo/Neutrogena.png" alt=""></div>

         </div>
      </div>

      <script>
          $(function(){
              $("#hpLogosSlider").owlCarousel({
                  items : 9,
                  nav	: true,
                  dots	: false,
                  autoplay	: true,
                  autoplayTimeout:5000,
                  autoplayHoverPause:true,
                  loop: true,
                  navElement: 'div',
                  center:true,
                  autoWidth:true,
                  navText: [ '', '' ],
                  responsive:{
                      0:{
                          items:3,
                      },
                      600:{
                          items:5,
                      },
                      1000:{
                          items:6,
                      }
                  }
              });
          })
      </script>

   </section>

   <section class="pt-6 gray-bg">


      <div class="container with-deco">
         <div class="deco-circle right move-v" id="dinCircle1"></div>
         <div class="deco-wave top-right move-h"></div>
         <div class="deco-circle-m bottom-right move-v"></div>
         <h1 class="title-deco t1">Check out <br>some of our <strong>recent work...</strong></h1>

         <div class="row justify-content-around justify-content-md-center ">
            <div class="iphone-video-box d-none d-sm-block" id="recent-work" style="background-image: url('https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/phone-posts/James_Hardie.png')">
               <video loop autoplay muted playsinline >
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/phone_x264.mp4" type="video/mp4">
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/phone_VP8.webm" type="video/webm" />
                  <source src="https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/video/phone_libtheora.ogv" type="video/ogg" />

               </video>
            </div>
            <div class="col-sm-3 col-md-5 col-lg-7 pt-5">
               <h2 class="text-center mb-5 mt-4">CLICK TO VIEW:</h2>
               <div class="ico3-set">
                  <a href="/case-study/dunkin-donuts" class="iphone-video-item" data-img="Dunkin_Donuts.png"><span class="ico-food"></span>food/beverage</a>
                  <a href="/case-study/neutrogenta" class="iphone-video-item" data-img="Neutrogena.png" ><span class="ico-beauty"></span>fashion/beauty</a>
                  <a href="/case-study/m-and-ms" class="iphone-video-item" data-img="MMs.png" ><span class="ico-goods"></span>consumer<br>packaged<br>goods</a>
                  <a href="/case-study/motorola" class="iphone-video-item" data-img="Motorola.png" ><span class="ico-technology"></span>technology</a>
                  <a href="/case-study/walmart" class="iphone-video-item" data-img="Walmart.png" ><span class="ico-retail"></span>retail</a>
                  <a href="/case-study/swisshotels" class="iphone-video-item" data-img="SwissHotel.png" ><span class="ico-travel"></span>travel/tourism</a>
                  <a href="/case-study/nutrisystem" class="iphone-video-item" data-img="Nutri_System.png" ><span class="ico-health"></span>health/wellness</a>
                  <a href="/case-study/american-heart" class="iphone-video-item" data-img="American_Heart.png" ><span class="ico-np"></span>not for profit</a>
                  <a href="/case-study/james-hardie" class="iphone-video-item" data-img="James_Hardie.png" ><span class="ico-home"></span>home improvement</a>
                  <a href="/case-study/bbva" class="iphone-video-item" data-img="BBVA.png" ><span class="ico-fin"></span>Financial services</a>
               </div>
            </div>
         </div>




      </div>
      <script>
          $(function(){
              $('.iphone-video-item').hover(
                  function(){
                      $('#recent-work').css('background-image', "url('https://4be21a33fe3e9a9ef249-9bdf71a50c8cd77e33ad869a89297bfa.ssl.cf5.rackcdn.com/front2/img/phone-posts/" + $(this).data('img') + "')").find('video').hide();
                  },
                  function(){
                      $('#recent-work video').show();
                  }
              )
          })
      </script>

   </section>

   <section class="dark hp-manage">
      <div class="container">

         <div class="row  justify-content-center">
            <div class="col-lg-6 text-center">
               <h3>We manage</h3>
               <p>the influencers for you to generate brand awareness, create original content, sample products, visit places, run contests, amplify content, shoot video and more!</p>
               <h2>THAT’S NOT ALL WE DO...</h2>
               <p class="mb-2"><a href="/our-products" class="b-ico i-arr-d"><span class="sr-only">Go</span></a></p>
               <p><a href="/our-products" class="hp-icons "><span class="sr-only">More</span></a></p>
            </div>
         </div>
      </div>
   </section>

   <section class="ico-bg py-6" id="contact_us">
      <div class="container with-deco">
           <div class="deco-wave bottom-left"></div>
         <h1  class="title-deco t2" >Let's<br><strong>Chat!</strong></h1>
         <div class="row justify-content-center">
            <div class="col-md-6  col-lg-3 col-sm-8 col-11">
               <form action="/#contact_us" method="post" id="contactForm">
                   <input type="hidden" name="contact[id]" id="contact_id" /><input type="hidden" name="contact[_csrf_token]" value="0bb8c44ba0c8797ea488166599d2c1b8" id="contact__csrf_token" />
                   


                  <div class="form-group circle-deco">
                     <label class="sr-only" for="contact_name">Your Name</label>
                      <input type="text" name="contact[name]" value="" class="form-control" placeholder="YOUR NAME" required="required" id="contact_name" />
                      
                  </div>
                  <div class="form-group circle-deco">
                     <label class="sr-only" for="contact_email">Your Email Address</label>
                      <input type="email" name="contact[email]" value="" class="form-control" placeholder="YOUR EMAIL ADDRESS" required="required" id="contact_email" />
                      
                  </div>

                  <div class="form-group circle-deco">
                     <label class="sr-only" for="contact_phone">Your Phone Number</label>

                      <input type="text" name="contact[phone]" class="form-control" placeholder="YOUR PHONE NUMBER" id="contact_phone" />
                      
                  </div>
                  <div class="form-group circle-deco ">
                     <label class="sr-only" for="contact_type">Inquiry</label>

                      <select name="contact[type]" class="form-control" required="required" id="contact_type">
<option value="" selected="selected">Choose</option>
<option value="Advertiser Inquiry">Advertiser Inquiry</option>
<option value="Influencer Inquiry">Influencer Inquiry</option>
</select>
                      
                  </div>
                  <div class="form-group circle-deco mb-3">
                     <label class="sr-only" for="contact_message">Message</label>

                      <textarea rows="4" cols="30" name="contact[message]" class="form-control grad-b" placeholder="Your message here" required="required" id="contact_message"></textarea>
                      
                  </div>
                  <div class="form-group text-right">
                     <button type="button" class="btn btn-brand grad-b g-recaptcha"
                             data-sitekey="6LflKkgUAAAAAH6WtbnApG3SurbVxJj4ikYxYspc"
                             data-callback="contSubmit">SEND</button>
                     <script>
                        function contSubmit(){
                            $('#contactForm').submit();
                        }
                     </script>
                  </div>


               </form>
            </div>

         </div>
         <p class="cn-link mt-6">
            <span class="lead">Best-of-the-best influencer marketing company</span>
            <br>
            Forbes 2018
            <br> <br>
            <a href="mailto:info@blogmeetsbrand.com">info@blogmeetsbrand.com</a>
         </p>
      </div>
   </section>




<footer class="footer">
    <div class="container navbar navbar-dark navbar-expand">
        <ul class="navbar-nav social-links">
            <li class="nav-item"><a href="https://twitter.com/BlogMeetBrand" target="_blank" class="nav-link tw"><span class="sr-only">Twitter</span></a></li>
            <li class="nav-item"><a href="https://www.facebook.com/blogmeetsbrand" target="_blank" class="nav-link fb"><span class="sr-only">Facebook</span></a></li>
            <li class="nav-item"><a href="https://www.instagram.com/blogmeetsbrand/" target="_blank" class="nav-link in"><span class="sr-only">Instagram</span></a></li>
            <li class="nav-item"><a href="https://www.linkedin.com/company/5096728/" target="_blank" class="nav-link li"><span class="sr-only">Linkedin</span></a></li>
        </ul>
        <ul class="navbar-nav sub-menu">
            <li class="nav-item"><a class="nav-link" href="/contact">Contact us</a></li>
            <li class="nav-item"><a class="nav-link" href="/terms-of-use">Terms of use</a></li>
            <li class="nav-item"><a class="nav-link" href="/privacy-policy">Privacy policy</a></li>
        </ul>
    </div>
</footer>

    <div class="login-backdrop fade" style="display: none"></div>


        <script type="text/javascript" src="//www.blogmeetsbrand.com/combine.php?type=javascript&files=/site_assets/BMB_front/js/bootstrap3/alert.js,/site_assets/BMB_front/js/bootstrap3/transition.js,/site_assets/BMB_front/js/bootstrap3/collapse.js,/site_assets/BMB_front/js/owl.carousel.js,/site_assets/BMB_front/js/jquery.appear.js,/site_assets/BMB_front/js/main.js&revision=2822613691"></script>

<script>

</script>

<script>
    var ajaxLoggingError = function (data) {

        var xmlHttp = new XMLHttpRequest();

        xmlHttp.open('POST', '/js-error-log', true);
        //xmlHttp.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
        xmlHttp.setRequestHeader('X-Requested-With', 'XMLHttpRequest');
        xmlHttp.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");

        xmlHttp.send('data=' + JSON.stringify(data));
    };

    window.onerror = function (message, file, line, col, error) {

        var getStackTraceArray = function (error) {

            var stackTrace = error && error.stack ? error.stack : '';

            if (!stackTrace.length) {
                return [];
            }
            var stackTraceArray = stackTrace.split('\n');
            return stackTraceArray.map(function (item, index) {
                return item.trim();
            });
        };

        try {
            var loggingData = {
                'message': message,
                'file': file,
                'line': line,
                'col': col,
                'url': window.location.href,
                'stackTrace': getStackTraceArray(error),
                'extra': {
                    'userAgent': window.navigator.userAgent
                }
            };

            if (typeof loggingData.message === "string") {
                ajaxLoggingError(loggingData);
            }

        } catch (e) {
        }

        return false;
    };
</script>





<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
      _paq.push(['setCustomVariable', 1, "UserId", "0", "visit"]);
    _paq.push(['setCustomVariable', 2, "UserType", "Guest", "visit"]);
    
  
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);

  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://analytics.blogmeetsbrand.com/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "1"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik1.js"; s.parentNode.insertBefore(g,s);
  })();
</script>
<!-- End Piwik Code -->

<script type="text/javascript">
  var adback_advId = "8ac474fed4144f6ea35fa8b38";
  var adback_pixId = "a17482af6a0e4ac0b6f286f64";
  window.onload = function() {
    var adbackhost = (("https:" == document.location.protocol) ? "https://s.ad-back.net/adback" : "http://n.ad-back.net/adback");
    var pathname = window.location.pathname;
    var hostname = window.location.host;
    var dataString = "?ad="+adback_advId+"&pix="+adback_pixId+"&p="+pathname+"&h="+hostname;
    var iframesrc = adbackhost+dataString;
    var tempIFrame=document.createElement("iframe");
    tempIFrame.setAttribute("id","ADBACKFrame");
    tempIFrame.setAttribute("name","ADBACKFrame");
    tempIFrame.setAttribute("src",iframesrc);
    tempIFrame.style.border='0px';
    tempIFrame.style.width='0px';
    tempIFrame.style.height='0px';
    var IFrameObj = document.body.appendChild(tempIFrame);
    if (document.frames) {  IFrameObj = document.frames['ADBACKFrame'];  }
  }
</script>
<script type="text/javascript">
  adroll_adv_id = "DGVZC77I35FYPO264XLI5J";
  adroll_pix_id = "YTAX33YWTRHVLG6BEUSD2V";
  (function () {
    var oldonload = window.onload;
    window.onload = function(){
      __adroll_loaded=true;
      var scr = document.createElement("script");
      var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
      scr.setAttribute('async', 'true');
      scr.type = "text/javascript";
      scr.src = host + "/j/roundtrip.js";
      ((document.getElementsByTagName('head') || [null])[0] ||
        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
      if(oldonload){oldonload()}};
  }());
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47959100-1', 'blogmeetsbrand.com');
  ga('send', 'pageview');

</script>
        
    <script src='https://www.google.com/recaptcha/api.js'></script>

</body>

</html>