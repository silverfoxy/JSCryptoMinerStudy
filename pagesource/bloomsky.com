<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="p:domain_verify" content="9ca3605cb3a0cd800804986b07bc1eb4"/>

    <!-- prefetch most used domains -->
    <link rel="dns-prefetch" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/">
    <link rel="dns-prefetch" href="https://storage.googleapis.com/bloomsky-web-assets/support/">
    <link rel="dns-prefetch" href="https://storage.googleapis.com/bloomsky-web-assets/about-us/">
    <link rel="dns-prefetch" href="https://storage.googleapis.com/bloomsky-web-assets/legal/">
    <link rel="dns-prefetch" href="https://storage.googleapis.com/bloomsky-web-assets/download/">

    <!-- favicons -->
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small-40%403x.png" sizes="120x120">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small-50%402x.png" sizes="100x100">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small%403x.png" sizes="87x87">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small-40%402x.png" sizes="80x80">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small-50.png" sizes="50x50">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small-40.png" sizes="40x40">
    <link rel="icon" type="image/png" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small.png" sizes="29x29">

    <link rel="apple-touch-icon" sizes="180x180" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-60%403x.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-76%402x.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-72%402x.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-60%402x.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-76.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-72.png">
    <link rel="apple-touch-icon" sizes="60x60" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-60.png">
    <link rel="apple-touch-icon" sizes="58x58" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/Icon-Small%402x.png">

    <link rel="manifest" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/manifest.json">
    <link rel="shortcut icon" href="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/favicon.ico">
    <!-- <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/mstile-144x144.png">
    <meta name="msapplication-config" content="https://storage.googleapis.com/bloomsky-web-assets/homepage/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff"> -->
    <meta name="robots" content="index, follow">


    <link href="/static/webpack/css/app.css?v=20170523115009" rel="stylesheet">
    
<title> BloomSky - The Story of Your Sky | Home </title>
<meta name="description" content="BloomSky offers accurate, and hyperlocal, real-time weather information like Temperature, Humidity, and Barometric Pressure with HD images every 5 minutes!">
<meta name="keywords" content="BloomSky, Bloom, Sky, weather, device, station, local, accurate, timelapse, raining, rain, temperature, humidity, UV, barometric pressure, barometer, weatherlution">
<meta name="robots" content="index, follow">

    <!--  Google Analytics script  -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-52048601-1', 'auto');
ga('send', 'pageview');

</script>

<!-- Facebook Conversion Code for Test -->
<script>
(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
    }
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6030403118807', {'value':'0.01','currency':'USD'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6030403118807&amp;cd[value]=0.01&amp;cd[currency]=USD&amp;noscript=1" /></noscript>

