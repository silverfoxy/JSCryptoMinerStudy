
<!doctype html>
<html>
  <head>
    <meta charset="utf-8">

    <!-- Always force latest IE rendering engine or request Chrome Frame -->
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">

    <!-- Use title if it's in the page YAML frontmatter -->
    <title>Mohawk Infinite Rewards</title>

    <meta name=viewport content="width=device-width, initial-scale=1">

    <!-- Load Font -->
    <script src="https://use.typekit.net/zqn4bcw.js"></script> <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- Stylesheets -->
    <link href="../includes/css/all.css" rel="stylesheet" />

    <!-- Scripts -->
    <script src="../includes/js/all.js"></script>
      
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-3352511-16', 'auto');
      ga('send', 'pageview');

    </script>
  </head>

 <body class="mohawk">
    <a class="sr-only sr-only-focusable" href="#content">Skip to main content</a>
      <section class="container-fluid section--black">
  <header class="header">
    <nav class="container clearfix margin-top--10 margin-bottom--10 hidden-md-down">
      <ul class="list-inline list-inline--bordered pull-left text-color--11 font-family--2 margin-top--18">
        <li>
          <button class="btn-clear" href="" data-toggle="modal" data-target="#modal-iframe" data-iframe-url="https://www.mohawkinfiniterewards.com/public/help">
            <i class="fa fa-question-circle text-color--1" aria-hidden="true"></i> Help
          </button>
        </li>
        <li>
          <a href="tel:1-888-287-9512" class="text-color--11">Questions? 1.888.287.9512</a>
        </li>
      </ul>
      

<form class="pull-right" name="loginForm" method="POST" action="https://www.mohawkinfiniterewards.com/security/doLogin">
    <span class="icon-input">
      <i class="fa fa-user icon-input__icon text-color--6" aria-hidden="true"></i>
      <input type="text" placeholder="Username" class="icon-input__input icon-input--user" name="username" tabindex="1"></input>
      <a href data-toggle="modal" data-iframe-url="https://www.mohawkinfiniterewards.com/public/forgotUsername" data-target="#modal-iframe"><i class="fa fa-question-circle icon-input__icon icon-input--right text-color--6" aria-hidden="true"></i></a>
    </span>
    <span class="icon-input">
      <i class="fa fa-lock icon-input__icon text-color--6" aria-hidden="true"></i>
      <input type="password" placeholder="Password" class="icon-input__input icon-input--pass" name="password" tabindex="2"></input>
      <a href data-toggle="modal" data-iframe-url="https://www.mohawkinfiniterewards.com/public/forgotPassword" data-target="#modal-iframe"><i class="fa fa-question-circle icon-input__icon icon-input--right text-color--6" aria-hidden="true"></i></a>
    </span>
    <button class="btn btn-default" tabindex="3">Submit</button>
    <a class="btn btn-primary"  href="" data-toggle="modal" data-target="#modal-iframe" data-iframe-url="https://www.mohawkinfiniterewards.com/public/register" tabindex="4">Register</a>
  </form>
  </nav>

    <hr class="margin-top--0 margin-bottom--10 hidden-md-down">
    <div class="container margin-bottom--10">
	
			<img class="logo" alt="Mohawk Infinite Rewards" src="../includes/images/mohawk/logo.png" />
		          
    </div>
    <nav class="visible-md-down">
      <form class="pre-login" method="POST" action="https://www.mohawkinfiniterewards.com/security/doLogin">
        <input type="text" placeholder="Username" name="username" tabindex="1"></input>
        <input type="password" placeholder="Password" name="password" tabindex="2"></input>
        <button class="btn btn-default" tabindex="3">Submit</button>
        <a class="btn btn-primary" href="" data-toggle="modal" data-target="#modal-iframe" data-iframe-url="https://www.mohawkinfiniterewards.com/public/register" tabindex="4">Register</a>
      </form>
      <ul class="list-inline list-inline--bordered text-color--11 font-family--2 margin-top--18 margin-bottom--0 text-center">
        <li>
          <button class="btn-clear" data-toggle="modal" data-target="#modal-iframe" data-iframe-url="https://www.mohawkinfiniterewards.com/public/help">
            <i class="fa fa-question-circle" aria-hidden="true"></i> Help
          </button>
        </li>
        <li>
          <a href="tel:1-888-287-9512" class="text-color--11">Questions? 1.888.287.9512</a>
        </li>
      </ul>

      
    </nav>
  </header>
</section>

<div class="modal fade" id="modal" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
    </div>
  </div>
</div>

<div class="modal fade" id="modal-iframe" role="dialog">
  <div class="modal-dialog modal-dialog--iframe">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><i class="fa fa-times-circle" aria-hidden="true"></i></button>
      </div>
      <div class="modal-body">
        <iframe src="" height="100%" width="100%" frameborder="0" marginwidth="0" marginheight="0" scrolling="auto"></iframe>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="modal-inner" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
    </div>
  </div>
</div>
    <div id="content">
      <section>
  <div class="slide-show text-center text-color--11">
    <div class="slick-slide--hero" style="background-image: url('/includes/images/mohawk/pages/index/slideshow/hero_signIn.jpg')">
      <div class="slick-hero-content">
        <div class="fade-in-section">
          <p class="h1">Turn Sales into Rewards</p>
        </div>
      </div>
    </div>
    
  </div>
