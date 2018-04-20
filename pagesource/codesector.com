<!DOCTYPE html>
<html lang="en">
<head>
  <title>Products - Code Sector</title>
  
  <meta name="description" content="TeraCopy, Direct Folders and other applications by Code Sector.">

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <link rel="shortcut icon" href="/img/favicon.png" type="image/x-icon" />

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <!--link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.1/css/materialize.min.css"-->

  <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>

  <link rel="alternate" href="http://feeds.feedburner.com/codesector" type="application/rss+xml" title="Code Sector News">

  <meta name="google-site-verification" content="P0aR0ay01G2flmxjOQ37ouoyLSgCIbQ4kB6v23EhkYE">
  
</head>

<body class="products">
  <!-- Navigation -->
  <nav class="grey darken-4" role="navigation">
    <div class="nav-wrapper container">
      <a id="logo-container" href="/" class="brand-logo">
        <img src="/img/logo.png" width="182" height="64" alt="Code Sector">
      </a>

      <ul class="right hide-on-med-and-down">
        <li id="products"><a href="/">Products</a></li>
        <li id="downloads"><a href="/downloads">Downloads</a></li>
        <li id="purchase"><a href="/purchase">Purchase</a></li>
        <li><a href="http://codesector.kayako.com">Support</a></li>
        <li><a href="http://blog.codesector.com">Blog</a></li>
        <li><a href="https://codesector.onfastspring.com"><i class="material-icons">shopping_cart</i></a></li>
      </ul>

      <ul id="nav-mobile" class="side-nav">
        <li><a href="/">
          <i class="small material-icons">home</i>Products</a></li>
        
        <li><a href="/downloads">
          <i class="small material-icons">get_app</i>Downloads</a></li>
        
        <li><a href="/purchase">
          <i class="small material-icons">payment</i>Purchase</a></li>
        
        <li><a href="http://support.codesector.com">
          <i class="small material-icons">live_help</i>Support</a></li>

        <li><a href="http://blog.codesector.com">
          <i class="small material-icons">dashboard</i>Blog</a></li>
        
        <li><a href="https://codesector.onfastspring.com">
          <i class="small material-icons">shopping_cart</i>Cart</a></li>
        
      </ul>
      <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
    </div>
  </nav>
  
  <!--nav> 
    <div class="nav-wrapper red darken-4" >
      <div class="container">
        <div class="col s12 l12">
          <a href="">
          TeraCopy Pro 50% discount!</a>
        </div>
      </div>
    </div>
  </nav-->

  <article>
  <!-- Title 
  <div class="section blue darken-2 white-text no-pad-bot" id="index-banner">
    <div class="container">
      <div class="section">
        <div class="row">
          <div class="col s12 m9">
            <h4 class="">Downloads</h4> 
            <p class="">Here you can download the latest versions of our software products. If you have already purchased a license, simply download and install the latest version below to update your software.</p>
          </div>
          <div class="col s12 m3 hide-on-small-only right-align blue-text text-lighten-1">
              <i class="large material-icons" style="margin: auto; font-size: 10rem;">get_app</i>
          </div>
        </div>
      </div>
    </div>
  </div> -->

  <div class="section grey lighten-2">
    <div class="container">
      <div class="row">
        <div class="col s12 m6">
          <a href="/teracopy" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="/img/teracopy/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">TeraCopy <span class="grey-text text-lighten-2">for Windows</span></span>

                <p class="light">A popular utility designed to copy files faster and more reliably, providing the user with many features. TeraCopy uses dynamically adjusted buffers to reduce seek times. It can resume broken file transfers and skip bad files during the copying process.</p>

              </div>
            </div>
          </a>
        </div>
        <div class="col s12 m6">
          <a href="/directfolders" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/directfolders/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">Direct Folders <span class="grey-text text-lighten-2">for Windows</span></span>

                <p class="light">Quickly access your favorite folders and files. Jump to any deeply nested folder in a single mouse click. Direct Folders automatically resizes every standard file dialog, so that you can see a larger number of files. Find what you are looking for with less scrolling!</p>

              </div>
            </div>
          </a>
        </div>

      </div>

      <div class="row">

        <div class="col s12 m6">
          <a href="/maverick" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/maverick/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">Maverick
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">GPS off-road navigation app for Android devices with offline maps support, compass, and track recording. With Maverick you can use offline maps and GPS even without an Internet connection. This app is great for hiking, boating, geocaching, and other outdoor activities.</p>

              </div>
            </div>
          </a>
        </div>

        <div class="col s12 m6">
          <a href="/speedview" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/speedview/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">SpeedView
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">Advanced speedometer app that offers many useful features. SpeedView uses the phone's built-in GPS system to show your current speed. Its features include speed warning, compass, HUD mode, speed graph, GPX track export, and many more.</p>

              </div>
            </div>
          </a>
        </div>

      </div> <!-- row -->

      <div class="row">

        <div class="col s12 m6">
          <a href="/audiofield" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/audiofield/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">AudioField
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">AudioField is an advanced sound recording application that produces high quality recordings and provides basic editing tools.</p>

              </div>
            </div>
          </a>
        </div>

        <div class="col s12 m6">
          <a href="/indrive" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/indrive/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">InDrive
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">InDrive is a unique application that combines superior car home functionality with an advanced trip computer and deep Poweramp integration.</p>

              </div>
            </div>
          </a>
        </div>

      </div> <!-- row -->

      <!--div class="row">

        <div class="col s12 m6">
          <a href="/droidnas" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/maverick/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">Droid NAS
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">GPS off-road navigation app for Android devices with offline maps support, compass, and track recording. With Maverick you can use offline maps and GPS even without an Internet connection. This app is great for hiking, boating, geocaching, and other outdoor activities.</p>

              </div>
            </div>
          </a>
        </div>

        <div class="col s12 m6">
          <a href="/neatcalendar" class="black-text">
            <div class="card">
              <div class="card-image">
                <img src="img/neatcalendar/card.png">
              </div>
              <div class="card-content">

                <span class="card-title">NeatCalendar
                  <span class="grey-text text-lighten-2">for Android</span>
                </span>

                <p class="light">Advanced speedometer app that offers many useful features. SpeedView uses the phone's built-in GPS system to show your current speed. Its features include speed warning, compass, HUD mode, speed graph, GPX track export, and many more.</p>

              </div>
            </div>
          </a>
        </div>

      </div--> <!-- row -->

      
                  
    </div>
  </div>


    </article>

  <footer class="page-footer grey darken-3">
    <div class="container">
      <div class="row">
        <div class="col m5 s12">
          <h5 class="grey-text text-lighten-4">News</h5>
          <ul>
           
            <li><a href="http://blog.codesector.com/2018/03/11/teracopy-3-3-beta/">
                TeraCopy 3.3 beta
                <span class="light grey-text">
                (10.03.18)</span>
              </a></li>

            <li><a href="http://blog.codesector.com/2017/10/14/teracopy-3-26/">
                TeraCopy 3.26
                <span class="light grey-text">
                (14.10.17)</span>
              </a></li>

            <li><a href="http://blog.codesector.com/2017/05/05/teracopy-3-1/">
                TeraCopy 3.1
                <span class="light grey-text">
                (5.05.17)</span>
              </a></li>

            <li><a href="http://blog.codesector.com/2017/04/22/direct-folders-3-8/">
                Direct Folders 3.8
                <span class="light grey-text">
                (22.04.17)</span>
              </a></li>

            <li><a href="http://blog.codesector.com/2017/03/16/teracopy-3-0-8/">
                TeraCopy 3.0.8
                <span class="light grey-text">
                (16.03.17)</span>
              </a></li>
            
          </ul>

        </div>
        <div class="col m4 s12">
          <h5 class="grey-text text-lighten-3">Quick Links</h5>
          <ul>
            <li><a href="/about">About Us</a></li>
            <li><a href="/privacy">Privacy Policy</a></li>
            <li><a href="/terms">Terms of Use</a></li>
            <li><a href="https://secure.avangate.com/order/checkout.php">Shopping Cart</a></li>
          </ul>
        </div>
        <div class="col m3 s12">
          <h5 class="grey-text text-lighten-4">Support</h5>
          <ul>
            <li><a href="https://codesector.kayako.com">Contact Us</a></li>
            <li><a href="https://codesector.kayako.com">Knowledgebase</a></li>
            <li><a href="/key-recovery">License Key Recovery</a></li>
            <li><a href="https://ideas.codesector.com">Feedback Forum</a></li>
            <li><a href="https://ora.pm/project/14026/kanban">Issue Tracker</a></li>

          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright grey darken-4 ">
      <div class="container">
        <div class="row">
          <div class="col m9 s6 valign-wrapper">
            &copy; 1999 - 2018 Code Sector<span class="social-icons white-text">&nbsp;</span>
          </div>
          <div class="col m3 s6 valign-wrapper">
            <span class="social-icons">

              <!--a class="white-text" href="https://www.facebook.com/">f</a-->
              <a class="white-text" href="https://twitter.com/codesector">t</a>
              <a class="white-text" href="https://plus.google.com/+codesector">g</a>
              <a class="white-text" href="https://www.youtube.com/channel/UCifBaNzehcnBl3GsTNKaPfw">y</a>
            </span>
          </div>

        </div>
      </div>
    </div>
  </footer>


  <!--  Scripts-->
  <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
  <script src="js/materialize.min.js"></script>
  <script src="js/init.js"></script>
  <script src="js/google-analytics.js"></script>

  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58eef291da7035a2"></script> 

  <script>(function(d,a){function c(){var b=d.createElement("script");b.async=!0;b.type="text/javascript";b.src=a._settings.messengerUrl;b.crossOrigin="anonymous";var c=d.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}window.kayako=a;a.readyQueue=[];a.newEmbedCode=!0;a.ready=function(b){a.readyQueue.push(b)};a._settings={apiUrl:"https://codesector.kayako.com/api/v1",messengerUrl:"https://codesector.kayakocdn.com/messenger",realtimeUrl:"wss://kre.kayako.net/socket"};window.attachEvent?window.attachEvent("onload",c):window.addEventListener("load",c,!1)})(document,window.kayako||{});
  </script>

  </body>
</html>