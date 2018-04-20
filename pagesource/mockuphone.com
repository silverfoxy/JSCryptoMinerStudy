
<!doctype html>
<html>
  <head>
    <meta encoding="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MockUPhone</title>
    <link rel="icon" type="image/png" href="/static/images/favicon.png" />
    <meta name="author" content="Oursky">
    <meta name="keywords" content="design freebies,iphone template,real device,mockup iphone,device art generator,android psd,ipad templates,galaxy frame">
    <meta name="description" content="MockUPhone is a free tool that helps you wrap app screenshots in different mobile devices. Support iPhone mockup, iPad mockup, Android mockup and TV mockup.">

    <link rel="stylesheet" type="text/css" href="/static/stylesheets/bootstrap/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/static/stylesheets/bootstrap/bootstrap-responsive.min.css" />
    <link rel="stylesheet" type="text/css" href="/static/stylesheets/main.css" />
    

    <script type="text/javascript" src="/static/scripts/jquery/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="/static/scripts/bootstrap/bootstrap.min.js"></script>
    <script type="text/javascript" src="/static/scripts/vendor/jquery.cycle.all.js"></script>
    <script type="text/javascript" src="/static/scripts/vendor/jquery.cookie.js"></script>
    <script type="text/javascript" src="/static/scripts/main.js"></script>
    
  <script type="text/javascript" src="/static/scripts/home.js"></script>


    <!-- freight sans pro font -->
    <script src="https://use.typekit.net/aar8cbj.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>

    <!-- oursky header -->
    <script src="/static/oursky-header-bundle.js"></script>

    <meta property="og:title" content="MockUPhone" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://mockuphone.com" />
    <meta property="og:image" content="http://mockuphone.com/static/images/mockuphone-logo.png" />
    <meta property="og:image:type" content="image/png" />
    <meta property="og:image:width" content="152" />
    <meta property="og:image:height" content="152" />
    <meta property="og:description" content="MockUPhone is a free tool that helps you wrap app screenshots in different mobile devices. Support iPhone mockup, iPad mockup, Android mockup and TV mockup." />

    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@oursky">
    <meta name="twitter:creator" content="@oursky">
    <meta name="twitter:url" content="http://mockuphone.com">
    <meta name="twitter:title" content="MockUPhone">
    <meta name="twitter:description" content="MockUPhone is a free tool that helps you wrap app screenshots in different mobile devices. Support iPhone mockup, iPad mockup, Android mockup and TV mockup.">
    <meta name="twitter:image" content="http://mockuphone.com/static/images/mockuphone-logo.png">
    <meta name="twitter:image:width" content="152">
    <meta name="twitter:image:height" content="152">

  </head>
  <body>
    <div class="top-message-wrapper shotbot-app-top-bar">
    💡 Making App Screenshots for App Store? <a href="https://shotbot.io/?utm_source=makeappicon&amp;utm_medium=web&amp;utm_campaign=mockuphone" class="learnmore-button">ShotBot</a> makes it a lot easier!
    </div>
    <div id="container-wrap">
      
<div class="hero">
  <h1 class="tagline">MockUPhone - Free and simple <br>screenshots device mockups generator</h1>
  <h2 class="sub-tagline">Wrap your design in mobile devices in a few clicks!</h2>

  <div class="social">
    <ul>
      <li class="facebook">
      <div class="fb-like" data-href="https://www.facebook.com/oursky.hk/" data-send="false" data-layout="button_count" data-show-faces="false"></div>
      </li>
      <li class="twitter">
      <a href="https://twitter.com/intent/tweet?utm_source=twitter_web_centreButton&utm_medium=twitter&utm_campaign=twitter_web_centreButton"
        class="twitter-share-button"
        data-lang="en"
        data-text="One click to wrap your app screenshots in device mockup!"
        data-url="https://mockuphone.com/"
        data-via="oursky">Tweet</a>
      </li>
    </ul>
  </div>

  <img class="banner" src="/static/images/mup-landing.png">
  <p>Check out new mockups!</p>
    <a href="#iPhone-X" class="btn try-new-phone-button iphonex ios-nav">iPhone X </a> 
    <a href="#iPhone-8" class="btn try-new-phone-button ios-nav">iPhone 8 </a>
    <a href="#Google-Pixel" class="btn try-new-phone-button pixel android-nav">Google Pixel </a>
  </p>

  <p><a href="https://mockuphone.com/instant_iphonex/" class="instant-iphonex" target="_blank">(Beta) Instant iPhone X mockup </a></p>
</div>

    <div class="container">
      <!-- *** BEGIN page content *** -->
      



