
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <link rel="icon" href="/favicon.ico"/>
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400" rel="stylesheet">
  <link href="/static/css/bootstrap.min.css?v=123" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="/static/css/custom.css?v=201803192334">
  <link rel="alternate" type="application/rss+xml" href="/feeds/blog/" title="TabloTV Blog"/>
  
<meta name="description" content="Official Tablo OTA DVR site. Browse, record &amp; stream live HDTV from your antenna on any device, including smartphones, tablets, streaming media devices, gaming systems, Smart TVs, any time, anywhere in the world. Discover the world of Free HDTV.">
<meta name="keywords" content="">




  <title>Official Tablo TV Site | Over The Air (OTA) DVR | Tablo</title>

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <style>
    #station_list .distance.Strong {
      background: url(/static/images/stationStrength.png) no-repeat 0px 6px;
      height: 21px;
    }

    #station_list .distance.Good {
      background: url(/static/images/stationStrength.png) no-repeat 0px -14px;
      height: 15px;
      margin-top: 5px;
    }

    #station_list .distance.Fair {
      background: url(/static/images/stationStrength.png) no-repeat 0px -28px;
      height: 15px;
      margin-top: 5px;
    }
  </style>
</head>
<body>

  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-MKXWQS" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>(function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
          'gtm.start':
              new Date().getTime(), event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
          j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src =
          '//www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
  })(window, document, 'script', 'dataLayer', 'GTM-MKXWQS');</script>

<a name="top"></a>
<div class="container-fluid mainContainer">
  <div class="navbar-wrapper">
    <div class="container">
      <nav class="navbar navbar-fixed-top">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
              <img src="/static/images/tablo_logo.png" alt="Tablo"/>
            </a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              
                
    
    <li>
        
        <a href="/how-it-works/">How It Works</a>
        
    </li>
    
    <li>
        
        <a href="/products/">Products</a>
        
    </li>
    
    <li>
        
        <a href="/support/">Support</a>
        
    </li>
    
    <li>
        
        <a href="/blog/">Blog</a>
        
    </li>
    
    <li>
        
        <a href="/contact/">Contact</a>
        
    </li>
    

              
              <li class="btnLink">
                <a href="/store/" class="btn orangeBtn navbar-btn" id="getTabloButton">Buy Now</a>
              </li>
              <li class="btnLink">
                <a href="https://account.tablotv.com" class="btn greyBtn navbar-btn" id="myAccount" target="_blank">My Account</a>
              </li>
              <li id="headerFacebook" class="headerSocialIcon hidden-xs">
                <a target="_blank" class="alphaHover" href="https://www.facebook.com/tablotv">
                  <img src="/static/images/header_facebook.png" alt="facebook"/>
                </a>
              </li>
              <li id="headerTwitter" class="headerSocialIcon hidden-xs">
                <a target="_blank" class="alphaHover" href="https://twitter.com/tablotv">
                  <img src="/static/images/header_twitter.png" alt="twitter"/>
                </a>
              </li>
              <li id="searchWidget">
                <form action="/search/" method="get">
                  <input type="text" class="nav-search" name="query" id="id_nav_query"/>
                  <input type="hidden" name="advanced_search" value="web"/>
                  <input type="hidden" name="advanced_search" value="kb"/>
                  <input type="hidden" name="advanced_search" value="blog"/>
                  <input type="hidden" name="advanced_search" value="forum"/>
                  <input type="submit" class="btn greyBtn  nav-search-btn lastBtn" value="Search">
                </form>
              </li>
              <li class="headerMobileSocialIcon visible-xs">
                <a target="_blank" class="alphaHover" href="https://www.facebook.com/tablotv"><img src="/static/images/header_facebook_mobile.png" alt="facebook" /></a>
                <a target="_blank" class="alphaHover" href="https://twitter.com/tablotv"><img src="/static/images/header_twitter_mobile.png" alt="twitter" /></a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </div>
  
    
    
    
    <div id="mainCarousel" class="carousel slide no-gutter" data-ride="carousel">

    <ol class="carousel-indicators">
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="0" class="active"></li>
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="1"></li>
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="2"></li>
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="3"></li>
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="4"></li>
        
        <li data-target="#mainCarousel" data-interval="6000" data-slide-to="5"></li>
        
    </ol>
    <div class="carousel-inner" role="listbox">
        
        <div class="item active" style="background-image:url(/sf/CACHE/banners/j2ZtdHIZesg7_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>Tablo Preview<br>A New App Experience</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="/blog/new-preview-tablo-app-amazon-fire-tv-android-tv/" role="button">
                        Learn More
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
        <div class="item" style="background-image:url(/sf/CACHE/banners/h-vVRW2dDcSs_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>Turn Your NVIDIA SHIELD<br>Into an OTA DVR!</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="https://www.tablotv.com/products/tablo-dvr-engine-for-nvidia-shield-tv/" role="button">
                        Learn More
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
        <div class="item" style="background-image:url(/sf/CACHE/banners/IR2I4NJcSlzY_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>Our Product Family<br>Is Growing!</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="/blog/ota-dvr-product-family-growing-meet-tablo-dual/" role="button">
                        Meet Tablo DUAL!
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
        <div class="item" style="background-image:url(/sf/CACHE/banners/gk12gN-ruR0S_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>The Know-How You Need<br>To Cut Cable Forever</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="https://www.tablotv.com/how-to-guide/" role="button">
                        Get Started!
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
        <div class="item" style="background-image:url(/sf/CACHE/banners/jjjyI5UAsZJf_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>Cancel Cable<br/>Keep the Content</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="/tv-guide-data-subscriptions/" role="button">
                        Find Out More!
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
        <div class="item" style="background-image:url(/sf/CACHE/banners/5Rks9nkvQi3w_1150x379_4giAA4J8.jpg);">
            <div class="carousel-caption">
                <h1>We've Got<br/>an App for That</h1>
                <p>
                    <a class="btn btn-md orangeBtn btn-primary" href="/apps-compatible-devices/" role="button">
                        Find Yours!
                    </a>
                </p>
            </div>
            <div class="carousel-background hidden-sm hidden-md hidden-lg"></div>
        </div>
        
    </div>

