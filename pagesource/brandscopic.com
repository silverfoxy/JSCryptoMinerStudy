<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>Brandscopic</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <!-- Stylesheet -->
    <link rel="stylesheet" href="assets/bootstrap/docs/assets/css/bootstrap.css" type="text/css">
    <link rel="stylesheet" href="assets/bootstrap/docs/assets/css/bootstrap-responsive.css" type="text/css">
    <link rel="stylesheet" href="assets/stylesheets/brandscopic.css" type="text/css">
    <link rel="stylesheet" href="assets/stylesheets/brandscopic_responsive.css" type="text/css">
    <!-- FAVICONS -->
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="assets/images/apple-touch-icon-precomposed.jpg">
    <link rel="apple-touch-icon-precomposed" sizes="74x74" href="assets/images/apple-touch-icon-72x72-precomposed.jpg">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/apple-touch-icon-114x114-precomposed.jpg">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/apple-touch-icon-144x144-precomposed.jpg">
    <!-- Js -->
    <script src="assets/javascripts/jquery.js" type="text/javascript"></script>
    <script src="assets/javascripts/modernizr.js"></script>
    <!-- Google Analitycs Tracking Code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); 

      ga('create', 'UA-40258001-1', 'brandscopic.com');
      ga('send', 'pageview');
    </script>    
    <!-- End Google Analitycs Tracking Code -->
    <!-- start Mixpanel -->
   <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("041ae5f9b9ebec8370f556e1e14d3c36");</script>
    <!-- end Mixpanel -->
  </head>
  <body id="home">
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar collapsed" data-toggle="collapse" data-target=".nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          </button>
          <a class="brand" href="index.html"><img src="assets/images/brand.svg" alt="Brandscopic Brand" title="Brandscopic Brand"></a>
          <div class="nav-collapse collapse" style="height: 0px;">
            <ul class="nav">
              <li class="center"><a href="features.html">Features</a></li>
              <!--
              <li><a href="stories.html">Client stories</a></li>
            -->
              <li><a href="about_us.html">About us</a></li>
            </ul>
            <ul class="nav pull-right">
              <li><a href="schedule_demo.html">Schedule demo</a></li>
              <li><a href="http://login.brandscopic.com/users/sign_in">Sign In</a></li>
              <!--<li class="dropdown">
                <a class="dropdown-toggle" href="#" data-toggle="dropdown">Sign In </a>
                <div class="dropdown-menu">
                  <form action="[YOUR ACTION]" method="post" accept-charset="UTF-8">
                    <fieldset class="mt20">
                      <input id="user_username" type="text" name="user[username]" placeholder="Username" size="30" />
                      <input id="user_password" type="password" name="user[password]" placeholder="Password" size="30" />
                      <label><small><a href="#" title="forgot">Forgot you password?</a></small></label>
                      <input id="user_remember_me" type="checkbox" name="user[remember_me]" value="1" />
                      <label id="user_remember_me2" class="string optional" for="user_remember_me"> Remember me</label>
                      <button class="btn btn-primary btn-small pull-right" type="submit" name="commit" value="Sign In">Sign In</button>
                    </fieldset>
                  </form>
                </div>
              </li> -->
            </ul>
          </div>
          <!--/.nav-collapse -->
        </div>
      </div>
    </div>
    <div class="hero-unit">
      <!-- Main hero unit for a primary marketing message or call to action -->
      <div class="container">
        <h1>OUR SOFTWARE POWERED </br> OVER 200,000 EVENTS LAST YEAR</h1>
        <img src="assets/images/header_index.png" alt="Product Screenshots" width="100%" />
      </div>
    </div>
    <div class="container">
      <!-- Schedule Demo Button-->
      <div class="row schedule ">
        <div class="span12 ml-none mb50 manage">
          <h2 class="help-inline grey">Manage and measure your experiential marketing today.</h2>
          <div class="btn-wrap">
            <a class="btn btn-primary btn-large pull-right" href="schedule_demo.html">Schedule a demo</a>
          </div>
        </div>
      </div>
      <!-- Features -->
      <div class="row home-features">
        <div class="row">
          <div id="plan">
            <div class="span2 text-right">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Plan</h1>
              <p>Manage campaigns from start to finish within one platform</p>
              <b><a href="plan.html">Learn more</a></b>
            </div>
          </div>
          <div id="execute">
            <div class="span2 text-right">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Execute</h1>
              <p>Get at-a-glance views of event progress throughout a campaign</p>
              <b><a href="execute.html">Learn more</a></b>
            </div>
          </div>
        </div>
      </div>
      <div class="row home-features">
        <div class="row">
          <div id="capture">
            <div class="span2 text-right">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Capture</h1>
              <p>Quickly capture event recaps, surveys, and media from your field staff or integrate with advanced capture technologies</p>
              <b><a href="plan.html">Learn more</a></b>
            </div>
          </div>
          <div id="analyze">
            <div class="span2 text-right">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Analyze</h1>
              <p>Easily identify trends related to accounts, campaigns, and consumers and share tangible results with clients</p>
              <b><a href="analyze.html">Learn more</a></b>
            </div>
          </div>
        </div>
      </div>
    </div>
   <!-- Features 2 -->
    <div class="row home-features no-links">
        <div class="row">
          <div id="plan2">
            <div class="span2 text-center">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Plan</h1>
              <p>Manage your campaigns from start to finish within one platform.</p>
            </div>
          </div>
          <div id="execute2">
            <div class="span2 text-center">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Execute</h1>
              <p>Get at-a-glance views of event progress throughout a campaign.</p>
            </div>
          </div>
        </div>
      </div>
      <div class="row home-features no-links">
        <div class="row">
          <div id="capture2">
            <div class="span2 text-center">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Capture</h1>
              <p>Quantify the success of your programs in real time. Get at-a-glance views of campaign performance.</p>
            </div>
          </div>
          <div id="analyze2">
            <div class="span2 text-center">
              <div class="icon"></div>
            </div>
            <div class="span4">
              <h1 class="red">Analyze</h1>
              <p>Easily identify trends related to accounts, events, consumers and results, share with your clients.</p>
            </div>
          </div>
        </div>
      </div>
    <!-- Product Tour -->
    <div id="tour" class="row row_grey">
      <div class="container">
          <h2 class="span12 tour text-center"><a href="plan.html">Take a product tour</a></h2>
      </div>
    </div>
    <!-- Testimonials -->
    <div class="container">
      <div class="row ml-none">
        <div id="myCarousel" class="carousel slide">
          <!--
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
          </ol>
        -->
          <!-- Carousel items -->
          <div class="carousel-inner">
            <div class="active item">
              <h3 class="text-center">TESTIMONIALS</h3>
              <div class="span1 offset2 text-right hidden-phone">
                <img src="assets/images/quotation_open.svg" alt="Testimonial">
              </div>
              <div class="span6">
                <blockquote>
                  <p>“More than being a place to simply house data, this software is set up to give in-depth analysis we otherwise wouldn’t have access to. Having used other systems in the past, it’s clear that Brandscopic’s abilities are beyond the normal scope of other available event data solutions. Nowhere else would we have found a system better customized to our business’ needs.”
                  </p>
                  <small>Legacy Marketing Partners</small>
                </blockquote>
              </div>
            </div>
            <!--
            <div class="item">
              <h3 class="text-center">TESTIMONIALS 2</h3>
              <div class="span1 offset3 hidden-phone">
                <img src="assets/images/avatar.png" alt="Testimonial">
              </div>
              <div class="span6">
                <blockquote>
                  <p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id.
                  </p>
                  <small>Happy Client, Position, Company</small>
                </blockquote>
              </div>
            </div>
            <div class="item">
              <h3 class="text-center">TESTIMONIALS 3</h3>
              <div class="span1 offset3 hidden-phone">
                <img src="assets/images/avatar.png" alt="Testimonial">
              </div>
              <div class="span6">
                <blockquote>
                  <p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id.
                  </p>
                  <small>Happy Client, Position, Company</small>
                </blockquote>
              </div>
            </div>
            <div class="item">
              <h3 class="text-center">TESTIMONIALS 4</h3>
              <div class="span1 offset3 hidden-phone">
                <img src="assets/images/avatar.png" alt="Testimonial">
              </div>
              <div class="span6">
                <blockquote>
                  <p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id.
                  </p>
                  <small>Happy Client, Position, Company</small>
                </blockquote>
              </div>
            </div>
          -->
          </div>
        </div>
      </div>
    </div>
    <!--FOOTER-->
    <footer>
      <div class="container">
        <div class="row footer">
          <div class="footer-wrap">
            <div class="span4">
              <h3 class="hidden-phone">NAVIGATION</h3>
              <ul class="nav">
                <li><a href="features.html">Features</a></li>
                <!--
                <li><a href="stories.html">Client stories</a></li>
              -->
                <li><a href="about_us.html">About us</a></li>
                <li><a href="schedule_demo.html">Schedule demo</a></li>
              </ul>
            </div>
            <div class="span4">
              <h3 class="hidden-phone">INFORMATION</h3>
              <ul class="nav">
                <!--
                <li><a href="blog.html">Blog</a></li>
                <li><a href="careers.html">Careers</a></li>
                <li><a href="press.html">Press</a></li>
              -->
                <li><a href="privacy_policy.html">Privacy Policy</a></li>
              </ul>
            </div>
          </div>
          <div class="span4 tablet-show">
            <h3 class="hidden-phone">CONNECT WITH US</h3>
            <h4>
              <b><a href="contact_us.html" title="">(855) 5–SCOPIC </a></b>
            </h4>
            <p><a href="contact_us.html">E-mail us</a></p>
            <p>
              <a href="https://www.facebook.com/Brandscopic" target="_blank" class="facebook"></a>
              <a href="https://twitter.com/brandscopic" target="_blank" class="twitter"></a>
              <a href="http://www.linkedin.com/company/3098073" target="_blank" class="linkedin"></a>
              <a href="http://instagram.com/brandscopic" target="_blank" class="instagram"></a>
            </p>
          </div>
        </div>
        <p class="text-center clearfix">&copy; 2013 Brandscopic</p>
      </div>
    </footer>
    <!-- Le javascript
      ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/javascripts/bootstrap.js" type="text/javascript"></script>
    <script src="assets/javascripts/custom.js" type="text/javascript" charset="utf-8"></script>
    <script>
     $(document).ready(function () {

       $('#plan').on('click', function(e){window.location.href= 'plan.html'})
      $('#execute').on('click', function(e){window.location.href= 'execute.html'})
      $('#analyze').on('click', function(e){window.location.href= 'analyze.html'})
      $('#capture').on('click', function(e){window.location.href= 'capture.html'})
      $('#tour').on('click', function(e){window.location.href= 'plan.html'})

      // Carrousel Autostart

      $('.carousel').carousel({
        interval: 5000
      });
      $('.carousel').carousel('cycle');
      });
    </script>
  </body>
</html>