</section>
<section class="container container--padding">
  <h2 class="text-center margin-bottom--40">Mohawk Pays You Back in Rewards</h2>
  <div class="row text-center">
    <div class="col-md-4 col-sm-6 margin-bottom--20">
      <span class="circle-icon">
        <i class="fa fa-star" aria-hidden="true"></i>
      </span>
      <h4>Earn Points Every Day</h4>
    </div>
    <div class="col-md-4 col-sm-6 margin-bottom--20">
      <span class="circle-icon">
        <i class="fa fa-trophy" aria-hidden="true"></i>
      </span>
      <h4>Earn Points for Promotions</h4>
    </div>
    <div class="col-md-4 col-sm-12 margin-bottom--20">
      <span class="circle-icon">
        <i class="fa fa-gift" aria-hidden="true"></i>
      </span>
      <h4>Redeem for Rewards</h4>
    </div>
  </div>
</section>
<section class="container container--padding">
  <h2 class="text-center margin-bottom--20">Features</h2>
  <div class="row text-center">
    <div class="col-lg-15 col-sm-4 margin-bottom--20"><img alt="Grill" src="../includes/images/mohawk/pages/index/featured/1.jpg" /></div>
    <div class="col-lg-15 col-sm-4 margin-bottom--20"><img alt="Tablet" src="../includes/images/mohawk/pages/index/featured/2.jpg" /></div>
    <div class="col-lg-15 col-sm-4 margin-bottom--20"><img alt="Smart Watch" src="../includes/images/mohawk/pages/index/featured/3.jpg" /></div>
    <div class="col-lg-15 col-sm-4 margin-bottom--20 col-lg-offset-0 col-sm-offset-2"><img alt="Handbag" src="../includes/images/mohawk/pages/index/featured/4.jpg" /></div>
    <div class="col-lg-15 col-sm-4 margin-bottom--20"><img alt="Visa" src="../includes/images/mohawk/pages/index/featured/5.jpg" /></div>
  </div>
</section>

     </div>
      <section class="container-fluid section--black text-color--11 padding-top--2 padding-bottom--1">
  <footer class="container clearfix">
    <div class="clearfix">
      <img class="footer-item--left footer-item--margin-medium logo" alt="Mohawk Infinite Rewards" src="../includes/images/mohawk/logo.png" />
      <div class="footer-item--right footer-item--margin-large margin-top--20">
        <ul class="social-icons list-inline">
          <li class="social-icons__break">
            <ul class="list-inline">
              <li><a href="https://www.facebook.com/mohawkflooring" target="_blank" class="text-color--11" aria-label="Facebook"><i class="fa fa-facebook" aria-hidden="true" ></i></a></li>
              <li><a href="https://twitter.com/Mohawkflooring" target="_blank" class="text-color--11" aria-label="Twitter"><i class="fa fa-twitter" aria-hidden="true" ></i></a></li>
              <li><a href="https://www.youtube.com/user/MohawkFloors" target="_blank" class="text-color--11" aria-label="Youtube"><i class="fa fa-youtube" aria-hidden="true" ></i></a></li>
              <li><a href="http://www.pinterest.com/mohawkflooring/" target="_blank" class="text-color--11" aria-label="Pinterest"><i class="fa fa-pinterest" aria-hidden="true" ></i></a></li>
            </ul>
          </li>
          <li class="social-icons__break">
            <ul class="list-inline">
              <li><a href="http://instagram.com/mohawkflooring" target="_blank" class="text-color--11" aria-label="Instagram"><i class="fa fa-instagram" aria-hidden="true" ></i></a></li>
              <li><a href="https://plus.google.com/+mohawkflooring/posts" target="_blank" class="text-color--11" aria-label="Google Plus"><i class="fa fa-google-plus" aria-hidden="true" ></i></a></li>
              <li><a href="http://www.houzz.com/pro/mohawkflooring/mohawk-flooring" target="_blank" class="text-color--11" aria-label="Houzz"><i class="fa fa-houzz" aria-hidden="true" ></i></a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <hr class="hidden-md-down">
    <div class="clearfix footer-item--margin-medium">
      <ul class="footer-item--right list-inline">
        <li><a href="http://creativehome.mohawkflooring.com/" target="_blank"><img src="../includes/images/mohawk/creative-home.png" /></a></li>
        <li><a href="https://mohawktoday.com/acl_users/credentials_cookie_auth/require_login?came_from=https%3A//mohawktoday.com/" target="_blank"><img src="../includes/images/mohawk/MohawkToday_white.png" /></a></li>
      </ul>
    </div>
    <hr class="hidden-md-down">
    <div class="clearfix font-size--10">
      <p class="footer-item--left footer-item--margin-small">&copy; 2016 Augeo Affinity Marketing. All Rights Reserved.</p>
      <ul class="footer-item--right list-inline">
        <li><a class="text-color--11"  data-toggle="modal" data-load-url="https://www.mohawkinfiniterewards.com/public/privacy" data-target="#modal">Privacy Policy</a></li>
        <li><a class="text-color--11"  data-toggle="modal" data-load-url="https://www.mohawkinfiniterewards.com/public/legal" data-target="#modal">Legal Notice</a></li>
        <li><a href="javascript:window.print();" class="text-color--11"><i class="fa fa-print" aria-hidden="true"></i></a></li>
      </ul>
    </div>
  </footer>
</section>

  </body>
</html>