</div>
<div class="container-fluid devicesBox blueContainer">
<div class="row deviceRowTop">
<div class="col-xs-12 col-sm-4">
<div class="deviceImg"><img class="img-responsive" src="/static/images/Tablo-2tuner.png" alt="TabloTV Device" /></div>
</div>
<div class="col-xs-12 col-sm-8 deviceRowText">
<h2>Watch TV on <em>your</em> terms</h2>
<p>Tablo is a DVR for cord cutters. Discover, record and stream free, local Over-the-Air TV broadcast programs on any device, anytime, anywhere in the world.</p>
<p><a class="btn btn-md orangeBtn btn-primary" href="/how-tablo-works/">Find Out How</a></p>
</div>
</div>
<div class="row">
<div class="col-xs-12 deviceArrayBox">
<div><img class="img-responsive" src="/static/images/TabloTV-DeviceArray-2x.png" alt="TabloTV Devices" />
<h3 class="deviceText text-center">Choose your own device... There&rsquo;s a Tablo app for that!</h3>
</div>
</div>
<div class="col-xs-12">
<ul id="deviceIconNav">
<li id="appleTV"><a class="icon hoverIcon" href="/for-appletv/" target="_blank" rel="appletv noopener noreferrer"> <span class="sr-only">Apple TV Link</span> <img class="normalIcon" src="/static/images/apple_tv.png" alt="Apple TV" /> <img class="activeIcon" src="/static/images/apple_tv_over.png" alt="Apple TV" /> </a></li>
<li id="roku"><a class="icon hoverIcon" href="/for-roku/" target="_blank" rel="roku noopener noreferrer"> <span class="sr-only">Roku Link</span> <img class="normalIcon" src="/static/images/roku.png" alt="Roku" /> <img class="activeIcon" src="/static/images/roku_over.png" alt="Roku" /> </a></li>
<li id="amazon"><a class="icon hoverIcon" href="/for-amazon/" target="_blank" rel="amazon noopener noreferrer"> <span class="sr-only">Amazon Fire TV Link</span> <img class="normalIcon" src="/static/images/amazon.png" alt="Amazon Fire TV" /> <img class="activeIcon" src="/static/images/amazon_over.png" alt="Amazon Fire TV" /> </a></li>
<li id="androidTV"><a class="icon hoverIcon" href="/apps-compatible-devices/#settopboxes" target="_blank" rel="android noopener noreferrer"> <span class="sr-only">Android TV Link</span> <img class="normalIcon" src="/static/images/android_tv.png" alt="Android TV" /> <img class="activeIcon" src="/static/images/android_tv_over.png" alt="Android TV" /> </a></li>
<li id="xbox"><a class="icon hoverIcon" href="/apps-compatible-devices/#settopboxes" target="_blank" rel="noopener noreferrer"> <span class="sr-only">Xbox Link</span> <img class="normalIcon" src="/static/images/xbox.png" alt="Xbox" /> <img class="activeIcon" src="/static/images/xbox_over.png" alt="Xbox" /> </a></li>
<li id="windows10"><a class="icon hoverIcon" href="/blog/tablo-ota-dvr-app-now-available-xbox-one/" target="_blank" rel="noopener noreferrer"> <span class="sr-only">Windows 10 Link</span> <img class="normalIcon" src="/static/images/windows10.png" alt="Windows 10" /> <img class="activeIcon" src="/static/images/windows10_over.png" alt="Windows 10" /> </a></li>
<li id="chrome"><a class="icon hoverIcon" href="/apps-compatible-devices/#mobile" target="_blank" rel="chromecast noopener noreferrer"> <span class="sr-only">Chrome Link</span> <img class="normalIcon" src="/static/images/chrome.png" alt="Chrome" /> <img class="activeIcon" src="/static/images/chrome_over.png" alt="Chrome" /> </a></li>
<li id="android" class="noMargins"><a class="icon hoverIcon" href="/apps-compatible-devices/#mobile" target="_blank" rel="android noopener noreferrer"> <span class="sr-only">Android Link</span> <img class="normalIcon" src="/static/images/android.png" alt="Android" /> <img class="activeIcon" src="/static/images/android_over.png" alt="Android" /> </a></li>
<li id="apple"><a class="icon hoverIcon" href="/apps-compatible-devices/#mobile" target="_blank" rel="appletv noopener noreferrer"> <span class="sr-only">Apple Link</span> <img class="normalIcon" src="/static/images/apple.png" alt="Apple" /> <img class="activeIcon" src="/static/images/apple_over.png" alt="Apple" /> </a></li>
</ul>
</div>
</div>
</div>
<div class="container-fluid"><img class="img-responsive" src="/static/images/TabloTV-CelebratingTheWin-2x.jpg" alt="TabloTV - The freedom to watch what you want" />
<div class="row">
<div class="col-xs-12">
<h2 class="channelImgText">The freedom <br /> to watch what <br /> you want.</h2>
</div>
</div>
</div>
<div> 
<div class="container-fluid">
    <div id="tools" class="row ">
        <div class="col-xs-12">
            <h2 class="blueText channelHeader ">Which HDTV channels can I get?</h2>
        </div>
    </div>
    <div class="row formBox channelBox">
        <!-- This needs to be duplicated in order to display it before the form at the smaller layout widths -->
        <div class="col-xs-12 hidden-lg hidden-md hidden-sm smallChannelCarousel">
            <div id="channelCarouselSmall" class="carousel fade no-gutter" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-01.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-04.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-03.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-05.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-03.png" alt="channels" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-12 hidden-md hidden-xs hidden-lg">
            <p class="channelText">
                Most North Americans can access High Definition TV for FREE simply by plugging in an Over-The-Air (OTA) HDTV Antenna. Want to know which OTA channels are broadcast in your area? Let&rsquo;s find out!
            </p>
        </div>
        <div class="col-xs-12 col-sm-6">
            <p class="channelText hidden-sm">
                Most North Americans can access High Definition TV for FREE simply by plugging in an Over-The-Air (OTA) HDTV Antenna. Want to know which OTA channels are broadcast in your area? Let&rsquo;s find out!
            </p>
            <form>
                <input type='hidden' name='csrfmiddlewaretoken' value='hobRWdC7k5oTg54b8nf9dDueDpztN9ZX2rAJejzL6Drxoc5agek0QWFShBrvNXQj' />
                <label class="sr-only">Zip Code</label>
                <input id="id_zip" class="form-control" name="zip" type="text" placeholder="Zip Code" />
                <label class="sr-only">Address</label>
                <input id="id_address" class="form-control" name="address" type="text" placeholder="Street Address (optional)" />
                <input id="channelBtn" class="btn btn-md orangeBtn submitBtn show_stations" type="submit" value="See My Channels" />
            </form>
            <p class="small noPadding">
                Your actual results may vary based on the placement and quality of your antenna as well as other factors.
            </p>
            <hr />
            <div class="clearfix">
                <div class="pull-left flag">
                    <img class="img-responsive" src="/static/images/flag.png" alt="Canadian Flag" />
                </div>
                <p class="canadianText pull-left"> <strong>Canadian Residents:</strong>
                    Simply type your address into the
                    <a class="orangy_link" href="http://www.tvfool.com/index.php?option=com_wrapper&amp;Itemid=29">TV Signal Locator</a>
                    provided by TVFool.com, to see what you can expect to get at your home.
                </p>
            </div>
        </div>
        <!-- The same slideshow displayed above for the larger layouts -->
        <div class="col-sm-6 hidden-xs">
            <div id="channelCarousel" class="carousel fade no-gutter" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-01.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-04.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-03.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-05.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-StationLogoGrid-4x3-03.png" alt="channels" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="channel_search_results" class="container-fluid channelInfoBox blueContainer" style="display: none;">
        <div class="row">
            <div class="col-xs-12">
                <img class="contentArrow" src="/static/images/content_arrow.png" alt="arrow" />
                <h2>Free HDTV channels in your area</h2>
                <p class="areaCode">
                    Based on your search for
                    <span class="zip_searched">&nbsp;</span>
                </p>
            </div>
            <div class="channel_results_loading col-xs-12 text-center">
                <img src="/static/images/Tablo-Tower-Large-Blue.gif" alt="loading" />
            </div>
            <div class="channel_results_error col-xs-12">&nbsp;</div>
        </div>
        <div id="channel_results" style="display: none;">
            <div class="row">
                <div class="col-sm-12 col-md-6 mapBox">
                    <h3>Broadcast towers in your area</h3>
                    <div id="map_canvas" style="height: 380px; width: 100%;">&nbsp;</div>
                    <p class="channelResultsText small hidden-xs hidden-sm">
                        Your actual results may vary based on the placement and quality of your antenna as well as other factors.
                        <a class="disclaimer_link" href="#disclaimer">Read more &gt;</a>
                    </p>
                </div>
                <div class="col-sm-12 col-md-6 networkBox">
                    <h3>Channel Results</h3>
                    <div id="station_list">
                        <div class="labels clearfix">
                            <div class="column network">Network</div>
                            <div class="column station">Station</div>
                            <div class="column channel">Channel</div>
                            <div class="column distance">Strength</div>
                        </div>
                        <div id="channel_data">&nbsp;</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid showContainer">
    <div class="row noMargins">
        <div class="col-xs-12">
            <h2 class="blueText channelHeader ">What can I watch OTA?</h2>
        </div>
    </div>
    <div class="row formBox noMargins showBox">
        <div class="col-xs-12 col-sm-6">
            <div id="showCarousel" class="carousel fade no-gutter" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-TVShowGrid-4x3-01-2x.png" alt="channels" />
                        </div>
                    </div>
                    <div class="item">
                        <div class="carousel-container">
                            <img class="img-responsive" src="/static/images/TabloTV-OTATools-TVShowGrid-4x3-02-2x.png" alt="channels" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 showForm">
            <p class="channelText">
                Most of your favorite network TV shows and prime time sports are broadcast live for FREE to anyone who can receive a signal through a digital TV antenna. Want to know which TV shows are broadcast Over-The-Air (OTA) during prime time in your area? Let&rsquo;s find out!
            </p>
            <form>
                <input type='hidden' name='csrfmiddlewaretoken' value='hobRWdC7k5oTg54b8nf9dDueDpztN9ZX2rAJejzL6Drxoc5agek0QWFShBrvNXQj' />
                <label class="sr-only">Zip Code</label>
                <input id="id_zip" class="form-control" name="zip" type="text" placeholder="Zip Code" />
                <label class="sr-only">Address</label>
                <input id="id_address" class="form-control" name="address" type="text" placeholder="Street Address (optional)" />
                <input id="primetime" class="btn btn-md orangeBtn submitBtn show_stations" type="submit" value="See My Shows" />
            </form>
            <p class="small noPadding">
                Your actual results may vary based on the placement and quality of your antenna as well as other factors.
            </p>
        </div>
    </div>