<div class="home content" tab="ios">

  <div class="device-type">
    <h3>Get started - Pick a device below.</h3>
    <div class="device-container">
      <ul id="device-type">
        <li class="ios-nav">    <div class="icon"></div><span>iOS</span></li>
        <li class="android-nav"><div class="icon"></div><span>Android</span></li>
        <li class="windows-nav"><div class="icon"></div><span>Windows Phone</span></li>
        <li class="laptop-nav"> <div class="icon"></div><span>Laptop &amp; Desktop</span></li>
        <li class="tv-nav">     <div class="icon"></div><span>TV</span></li>
      </ul>
    </div>
  </div>

  

    <ul class="device-menu windows-device row-fluid">
      
        <li class="span3"><a href="#Lumia">Lumia</a></li>
    </ul> 
    <ul class="device-menu tv-device row-fluid">
      
        <li class="span3"><a href="#LG">LG</a></li>
        <li class="span3"><a href="#Samsung">Samsung</a></li>
    </ul> 
    <ul class="device-menu ios-device row-fluid">
      
        <li class="span3"><a href="#iPad">iPad</a></li>
        <li class="span3"><a href="#iPad-Air-2">iPad Air 2</a></li>
        <li class="span3"><a href="#iPad-Mini">iPad Mini</a></li>
        <li class="span3"><a href="#iPhone-5">iPhone 5</a></li>
        <li class="span3"><a href="#iPhone-5C">iPhone 5C</a></li>
        <li class="span3"><a href="#iPhone-5S">iPhone 5S</a></li>
        <li class="span3"><a href="#iPhone-6">iPhone 6</a></li>
        <li class="span3"><a href="#iPhone-6-Plus">iPhone 6 Plus</a></li>
        <li class="span3"><a href="#iPhone-6s-Plus">iPhone 6s Plus</a></li>
        <li class="span3"><a href="#iPhone-7">iPhone 7</a></li>
        <li class="span3"><a href="#iPhone-7-Plus">iPhone 7 Plus</a></li>
        <li class="span3"><a href="#iPhone-8">iPhone 8</a></li>
        <li class="span3"><a href="#iPhone-8-Plus">iPhone 8 Plus</a></li>
        <li class="span3"><a href="#iPhone-SE">iPhone SE</a></li>
        <li class="span3"><a href="#iPhone-X">iPhone X</a></li>
    </ul> 
    <ul class="device-menu laptop-device row-fluid">
      
        <li class="span3"><a href="#Macbook">Macbook</a></li>
        <li class="span3"><a href="#Macbook-Air">Macbook Air</a></li>
        <li class="span3"><a href="#Macbook-Pro">Macbook Pro</a></li>
        <li class="span3"><a href="#Surface">Surface</a></li>
        <li class="span3"><a href="#XPS">XPS</a></li>
        <li class="span3"><a href="#iMac">iMac</a></li>
    </ul> 
    <ul class="device-menu android-device row-fluid">
      
        <li class="span3"><a href="#Galaxy">Galaxy</a></li>
        <li class="span3"><a href="#Google-Pixel">Google Pixel</a></li>
        <li class="span3"><a href="#HTC-One">HTC One</a></li>
        <li class="span3"><a href="#Moto">Moto</a></li>
        <li class="span3"><a href="#Nexus">Nexus</a></li>
    </ul> 

    <div class="platform-container windows-device">
      
        <div class="devices-container">
            <a id="Lumia" class="device-anchor"></a>
            <h4 class="phone-type">Lumia</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/lumia920blue"
        onclick="pickDevice(event, 'lumia920blue', 'http://mockuphone.com/lumia920blue')">
        <img  src="/static/images/devices/microsoft-lumia920-blue-landscape.png" alt="Windows phone mockup" />
      </a>
      <a href="http://mockuphone.com/lumia920blue"
        onclick="pickDevice(event, 'lumia920blue', 'http://mockuphone.com/lumia920blue')">
        <img  src="/static/images/devices/microsoft-lumia920-blue-portrait.png" alt="Nokia mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/lumia920blue"
      onclick="pickDevice(event, http://mockuphone.com/lumia920blue)">Pick it</a>
    <h4 class="name">Nokia Lumia 920</h4>
      <p class="desc">Blue</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/lumia920red"
        onclick="pickDevice(event, 'lumia920red', 'http://mockuphone.com/lumia920red')">
        <img  src="/static/images/devices/microsoft-lumia920-red-landscape.png" alt="nokia phone mockup" />
      </a>
      <a href="http://mockuphone.com/lumia920red"
        onclick="pickDevice(event, 'lumia920red', 'http://mockuphone.com/lumia920red')">
        <img  src="/static/images/devices/microsoft-lumia920-red-portrait.png" alt="Microsoft mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/lumia920red"
      onclick="pickDevice(event, http://mockuphone.com/lumia920red)">Pick it</a>
    <h4 class="name">Nokia Lumia 920</h4>
      <p class="desc">Red</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/lumia920yellow"
        onclick="pickDevice(event, 'lumia920yellow', 'http://mockuphone.com/lumia920yellow')">
        <img  src="/static/images/devices/microsoft-lumia920-yellow-landscape.png" alt="Destop mockup" />
      </a>
      <a href="http://mockuphone.com/lumia920yellow"
        onclick="pickDevice(event, 'lumia920yellow', 'http://mockuphone.com/lumia920yellow')">
        <img  src="/static/images/devices/microsoft-lumia920-yellow-portrait.png" alt="Windows mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/lumia920yellow"
      onclick="pickDevice(event, http://mockuphone.com/lumia920yellow)">Pick it</a>
    <h4 class="name">Nokia Lumia 920</h4>
      <p class="desc">Yellow</p>
  </div>
  </div>

              
            </div>
        </div>
    </div>
    <div class="platform-container tv-device">
      
        <div class="devices-container">
            <a id="LG" class="device-anchor"></a>
            <h4 class="phone-type">LG</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 fish-bg3">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/lg_55lw5600"
        onclick="pickDevice(event, 'lg_55lw5600', 'http://mockuphone.com/lg_55lw5600')">
        <img  src="/static/images/devices/lg-55lw5600-front.png" alt="LG tv screen mock up png" />
      </a>
      <a href="http://mockuphone.com/lg_55lw5600"
        onclick="pickDevice(event, 'lg_55lw5600', 'http://mockuphone.com/lg_55lw5600')">
        <img  src="/static/images/devices/lg-55lw5600-side.png" alt="tv screen mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/lg_55lw5600"
      onclick="pickDevice(event, http://mockuphone.com/lg_55lw5600)">Pick it</a>
    <h4 class="name">LG Smart TV</h4>
      <p class="desc">55LW5600</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 fish-bg4">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/lg_tm2792"
        onclick="pickDevice(event, 'lg_tm2792', 'http://mockuphone.com/lg_tm2792')">
        <img  src="/static/images/devices/lg-tm2792-front.png" alt="smart tv mockup" />
      </a>
      <a href="http://mockuphone.com/lg_tm2792"
        onclick="pickDevice(event, 'lg_tm2792', 'http://mockuphone.com/lg_tm2792')">
        <img  src="/static/images/devices/lg-tm2792-side.png" alt="tv mockup psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/lg_tm2792"
      onclick="pickDevice(event, http://mockuphone.com/lg_tm2792)">Pick it</a>
    <h4 class="name">LG Personal Smart TV</h4>
      <p class="desc">TM2792</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Samsung" class="device-anchor"></a>
            <h4 class="phone-type">Samsung</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 fish-bg">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung_es8000"
        onclick="pickDevice(event, 'samsung_es8000', 'http://mockuphone.com/samsung_es8000')">
        <img  src="/static/images/devices/samsung-es8000-front.png" alt="samsung tv mock up png" />
      </a>
      <a href="http://mockuphone.com/samsung_es8000"
        onclick="pickDevice(event, 'samsung_es8000', 'http://mockuphone.com/samsung_es8000')">
        <img  src="/static/images/devices/samsung-es8000-side.png" alt="samsung tv mock up" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung_es8000"
      onclick="pickDevice(event, http://mockuphone.com/samsung_es8000)">Pick it</a>
    <h4 class="name">Samsung Smart TV</h4>
      <p class="desc">ES8000</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 fish-bg2">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung_d8000"
        onclick="pickDevice(event, 'samsung_d8000', 'http://mockuphone.com/samsung_d8000')">
        <img  src="/static/images/devices/samsung-d8000-front.png" alt="samsung tv mock up" />
      </a>
      <a href="http://mockuphone.com/samsung_d8000"
        onclick="pickDevice(event, 'samsung_d8000', 'http://mockuphone.com/samsung_d8000')">
        <img  src="/static/images/devices/samsung-d8000-side.png" alt="samsung tv mockup psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung_d8000"
      onclick="pickDevice(event, http://mockuphone.com/samsung_d8000)">Pick it</a>
    <h4 class="name">Samsung Smart TV</h4>
      <p class="desc">D8000</p>
  </div>
  </div>

              
            </div>
        </div>
    </div>
    <div class="platform-container ios-device">
      
        <div class="devices-container">
            <a id="iPad" class="device-anchor"></a>
            <h4 class="phone-type">iPad</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadw"
        onclick="pickDevice(event, 'ipadw', 'http://mockuphone.com/ipadw')">
        <img  src="/static/images/devices/apple-ipad-white-portrait.png" alt="ipad 4 mockup" />
      </a>
      <a href="http://mockuphone.com/ipadw"
        onclick="pickDevice(event, 'ipadw', 'http://mockuphone.com/ipadw')">
        <img  src="/static/images/devices/apple-ipad-white-landscape.png" alt="tablet mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadw"
      onclick="pickDevice(event, http://mockuphone.com/ipadw)">Pick it</a>
    <h4 class="name">iPad</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadb"
        onclick="pickDevice(event, 'ipadb', 'http://mockuphone.com/ipadb')">
        <img  src="/static/images/devices/apple-ipad-black-portrait.png" alt="mockup ipad" />
      </a>
      <a href="http://mockuphone.com/ipadb"
        onclick="pickDevice(event, 'ipadb', 'http://mockuphone.com/ipadb')">
        <img  src="/static/images/devices/apple-ipad-black-landscape.png" alt="ipad mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadb"
      onclick="pickDevice(event, http://mockuphone.com/ipadb)">Pick it</a>
    <h4 class="name">iPad</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/nexus6p"
        onclick="pickDevice(event, 'nexus6p', 'http://mockuphone.com/nexus6p')">
        <img  src="/static/images/devices/google-nexus6p-portrait.png" alt="nexus 6p mockup" />
      </a>
      <a href="http://mockuphone.com/nexus6p"
        onclick="pickDevice(event, 'nexus6p', 'http://mockuphone.com/nexus6p')">
        <img  src="/static/images/devices/google-nexus6p-landscape.png" alt="nexus 6p mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/nexus6p"
      onclick="pickDevice(event, http://mockuphone.com/nexus6p)">Pick it</a>
    <h4 class="name">Nexus 6P</h4>
      <p class="desc">Dark</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPad-Air-2" class="device-anchor"></a>
            <h4 class="phone-type">iPad Air 2</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadair2gold"
        onclick="pickDevice(event, 'ipadair2gold', 'http://mockuphone.com/ipadair2gold')">
        <img  src="/static/images/devices/apple-ipadair2-gold-portrait.png" alt="iPad Air 2 mockup" />
      </a>
      <a href="http://mockuphone.com/ipadair2gold"
        onclick="pickDevice(event, 'ipadair2gold', 'http://mockuphone.com/ipadair2gold')">
        <img  src="/static/images/devices/apple-ipadair2-gold-landscape.png" alt="iPad Air 2 mock up" />
      </a>
      <a href="http://mockuphone.com/ipadair2gold"
        onclick="pickDevice(event, 'ipadair2gold', 'http://mockuphone.com/ipadair2gold')">
        <img  src="/static/images/devices/apple-ipadair2-gold-left.png" alt="ipad screenshots" />
      </a>
      <a href="http://mockuphone.com/ipadair2gold"
        onclick="pickDevice(event, 'ipadair2gold', 'http://mockuphone.com/ipadair2gold')">
        <img  src="/static/images/devices/apple-ipadair2-gold-right.png" alt="ipad air 2 preview template" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadair2gold"
      onclick="pickDevice(event, http://mockuphone.com/ipadair2gold)">Pick it</a>
    <h4 class="name">iPad Air 2</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadair2spacegrey"
        onclick="pickDevice(event, 'ipadair2spacegrey', 'http://mockuphone.com/ipadair2spacegrey')">
        <img  src="/static/images/devices/apple-ipadair2-spacegrey-portrait.png" alt="ipad psd" />
      </a>
      <a href="http://mockuphone.com/ipadair2spacegrey"
        onclick="pickDevice(event, 'ipadair2spacegrey', 'http://mockuphone.com/ipadair2spacegrey')">
        <img  src="/static/images/devices/apple-ipadair2-spacegrey-landscape.png" alt="ipad template" />
      </a>
      <a href="http://mockuphone.com/ipadair2spacegrey"
        onclick="pickDevice(event, 'ipadair2spacegrey', 'http://mockuphone.com/ipadair2spacegrey')">
        <img  src="/static/images/devices/apple-ipadair2-spacegrey-left.png" alt="ipad screen mockup" />
      </a>
      <a href="http://mockuphone.com/ipadair2spacegrey"
        onclick="pickDevice(event, 'ipadair2spacegrey', 'http://mockuphone.com/ipadair2spacegrey')">
        <img  src="/static/images/devices/apple-ipadair2-spacegrey-right.png" alt="ipad frame psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadair2spacegrey"
      onclick="pickDevice(event, http://mockuphone.com/ipadair2spacegrey)">Pick it</a>
    <h4 class="name">iPad Air 2</h4>
      <p class="desc">Space grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadair2silver"
        onclick="pickDevice(event, 'ipadair2silver', 'http://mockuphone.com/ipadair2silver')">
        <img  src="/static/images/devices/apple-ipadair2-silver-portrait.png" alt="ipad mock up psd" />
      </a>
      <a href="http://mockuphone.com/ipadair2silver"
        onclick="pickDevice(event, 'ipadair2silver', 'http://mockuphone.com/ipadair2silver')">
        <img  src="/static/images/devices/apple-ipadair2-silver-landscape.png" alt="screenshot ipad" />
      </a>
      <a href="http://mockuphone.com/ipadair2silver"
        onclick="pickDevice(event, 'ipadair2silver', 'http://mockuphone.com/ipadair2silver')">
        <img  src="/static/images/devices/apple-ipadair2-silver-left.png" alt="mock up ipad" />
      </a>
      <a href="http://mockuphone.com/ipadair2silver"
        onclick="pickDevice(event, 'ipadair2silver', 'http://mockuphone.com/ipadair2silver')">
        <img  src="/static/images/devices/apple-ipadair2-silver-right.png" alt="ipad mock up generator" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadair2silver"
      onclick="pickDevice(event, http://mockuphone.com/ipadair2silver)">Pick it</a>
    <h4 class="name">iPad Air 2</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPad-Mini" class="device-anchor"></a>
            <h4 class="phone-type">iPad Mini</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadminiw"
        onclick="pickDevice(event, 'ipadminiw', 'http://mockuphone.com/ipadminiw')">
        <img  src="/static/images/devices/apple-ipadmini-white-portrait.png" alt="ipad mini mockup" />
      </a>
      <a href="http://mockuphone.com/ipadminiw"
        onclick="pickDevice(event, 'ipadminiw', 'http://mockuphone.com/ipadminiw')">
        <img  src="/static/images/devices/apple-ipadmini-white-landscape.png" alt="mockup ipad pro" />
      </a>
      <a href="http://mockuphone.com/ipadminiw"
        onclick="pickDevice(event, 'ipadminiw', 'http://mockuphone.com/ipadminiw')">
        <img  src="/static/images/devices/apple-ipadmini-white-angle1.png" alt="mockup ipad mini" />
      </a>
      <a href="http://mockuphone.com/ipadminiw"
        onclick="pickDevice(event, 'ipadminiw', 'http://mockuphone.com/ipadminiw')">
        <img  src="/static/images/devices/apple-ipadmini-white-side.png" alt="ipad pro mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadminiw"
      onclick="pickDevice(event, http://mockuphone.com/ipadminiw)">Pick it</a>
    <h4 class="name">iPad Mini</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/ipadminib"
        onclick="pickDevice(event, 'ipadminib', 'http://mockuphone.com/ipadminib')">
        <img  src="/static/images/devices/apple-ipadmini-black-portrait.png" alt="ipad mockup psd" />
      </a>
      <a href="http://mockuphone.com/ipadminib"
        onclick="pickDevice(event, 'ipadminib', 'http://mockuphone.com/ipadminib')">
        <img  src="/static/images/devices/apple-ipadmini-black-landscape.png" alt="ipad mini psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/ipadminib"
      onclick="pickDevice(event, http://mockuphone.com/ipadminib)">Pick it</a>
    <h4 class="name">iPad Mini</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-5" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 5</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-portrait.png" alt="iphone mock up white" />
      </a>
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-landscape.png" alt="iphone preview template" />
      </a>
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-angle1.png" alt="iphone mockup psd" />
      </a>
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-angle2.png" alt="iphone frame" />
      </a>
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-side1.png" alt="iphone mockup white side" />
      </a>
      <a href="http://mockuphone.com/iphone5w"
        onclick="pickDevice(event, 'iphone5w', 'http://mockuphone.com/iphone5w')">
        <img  src="/static/images/devices/apple-iphone5-white-side2.png" alt="iphone vector mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5w"
      onclick="pickDevice(event, http://mockuphone.com/iphone5w)">Pick it</a>
    <h4 class="name">iPhone 5</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-portrait.png" alt="cell phone mockup" />
      </a>
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-landscape.png" alt="iphone mockup maker" />
      </a>
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-angle1.png" alt="iphone mockup png" />
      </a>
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-angle2.png" alt="iphone mockup black" />
      </a>
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-side1.png" alt="mockup screenshot" />
      </a>
      <a href="http://mockuphone.com/iphone5b"
        onclick="pickDevice(event, 'iphone5b', 'http://mockuphone.com/iphone5b')">
        <img  src="/static/images/devices/apple-iphone5-black-side2.png" alt="iphone white mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5b"
      onclick="pickDevice(event, http://mockuphone.com/iphone5b)">Pick it</a>
    <h4 class="name">iPhone 5</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-5C" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 5C</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 phone-5c-blue">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5cblue"
        onclick="pickDevice(event, 'iphone5cblue', 'http://mockuphone.com/iphone5cblue')">
        <img  src="/static/images/devices/apple-iphone5c-blue-portrait.png" alt="iphone 5c mock up" />
      </a>
      <a href="http://mockuphone.com/iphone5cblue"
        onclick="pickDevice(event, 'iphone5cblue', 'http://mockuphone.com/iphone5cblue')">
        <img  src="/static/images/devices/apple-iphone5c-blue-landscape.png" alt="iphone 5c mockup generator" />
      </a>
      <a href="http://mockuphone.com/iphone5cblue"
        onclick="pickDevice(event, 'iphone5cblue', 'http://mockuphone.com/iphone5cblue')">
        <img  src="/static/images/devices/apple-iphone5c-blue-angle1.png" alt="iphone 5c screenshot generator" />
      </a>
      <a href="http://mockuphone.com/iphone5cblue"
        onclick="pickDevice(event, 'iphone5cblue', 'http://mockuphone.com/iphone5cblue')">
        <img  src="/static/images/devices/apple-iphone5c-blue-side1.png" alt="iphone 5c psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5cblue"
      onclick="pickDevice(event, http://mockuphone.com/iphone5cblue)">Pick it</a>
    <h4 class="name">iPhone 5c</h4>
      <p class="desc">Blue</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 phone-5c-green">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5cgreen"
        onclick="pickDevice(event, 'iphone5cgreen', 'http://mockuphone.com/iphone5cgreen')">
        <img  src="/static/images/devices/apple-iphone5c-green-portrait.png" alt="wrap screenshot" />
      </a>
      <a href="http://mockuphone.com/iphone5cgreen"
        onclick="pickDevice(event, 'iphone5cgreen', 'http://mockuphone.com/iphone5cgreen')">
        <img  src="/static/images/devices/apple-iphone5c-green-landscape.png" alt="iphone 5c preview template" />
      </a>
      <a href="http://mockuphone.com/iphone5cgreen"
        onclick="pickDevice(event, 'iphone5cgreen', 'http://mockuphone.com/iphone5cgreen')">
        <img  src="/static/images/devices/apple-iphone5c-green-angle1.png" alt="iphone 5c mock up psd" />
      </a>
      <a href="http://mockuphone.com/iphone5cgreen"
        onclick="pickDevice(event, 'iphone5cgreen', 'http://mockuphone.com/iphone5cgreen')">
        <img  src="/static/images/devices/apple-iphone5c-green-side1.png" alt="screenshot on iphone 5c" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5cgreen"
      onclick="pickDevice(event, http://mockuphone.com/iphone5cgreen)">Pick it</a>
    <h4 class="name">iPhone 5c</h4>
      <p class="desc">Green</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 phone-5c-white">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5cwhite"
        onclick="pickDevice(event, 'iphone5cwhite', 'http://mockuphone.com/iphone5cwhite')">
        <img  src="/static/images/devices/apple-iphone5c-white-portrait.png" alt="mock up iphone 5c" />
      </a>
      <a href="http://mockuphone.com/iphone5cwhite"
        onclick="pickDevice(event, 'iphone5cwhite', 'http://mockuphone.com/iphone5cwhite')">
        <img  src="/static/images/devices/apple-iphone5c-white-landscape.png" alt="mobile mock up" />
      </a>
      <a href="http://mockuphone.com/iphone5cwhite"
        onclick="pickDevice(event, 'iphone5cwhite', 'http://mockuphone.com/iphone5cwhite')">
        <img  src="/static/images/devices/apple-iphone5c-white-angle1.png" alt="iphone 5c frames" />
      </a>
      <a href="http://mockuphone.com/iphone5cwhite"
        onclick="pickDevice(event, 'iphone5cwhite', 'http://mockuphone.com/iphone5cwhite')">
        <img  src="/static/images/devices/apple-iphone5c-white-side1.png" alt="smartphone mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5cwhite"
      onclick="pickDevice(event, http://mockuphone.com/iphone5cwhite)">Pick it</a>
    <h4 class="name">iPhone 5c</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 phone-5c-red">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5cred"
        onclick="pickDevice(event, 'iphone5cred', 'http://mockuphone.com/iphone5cred')">
        <img  src="/static/images/devices/apple-iphone5c-red-portrait.png" alt="iphone 5c vector mockup" />
      </a>
      <a href="http://mockuphone.com/iphone5cred"
        onclick="pickDevice(event, 'iphone5cred', 'http://mockuphone.com/iphone5cred')">
        <img  src="/static/images/devices/apple-iphone5c-red-landscape.png" alt="app mock up" />
      </a>
      <a href="http://mockuphone.com/iphone5cred"
        onclick="pickDevice(event, 'iphone5cred', 'http://mockuphone.com/iphone5cred')">
        <img  src="/static/images/devices/apple-iphone5c-red-angle1.png" alt="iphone 5c mock up" />
      </a>
      <a href="http://mockuphone.com/iphone5cred"
        onclick="pickDevice(event, 'iphone5cred', 'http://mockuphone.com/iphone5cred')">
        <img  src="/static/images/devices/apple-iphone5c-red-side1.png" alt="iphone 5c vector mock up" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5cred"
      onclick="pickDevice(event, http://mockuphone.com/iphone5cred)">Pick it</a>
    <h4 class="name">iPhone 5c</h4>
      <p class="desc">Red</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 phone-5c-yellow">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5cyellow"
        onclick="pickDevice(event, 'iphone5cyellow', 'http://mockuphone.com/iphone5cyellow')">
        <img  src="/static/images/devices/apple-iphone5c-yellow-portrait.png" alt="mobile mockup" />
      </a>
      <a href="http://mockuphone.com/iphone5cyellow"
        onclick="pickDevice(event, 'iphone5cyellow', 'http://mockuphone.com/iphone5cyellow')">
        <img  src="/static/images/devices/apple-iphone5c-yellow-landscape.png" alt="phone mock up" />
      </a>
      <a href="http://mockuphone.com/iphone5cyellow"
        onclick="pickDevice(event, 'iphone5cyellow', 'http://mockuphone.com/iphone5cyellow')">
        <img  src="/static/images/devices/apple-iphone5c-yellow-angle1.png" alt="mockups iphone" />
      </a>
      <a href="http://mockuphone.com/iphone5cyellow"
        onclick="pickDevice(event, 'iphone5cyellow', 'http://mockuphone.com/iphone5cyellow')">
        <img  src="/static/images/devices/apple-iphone5c-yellow-side1.png" alt="device mockup generator" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5cyellow"
      onclick="pickDevice(event, http://mockuphone.com/iphone5cyellow)">Pick it</a>
    <h4 class="name">iPhone 5c</h4>
      <p class="desc">Yellow</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-5S" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 5S</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 phone-5s-gold">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5sgold"
        onclick="pickDevice(event, 'iphone5sgold', 'http://mockuphone.com/iphone5sgold')">
        <img  src="/static/images/devices/apple-iphone5s-gold-portrait.png" alt="iphone 5s mockup" />
      </a>
      <a href="http://mockuphone.com/iphone5sgold"
        onclick="pickDevice(event, 'iphone5sgold', 'http://mockuphone.com/iphone5sgold')">
        <img  src="/static/images/devices/apple-iphone5s-gold-landscape.png" alt="ios mockup" />
      </a>
      <a href="http://mockuphone.com/iphone5sgold"
        onclick="pickDevice(event, 'iphone5sgold', 'http://mockuphone.com/iphone5sgold')">
        <img  src="/static/images/devices/apple-iphone5s-gold-side1.png" alt="iphone 5s mockup device generator" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5sgold"
      onclick="pickDevice(event, http://mockuphone.com/iphone5sgold)">Pick it</a>
    <h4 class="name">iPhone 5s</h4>
      <p class="desc">Champagne gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 phone-5s-grey">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5sspacegrey"
        onclick="pickDevice(event, 'iphone5sspacegrey', 'http://mockuphone.com/iphone5sspacegrey')">
        <img  src="/static/images/devices/apple-iphone5s-spacegrey-portrait.png" alt="iphone 5s psd" />
      </a>
      <a href="http://mockuphone.com/iphone5sspacegrey"
        onclick="pickDevice(event, 'iphone5sspacegrey', 'http://mockuphone.com/iphone5sspacegrey')">
        <img  src="/static/images/devices/apple-iphone5s-spacegrey-landscape.png" alt="iphone 5s preview template" />
      </a>
      <a href="http://mockuphone.com/iphone5sspacegrey"
        onclick="pickDevice(event, 'iphone5sspacegrey', 'http://mockuphone.com/iphone5sspacegrey')">
        <img  src="/static/images/devices/apple-iphone5s-spacegrey-side1.png" alt="iphone 5s screenshot generator" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5sspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone5sspacegrey)">Pick it</a>
    <h4 class="name">iPhone 5s</h4>
      <p class="desc">Space grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone5ssilver"
        onclick="pickDevice(event, 'iphone5ssilver', 'http://mockuphone.com/iphone5ssilver')">
        <img  src="/static/images/devices/apple-iphone5s-silver-portrait.png" alt="iphone 5s mockup template" />
      </a>
      <a href="http://mockuphone.com/iphone5ssilver"
        onclick="pickDevice(event, 'iphone5ssilver', 'http://mockuphone.com/iphone5ssilver')">
        <img  src="/static/images/devices/apple-iphone5s-silver-landscape.png" alt="app screenshot maker" />
      </a>
      <a href="http://mockuphone.com/iphone5ssilver"
        onclick="pickDevice(event, 'iphone5ssilver', 'http://mockuphone.com/iphone5ssilver')">
        <img  src="/static/images/devices/apple-iphone5s-silver-side1.png" alt="screenshots on iphone 5s" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone5ssilver"
      onclick="pickDevice(event, http://mockuphone.com/iphone5ssilver)">Pick it</a>
    <h4 class="name">iPhone 5s</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-6" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 6</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6gold"
        onclick="pickDevice(event, 'iphone6gold', 'http://mockuphone.com/iphone6gold')">
        <img  src="/static/images/devices/apple-iphone6-gold-portrait.png" alt="iphone 6 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone6gold"
        onclick="pickDevice(event, 'iphone6gold', 'http://mockuphone.com/iphone6gold')">
        <img  src="/static/images/devices/apple-iphone6-gold-landscape.png" alt="iphone 6 frame" />
      </a>
      <a href="http://mockuphone.com/iphone6gold"
        onclick="pickDevice(event, 'iphone6gold', 'http://mockuphone.com/iphone6gold')">
        <img  src="/static/images/devices/apple-iphone6-gold-side1.png" alt="iphone 6 template" />
      </a>
      <a href="http://mockuphone.com/iphone6gold"
        onclick="pickDevice(event, 'iphone6gold', 'http://mockuphone.com/iphone6gold')">
        <img  src="/static/images/devices/apple-iphone6-gold-side2.png" alt="mockup iphone 6" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6gold"
      onclick="pickDevice(event, http://mockuphone.com/iphone6gold)">Pick it</a>
    <h4 class="name">iPhone 6</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6spacegrey"
        onclick="pickDevice(event, 'iphone6spacegrey', 'http://mockuphone.com/iphone6spacegrey')">
        <img  src="/static/images/devices/apple-iphone6-spacegrey-portrait.png" alt="iphone 6 mock up" />
      </a>
      <a href="http://mockuphone.com/iphone6spacegrey"
        onclick="pickDevice(event, 'iphone6spacegrey', 'http://mockuphone.com/iphone6spacegrey')">
        <img  src="/static/images/devices/apple-iphone6-spacegrey-landscape.png" alt="iphone 6 mockup generator" />
      </a>
      <a href="http://mockuphone.com/iphone6spacegrey"
        onclick="pickDevice(event, 'iphone6spacegrey', 'http://mockuphone.com/iphone6spacegrey')">
        <img  src="/static/images/devices/apple-iphone6-spacegrey-side1.png" alt="iphone 6 screenshot generator" />
      </a>
      <a href="http://mockuphone.com/iphone6spacegrey"
        onclick="pickDevice(event, 'iphone6spacegrey', 'http://mockuphone.com/iphone6spacegrey')">
        <img  src="/static/images/devices/apple-iphone6-spacegrey-side2.png" alt="iphone 6s mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6spacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone6spacegrey)">Pick it</a>
    <h4 class="name">iPhone 6</h4>
      <p class="desc">Space grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6silver"
        onclick="pickDevice(event, 'iphone6silver', 'http://mockuphone.com/iphone6silver')">
        <img  src="/static/images/devices/apple-iphone6-silver-portrait.png" alt="iphone 6s psd" />
      </a>
      <a href="http://mockuphone.com/iphone6silver"
        onclick="pickDevice(event, 'iphone6silver', 'http://mockuphone.com/iphone6silver')">
        <img  src="/static/images/devices/apple-iphone6-silver-landscape.png" alt="iphone 6s mock up builder" />
      </a>
      <a href="http://mockuphone.com/iphone6silver"
        onclick="pickDevice(event, 'iphone6silver', 'http://mockuphone.com/iphone6silver')">
        <img  src="/static/images/devices/apple-iphone6-silver-side1.png" alt="iphone 6s screenshot" />
      </a>
      <a href="http://mockuphone.com/iphone6silver"
        onclick="pickDevice(event, 'iphone6silver', 'http://mockuphone.com/iphone6silver')">
        <img  src="/static/images/devices/apple-iphone6-silver-side2.png" alt="iphone 6s template" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6silver"
      onclick="pickDevice(event, http://mockuphone.com/iphone6silver)">Pick it</a>
    <h4 class="name">iPhone 6</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-6-Plus" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 6 Plus</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6plusgold"
        onclick="pickDevice(event, 'iphone6plusgold', 'http://mockuphone.com/iphone6plusgold')">
        <img  src="/static/images/devices/apple-iphone6plus-gold-portrait.png" alt="iphone 6 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone6plusgold"
        onclick="pickDevice(event, 'iphone6plusgold', 'http://mockuphone.com/iphone6plusgold')">
        <img  src="/static/images/devices/apple-iphone6plus-gold-landscape.png" alt="iphone 6s plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone6plusgold"
        onclick="pickDevice(event, 'iphone6plusgold', 'http://mockuphone.com/iphone6plusgold')">
        <img  src="/static/images/devices/apple-iphone6plus-gold-side1.png" alt="iphone 6 plus psd" />
      </a>
      <a href="http://mockuphone.com/iphone6plusgold"
        onclick="pickDevice(event, 'iphone6plusgold', 'http://mockuphone.com/iphone6plusgold')">
        <img  src="/static/images/devices/apple-iphone6plus-gold-side2.png" alt="iphone 6s plus psd" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6plusgold"
      onclick="pickDevice(event, http://mockuphone.com/iphone6plusgold)">Pick it</a>
    <h4 class="name">iPhone 6 Plus</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6plusspacegrey"
        onclick="pickDevice(event, 'iphone6plusspacegrey', 'http://mockuphone.com/iphone6plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6plus-spacegrey-portrait.png" alt="mockup iphone 6 plus" />
      </a>
      <a href="http://mockuphone.com/iphone6plusspacegrey"
        onclick="pickDevice(event, 'iphone6plusspacegrey', 'http://mockuphone.com/iphone6plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6plus-spacegrey-landscape.png" alt="iphone 6 plus screenshot" />
      </a>
      <a href="http://mockuphone.com/iphone6plusspacegrey"
        onclick="pickDevice(event, 'iphone6plusspacegrey', 'http://mockuphone.com/iphone6plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6plus-spacegrey-side1.png" alt="iphone 6 plus template" />
      </a>
      <a href="http://mockuphone.com/iphone6plusspacegrey"
        onclick="pickDevice(event, 'iphone6plusspacegrey', 'http://mockuphone.com/iphone6plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6plus-spacegrey-side2.png" alt="iphone 6s plus template" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6plusspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone6plusspacegrey)">Pick it</a>
    <h4 class="name">iPhone 6 Plus</h4>
      <p class="desc">Space grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6plussilver"
        onclick="pickDevice(event, 'iphone6plussilver', 'http://mockuphone.com/iphone6plussilver')">
        <img  src="/static/images/devices/apple-iphone6plus-silver-portrait.png" alt="iphone 6s plus frame" />
      </a>
      <a href="http://mockuphone.com/iphone6plussilver"
        onclick="pickDevice(event, 'iphone6plussilver', 'http://mockuphone.com/iphone6plussilver')">
        <img  src="/static/images/devices/apple-iphone6plus-silver-landscape.png" alt="iphone 6s plus mock up builder" />
      </a>
      <a href="http://mockuphone.com/iphone6plussilver"
        onclick="pickDevice(event, 'iphone6plussilver', 'http://mockuphone.com/iphone6plussilver')">
        <img  src="/static/images/devices/apple-iphone6plus-silver-side1.png" alt="iphone 6 plus mockup generator" />
      </a>
      <a href="http://mockuphone.com/iphone6plussilver"
        onclick="pickDevice(event, 'iphone6plussilver', 'http://mockuphone.com/iphone6plussilver')">
        <img  src="/static/images/devices/apple-iphone6plus-silver-side2.png" alt="iphone 6s plus screenshot generator" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6plussilver"
      onclick="pickDevice(event, http://mockuphone.com/iphone6plussilver)">Pick it</a>
    <h4 class="name">iPhone 6 Plus</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-6s-Plus" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 6s Plus</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6splusgold"
        onclick="pickDevice(event, 'iphone6splusgold', 'http://mockuphone.com/iphone6splusgold')">
        <img  src="/static/images/devices/apple-iphone6splus-gold-portrait.png" alt="iphone 6 plus screenshots" />
      </a>
      <a href="http://mockuphone.com/iphone6splusgold"
        onclick="pickDevice(event, 'iphone6splusgold', 'http://mockuphone.com/iphone6splusgold')">
        <img  src="/static/images/devices/apple-iphone6splus-gold-landscape.png" alt="iphone 6s plus screenshot" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6splusgold"
      onclick="pickDevice(event, http://mockuphone.com/iphone6splusgold)">Pick it</a>
    <h4 class="name">iPhone 6S Plus</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6splusrosegold"
        onclick="pickDevice(event, 'iphone6splusrosegold', 'http://mockuphone.com/iphone6splusrosegold')">
        <img  src="/static/images/devices/apple-iphone6splus-rosegold-portrait.png" alt="iphone 6 plus mockups" />
      </a>
      <a href="http://mockuphone.com/iphone6splusrosegold"
        onclick="pickDevice(event, 'iphone6splusrosegold', 'http://mockuphone.com/iphone6splusrosegold')">
        <img  src="/static/images/devices/apple-iphone6splus-rosegold-landscape.png" alt="iphone 6s plus screenshot" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6splusrosegold"
      onclick="pickDevice(event, http://mockuphone.com/iphone6splusrosegold)">Pick it</a>
    <h4 class="name">iPhone 6S Plus</h4>
      <p class="desc">Rose Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6splusspacegrey"
        onclick="pickDevice(event, 'iphone6splusspacegrey', 'http://mockuphone.com/iphone6splusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6splus-spacegrey-portrait.png" alt="iphone 6 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone6splusspacegrey"
        onclick="pickDevice(event, 'iphone6splusspacegrey', 'http://mockuphone.com/iphone6splusspacegrey')">
        <img  src="/static/images/devices/apple-iphone6splus-spacegrey-landscape.png" alt="iphone 6s plus screenshot" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6splusspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone6splusspacegrey)">Pick it</a>
    <h4 class="name">iPhone 6S Plus</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone6splussilver"
        onclick="pickDevice(event, 'iphone6splussilver', 'http://mockuphone.com/iphone6splussilver')">
        <img  src="/static/images/devices/apple-iphone6splus-silver-portrait.png" alt="iphone 6 plus mock up " />
      </a>
      <a href="http://mockuphone.com/iphone6splussilver"
        onclick="pickDevice(event, 'iphone6splussilver', 'http://mockuphone.com/iphone6splussilver')">
        <img  src="/static/images/devices/apple-iphone6splus-silver-landscape.png" alt="iphone 6s plus screenshot" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone6splussilver"
      onclick="pickDevice(event, http://mockuphone.com/iphone6splussilver)">Pick it</a>
    <h4 class="name">iPhone 6S Plus</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-7" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 7</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7jetblack"
        onclick="pickDevice(event, 'iphone7jetblack', 'http://mockuphone.com/iphone7jetblack')">
        <img  src="/static/images/devices/apple-iphone7-jetblack-portrait.png" alt="iphone 7 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7jetblack"
        onclick="pickDevice(event, 'iphone7jetblack', 'http://mockuphone.com/iphone7jetblack')">
        <img  src="/static/images/devices/apple-iphone7-jetblack-landscape.png" alt="iphone 7 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7jetblack"
      onclick="pickDevice(event, http://mockuphone.com/iphone7jetblack)">Pick it</a>
    <h4 class="name">iPhone 7</h4>
      <p class="desc">Jet Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7rosegold"
        onclick="pickDevice(event, 'iphone7rosegold', 'http://mockuphone.com/iphone7rosegold')">
        <img  src="/static/images/devices/apple-iphone7-rosegold-portrait.png" alt="iphone 7 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7rosegold"
        onclick="pickDevice(event, 'iphone7rosegold', 'http://mockuphone.com/iphone7rosegold')">
        <img  src="/static/images/devices/apple-iphone7-rosegold-landscape.png" alt="iphone 7 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7rosegold"
      onclick="pickDevice(event, http://mockuphone.com/iphone7rosegold)">Pick it</a>
    <h4 class="name">iPhone 7</h4>
      <p class="desc">Rose Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7gold"
        onclick="pickDevice(event, 'iphone7gold', 'http://mockuphone.com/iphone7gold')">
        <img  src="/static/images/devices/apple-iphone7-gold-portrait.png" alt="iphone 7 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7gold"
        onclick="pickDevice(event, 'iphone7gold', 'http://mockuphone.com/iphone7gold')">
        <img  src="/static/images/devices/apple-iphone7-gold-landscape.png" alt="iphone 7 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7gold"
      onclick="pickDevice(event, http://mockuphone.com/iphone7gold)">Pick it</a>
    <h4 class="name">iPhone 7</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7silver"
        onclick="pickDevice(event, 'iphone7silver', 'http://mockuphone.com/iphone7silver')">
        <img  src="/static/images/devices/apple-iphone7-silver-portrait.png" alt="iphone 7 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7silver"
        onclick="pickDevice(event, 'iphone7silver', 'http://mockuphone.com/iphone7silver')">
        <img  src="/static/images/devices/apple-iphone7-silver-landscape.png" alt="iphone 7 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7silver"
      onclick="pickDevice(event, http://mockuphone.com/iphone7silver)">Pick it</a>
    <h4 class="name">iPhone 7</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7spacegrey"
        onclick="pickDevice(event, 'iphone7spacegrey', 'http://mockuphone.com/iphone7spacegrey')">
        <img  src="/static/images/devices/apple-iphone7-spacegrey-portrait.png" alt="iphone 7 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7spacegrey"
        onclick="pickDevice(event, 'iphone7spacegrey', 'http://mockuphone.com/iphone7spacegrey')">
        <img  src="/static/images/devices/apple-iphone7-spacegrey-landscape.png" alt="iphone 7 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7spacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone7spacegrey)">Pick it</a>
    <h4 class="name">iPhone 7</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-7-Plus" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 7 Plus</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7plusjetblack"
        onclick="pickDevice(event, 'iphone7plusjetblack', 'http://mockuphone.com/iphone7plusjetblack')">
        <img  src="/static/images/devices/apple-iphone7plus-jetblack-portrait.png" alt="iphone 7 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7plusjetblack"
        onclick="pickDevice(event, 'iphone7plusjetblack', 'http://mockuphone.com/iphone7plusjetblack')">
        <img  src="/static/images/devices/apple-iphone7plus-jetblack-landscape.png" alt="iphone 7 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7plusjetblack"
      onclick="pickDevice(event, http://mockuphone.com/iphone7plusjetblack)">Pick it</a>
    <h4 class="name">iPhone 7 Plus</h4>
      <p class="desc">Jet Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7plusrosegold"
        onclick="pickDevice(event, 'iphone7plusrosegold', 'http://mockuphone.com/iphone7plusrosegold')">
        <img  src="/static/images/devices/apple-iphone7plus-rosegold-portrait.png" alt="iphone 7 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7plusrosegold"
        onclick="pickDevice(event, 'iphone7plusrosegold', 'http://mockuphone.com/iphone7plusrosegold')">
        <img  src="/static/images/devices/apple-iphone7plus-rosegold-landscape.png" alt="iphone 7 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7plusrosegold"
      onclick="pickDevice(event, http://mockuphone.com/iphone7plusrosegold)">Pick it</a>
    <h4 class="name">iPhone 7 Plus</h4>
      <p class="desc">Rose Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7plusgold"
        onclick="pickDevice(event, 'iphone7plusgold', 'http://mockuphone.com/iphone7plusgold')">
        <img  src="/static/images/devices/apple-iphone7plus-gold-portrait.png" alt="iphone 7 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7plusgold"
        onclick="pickDevice(event, 'iphone7plusgold', 'http://mockuphone.com/iphone7plusgold')">
        <img  src="/static/images/devices/apple-iphone7plus-gold-landscape.png" alt="iphone 7 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7plusgold"
      onclick="pickDevice(event, http://mockuphone.com/iphone7plusgold)">Pick it</a>
    <h4 class="name">iPhone 7 Plus</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7plussilver"
        onclick="pickDevice(event, 'iphone7plussilver', 'http://mockuphone.com/iphone7plussilver')">
        <img  src="/static/images/devices/apple-iphone7plus-silver-portrait.png" alt="iphone 7 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7plussilver"
        onclick="pickDevice(event, 'iphone7plussilver', 'http://mockuphone.com/iphone7plussilver')">
        <img  src="/static/images/devices/apple-iphone7plus-silver-landscape.png" alt="iphone 7 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7plussilver"
      onclick="pickDevice(event, http://mockuphone.com/iphone7plussilver)">Pick it</a>
    <h4 class="name">iPhone 7 Plus</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone7plusspacegrey"
        onclick="pickDevice(event, 'iphone7plusspacegrey', 'http://mockuphone.com/iphone7plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone7plus-spacegrey-portrait.png" alt="iphone 7 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone7plusspacegrey"
        onclick="pickDevice(event, 'iphone7plusspacegrey', 'http://mockuphone.com/iphone7plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone7plus-spacegrey-landscape.png" alt="iphone 7 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone7plusspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone7plusspacegrey)">Pick it</a>
    <h4 class="name">iPhone 7 Plus</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-8" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 8</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8spacegrey"
        onclick="pickDevice(event, 'iphone8spacegrey', 'http://mockuphone.com/iphone8spacegrey')">
        <img  src="/static/images/devices/apple-iphone8-spacegrey-portrait.png" alt="iphone 8 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8spacegrey"
        onclick="pickDevice(event, 'iphone8spacegrey', 'http://mockuphone.com/iphone8spacegrey')">
        <img  src="/static/images/devices/apple-iphone8-spacegrey-landscape.png" alt="iphone 8 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8spacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone8spacegrey)">Pick it</a>
    <h4 class="name">iPhone 8</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8gold"
        onclick="pickDevice(event, 'iphone8gold', 'http://mockuphone.com/iphone8gold')">
        <img  src="/static/images/devices/apple-iphone8-gold-portrait.png" alt="iphone 8 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8gold"
        onclick="pickDevice(event, 'iphone8gold', 'http://mockuphone.com/iphone8gold')">
        <img  src="/static/images/devices/apple-iphone8-gold-landscape.png" alt="iphone 8 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8gold"
      onclick="pickDevice(event, http://mockuphone.com/iphone8gold)">Pick it</a>
    <h4 class="name">iPhone 8</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8silver"
        onclick="pickDevice(event, 'iphone8silver', 'http://mockuphone.com/iphone8silver')">
        <img  src="/static/images/devices/apple-iphone8-silver-portrait.png" alt="iphone 8 mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8silver"
        onclick="pickDevice(event, 'iphone8silver', 'http://mockuphone.com/iphone8silver')">
        <img  src="/static/images/devices/apple-iphone8-silver-landscape.png" alt="iphone 8 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8silver"
      onclick="pickDevice(event, http://mockuphone.com/iphone8silver)">Pick it</a>
    <h4 class="name">iPhone 8</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-8-Plus" class="device-anchor"></a>
            <h4 class="phone-type">iPhone 8 Plus</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8plusspacegrey"
        onclick="pickDevice(event, 'iphone8plusspacegrey', 'http://mockuphone.com/iphone8plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone8plus-spacegrey-portrait.png" alt="iphone 8 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8plusspacegrey"
        onclick="pickDevice(event, 'iphone8plusspacegrey', 'http://mockuphone.com/iphone8plusspacegrey')">
        <img  src="/static/images/devices/apple-iphone8plus-spacegrey-landscape.png" alt="iphone 8 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8plusspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphone8plusspacegrey)">Pick it</a>
    <h4 class="name">iPhone 8 Plus</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8plusgold"
        onclick="pickDevice(event, 'iphone8plusgold', 'http://mockuphone.com/iphone8plusgold')">
        <img  src="/static/images/devices/apple-iphone8plus-gold-portrait.png" alt="iphone 8 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8plusgold"
        onclick="pickDevice(event, 'iphone8plusgold', 'http://mockuphone.com/iphone8plusgold')">
        <img  src="/static/images/devices/apple-iphone8plus-gold-landscape.png" alt="iphone 8 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8plusgold"
      onclick="pickDevice(event, http://mockuphone.com/iphone8plusgold)">Pick it</a>
    <h4 class="name">iPhone 8 Plus</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphone8plussilver"
        onclick="pickDevice(event, 'iphone8plussilver', 'http://mockuphone.com/iphone8plussilver')">
        <img  src="/static/images/devices/apple-iphone8plus-silver-portrait.png" alt="iphone 8 plus mockup" />
      </a>
      <a href="http://mockuphone.com/iphone8plussilver"
        onclick="pickDevice(event, 'iphone8plussilver', 'http://mockuphone.com/iphone8plussilver')">
        <img  src="/static/images/devices/apple-iphone8plus-silver-landscape.png" alt="iphone 8 plus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphone8plussilver"
      onclick="pickDevice(event, http://mockuphone.com/iphone8plussilver)">Pick it</a>
    <h4 class="name">iPhone 8 Plus</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-SE" class="device-anchor"></a>
            <h4 class="phone-type">iPhone SE</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphoneserosegold"
        onclick="pickDevice(event, 'iphoneserosegold', 'http://mockuphone.com/iphoneserosegold')">
        <img  src="/static/images/devices/apple-iphonese-rosegold-portrait.png" alt="iphone se mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphoneserosegold"
      onclick="pickDevice(event, http://mockuphone.com/iphoneserosegold)">Pick it</a>
    <h4 class="name">iPhone SE</h4>
      <p class="desc">Rose Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphonesegold"
        onclick="pickDevice(event, 'iphonesegold', 'http://mockuphone.com/iphonesegold')">
        <img  src="/static/images/devices/apple-iphonese-gold-portrait.png" alt="iphone se mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphonesegold"
      onclick="pickDevice(event, http://mockuphone.com/iphonesegold)">Pick it</a>
    <h4 class="name">iPhone SE</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphonesesilver"
        onclick="pickDevice(event, 'iphonesesilver', 'http://mockuphone.com/iphonesesilver')">
        <img  src="/static/images/devices/apple-iphonese-silver-portrait.png" alt="iphone se mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphonesesilver"
      onclick="pickDevice(event, http://mockuphone.com/iphonesesilver)">Pick it</a>
    <h4 class="name">iPhone SE</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphonesespacegrey"
        onclick="pickDevice(event, 'iphonesespacegrey', 'http://mockuphone.com/iphonesespacegrey')">
        <img  src="/static/images/devices/apple-iphonese-spacegrey-portrait.png" alt="iphone se mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphonesespacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphonesespacegrey)">Pick it</a>
    <h4 class="name">iPhone SE</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iPhone-X" class="device-anchor"></a>
            <h4 class="phone-type">iPhone X</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/iphonexspacegrey"
        onclick="pickDevice(event, 'iphonexspacegrey', 'http://mockuphone.com/iphonexspacegrey')">
        <img  src="/static/images/devices/apple-iphonex-spacegrey-portrait.png" alt="iphone x mockup" />
      </a>
      <a href="http://mockuphone.com/iphonexspacegrey"
        onclick="pickDevice(event, 'iphonexspacegrey', 'http://mockuphone.com/iphonexspacegrey')">
        <img  src="/static/images/devices/apple-iphonex-spacegrey-landscape.png" alt="iphone x mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/iphonexspacegrey"
      onclick="pickDevice(event, http://mockuphone.com/iphonexspacegrey)">Pick it</a>
    <h4 class="name">iPhone X</h4>
      <p class="desc">Space Grey</p>
  </div>
  </div>

              
            </div>
        </div>
    </div>
    <div class="platform-container laptop-device">
      
        <div class="devices-container">
            <a id="Macbook" class="device-anchor"></a>
            <h4 class="phone-type">Macbook</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookgold"
        onclick="pickDevice(event, 'macbookgold', 'http://mockuphone.com/macbookgold')">
        <img  src="/static/images/devices/apple-macbook-gold-front.png" alt="macbook mock up" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookgold"
      onclick="pickDevice(event, http://mockuphone.com/macbookgold)">Pick it</a>
    <h4 class="name">Macbook</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookgrey"
        onclick="pickDevice(event, 'macbookgrey', 'http://mockuphone.com/macbookgrey')">
        <img  src="/static/images/devices/apple-macbook-grey-front.png" alt="macbook mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookgrey"
      onclick="pickDevice(event, http://mockuphone.com/macbookgrey)">Pick it</a>
    <h4 class="name">Macbook</h4>
      <p class="desc">Grey</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Macbook-Air" class="device-anchor"></a>
            <h4 class="phone-type">Macbook Air</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookair11"
        onclick="pickDevice(event, 'macbookair11', 'http://mockuphone.com/macbookair11')">
        <img  src="/static/images/devices/apple-macbookair11-front.png" alt="macbook air mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookair11"
      onclick="pickDevice(event, http://mockuphone.com/macbookair11)">Pick it</a>
    <h4 class="name">Macbook Air</h4>
      <p class="desc">11&#34;</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookair13"
        onclick="pickDevice(event, 'macbookair13', 'http://mockuphone.com/macbookair13')">
        <img  src="/static/images/devices/apple-macbookair13-front.png" alt="macbook air 13 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookair13"
      onclick="pickDevice(event, http://mockuphone.com/macbookair13)">Pick it</a>
    <h4 class="name">Macbook Air</h4>
      <p class="desc">13&#34;</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Macbook-Pro" class="device-anchor"></a>
            <h4 class="phone-type">Macbook Pro</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookpro13"
        onclick="pickDevice(event, 'macbookpro13', 'http://mockuphone.com/macbookpro13')">
        <img  src="/static/images/devices/apple-macbookpro13-front.png" alt="macbook pro mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookpro13"
      onclick="pickDevice(event, http://mockuphone.com/macbookpro13)">Pick it</a>
    <h4 class="name">Macbook Pro</h4>
      <p class="desc">13&#34;</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/macbookpro15"
        onclick="pickDevice(event, 'macbookpro15', 'http://mockuphone.com/macbookpro15')">
        <img  src="/static/images/devices/apple-macbookpro15-front.png" alt="macbook pro mock up" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/macbookpro15"
      onclick="pickDevice(event, http://mockuphone.com/macbookpro15)">Pick it</a>
    <h4 class="name">Macbook Pro</h4>
      <p class="desc">15&#34;</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Surface" class="device-anchor"></a>
            <h4 class="phone-type">Surface</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/microsoft-surfacebook"
        onclick="pickDevice(event, 'microsoft-surfacebook', 'http://mockuphone.com/microsoft-surfacebook')">
        <img  src="/static/images/devices/microsoft-surfacebook-front.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/microsoft-surfacebook"
      onclick="pickDevice(event, http://mockuphone.com/microsoft-surfacebook)">Pick it</a>
    <h4 class="name">Microsoft Surface Book</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/microsoft-surfacepro4"
        onclick="pickDevice(event, 'microsoft-surfacepro4', 'http://mockuphone.com/microsoft-surfacepro4')">
        <img  src="/static/images/devices/microsoft-surfacepro4-front.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/microsoft-surfacepro4"
      onclick="pickDevice(event, http://mockuphone.com/microsoft-surfacepro4)">Pick it</a>
    <h4 class="name">Microsoft Surface Pro 4</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/microsoft-surfacepro3"
        onclick="pickDevice(event, 'microsoft-surfacepro3', 'http://mockuphone.com/microsoft-surfacepro3')">
        <img  src="/static/images/devices/microsoft-surfacepro3-front.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/microsoft-surfacepro3"
      onclick="pickDevice(event, http://mockuphone.com/microsoft-surfacepro3)">Pick it</a>
    <h4 class="name">Microsoft Surface Pro 3</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="XPS" class="device-anchor"></a>
            <h4 class="phone-type">XPS</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/dell-xps13"
        onclick="pickDevice(event, 'dell-xps13', 'http://mockuphone.com/dell-xps13')">
        <img  src="/static/images/devices/dell-xps13-front.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/dell-xps13"
      onclick="pickDevice(event, http://mockuphone.com/dell-xps13)">Pick it</a>
    <h4 class="name">Dell XPS 13</h4>
      <p class="desc">13&#34;</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/dell-xps15"
        onclick="pickDevice(event, 'dell-xps15', 'http://mockuphone.com/dell-xps15')">
        <img  src="/static/images/devices/dell-xps15-front.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/dell-xps15"
      onclick="pickDevice(event, http://mockuphone.com/dell-xps15)">Pick it</a>
    <h4 class="name">Dell XPS 15</h4>
      <p class="desc">15&#34;</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="iMac" class="device-anchor"></a>
            <h4 class="phone-type">iMac</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/imac2013"
        onclick="pickDevice(event, 'imac2013', 'http://mockuphone.com/imac2013')">
        <img  src="/static/images/devices/apple-imac2013-front.png" alt="imac mockup generator" />
      </a>
      <a href="http://mockuphone.com/imac2013"
        onclick="pickDevice(event, 'imac2013', 'http://mockuphone.com/imac2013')">
        <img  src="/static/images/devices/apple-imac2013-left.png" alt="imac screenshots" />
      </a>
      <a href="http://mockuphone.com/imac2013"
        onclick="pickDevice(event, 'imac2013', 'http://mockuphone.com/imac2013')">
        <img  src="/static/images/devices/apple-imac2013-right.png" alt="imac mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/imac2013"
      onclick="pickDevice(event, http://mockuphone.com/imac2013)">Pick it</a>
    <h4 class="name">iMac</h4>
      <p class="desc">2013</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/imac2015"
        onclick="pickDevice(event, 'imac2015', 'http://mockuphone.com/imac2015')">
        <img  src="/static/images/devices/apple-imac2015-front.png" alt="imac mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/imac2015"
      onclick="pickDevice(event, http://mockuphone.com/imac2015)">Pick it</a>
    <h4 class="name">iMac</h4>
      <p class="desc">2015</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/imac2015retina"
        onclick="pickDevice(event, 'imac2015retina', 'http://mockuphone.com/imac2015retina')">
        <img  src="/static/images/devices/apple-imac2015retina-front.png" alt="imac mock up" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/imac2015retina"
      onclick="pickDevice(event, http://mockuphone.com/imac2015retina)">Pick it</a>
    <h4 class="name">iMac Retina</h4>
      <p class="desc">2015</p>
  </div>
  </div>

              
            </div>
        </div>
    </div>
    <div class="platform-container android-device">
      
        <div class="devices-container">
            <a id="Galaxy" class="device-anchor"></a>
            <h4 class="phone-type">Galaxy</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/galaxys4w"
        onclick="pickDevice(event, 'galaxys4w', 'http://mockuphone.com/galaxys4w')">
        <img  src="/static/images/devices/samsung-galaxys4-white-landscape.png" alt="Samsung galaxy mockup" />
      </a>
      <a href="http://mockuphone.com/galaxys4w"
        onclick="pickDevice(event, 'galaxys4w', 'http://mockuphone.com/galaxys4w')">
        <img  src="/static/images/devices/samsung-galaxys4-white-portrait.png" alt="galaxy s6 mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/galaxys4w"
      onclick="pickDevice(event, http://mockuphone.com/galaxys4w)">Pick it</a>
    <h4 class="name">Samsung Galaxy S4</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/galaxys4b"
        onclick="pickDevice(event, 'galaxys4b', 'http://mockuphone.com/galaxys4b')">
        <img  src="/static/images/devices/samsung-galaxys4-black-landscape.png" alt="galaxy s7 mockup" />
      </a>
      <a href="http://mockuphone.com/galaxys4b"
        onclick="pickDevice(event, 'galaxys4b', 'http://mockuphone.com/galaxys4b')">
        <img  src="/static/images/devices/samsung-galaxys4-black-portrait.png" alt="Samusung mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/galaxys4b"
      onclick="pickDevice(event, http://mockuphone.com/galaxys4b)">Pick it</a>
    <h4 class="name">Samsung Galaxy S4</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxysduos"
        onclick="pickDevice(event, 'samsung-galaxysduos', 'http://mockuphone.com/samsung-galaxysduos')">
        <img  src="/static/images/devices/samsung-galaxysduos-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxysduos"
        onclick="pickDevice(event, 'samsung-galaxysduos', 'http://mockuphone.com/samsung-galaxysduos')">
        <img  src="/static/images/devices/samsung-galaxysduos-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxysduos"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxysduos)">Pick it</a>
    <h4 class="name">Samsung Galaxy S Duos</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxyy-black"
        onclick="pickDevice(event, 'samsung-galaxyy-black', 'http://mockuphone.com/samsung-galaxyy-black')">
        <img  src="/static/images/devices/samsung-galaxyy-black-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxyy-black"
        onclick="pickDevice(event, 'samsung-galaxyy-black', 'http://mockuphone.com/samsung-galaxyy-black')">
        <img  src="/static/images/devices/samsung-galaxyy-black-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxyy-black"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxyy-black)">Pick it</a>
    <h4 class="name">Samsung Galaxy Y</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxyy-white"
        onclick="pickDevice(event, 'samsung-galaxyy-white', 'http://mockuphone.com/samsung-galaxyy-white')">
        <img  src="/static/images/devices/samsung-galaxyy-white-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxyy-white"
        onclick="pickDevice(event, 'samsung-galaxyy-white', 'http://mockuphone.com/samsung-galaxyy-white')">
        <img  src="/static/images/devices/samsung-galaxyy-white-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxyy-white"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxyy-white)">Pick it</a>
    <h4 class="name">Samsung Galaxy Y</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxynote5-black"
        onclick="pickDevice(event, 'samsung-galaxynote5-black', 'http://mockuphone.com/samsung-galaxynote5-black')">
        <img  src="/static/images/devices/samsung-galaxynote5-black-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxynote5-black"
        onclick="pickDevice(event, 'samsung-galaxynote5-black', 'http://mockuphone.com/samsung-galaxynote5-black')">
        <img  src="/static/images/devices/samsung-galaxynote5-black-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxynote5-black"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxynote5-black)">Pick it</a>
    <h4 class="name">Samsung Galaxy Note 5</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxynote5-gold"
        onclick="pickDevice(event, 'samsung-galaxynote5-gold', 'http://mockuphone.com/samsung-galaxynote5-gold')">
        <img  src="/static/images/devices/samsung-galaxynote5-gold-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxynote5-gold"
        onclick="pickDevice(event, 'samsung-galaxynote5-gold', 'http://mockuphone.com/samsung-galaxynote5-gold')">
        <img  src="/static/images/devices/samsung-galaxynote5-gold-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxynote5-gold"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxynote5-gold)">Pick it</a>
    <h4 class="name">Samsung Galaxy Note 5</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxynote5-pink"
        onclick="pickDevice(event, 'samsung-galaxynote5-pink', 'http://mockuphone.com/samsung-galaxynote5-pink')">
        <img  src="/static/images/devices/samsung-galaxynote5-pink-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxynote5-pink"
        onclick="pickDevice(event, 'samsung-galaxynote5-pink', 'http://mockuphone.com/samsung-galaxynote5-pink')">
        <img  src="/static/images/devices/samsung-galaxynote5-pink-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxynote5-pink"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxynote5-pink)">Pick it</a>
    <h4 class="name">Samsung Galaxy Note 5</h4>
      <p class="desc">Pink</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxynote5-silvertitanium"
        onclick="pickDevice(event, 'samsung-galaxynote5-silvertitanium', 'http://mockuphone.com/samsung-galaxynote5-silvertitanium')">
        <img  src="/static/images/devices/samsung-galaxynote5-silvertitanium-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxynote5-silvertitanium"
        onclick="pickDevice(event, 'samsung-galaxynote5-silvertitanium', 'http://mockuphone.com/samsung-galaxynote5-silvertitanium')">
        <img  src="/static/images/devices/samsung-galaxynote5-silvertitanium-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxynote5-silvertitanium"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxynote5-silvertitanium)">Pick it</a>
    <h4 class="name">Samsung Galaxy Note 5</h4>
      <p class="desc">Silver Titanium</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/samsung-galaxynote5-white"
        onclick="pickDevice(event, 'samsung-galaxynote5-white', 'http://mockuphone.com/samsung-galaxynote5-white')">
        <img  src="/static/images/devices/samsung-galaxynote5-white-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/samsung-galaxynote5-white"
        onclick="pickDevice(event, 'samsung-galaxynote5-white', 'http://mockuphone.com/samsung-galaxynote5-white')">
        <img  src="/static/images/devices/samsung-galaxynote5-white-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/samsung-galaxynote5-white"
      onclick="pickDevice(event, http://mockuphone.com/samsung-galaxynote5-white)">Pick it</a>
    <h4 class="name">Samsung Galaxy Note 5</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Google-Pixel" class="device-anchor"></a>
            <h4 class="phone-type">Google Pixel</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/googlepixelquiteblack"
        onclick="pickDevice(event, 'googlepixelquiteblack', 'http://mockuphone.com/googlepixelquiteblack')">
        <img  src="/static/images/devices/google-pixel-quite-black-portrait.png" alt="google pixel mockup" />
      </a>
      <a href="http://mockuphone.com/googlepixelquiteblack"
        onclick="pickDevice(event, 'googlepixelquiteblack', 'http://mockuphone.com/googlepixelquiteblack')">
        <img  src="/static/images/devices/google-pixel-quite-black-landscape.png" alt="google pixel mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/googlepixelquiteblack"
      onclick="pickDevice(event, http://mockuphone.com/googlepixelquiteblack)">Pick it</a>
    <h4 class="name">Google Pixel Quite Black</h4>
      <p class="desc">Quite Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/googlepixelreallyblue"
        onclick="pickDevice(event, 'googlepixelreallyblue', 'http://mockuphone.com/googlepixelreallyblue')">
        <img  src="/static/images/devices/google-pixel-really-blue-portrait.png" alt="google pixel mockup" />
      </a>
      <a href="http://mockuphone.com/googlepixelreallyblue"
        onclick="pickDevice(event, 'googlepixelreallyblue', 'http://mockuphone.com/googlepixelreallyblue')">
        <img  src="/static/images/devices/google-pixel-really-blue-landscape.png" alt="google pixel mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/googlepixelreallyblue"
      onclick="pickDevice(event, http://mockuphone.com/googlepixelreallyblue)">Pick it</a>
    <h4 class="name">Google Pixel Really Blue</h4>
      <p class="desc">Really Blue</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/googlepixelverysilver"
        onclick="pickDevice(event, 'googlepixelverysilver', 'http://mockuphone.com/googlepixelverysilver')">
        <img  src="/static/images/devices/google-pixel-very-silver-portrait.png" alt="google pixel mockup" />
      </a>
      <a href="http://mockuphone.com/googlepixelverysilver"
        onclick="pickDevice(event, 'googlepixelverysilver', 'http://mockuphone.com/googlepixelverysilver')">
        <img  src="/static/images/devices/google-pixel-very-silver-landscape.png" alt="google pixel mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/googlepixelverysilver"
      onclick="pickDevice(event, http://mockuphone.com/googlepixelverysilver)">Pick it</a>
    <h4 class="name">Google Pixel Very Silver</h4>
      <p class="desc">Very Silver</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="HTC-One" class="device-anchor"></a>
            <h4 class="phone-type">HTC One</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/htc-onem8-black"
        onclick="pickDevice(event, 'htc-onem8-black', 'http://mockuphone.com/htc-onem8-black')">
        <img  src="/static/images/devices/htc-onem8-black-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/htc-onem8-black"
        onclick="pickDevice(event, 'htc-onem8-black', 'http://mockuphone.com/htc-onem8-black')">
        <img  src="/static/images/devices/htc-onem8-black-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/htc-onem8-black"
      onclick="pickDevice(event, http://mockuphone.com/htc-onem8-black)">Pick it</a>
    <h4 class="name">HTC One M8</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/htc-onem8-gold"
        onclick="pickDevice(event, 'htc-onem8-gold', 'http://mockuphone.com/htc-onem8-gold')">
        <img  src="/static/images/devices/htc-onem8-gold-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/htc-onem8-gold"
        onclick="pickDevice(event, 'htc-onem8-gold', 'http://mockuphone.com/htc-onem8-gold')">
        <img  src="/static/images/devices/htc-onem8-gold-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/htc-onem8-gold"
      onclick="pickDevice(event, http://mockuphone.com/htc-onem8-gold)">Pick it</a>
    <h4 class="name">HTC One M8</h4>
      <p class="desc">Gold</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/htc-onem8-silver"
        onclick="pickDevice(event, 'htc-onem8-silver', 'http://mockuphone.com/htc-onem8-silver')">
        <img  src="/static/images/devices/htc-onem8-silver-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/htc-onem8-silver"
        onclick="pickDevice(event, 'htc-onem8-silver', 'http://mockuphone.com/htc-onem8-silver')">
        <img  src="/static/images/devices/htc-onem8-silver-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/htc-onem8-silver"
      onclick="pickDevice(event, http://mockuphone.com/htc-onem8-silver)">Pick it</a>
    <h4 class="name">HTC One M8</h4>
      <p class="desc">Silver</p>
  </div>
  </div>

              
                </div>
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/htc-onea9-black"
        onclick="pickDevice(event, 'htc-onea9-black', 'http://mockuphone.com/htc-onea9-black')">
        <img  src="/static/images/devices/htc-onea9-black-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/htc-onea9-black"
        onclick="pickDevice(event, 'htc-onea9-black', 'http://mockuphone.com/htc-onea9-black')">
        <img  src="/static/images/devices/htc-onea9-black-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/htc-onea9-black"
      onclick="pickDevice(event, http://mockuphone.com/htc-onea9-black)">Pick it</a>
    <h4 class="name">HTC One A9</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/htc-onea9-white"
        onclick="pickDevice(event, 'htc-onea9-white', 'http://mockuphone.com/htc-onea9-white')">
        <img  src="/static/images/devices/htc-onea9-white-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/htc-onea9-white"
        onclick="pickDevice(event, 'htc-onea9-white', 'http://mockuphone.com/htc-onea9-white')">
        <img  src="/static/images/devices/htc-onea9-white-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/htc-onea9-white"
      onclick="pickDevice(event, http://mockuphone.com/htc-onea9-white)">Pick it</a>
    <h4 class="name">HTC One A9</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Moto" class="device-anchor"></a>
            <h4 class="phone-type">Moto</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/motorola-motog"
        onclick="pickDevice(event, 'motorola-motog', 'http://mockuphone.com/motorola-motog')">
        <img  src="/static/images/devices/motorola-motog-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/motorola-motog"
        onclick="pickDevice(event, 'motorola-motog', 'http://mockuphone.com/motorola-motog')">
        <img  src="/static/images/devices/motorola-motog-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/motorola-motog"
      onclick="pickDevice(event, http://mockuphone.com/motorola-motog)">Pick it</a>
    <h4 class="name">Motorola Moto G</h4>
      <p class="desc">Dark</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/motorola-motoe-black"
        onclick="pickDevice(event, 'motorola-motoe-black', 'http://mockuphone.com/motorola-motoe-black')">
        <img  src="/static/images/devices/motorola-motoe-black-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/motorola-motoe-black"
        onclick="pickDevice(event, 'motorola-motoe-black', 'http://mockuphone.com/motorola-motoe-black')">
        <img  src="/static/images/devices/motorola-motoe-black-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/motorola-motoe-black"
      onclick="pickDevice(event, http://mockuphone.com/motorola-motoe-black)">Pick it</a>
    <h4 class="name">Motorola Moto E</h4>
      <p class="desc">Black</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/motorola-motoe-white"
        onclick="pickDevice(event, 'motorola-motoe-white', 'http://mockuphone.com/motorola-motoe-white')">
        <img  src="/static/images/devices/motorola-motoe-white-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/motorola-motoe-white"
        onclick="pickDevice(event, 'motorola-motoe-white', 'http://mockuphone.com/motorola-motoe-white')">
        <img  src="/static/images/devices/motorola-motoe-white-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/motorola-motoe-white"
      onclick="pickDevice(event, http://mockuphone.com/motorola-motoe-white)">Pick it</a>
    <h4 class="name">Motorola Moto E</h4>
      <p class="desc">White</p>
  </div>
  </div>

              
            </div>
        </div>
        <div class="devices-container">
            <a id="Nexus" class="device-anchor"></a>
            <h4 class="phone-type">Nexus</h4>
            
                <div class="row-fluid">
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/nexus4"
        onclick="pickDevice(event, 'nexus4', 'http://mockuphone.com/nexus4')">
        <img  src="/static/images/devices/google-nexus4-portrait.png" alt="Andriod mockup" />
      </a>
      <a href="http://mockuphone.com/nexus4"
        onclick="pickDevice(event, 'nexus4', 'http://mockuphone.com/nexus4')">
        <img  src="/static/images/devices/google-nexus4-landscape.png" alt="Nexus mockup" />
      </a>
      <a href="http://mockuphone.com/nexus4"
        onclick="pickDevice(event, 'nexus4', 'http://mockuphone.com/nexus4')">
        <img  src="/static/images/devices/google-nexus4-angle1.png" alt="Google nexus mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/nexus4"
      onclick="pickDevice(event, http://mockuphone.com/nexus4)">Pick it</a>
    <h4 class="name">Nexus 4</h4>
      <p class="desc">Dark</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/nexus5x"
        onclick="pickDevice(event, 'nexus5x', 'http://mockuphone.com/nexus5x')">
        <img  src="/static/images/devices/google-nexus5x-portrait.png" alt="nexus 5x mockup" />
      </a>
      <a href="http://mockuphone.com/nexus5x"
        onclick="pickDevice(event, 'nexus5x', 'http://mockuphone.com/nexus5x')">
        <img  src="/static/images/devices/google-nexus5x-landscape.png" alt="nexus 5x mockup" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/nexus5x"
      onclick="pickDevice(event, http://mockuphone.com/nexus5x)">Pick it</a>
    <h4 class="name">Nexus 5X</h4>
      <p class="desc">Dark</p>
  </div>
  </div>

              
              

  <div class="phone-block span4 ">
  <div class="cycle-pics">
      <a href="http://mockuphone.com/google-nexus9"
        onclick="pickDevice(event, 'google-nexus9', 'http://mockuphone.com/google-nexus9')">
        <img  src="/static/images/devices/google-nexus9-portrait.png" alt="" />
      </a>
      <a href="http://mockuphone.com/google-nexus9"
        onclick="pickDevice(event, 'google-nexus9', 'http://mockuphone.com/google-nexus9')">
        <img  src="/static/images/devices/google-nexus9-landscape.png" alt="" />
      </a>
  </div>
  <div class="phone-desc" style="display:none;">
    <a class="btn pick-it" href="http://mockuphone.com/google-nexus9"
      onclick="pickDevice(event, http://mockuphone.com/google-nexus9)">Pick it</a>
    <h4 class="name">Nexus 9</h4>
      <p class="desc">Dark</p>
  </div>
  </div>

              
            </div>
        </div>
    </div>


  <div class="row-fluid">
    
  <div class="span4">
    <div class="phone-block request-device">
      
  <div>
    <span class="highlight">New Devices Are Coming Constantly!</span>
    <a class="btn" href="http://mockuphone.com/request_device">Request your device</a>
    <span>in specific color / angle</span>
  </div>

    </div>
  </div>

    <div class="span4">
      <!-- <div class="phone-block request-device">
        <a href="http://placeit.net/?utm_source=mockupphone&amp;utm_medium=web&amp;utm_campaign=mockupphone">
          <img src="/static/images/ads/placeit.jpg">
        </a>
      </div> -->
    </div>
  </div>
  
