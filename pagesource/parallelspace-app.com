<br />
<b>Notice</b>:  Undefined index: lan in <b>/opt/www/parallel-app.com.php/i18n/lang.php</b> on line <b>2</b><br />



<!DOCTYPE html>
<!-- [if IE]><html class="ie"><![endif]-->
<html lang="en">
  <head>
    <title>Parallel Space</title>
    <meta charset="utf-8">
    <meta name="google" content="notranslate">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="twitter:card" content="app">
    <meta name="twitter:site" content="@handle">
    <meta name="twitter:description" content="">
    <meta name="twitter:app:country" content="">
    <meta name="twitter:app:name:googleplay" content="Primer">
    <meta name="twitter:app:id:googleplay" content="com.google.android.apps.primer">
    <meta property="og:title" content="">
    <meta property="og:url" content="https://www.example.com">
    <meta property="og:description" content="">
    <meta property="og:type" content="website">
    <meta property="og:image" content="http:/lbe.com/parallel/images/lbe-parallel-space.jpg">
    <link rel="author" type="text/plain" href="">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet" type="text/css">
    <link rel="stylesheet" type="text/css" href="http://cdn2.lbesec.com/static/parallel/20160225/css/style.css">
  </head>
  <style>
      .nav-link{
          display: flex;
          align-items: center;
      }
      .icon.icon-facebook-2 {
          background-image: url(http://cdn2.lbesec.com/static/parallel/20160225/icons/facebook_icon_2.png);
          background-size: cover;
          width: 36px;
          height: 36px;
      }
      .icon.icon-youtube {
          background-image: url(http://cdn2.lbesec.com/static/parallel/20160225/icons/youtube_icon.png);
          background-size: cover;
          width: 36px;
          height: 36px;
      }
  </style>
  <body　>
    <div class="nav clearfix">
      <div class="left-nav"><a class="logo-link header-logo"><i class="icon icon-logo-nav"></i><span class="text">Parallel Space</span></a></div>
      <div class="right-nav">
        <a href="http://blog.parallelspace-app.com/" class="nav-link nav-text-link"><span class="text">Blog</span></a>
        <a href="faq_en.php?lan=en" class="nav-link nav-text-link"><span class="text">FAQ</span></a>
        <!-- TODO
        <a href="press_en.html" class="nav-link nav-text-link"><span class="text">Press</span></a>
        <a href="jobs_en.html" class="nav-link nav-text-link"><span class="text">Jobs</span></a>
        -->
        <a href="contact_en.php?lan=en" class="nav-link nav-text-link"><span class="text">Contact</span></a>
        <span class="nav-link nav-lan-link">
          <i class="icon icon-inter"></i><span class="lan-current">English</span>
          <i class="icon icon-arrow-small"></i><span class="lan-choices">
            <a href="index_cn.php" class="lan-dest">中文</a>
            <a href="index_en.php?lan=en" class="lan-dest current">English</a>
            <a href="index_en.php?lan=it" class="lan-dest ">Italiano</a>
            <a href="index_en.php?lan=es" class="lan-dest ">Español</a>
            <a href="index_en.php?lan=ar" class="lan-dest ">العربية</a>
            <a href="index_en.php?lan=ru" class="lan-dest ">Русский язык</a>
            <a href="index_en.php?lan=pt" class="lan-dest ">Português</a>
          </span>
        </span>
        <a href="https://www.facebook.com/parallelspaceapp" target="_blank" class="nav-link" style="display: flex;align-items: center"><i class="icon icon-facebook-2"></i><span class="hidden">Facebook</span></a>
        <a href="https://www.youtube.com/c/parallelspaceapp" target="_blank" class="nav-link" style="display: flex;align-items: center"><i class="icon icon-youtube"></i><span class="hidden">YouTube</span></a>
      </div>
    </div>
    <div class="mobile-nav"><a href="" class="mobile-nav-link"><span class="icon-hamburger"><span class="layer layer-top"></span><span class="layer layer-center"></span><span class="layer layer-bottom"></span></span></a><a href="" class="nav-link nav-lan-link"><i class="icon icon-inter"></i><i class="icon icon-arrow-small"></i></a>
      <div class="mobile-nav-contents">
        <div class="mobile-nav-links"><a href="https://www.facebook.com/Parallel-556976744450486/" target="_blank" class="nav-link"><i class="icon icon-facebook"></i><span class="hidden">Facebook</span></a><a href="https://plus.google.com/u/0/communities/100090325501431514560" target="_blank" class="nav-link"><i class="icon icon-google"></i><span class="hidden">Google+</span></a><a href="mailto:lbedeveloper@gmail.com" class="nav-link"><i class="icon icon-mail"></i><span class="hidden">Email</span></a></div>
        <div class="mobile-nav-entries">
          <a href="" class="mobile-nav-entry-link current"><span class="text">Home</span></a>
          <a href="http://blog.parallelspace-app.com/" class="mobile-nav-entry-link"><span class="text">Blog</span></a>
          <a href="faq_en.php?lan=en" class="mobile-nav-entry-link"><span class="text">FAQ</span></a>
          <!-- TODO
          <a href="press_en.html" class="mobile-nav-entry-link"><span class="text">Press</span></a>
          <a href="jobs_en.html" class="mobile-nav-entry-link"><span class="text">Jobs</span></a>
          -->
          <a href="contact_en.php?lan=en" class="mobile-nav-entry-link"><span class="text">Contact</span></a>
        </div>
      </div>
      <div class="mobile-lan-choices">
        <div class="mobile-lan-dest-links">
            <a href="index_cn.php" class="lan-dest"><span class="text">中文</span></a>
            <a href="index_en.php?lan=en" class="lan-dest current"><span class="text">English</span></a>
            <a href="index_en.php?lan=it" class="lan-dest "><span class="text">Italiano</span></a>
            <a href="index_en.php?lan=es" class="lan-dest "><span class="text">Español</span></a>
            <a href="index_en.php?lan=ar" class="lan-dest "><span class="text">العربية</span></a>
            <a href="index_en.php?lan=ru" class="lan-dest "><span class="text">Русский язык</span></a>
            <a href="index_en.php?lan=pt" class="lan-dest "><span class="text">Português</span></a>
            </div>
      </div>
    </div>
    <div class="mobile-nav-gradient"></div>
    <section class="main">
      <div data-scene-num='1' class="scene active with-logo">
        <div class="content-wrap with-bottom-phone">
          <div class="content" >
            <div data-sequence='0' class="content-text animate-element">
              <div class="title-wrap"><i class="icon icon-logo icon-main"> </i>
                <h1 class="title bold">Parallel Space</h1>
                <p class="tagline main-tagline">Run Multiple Social and Game Accounts <br>in Your Phone Simultaneously </p>
              </div>
              <div class="btns-wrap"><a href="https://app.appsflyer.com/com.lbe.parallel.intl?pid=PSwebsite" target="_" class="btn download-btn"><i class="icon icon-play-white"></i>Get the App</a></div><a href="" class="arrow-down"><i class="icon icon-arrow"></i></a>
            </div>
          </div>
        </div>
        <div class="bottom-phone-wrap">
          <div class="constraint">
            <div data-sequence='1' class="phone-outer animate-element">
              <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-phone-en.png" width="454" style="" class="phone-object"></div>
            </div>
          </div>
        </div>
      </div>
      <div data-scene-num='2' class="scene">
        <div class="content-wrap with-bottom-arrow">
          <div class="content">
            <div class="content-text" >
              <div data-sequence='0' class="title-wrap animate-element"><i class="icon icon-facebook-app icon-main"> </i>
                <h1 class="title">Switch Identity<br>In One Tap</h1>
                <div data-sequence='1' class="animate-element">
                  <p class="tagline">You can connect with different groups of people by running two Facebook accounts at the same time.</p>
                  <div class="btns-wrap"><a href="https://app.appsflyer.com/com.lbe.parallel.intl?pid=PSwebsite" target="_" class="btn download-btn"><i class="icon icon-play-white"></i>Get the App</a></div>
                </div><a href="" class="arrow-down mobile-arrow-down"><i class="icon icon-arrow"></i></a>
              </div>
            </div>
          </div>
        </div>
        <div data-sequence='0' class="phones-wrap animate-element">
          <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-phone-1.png" width="355" style="" class="phone-object"></div>
          <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-phone-2.png" width="355" style="" class="phone-object"></div>
        </div><a href="" data-sequence='1' class="arrow-down animate-element bottom"><i class="icon icon-arrow"></i></a>
      </div>
      <div data-scene-num='3' class="scene">
        <div class="content-wrap with-bottom-arrow">
          <div class="content">
            <div class="content-text" >
              <div data-sequence='0' class="title-wrap animate-element"><i class="icon icon-instagram-app icon-main"> </i>
                <h1 class="title">Share Photos<br>In Two Places</h1>
                <div data-sequence='1' class="animate-element">
                  <p class="tagline">Share different photos with different accounts and manage them simultaneously.</p>
                  <div class="btns-wrap"><a href="https://app.appsflyer.com/com.lbe.parallel.intl?pid=PSwebsite" target="_" class="btn download-btn"><i class="icon icon-play-white"></i>Get the App</a></div><a href="" class="arrow-down mobile-arrow-down"><i class="icon icon-arrow"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div data-sequence='0' class="phones-wrap animate-element">
          <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-phone-1.png" width="355" style="" class="phone-object"></div>
          <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-phone-2.png" width="355" style="" class="phone-object"></div>
        </div><a href="" data-sequence='1' class="arrow-down animate-element bottom"><i class="icon icon-arrow"></i></a>
      </div>
      <!--
      <div data-scene-num='4' class="scene">
        <div class="content-wrap with-bottom-arrow">
          <div class="content">
            <div class="content-text" >
              <div data-sequence='0' class="title-wrap animate-element"><i class="icon icon-coc-app icon-main"></i>
                <h1 class="title">Double Up Your<br>Gaming Experience</h1>
                <div data-sequence='1' class="animate-element">
                  <p class="tagline narrower">Upgrade faster and get more resources by playing two game accounts together.</p>
                  <div class="btns-wrap"><a href="https://app.appsflyer.com/com.lbe.parallel.intl?pid=PSwebsite" target="_" class="btn download-btn"><i class="icon icon-play-white"></i>Get the App</a></div><a href="" class="arrow-down mobile-arrow-down"><i class="icon icon-arrow"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div data-sequence='0' class="phones-wrap animate-element">
          <div class="phone phone-horizontal"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-phone-1.png" width="504" style="" class="phone-object horizontal"></div>
          <div class="phone phone-horizontal"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-phone-2.png" width="504" style="" class="phone-object horizontal"></div>
        </div><a href="" data-sequence='1' class="arrow-down animate-element bottom"><i class="icon icon-arrow"></i></a>
      </div>
      -->
      <div data-scene-num='5' class="scene with-logo with-mobile-objects">
        <div class="content-wrap with-bottom-phone">
          <div class="content" >
            <div data-sequence='0' class="content-text animate-element">
              <div class="title-wrap"><i class="icon icon-logo icon-main"> </i>
                <h1 class="title bold">Parallel Space</h1>
                <p class="tagline main-tagline">The next generation container technology for Android. The only app in Google Play that allows you to run multiple accounts simultaneously.</p>
              </div>
              <div class="btns-wrap"><a href="https://app.appsflyer.com/com.lbe.parallel.intl?pid=PSwebsite" target="_" class="btn download-btn"><i class="icon icon-play-white"></i>Get the App</a></div>
            </div>
          </div>
        </div>
        <div class="bottom-phone-wrap">
          <div class="constraint">
            <div data-sequence='1' class="phone-outer animate-element">
              <div class="phone"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-phone-en.png" width="454" style="" class="phone-object"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="mobile-bg"><img src="http://cdn2.lbesec.com/static/parallel/20160225/images/slash-bg.png" width="100%" style="vibility:hidden;opacity:0;" class="mobile-slash-bg">
        <div class="mobile-scene-bg scene-bg-1"></div>
        <div class="scene-5-objects"><img src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-circle-2.png" width="132" class="object object-5-circle-2"><img src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-square-2.png" width="207" class="object object-5-square-2"><img src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-triangle-2.png" width="200" class="object object-5-triangle-2"></div>
      </div>
      <div class="bg-wrap">
        <div class="bg-item bg-item-one">
          <div class="bg-contents"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-triangle.png" width="197" class="object object-1-triangle"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-squares.png" width="267" class="object object-1-squares"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-bakery.png" width="438" class="object object-1-bakery"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/1-earphones.png" width="382" class="object object-1-earphones"></div>
        </div>
        <div class="bg-item bg-item-two">
          <div class="bg-contents"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/slash-bg.png" width="100%" style="top:0;left:0;" class="object scene-bg hidden"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-coffee.png" width="631" class="object object-2-coffee"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-letterhead.png" width="592" class="object object-2-letterhead"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-glasses.png" width="566" class="object object-2-glasses"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/2-roses.png" width="566" class="object object-2-roses"></div>
        </div>
        <div class="bg-item bg-item-three">
          <div class="bg-contents"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/slash-bg.png" width="100%" style="top:0;left:0;" class="object scene-bg hidden"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-camera.png" width="857" class="object object-3-camera"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-glove.png" width="494" class="object object-3-glove"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-jars.png" width="323" class="object object-3-jars"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/3-sketches.png" width="516" class="object object-3-sketches"></div>
        </div>
        <!--
        <div class="bg-item bg-item-four">
          <div class="bg-contents"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/slash-bg.png" width="100%" style="top:0;left:0;" class="object scene-bg hidden"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-magician.png" width="234" class="object object-4-magician"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-warrior.png" width="341" class="object object-4-warrior"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-rock.png" width="289" class="object object-4-rock"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/4-archer.png" width="220" class="object object-4-archer"></div>
        </div>
        -->
        <div class="bg-item bg-item-five">
          <div class="bg-contents"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-circle-1.png" width="194" class="object object-5-circle-1"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-circle-2.png" width="132" class="object object-5-circle-2"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-square-1.png" width="175" class="object object-5-square-1"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-square-2.png" width="207" class="object object-5-square-2"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-triangle-1.png" width="145" class="object object-5-triangle-1"><img data-src="http://cdn2.lbesec.com/static/parallel/20160225/images/5-triangle-2.png" width="200" class="object object-5-triangle-2"></div>
        </div>
      </div>
    </section>
    <script type="text/javascript" src="http://cdn2.lbesec.com/static/parallel/20160225/scripts/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="http://cdn2.lbesec.com/static/parallel/20160225/scripts/plugins.min.js"></script>
    <script type="text/javascript" src="http://cdn2.lbesec.com/static/parallel/20160225/scripts/app.js"></script>
  </body>
</html>