</div>
<div id="primetime_search_results" class="container-fluid showInfoBox" style="display: none;">
    <div class="row">
        <div class="col-xs-12">
            <img class="contentArrow" src="/static/images/content_arrow.png" alt="arrow" />
            <h2>Your prime time TV lineup</h2>
            <p class="areaCode">
                Based on your search for
                <span class="zip_searched">&nbsp;</span>
            </p>
        </div>
        <div class="channel_results_loading col-xs-12 text-center">
            <img src="/static/images/Tablo-Tower-Large-Black.gif" alt="loading" />
        </div>
        <div class="channel_results_error col-xs-12">&nbsp;</div>
    </div>
    <div class="row showCovers whatson">&nbsp;</div>
    <a id="disclaimer"></a>
    <div class="row showDisclaimer">
        <div class="col-xs-12">
            <p class="small"> <strong>What you should know</strong>
            </p>
            <p class="small">
                The results of available channels and Prime Time programming in your area is an estimate based on the location details entered and the location of the TV transmitters in that area ( &lt; 35 miles; 35&ndash;50 miles; and 50&ndash;60 miles), and is not guaranteed.
            </p>
            <p class="small">
                The estimated signal strength shown in this chart is calculated using multiple factors, including an antenna height of (25), distance from broadcast towers transmitter power, terrain obstructions, curvature of the Earth, and other factors that affect signal availability. Your specific location will be unique in terms of local terrain, foliage, and installation details which will affect your reception.
            </p>
            <p class="small">
                These results should be used to estimate what channels you might expect to receive based upon the location details with an antenna placed at a height of approximately 25. Most installations will require some optimization in terms of antenna type, quality, and placement.
            </p>
            <p class="small">
                The information used to generate these results is based on data from the FCC and Titan TV. Its accuracy and completeness is not guaranteed. Nuvyyo is not responsible for any error or omissions.
            </p>
        </div>
    </div>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<h2 class="blueText channelHeader ">How much will I save by cutting the cord?</h2>