</div>






      <!-- *** END page content ***-->
    </div>
    <footer>
      <div class="container">
        <div class="row-fluid">
          <div class="span6">
            <img class="oursky-logo" src="/static/images/oursky/oursky.svg">
            <p>For developers by developers</p>
            <a class="internal-link" href="http://mockuphone.com/about">About</a>|
            <a class="internal-link" href="http://mockuphone.com/use_case">Use Case</a>|
            <a class="internal-link" href="http://mockuphone.com/device_list">Device List</a>|
            <a class="internal-link" href="http://mockuphone.com/developer_tools">Developer Tools</a>|
            <a class="internal-link" href="http://mockuphone.com/attribution">Attribution</a>
          </div>
          <div class="span6 right">
            <a class="external-link" href="https://skygear.io/?utm_medium=web&utm_source=mockuphone" title="The backend behind our developer tools. An open source serverless platform for building mobile, web & IoT apps. ">
              <img src="/static/images/oursky/skygear.svg" alt="The backend behind our developer tools. An open source serverless platform for building mobile, web & IoT apps.">
              Skygear
            </a>
            <a class="external-link" href="https://mockuphone.com/?utm_medium=web&utm_source=mockuphone" title="One click to generate your app mockups.">
              <img src="/static/images/oursky/mockuphone.svg" alt="One click to generate your app mockups.">
              MockuPhone
            </a>
            <a class="external-link" href="https://shotbot.io/?utm_medium=web&utm_source=mockuphone" title="Design App Store screenshots in a flash.">
              <img src="/static/images/oursky/shotbot.svg" alt="Design App Store screenshots in a flash.">
              ShotBot
            </a>
            <a class="external-link" href="https://makeappicon.com/?utm_medium=web&utm_source=mockuphone" title="Generate App iOS and Android Icons of all sizes with a click!">
              <img src="/static/images/oursky/makeappicon.svg" alt="Generate App iOS and Android Icons of all sizes with a click!">
              MakeAppIcon
            </a>
            <a class="external-link" href="https://appsite.skygear.io/?utm_medium=web&utm_source=mockuphone" title="Generate a website for your apps in an instant. Free hosting included.">
              <img src="/static/images/oursky/appsite.svg" alt="Generate a website for your apps in an instant. Free hosting included.">
              Appsite
            </a>
          </div>
        </div>
      </div>
      </footer>
      <div id="email-subscription-modal" class="modal hide fade" role="dialog">
        <div class="modal-body">
          <div class="modal-left">
            <img src="/static/images/feature-notes-retain.png" alt="" />
          </div>
          <div class="modal-right">
            <h4>We also made retain.cc<br/><b>a new way to connect with your customers through targeted, behavior-driven email and messages</b></h4>
            <p>
              Give it a try and let us know your thoughts?
            </p>
            <a class="btn" href="http://retain.cc/" target="_blank">Try retain.cc for Free</a>
            <a class="dismiss" data-dismiss="modal" href="#">No thanks!</a>
          </div>
        </div>
      </div>
      <div id="shotbot-modal" class="modal hide fade" role="dialog">
        <div class="modal-body">
          <a class="shotbot-popup" href="https://shotbot.io/" target="_blank">
            <img src="/static/images/shotbot.jpg" alt="" />
          </a>
          <a class="dismiss shotbot-hide" data-dismiss="modal" href="#">Later</a>
        </div>
      </div>
    </div>

    <!-- For social network integration -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

    <!-- GoogleAnalytics Start -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-42649772-1', 'mockuphone.com');
      ga('send', 'pageview');

      var shotbotPopUpShow = function() {
        ga('send', 'event', 'shotbotPopUpShow', 'popup');
      }

      var shotbotPopUpClick = function() {
        ga('send', 'event', 'shotbotPopUpClick', 'click');
      }

      var shotbotPopUpHide = function() {
        ga('send', 'event', 'shotbotPopUpHide', 'click');
      }

      var shotbot3TopBarShow = function() {
        ga('send', 'event', 'shotbot3-topbar-show', 'show');
      }
      
      var shotbot3TopBarClick = function() {
        ga('send', 'event', 'shotbot3-topbar-click', 'click');
      }

      var shotbot3TopBarLinkClick = function() {
        ga('send', 'event', 'shotbot3-topbar-link-click', 'click')
      }

    </script>
    <!-- GoogleAnalytics End -->
    <!-- Oursky Medium Widget -->
    <script src="https://s3.amazonaws.com/medium-widget/embed.js" GA-id="UA-42649772-1"></script>
  </body>
</html>