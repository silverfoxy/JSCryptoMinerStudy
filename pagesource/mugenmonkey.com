<!DOCTYPE html>
<html>
<head>
  <title>Mugenmonkey</title>
  <link rel="stylesheet" media="all" href="/assets/application-3e848a332419569ecc942efc78c4d231712af77ec716f926af4cd2498fbadf48.css" />
  
  
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="+9wq81gimChSObgik4lTBVVp9Tbp30ZYrBxKWac0J1yQYnQwNQbXBEn2AXjcVxcX0h+A7QHWiFyJpcyQ/wtb3w==" />
  <link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-cdae5b0f1a64f30d650ee7a086093ea3ad7ab6b862c7414383a7c53303d9c4e5.ico" />
  <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/apple-touch-icon-152x152.png" />
  <script src="/assets/sitewide-58eb3c5f38c562d56ec9c3980ca4a66a885ac01df84a4180f78f515d3cbd9be8.js"></script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
    (adsbygoogle = window.adsbygoogle || []).push({
      google_ad_client: "ca-pub-6366053752979265",
      enable_page_level_ads: true
    });
  </script>

  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link href='https://fonts.googleapis.com/css?family=Tienne' rel='stylesheet' type='text/css' />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  <meta name="google-site-verification" content="yC1-0M_A2g4_JABc9EbOvfScLZqUj6sld87RM3y9oWg" />
</head>
<body>

<div id="wrap">
      <div class="mainMenu">
        <ul class="navbar">
        <div>
           <li><a href="/">Home</a></li>
           <li><a class='navTitle'>Dark Souls</a>
            <ul>
               <li><a href="/darksouls">Character Planner</a></li>
               <li><a href="/darksouls/builds">Browse Builds</a></li>
               <li><a href="/darksouls/top">Top Builds</a></li>
               <li><a href="/darksouls/calcs">Calculators</a></li>
            </ul>
           </li>
           <li><a class='navTitle'>Dark Souls 2</a>
            <ul>
               <li><a href="/darksouls2">Character Planner</a></li>
               <li><a href="/darksouls2/builds">Browse Builds</a></li>
               <li><a href="/darksouls2/top">Top Builds</a></li>
            </ul>
           </li>
           <li><a class='navTitle'>Dark Souls 3</a>
            <ul>
              <li><a href="/darksouls3">Character Planner</a></li>
              <li><a href="/darksouls3/builds">Browse Builds</a></li>
              <li><a href="/darksouls3/top">Top Builds</a></li>
              <li><a href="/darksouls3/weapons">Weapon AR Calculator</a></li>
              <li><a href="/darksouls3/stats">Meta</a></li>
            </ul>
           </li>
           <li><a class='navTitle'>Bloodborne</a>
            <ul>
               <li><a href="/bloodborne">Character Planner</a></li>
               <li><a href="/bloodborne/builds">Browse Builds</a></li>
               <li><a href="/bloodborne/top">Top Builds</a></li>
            </ul>
           </li>
           <li><a class='navTitle'>Demon's Souls</a>
            <ul>
               <li><a href="/demonssouls">Character Planner</a></li>
               <li><a href="/demonssouls/builds">Browse Builds</a></li>
               <li><a href="/demonssouls/top">Top Builds</a></li>
            </ul>
           </li>
        </div>
      </ul>
    </div>
    <div class='loginItems'>
       <span id='right-menu' class='nav-collapse'>
  <ul>
      <li class='menu-item'><a href="/users/sign_in">Login</a></li>
      <li class='menu-item'><a href="/users/sign_up">Register</a></li>
  </ul>
</span>

    </div>
</div>

<div id="outercontainer">
  <div class="cpadding">
    <div class="notices">
      <span class="notice"></span>
      <span class="alert"></span>
    </div>
      <div class="clearfix"></div>