</div>
</div>
<div class="row formBox savingsBox">
<div class="col-xs-12 col-sm-6">
<p class="channelText">Realizing how much you&rsquo;re actually spending on your TV content each year can be shocking. Get a reality check with our handy Cord Cutter Calculator. Enter your numbers and find out how much you can save today!</p>
<form id="ccc"><input type='hidden' name='csrfmiddlewaretoken' value='hobRWdC7k5oTg54b8nf9dDueDpztN9ZX2rAJejzL6Drxoc5agek0QWFShBrvNXQj' /> <label class="sr-only">Monthly Cable/Satellite Bill (TV Only)</label> <input id="id_monthly_cable" class="form-control" name="monthly_cable" type="text" placeholder="Monthly Cable/Satellite Bill (TV Only)" /> <label class="sr-only">Number of TVs</label> <input id="id_tvs" class="form-control" name="tvs" type="text" placeholder="Number of TVs" /> <input id="calc_savings" class="btn btn-md orangeBtn submitBtn" type="submit" value="See My Savings" /></form>
<p class="small tipText"><strong>TIP:</strong> If you&rsquo;re unsure, simply hit &ldquo;See My Savings&rdquo; to see the annual savings vs. the average cable bill at $85 and two TVs.</p>
</div>
<div class="col-xs-12 col-sm-6 savingsImg"><img class="img-responsive" src="/static/images/TabloTV-CableBills-2x.jpg" alt="channels" /></div>
</div>
<div id="calc_results" class="container-fluid blueContainer savingsInfoBox">
<div class="row">
<div class="col-xs-12"><img class="contentArrow" src="/static/images/content_arrow.png" alt="arrow" />
<h2 class="channelHeader ">Your annual savings as a cord cutter</h2>
</div>
</div>
<div class="row">
<div class="col-xs-12 col-sm-6">
<div id="search_criteria">&nbsp;</div>
<div id="results">&nbsp;</div>
<div id="fine_print">&nbsp;</div>
</div>
<div class="col-xs-12 col-sm-6 savingsImg"><img class="img-responsive" src="/static/images/TabloTV-MoneyGIF-2x.gif" alt="channels" /></div>
</div>
</div>
<div class="container-fluid">
<div class="row imageGrid">
<div class="col-xs-12 col-sm-6 noPadding"><a href="/blog/streaming-set-top-box-recommendations-tablo-2016/"> <img class="img-responsive" src="/static/images/TabloTV-WatchingTVRemote-2x.jpg" alt="Happy Couple" /> </a>
<h2><a href="/blog/streaming-set-top-box-recommendations-tablo-2016/"> Live TV, streaming TV and recordings. <br /> One remote. </a></h2>
</div>
<div class="col-xs-6 col-sm-3 noPadding"><a href="/blog/new-feature-ffw-preview-thumbnails/"> <img class="img-responsive" src="/static/images/TabloTV-WatchingTVThreesome-2x.jpg" alt="Happy Couple" /> </a>
<h2><a href="/blog/new-feature-ffw-preview-thumbnails/"> Skip to the <br /> best part. </a></h2>
</div>
<div class="col-xs-6 col-sm-3 noPadding"><a href="/blog/five-money-saving-tricks-savvy-cordcutters/"> <img class="img-responsive" src="/static/images/TabloTV-WatchingTVHappy-2x.jpg" alt="Happy Couple" /> </a>
<h2><a href="/blog/five-money-saving-tricks-savvy-cordcutters/"> Get the TV you <br /> want. No strings </a></h2>
</div>
</div>
</div>
<div class="container-fluid blueContainer twitterContainer">
<div class="row">
<div class="col-xs-12">
<h2 class="channelHeader">The cord cutting revolution is happening now</h2>
<p>Find out how you can cancel cable and keep the TV you love. Join the conversation.</p>
</div>
</div>
<div class="row twitterBox">
<div class="col-xs-12 col-sm-6">
<div id="twitter">
<h3 class="blueText">Tablo Tweets</h3>
<div class="twitterBtn hidden-xs"><a class="twitter-follow-button" href="https://twitter.com/TabloTV" data-size="large" data-show-count="false">Follow @TabloTV"</a></div>
<div class="twitterBtn hidden-lg hidden-md hidden-sm"><a class="twitter-follow-button" href="https://twitter.com/TabloTV" data-show-count="false">Follow @TabloTV"</a></div>
<div class="box"><a class="twitter-timeline" href="https://twitter.com/TabloTV" data-chrome="noheader">Tweets by TabloTV</a></div>
<script src="//platform.twitter.com/widgets.js"></script>
</div>
</div>
<div class="col-xs-12 col-sm-6">
<h3 class="blueText">Tablo User Community</h3>
<div class="communityBox"><img class="img-responsive" src="/static/images/TabloTV-UserCommunity-2x.jpg" alt="Guy holding coffee smiling" />
<div class="numUsers">
<h2 class="blueText">5</h2>
<p>Tablo users are chatting now!</p>
</div>
<p class="questionBtn"><a class="btn btn-md orangeBtn" href="https://community.tablotv.com" target="_blank" rel="noopener noreferrer">Ask Your Burning Questions</a></p>
</div>
</div>
</div>
<div class="row">
<div class="col-xs-12"><a class="articleLink" href="http://www.gfk.com/en-us/insights/press-release/one-quarter-of-us-households-live-without-cable-satellite-tv-reception-new-gfk-study/" target="_blank" rel="noopener noreferrer"> <em>One in four US TV households are cord cutters; Using HDTV antennas and video streaming subscriptions as alternatives to cable TV.</em> &mdash; GfK </a></div>
</div>
</div>
<div class="row testimonialContainer">
<div class="col-xs-12">
<h2 class="blueText">What people are saying about Tablo</h2>
</div>
<div class="col-lg-4" style="padding-left: 0px;">
<div class="row"> 
<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="logo"><img class="img-responsive" src="/sf/CACHE/logo/sound-vision/aeamjXz2ryYV_0x58__s5LsdbD.PNG" alt="Sound &amp; Vision" /></div>
<h3><a href="/press/soundvision-tablo-dual-over-air-dvr-streamer/">Hands On: Tablo Dual Over-the-Air DVR Streamer</a></h3>
<p class="text">Tablo has become a viable alternative to relying on cable or satellite boxes with built-in DVRs.</p>
<a class="readMoreLink" href="/press/soundvision-tablo-dual-over-air-dvr-streamer/">Read more &gt;</a></div>
</div>

