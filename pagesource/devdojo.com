<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>DevDojo - Screencasts to help you become a better developer</title>
<meta name="description" content="Screencasts to help you become a better developer/designer" />
<meta name="keywords" content="Developer & Designer Screencasts, learn html, learn css, learn javascript, learn web development, learn web design" />
<meta name="author" content="DevDojo" />

<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '994850910630408');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=994850910630408&ev=PageView&noscript=1"
    /></noscript>

<link rel="shortcut icon" href="/uploads/settings/56c4c6cd8e260-favicon.png">
<link rel="stylesheet" href="/assets/variations/landing-5/css/landio.css">
<link rel="stylesheet" href="/assets/variations/landing-5/css/mystyle.css">
<link href="https://devdojo.com/assets/css/fonts.css" rel="stylesheet">
<script src="https://cdn.optimizely.com/js/8421100299.js"></script>
</head>
<body>

<nav class="navbar navbar-dark bg-inverse navbar-fixed-top">
<div class="container">
<a class="navbar-brand" href="/">
<img src="/assets/variations/landing-5/img/dd-logo.png">
<span class="sr-only">DevDojo</span>
</a>
<a class="navbar-toggler hidden-md-up pull-xs-right" data-toggle="collapse" href="#collapsingNavbar" aria-expanded="false" aria-controls="collapsingNavbar">
&#9776;
</a>
<div id="collapsingNavbar" class="collapse navbar-toggleable-custom" role="tabpanel" aria-labelledby="collapsingNavbar">
<ul class="nav navbar-nav pull-xs-right">
<li class="nav-item nav-item-toggable">
<a class="nav-link" href="/browse">BROWSE LIBRARY<span class="sr-only">(current)</span></a>
</li>
<li class="nav-item nav-item-toggable">
<a class="nav-link" href="/login">LOG IN</a>
</li>
<li class="nav-item nav-item-toggable">
<a href="/signup" class="nav-link btn btn-primary loaderOnClick" style="display:inline-block; position:relative; margin-top:16px;">SIGN UP FOR FREE</a>
</li>
</ul>
</div>
</div>
</nav>

<header class="jumbotron bg-inverse text-xs-center" role="banner">
<div class="container">
<div class="row">
<div class="col-md-5 main_option">
<div id="optin_form_container">
<h1 class="display-3">Watch. Learn. Create.</h1>
<h2 class="m-b-3">Our video library can help you become a better web developer & designer. Sign up for free to gain access to our tutorials and screencasts.</h2>
<form method="post" id="optin_form" action="/signup_free">
<div id="first_last">
<div id="first">
<input type="text" name="first_name" placeholder="First Name" id="first_name" value="" />
</div>
<div id="last">
<input type="text" name="last_name" placeholder="Last Name" id="last_name" value="" />
</div>
</div>
 <input type="email" name="email" placeholder="Email" id="email" value="" />
<input type="password" name="password" placeholder="Password" id="password" />
<button type="submit" id="sign_up" class="loaderOnClick">Sign up</button>
<input type="hidden" value="muwDGNDULjIOEofOfEBvQVqiUxRrdPSw6FJS8ZjS" name="_token">
<p id="agreement">
<span class="terms">By signing up, you agree to DevDojo's</span> <a href="page/terms/" id="terms">Terms of Service</a><span class="terms">.</span>
</p>
</form>
</div>
</div>
<div class="col-md-6 img_screenshot" style="position:relative;">
<img id="img_screenshot" src="/assets/variations/landing-5/img/macbook-pro.png">
</div>
</div>
</div>
</header>

<section class="section-intro bg-faded-2 text-xs-center">
<div class="container">
<h3 class="wp wp-1">DevDojo is an online video platform for Developers & Designers.</h3>
<p class="lead wp wp-2">Weekly releases of new videos</p>
<img src="/assets/variations/landing-5/img/shot01.png" alt="DevDojo Site" style="margin:0px auto;" class="img-fluid wp wp-3">
</div>
</section>

<section class="section-features text-xs-center" style="border-top:1px dashed #292129">
<div class="container">
<div class="row">
<div class="col-md-4">
<div class="card card-1">
<div class="card-block">
<span class="dojo-movie-play-1"></span>
<h4 class="card-title">Episodes, Series, & Courses</h4>
<h6 class="card-subtitle text-muted"></h6>
<p class="card-text">The video library contains a ton of videos including single video episodes, series, and courses!</p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card card-2">
<div class="card-block">
<span class="dojo-belt"></span>
<h4 class="card-title">Earn Your belts in each course</h4>
<h6 class="card-subtitle text-muted"></h6>
<p class="card-text">Each course has 9 videos starting off with your white belt and progressing on to earning your Black-belt.</p>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card m-b-0 card-3">
<div class="card-block">
<span class="dojo-light-bulb"></span>
<h4 class="card-title">Learn New Skills & Technologies</h4>
<h6 class="card-subtitle text-muted"></h6>
<p class="card-text">New content weekly, so you can stay on top of the latest technologies or nail down the fundamentals.</p>
</div>
</div>
</div>
</div>
</div>
</section>