<!-- More Facebook Code - Custom Audience Pixel -->
<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
}
_fbq.push(['addPixelId', '127553020925067']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=127553020925067&amp;ev=PixelInitialized" /></noscript>


  </head>
  <body class="header_transparent quick_hide">

    <!--  Something about Pixels  -->
      <script type='text/javascript'>
        var ebRand = Math.random()+'';
        ebRand = ebRand * 1000000;
        //<![CDATA[
        document.write('<scr'+'ipt src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=636948&amp;rnd=' + ebRand + '"></scr' + 'ipt>');
        //]]>
      </script>

      <noscript>
        <img width="1" height="1" style="border:0" src="HTTPS://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=636948&amp;ns=1"/>
      </noscript>

     
     

<header id='header' class='menu-collapsed reached_top'>
    <!-- nvabar -->

    <nav class="navbar bsky_navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="nar-bar">
            <div class="bar-text">

                <div class="bar-text-l">Pay with <b>Bitcoin</b> or <b>Ethereum</b> and get FREE SHIPPING on your entire order. <a href="https://www.bloomsky.com/cryptopayment">Shop now</a> &nbsp </div>
                <div class="bar-dash">&gt;</div>
            </div>
        </div>

        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a id="bsky-brand" class="navbar-brand" href="/">
                    <div id="BloomSky">
                    </div>
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="home-dropdown-menu collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                <ul class="nav nav-pills navbar-left bsky_navbar_right">
                    <li><a href="/product">PRODUCT</a></li>
                    <li class="li-2"><a href="/consumer#app">APP</a></li>
                    <li><a href="https://map.bloomsky.com">MAP</a></li>
                </ul>
                <ul class="nav nav-pills navbar-right bsky_navbar_right">
                  <li><a href="/blog">Blog</a></li>
                  <li class="li-padding">|</li>
                  <li><a href="http://community.bloomsky.com/outreach">Program</a></li>
                  <li class="li-padding">|</li>
                  <li><a href="/support/">Help</a></li>
                  <li class="active buy-in-nav"><a href="/shop"><b>Shop</b></a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>


<div id='index'>
  <div class="video-box-wrap">
    <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
    <div id="video-box">
    </div>
  </div>
  <div class='index-banner'>
    <div class='banner-box'>
      <div class='text-box'>
        <p class='title'>the smart weather network.</p>
        <p class='des'>Solutions for all your weather needs, personal or business. BloomSky is a lineup of products and services that gives you control of your hyperlocal weather information.</p>
        <div class='link'>
            <a class="link-btn" href="/product">Learn More 
              <i class="bsicon bsicon-right-icon"></i>
            </a>
            <a class="link-btn play-video" href='javascript:void(0)' data-video-id="mknvkoJtyVk">Watch Video
              <i class="bsicon bsicon-right-icon"></i>
            </a>
        </div>
      </div>
    </div>
  </div>
  <div id='window' class='clearfix'>
    <a class='item item-left' href='/business'>
      <div class='item-text business'>
          <p class='title'>Business</p>
          <p class='des'>Systems and data services for enterprise integration</p>
      </div>
    </a>
    <a class='item item-right' href='/consumer'>
      <div class='item-text customer'>
          <p class='title'>Consumer</p>
          <p class='des'>Personal weather stations for home or office experience</p>
      </div>
    </a>
  </div>

  <div id='get-the-app' class='app-banner'>
    <div class='banner-box'>
      <div class='text-box'>
        <p class='des'>Designed for the connected generation of</p>
        <p class='des'><span>weather communities and businesses</span>, </p>
        <p class='des'>with easy mobile or web access. </p>
        <a class="des web-app-btn" href="https://map.bloomsky.com/">Weather Map
          <i class="bsicon bsicon-right-icon"></i>
        </a>
        <div class='link'>
          <a class="link-btn" href="https://itunes.apple.com/us/app/bloomsky/id978094420?ls=1&mt=8#"><img src='/static/img/new-home/app-store.svg'/></a>
          <a class="link-btn" href="https://play.google.com/store/apps/details?id=com.bloomsky.bloomsky"><img src='/static/img/new-home/google-play.svg'/></a>
        </div>
      </div>
    </div>
  </div>
  <div id='venture-partners'>
    <div class='venture-partners-box'>



        <span class="first_line">&nbsp;&nbsp;&nbsp;&nbsp;An</span>
        <span class="idgpartner_icon"><a href="http://www.idgcapital.com" target="_blank"><img style="width: 50%; margin-bottom: 2%;" src="static/img/business-icon/idgicon.png" onmouseover="hover(this);" onmouseout="unhover(this);"></a></span>
        <span class="second_line">Portfolio Company</span>
    </div>
  </div>
</div>



     
     
      
      
     
     

     
     

     <!-- Footer Section -->
   <!--div class="footer-section"-->
   <div class="footer-section">
    <div class="container-fluid">
        <div id="footer-row1" class="row">
              <div id="footer-social" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
                    <p>
                     <a href="https://www.facebook.com/bloomsky">
                         <span class="footer-social-icon facebook"></span>
                     </a>
                     <a href="https://instagram.com/bloomskyweather/">
                         <span class="footer-social-icon instagram"></span>
                     </a>
                     <a href="https://twitter.com/bloomsky">
                         <span class="footer-social-icon twitter"></span>
                     </a>
                  </p>
                </div>
        </div>
        <div id="footer-row2" class="row">
             <div id="footer4" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
                    <p>800 Airport Blvd, Suite 415, Burlingame, CA 94010</p>
                    <p><a href="tel:+1-855-278-7080">+1-855-278-7080</a></p>
                    <p><a href="mailto:support@bloomsky.com">support@bloomsky.com</a></p>
             </div>
        </div>
        <div id="footer-row3" class="row">
                <div class="col-md-2 col-lg-2"></div>
                <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 text-center">
                    <p><a href="/">Home</a></p>
                    <p><a href="/about/#about-link">About Us</a></p>
                    <p><a href="/product">Product</a></p>
                    <p><a href="/#app">APP</a></p>

                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 text-center">
                  <p><a href="/legal/terms/" target="_tab">Terms of Service</a></p>
                  <p><a href="/legal/privacy/" target="_tab">Privacy Policy</a></p>
                  <p><a href="/legal/copyright/" target="_tab">Copyright</a></p>
                  <p><a href="/legal/warranty/" target="_tab">Warranty and Returns</a></p>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 text-center">
                    <!--p><a href="#">Team</a></p-->
					<p><a href="/shop">Shopping</a></p>
                    <p><a href="/about/#jobs">Jobs</a></p>
                    <p><a href="/support/">Support</a></p>
<!--                    <p><a href="#">Press</a></p>-->
                    <p><a href="/blog">Blog</a></p>
                </div>
                <div class="col-md-2 col-lg-2"></div>
        </div>

        <div id="footer-row4" class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 co-lg-12 text-center">
                <p>Made with &#9829; in the San Francisco Bay Area</p>
                <p>Copyright BloomSky, Inc.</p>
                <p>App Store is a trademark of Apple Inc., registered in the U.S. and other countries.</p>
            </div>
        </div>
    </div>
  </div>
  <script type="text/javascript" src="/static/webpack/js/framework.js?v=20170523115009" charset="utf-8"></script>
      
<script type="text/javascript" src="/static/webpack/js/index.js?v=20170523115009" charset="utf-8"></script>
    <script>
    function hover(element) {
    element.setAttribute('src', 'static/img/business-icon/idgicon-hover.png');
}
function unhover(element) {
    element.setAttribute('src', 'static/img/business-icon/idgicon.png');
}
</script>
<script type="text/javascript" src="/static/webpack/js/kickstarter_video.js?v=20170523115009" charset="utf-8"></script>



<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
  Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 952626001;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/952626001/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
  </body>
</html>