<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="logo"><img class="img-responsive" src="/sf/CACHE/logo/cnet/g_HJzaoxmBnX_0x58__s5LsdbD.png" alt="CNET" /></div>
<h3><a href="/press/cnet-samsung-tvs-native-tablo-streaming-dvr-app/">Samsung TVs get native Tablo streaming DVR app</a></h3>
<p class="text">If you own a Tablo DVR and have a recent Samsung TV you'll be able to record and watch over-the-air shows directly from your smart TV.</p>
<a class="readMoreLink" href="/press/cnet-samsung-tvs-native-tablo-streaming-dvr-app/">Read more &gt;</a></div>
</div>

<div class="col-sm-12 hidden-lg testimonialBtnRowSingle">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="/press/">Read More Press</a></p>
</div>
</div>
</div>
<div class="col-lg-4" style="padding-left: 0px;">
<div class="row userReviewBox"> 
<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="portraitBox clearfix">
<div class="portrait"><img class="img-responsive" src="/sf/CACHE/story_headshots/9ffHmOCkMQTE_112x112_4giAA4J8.png" alt="portrait" /></div>
<div class="portraitText">
<p class="name">Stacy</p>
<p class="location">Oklahoma City, Oklahoma</p>
</div>
</div>
<h3><a href="/blog/how-i-cut-cord-tablo-stacy-cold-turkey-cord-cutter/">How I Cut the Cord with Tablo - by Stacy, the Cold Turkey Cord Cutter</a></h3>
<p class="text">If you want to quit cigarettes, vape. If you want to quit cable, Tablo!</p>
<a class="readMoreLink" href="/blog/how-i-cut-cord-tablo-stacy-cold-turkey-cord-cutter/">Read more &gt;</a></div>
</div>