<section class="section-testimonials text-xs-center bg-inverse">
<div class="container">
<h3 class="sr-only">Testimonials</h3>
<div id="carousel-testimonials" class="carousel slide" data-ride="carousel" data-interval="0">
<div class="carousel-inner" role="listbox">
<div class="carousel-item active">
<blockquote class="blockquote">
<h3>Let's have fun learning together</h3>
<h4 style="font-size:18px; line-height:30px;">Each episode we will walk you through step-by-step on how to create real world projects, add certain functionality, and so much more.</h4>
</blockquote>
</div>
</div>
</div>
</div>
</section>

<section class="section-text">
<div class="container">
<h3 class="text-xs-center">The Web Developer Industry is Exploding!</h3>
<div class="row p-y-3">
<div class="col-md-5">
<p class="wp wp-7">$80,000 a year is the average salary for Web Developers. Even if you don't choose to make Web Development your main career, learning the basics will still open up a wide array of opportunities for you. Learning these skills will prove to be beneficial in any career choice.</p>
</div>
<div class="col-md-5 col-md-offset-2 separator-x">
<p class="wp wp-8">The tech world is constantly changing and it can be difficult to stay up-to-date on the latest technologies, frameworks, and libraries. The DevDojo will help you stay on top of the latest developer news and technologies.</p>
</div>
</div>
</div>
</section>

<section class="section-news">
<div class="container">
<h3 class="sr-only">News</h3>
<div class="bg-inverse">
<div class="row">
<div class="col-md-6 p-r-0">
<figure class="has-light-mask m-b-0 image-effect">
<img src="/assets/variations/landing-5/img/roadmap.png" alt="Article thumbnail" class="img-fluid">
</figure>
</div>
<div class="col-md-6 p-l-0">
<article class="center-block">
<span class="label label-info">Checkout our Roadmap</span>
<br>
<h5><a href="/roadmap" target="_blank">The roadmap contains the videos that are scheduled to come out every month <span class="icon-arrow-right"></span></a></h5>
</article>
</div>
</div>
<div class="row">
<div class="col-md-6 col-md-push-6 p-l-0">
<figure class="has-light-mask m-b-0 image-effect">
<img src="/assets/variations/landing-5/img/sp.png" alt="Article thumbnail" class="img-fluid">
</figure>
</div>
<div class="col-md-6 col-md-pull-6 p-r-0">
<article class="center-block">
<span class="label label-info">Learn about Sushi Points</span>
<br>
<h5><a href="/points" target="_blank">Sushi Points can be earned to reach the leaderboard and build up your Dojo cred.<span class="icon-arrow-right"></span></a></h5>
</article>
</div>
</div>
</div>
</div>
</section>

<section class="section-signup bg-faded">
<div class="container">
<h3 class="text-xs-center">Sign up and start learning today!</h3>
<div class="col-md-4 col-md-offset-4">
<a href="/signup" type="submit" class="btn btn-primary btn-block loaderOnClick">Start Learning!</a>
</div>
</div>
</section>

<footer class="section-footer" role="contentinfo">
<div class="container">
<div class="row">
<div class="col-md-6 col-lg-5">
<div class="media">
<small class="media-body media-bottom" style="padding-top:0px; margin-top:0px; position:relative; margin-top:-10px;">
<br>Web Screencasts & Courses to help you become a better developer and designer &copy; DevDojo 2016.
</small>
</div>
</div>
<div class="col-md-6 col-lg-7">
<ul class="nav nav-inline">
<li class="nav-item">
<a class="nav-link" href="/browse">BROWSE LIBRARY<span class="sr-only">(current)</span></a>
</li>
<li class="nav-item"><a class="nav-link" href="/login">LOG IN</a></li>
</ul>
</div>
</div>
 </div>
</footer>
<div id="demo_video" style="display:none;"></div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="/assets/variations/landing-5/js/landio.min.js"></script>
<script>
      $('document').ready(function(){

        $('.loaderOnClick').click(function(e){
              btnWidth = $(this).outerWidth();
              btnHeight = $(this).outerHeight();
              $(this).css('width', btnWidth).css('height', btnHeight);
              $(this).html('<div class="la-ball-clip-rotate"><div></div></div>');
          });

        if($('.alert-danger').length){
           setInterval(function(){
            $('.alert-danger').removeClass('fadeIn').addClass('fadeOut');
            setInterval(function(){
              $('.alert-danger').hide();
            }, 2000);
          }, 5000);
        }
        $('.alert-danger').click(function(){
          $('.alert-danger').removeClass('fadeIn').addClass('fadeOut');
          setInterval(function(){
            $('.alert-danger').hide();
          }, 2000);
        });

        $('#optin_form').submit(function(){
          $('#sign_up span').fadeOut(function(){
            $('#sign_up .la-ball-fall').fadeIn();
          });
        });
      });
    </script>
</body>
</html>