<div class='outer-center'>
  <div class="mainPage" id='front-page'>
    <div class='mugenmonkey-logo'>
      <img src="/assets/mugenmonkey_logo-c6a758891a4fdea7e889308e2501ab4d97bfe415ba5ec3e9dc51b4b962ce8a9e.png" alt="Mugenmonkey logo" />
    </div>

    <h1 class='center'>Choose a character planner!</h1>
    <div class="centerImages">
      <a href="/darksouls"><img alt="Dark Souls 1 Character Planner" src="/assets/ds1logo-0b0d05cc4710d3661494e4fef08f9a8a0b842f045c8be9d33b1017b81a8b90b4.png" /></a>
      <a href="/darksouls2"><img alt="Dark Souls 2 Character Planner" src="/assets/ds2logov2-0c4da2a3fe9c3863d1bff3253c347e2b443629d3f45ebc4ce0c91d3770d481bb.png" /></a>
      <a href="/darksouls3"><img alt="Dark Souls 3 Character Planner" src="/assets/ds3/logo-0445d925a271eb2f046430e44fe09e4932cf3b2738bd4bb85751440e3d4d7dce.png" /></a>
      <a href="/demonssouls"><img alt="Demon&#39;s Souls Character Planner" src="/assets/demonssouls-da25df7a2be364b238926a254a53a82c77e1b90aba80c806bde1bf4ce7d166aa.png" /></a>
      <a href="/bloodborne"><img alt="Bloodborne Character Planner" src="/assets/bloodborne/bloodbornelogo-4ae00acb69a547b99f67ce9dfdd494e0c3fa233ca8adcdc0262500b81700efaf.png" /></a>
    </div>

    <hr>
    <h1 class='center'>What is Mugenmonkey?</h1>

    <p>Mugenmonkey is a site dedicated to providing tools, calculators, and build planners for the Soulsborne series of video games (Dark Souls, Demon's Souls, and Bloodborne).</p>

    <p>With over 20,000 registered users (and many more anonymous) and 500,000 saved builds, Mugenmonkey is the most popular tool for the Soulsborne series.</p>

    <p>Some of the things you can do with Mugenmonkey:</p>

    <ul>
      <li>Craft a perfectly min-maxed character for <a href='https://mugenmonkey.com/darksouls'>Dark Souls 1</a>, <a href='https://mugenmonkey.com/darksouls2'>Dark Souls 2</a>, <a href='https://mugenmonkey.com/darksouls3'>Dark Souls 3</a>, <a href='https://mugenmonkey.com/bloodborne'>Bloodborne</a>, or <a href='https://mugenmonkey.com/demonssouls'>Demon's Souls</a></li>
      <li>Save your builds and share them with friends</li>
      <li><a href='https://mugenmonkey.com/darksouls3/builds'>Browse other people's submitted builds</a></li>
      <li>Make lists of all your favorite builds and share them online</li>
      <li>Calculate the Attack Rating for any <a href='https://mugenmonkey.com/darksouls3/weapons'>Dark Souls 3</a> or <a href='https://mugenmonkey.com/darksouls/weapons'>Dark Souls 1</a> weapon</li>
      <li>Determine the optimal armor for your build</li>
      <li>Determine the optimal starting class for your character</li>
    </ul>

    <p>...and more!</p>

    <hr>

    <h1 class='center'>Contact</h1>

    <ul>
      <li><a target='_blank' href='https://twitter.com/mugenmonkey'>Twitter</a></li>
      <li><a target='_blank' href='http://blog.mugenmonkey.com'>Blog</a>
    </ul>
  </div>
</div>

  </div>
</div>

  <div class="ad-wrapper">
    <div class='inner-ad-wrapper'>
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mugenmonkey-responsive -->
<ins class="adsbygoogle adsense-responsive-banner"
     style="display:inline-block"
     data-ad-client="ca-pub-6366053752979265"
     data-ad-slot="3934609700"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

    </div>
  </div>


<div class="spacer"></div>

<div class='footer'>
  <a href="https://www.iubenda.com/privacy-policy/7944031" target="_blank">Privacy Policy</a> |
  <a href="http://blog.mugenmonkey.com" target="_blank">Blog</a>
</div>

</body>
    <script src="/assets/main-f0d2b228b6051b147e7ecd3ea0c7e693d21597e2d7495a5c1fa5507ad696f08a.js"></script>

  <script>
    var nav = responsiveNav('#right-menu');
  </script>
</html>