<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="portraitBox clearfix">
<div class="portrait"><img class="img-responsive" src="/sf/CACHE/story_headshots/tQxPB_yS5HnD_112x112_4giAA4J8.jpg" alt="portrait" /></div>
<div class="portraitText">
<p class="name">Brett</p>
<p class="location">Los Angeles, California</p>
</div>
</div>
<h3><a href="/blog/how-i-cut-cord-tablo-brett-smugly-superior/">How I Cut the Cord with Tablo – by Brett, the Smugly Superior Cord Cutter</a></h3>
<p class="text">I recently moved and decided I didn&#39;t want to pay anyone anything for TV anymore.</p>
<a class="readMoreLink" href="/blog/how-i-cut-cord-tablo-brett-smugly-superior/">Read more &gt;</a></div>
</div>

<div class="col-sm-12 hidden-lg testimonialBtnRowSingle">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="/blog/categories/tablo-cord-cutting-success-stories/">Read More Stories</a></p>
</div>
</div>
</div>
<div class="col-lg-4" style="padding-left: 0px;">
<div class="row"> 
<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="stars"><img class="img-responsive" src="/static/images/TabloTV-News-Rating-5Star-2x.jpg" alt="stars" /></div>
<h3><a href="https://www.amazon.com/ss/customer-reviews/srp/-/R3P047OHQENUZ/ref=cm_cr_srp_d_vote_lft?ie=UTF8&amp;voteInstanceId=R3P047OHQENUZ&amp;voteValue=1&amp;csrfT=gKkYLzbB9rpQ3bDQK8sJZSageo4C0LjNXpegOu4AAAAJAAAAAFpo6GtyYXcAAAAA&amp;">THE BEST DVR EVER!</a></h3>
<p class="text">Without a doubt, the best DVR available for a network in your home or office! Far less expensive than a Tivo and no ridiculously high subscription fees! GET THIS MACHINE!</p>
<a class="readMoreLink" href="https://www.amazon.com/ss/customer-reviews/srp/-/R3P047OHQENUZ/ref=cm_cr_srp_d_vote_lft?ie=UTF8&amp;voteInstanceId=R3P047OHQENUZ&amp;voteValue=1&amp;csrfT=gKkYLzbB9rpQ3bDQK8sJZSageo4C0LjNXpegOu4AAAAJAAAAAFpo6GtyYXcAAAAA&amp;">Read full review &gt;</a></div>
</div>

<div class="col-sm-6 col-xs-12 col-lg-12 testimonialRow">
<div class="testimonialBox">
<div class="stars"><img class="img-responsive" src="/static/images/TabloTV-News-Rating-5Star-2x.jpg" alt="stars" /></div>
<h3><a href="https://www.amazon.com/review/RFRZ7YXICK0KK/ref=cm_cr_srp_d_rdp_perm?ie=UTF8&amp;ASIN=B0731QW3MR">The Over-the-Air DVR I&#39;ve Always Needed</a></h3>
<p class="text">I&#39;ve been waiting for someone to invent this for a while. I have used a computer with a TV tuner card for years and Windows Media Center to record TV but having a computer sitting next to a TV looks tacky. So far the Tablo checks all those boxes, it records over the air TV, isn&#39;t an eye sore next to the TV, AND it allows you to stream your recorded TV to multiple devices.</p>
<a class="readMoreLink" href="https://www.amazon.com/review/RFRZ7YXICK0KK/ref=cm_cr_srp_d_rdp_perm?ie=UTF8&amp;ASIN=B0731QW3MR">Read full review &gt;</a></div>
</div>

<div class="col-sm-12 hidden-lg testimonialBtnRowSingle">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="https://www.amazon.com/Tablo-4-Tuner-Digital-Recorder-Streaming/product-reviews/B00MWLZR0I/ref=cm_cr_dp_d_show_all_top?ie=UTF8&amp;reviewerType=all_reviews">See More Reviews</a></p>
</div>
</div>
</div>
</div>
<div class="row hidden-xs hidden-sm hidden-md testimonialBtnRow">
<div class="col-lg-4">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="/press/">See More Press</a></p>
</div>
<div class="col-lg-4">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="/blog/categories/tablo-cord-cutting-success-stories/">Read More Stories</a></p>
</div>
<div class="col-lg-4">
<p><a class="btn btn-md orangeBtn testimonialBtn" href="https://www.amazon.com/Tablo-4-Tuner-Digital-Recorder-Streaming/product-reviews/B00MWLZR0I/ref=cm_cr_dp_d_show_all_top?ie=UTF8&amp;reviewerType=all_reviews" target="_blank" rel="noopener noreferrer">See More Reviews</a></p>
</div>
</div>
    

  
    <div class="socialModule container-fluid">
      <div class="row">
        <div class="col-xs-12">
          <div class="blogLink clearfix">
            <a class="tabloBlogBtn imgBtnHover" href="/blog/">
              <span><img class="blogIcon img" src="/static/images/blog_btn.png" alt="Tablo Blog"/>
              </span>Tablo Blog</a>
          </div>
          <div class="mailListForm clearfix">
            <p>Stay tuned to Tablo news and offers</p>
            <div class="inputBox">
              <form action="//tablotv.us2.list-manage.com/subscribe/post?u=5052ededd9a051a3d0e2f4750&amp;id=b862b4e737"
                    method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form"
                    class="validate" target="_blank" novalidate>
                <input type="email" value="" name="EMAIL" class="required email form-control mailListEmail" placeholder="Enter your email address" id="mce-EMAIL">
                <div id="mce-responses" class="clear">
                  <div class="response" id="mce-error-response" style="display:none"></div>
                  <div class="response" id="mce-success-response" style="display:none"></div>
                </div>
                <div style="position: absolute; left: -5000px;" aria-hidden="true">
                  <input type="text" name="b_5052ededd9a051a3d0e2f4750_98942e22af" tabindex="-1" value="">
                </div>
                <input type="image" src="/static/images/mail_btn.png" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="mailListSubmit">
              </form>
            </div>
          </div>
          <div class="socialLinks">
            <ul class="iconBox">
              <li class="facebook">
                <a target="_blank" class="icon hoverIcon" href="https://www.facebook.com/tablotv">
                  <span class="sr-only">Facebook Link</span>
                  <img class="normalIcon" src="/static/images/about_facebook.png" alt="Facebook"/>
                  <img class="activeIcon" src="/static/images/about_facebook_over.png" alt="Facebook"/>
                </a>
              </li>
              <li>
                <a target="_blank" class="icon hoverIcon" href="https://twitter.com/tablotv">
                  <span class="sr-only">Twitter Link</span><img class="normalIcon" src="/static/images/about_twitter.png" alt="Twitter"/>
                  <img class="activeIcon" src="/static/images/about_twitter_over.png" alt="Twitter"/>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  
  <div class="container-fluid footerContainer">
    <footer class="footer">
      <div class="row">
        <div class="col-xs-12">
          <a id="footerLogo" href="#"><img src="/static/images/footer_logo.png" alt="Tablos logo"/></a>
        </div>
        <div class="col-xs-12 col-md-6">
          <ul class="footerMenu1">
            <li><a href="/about/">About Tablo</a></li>
            <li><a href="/cord-cutting-this-week/">News</a></li>
            <li><a href="/press/">Press</a></li>
            <li><a href="http://www.nuvyyo.com/#careers" target="_blank">Careers</a></li>
            <li><a href="/contact/">Contact</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-md-6">
          <ul class="footerMenu2">
            <li><a href="/warranty-returns/">Warranty</a></li>
            <li><a href="/terms-of-use/">Terms of Use</a></li>
            <li><a href="/privacy/">Privacy Policy</a></li>
            <li>&copy; 2018 Nuvyyo Inc.</li>
          </ul>
        </div>
      </div>
    </footer>
  </div>
</div>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57d96d99fec065fd"></script>



<script type="text/javascript" src="/static/js/hovericon.js"></script>
<script src="//maps.google.com/maps/api/js?key=AIzaSyB-HcLdhxQFdhsnIiN_ZHyBe3Z1AW_6oVw&amp;js"> </script>
<script type="text/javascript" src="/static/js/jquery.scrollTo.min.js"></script>
<script type="text/javascript" src="/static/js/channel_map.js"></script>
<script type="text/javascript" src="/static/js/ccc.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('.disclaimer_link').click(function (e) {
            e.preventDefault();
            var headerHeight = $('.navbar').height();
            headerHeight = -Math.abs(headerHeight);
            $.scrollTo('#disclaimer', 500, {
                offset: {
                    top: headerHeight
                }
            });
        });
        

        
var hoverSpeed = 300;

    $('.activeIcon').hide();

    $('.hoverIcon').hover(function(){
        if ($(window).width() > 1024) {
            $(this).children('.normalIcon').fadeOut(hoverSpeed, 'easeInOutCubic');
            $(this).children('.activeIcon').fadeIn(hoverSpeed, 'easeInOutCubic');
        }
    }, function(){
        if ($(window).width() > 1024) {
            $(this).children('.normalIcon').fadeIn(hoverSpeed, 'easeInOutCubic');
            $(this).children('.activeIcon').fadeOut(hoverSpeed, 'easeInOutCubic');
        }
    });

    // have to set a timer to allow the page to actually load in order to get a height for the twitter box
    setTimeout(checkTwitterHeight, 100);

    // resizes the twitter widget to match the height of the image next to it at 768px and above
    $(window).resize(debouncer(function(e) 
    {
        checkTwitterHeight();
    })); 

    function checkTwitterHeight()
    {
        var windowWidth = $(window).width();

        if (windowWidth > 767) {
            var boxHeight = $('.communityBox').height();
            $('.box').css('height', boxHeight+'px');
        } 
    }
function debouncer( func , timeout ) 
    {
       var timeoutID , timeout = timeout || 200;
       return function () {
          var scope = this , args = arguments;
          clearTimeout( timeoutID );
          timeoutID = setTimeout( function () {
              func.apply( scope , Array.prototype.slice.call( args ) );
          } , timeout );
       }
    }
$('.tabBtn').on('shown.bs.tab', function (e) {
    $('.tabBtn', $(this).parent()).removeClass('activeBtn');
    $(this).addClass('activeBtn');
});

    });
</script>
</body>
</html>