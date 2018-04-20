<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
<html lang="en">
<head>
	<meta charset="utf-8">
  <title>StoryFire</title>
  <meta name="description" content="We tell stories, together. Available on the App Store.">
  <meta name="keywords" content="storyfire, mcjuggernuggets, app store">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta property="og:title" content="StoryFire">
  <meta property="og:type" content="website">
  <meta property="og:url" content="storyfire.com">
  <meta property="og:image" content="./public/images/StoryFire.jpg">
  <meta property="og:description" content="We tell stories, together. Available on the App Store.">
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="@storyfireapp">
  <meta name="twitter:title" content="StoryFire">
  <meta name="twitter:description" content="We tell stories, together. Available on the App Store.">
  <meta name="twitter:creator" content="@storyfireapp">
  <meta name="twitter:image:src" content="./public/images/StoryFire.jpg">
  <meta name="twitter:domain" content="storyfire.com">
  <meta itemprop="name" content="StoryFire">
  <meta itemprop="description" content="We tell stories, together. Available on the App Store.">
  <meta itemprop="image" content="./public/images/StoryFire.jpg">

  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">

  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
  <meta name="apple-touch-fullscreen" content="yes">

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-96975863-1', 'auto');
	  ga('send', 'pageview');

  </script>
  <link rel="stylesheet" href="/css/font-awesome.min.css" />
  <link rel="stylesheet" href="/assets/bootstrap/css" />
  <link rel="stylesheet" href="/public/css/home.css?v=113" />
  <meta name="google" value="notranslate">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">    
  <link rel="manifest" href="/manifest.json">
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
</head>
<body>

  <header>
    <div class="container">
      <nav>
        <ul>
          <li>
            <a href="#screens">Screens</a>
          </li>
          <li>
            <a href="#write">Write</a>
          </li>
          <li>
            <a href="#about">About</a>
          </li>
          <!-- <li>
            <a href="#subscribe">Subscribe</a>
          </li> -->
          <li>
              <a href="#contact">Contact</a>
          </li>
          <li>
            <a href="/top-stories">Top Stories</a>
          </li>
          <li>
            <a class="escape-button" href="/escape">Escape</a>
          </li>
        </ul>
      </nav>
      <section>
        <img class="storyfire-logo" src="./public/images/LogoFullColorTransparent.png" alt="StoryFire Logo">
        <span>
          <h1>We tell stories, together</h1>
          <a href="https://itunes.apple.com/us/app/keynote/id1215058822?mt=8" class="app-store-link" target="_blank">
            <img src="./public/images/apple-official.svg" alt="Apple App Store" />
          </a>
          <a href="https://play.google.com/store/apps/details?id=com.storyfire.storyfire" class="app-store-link"  target="_blank">
            <img src="./public/images/google_play.png" alt="Apple App Store" />
          </a>
          <a href="#write" class="btn btn-default">
            Submit a Story
          </a>
        </span>
      </section>
    </div>
  </header>

  <section>
    <article id="screens" class="">
      <span class="title">SCREENS</span>
      <div class="flex-center-screens">	
        <img src="./public/images/appstore5.jpg" alt="">
        <img src="./public/images/appstore4.jpg" alt="">
        <img src="./public/images/appstore3.jpg" alt="">
        <img src="./public/images/appstore2.jpg" alt="">
        <img src="./public/images/appstore1.png?v=2" alt="">
      </div>
    </article>

    <article id="write" class="img-bg">
      <span class="title">WRITE</span>
      <div class="flex-center">
        <a href="https://itunes.apple.com/us/app/keynote/id1215058822?mt=8" target="_blank">
          <img class="apple-default" src="./public/images/ico_apple_white.svg?v=1491681415146" alt="StoryFire">
          <img class="apple-hover" src="./public/images/ico_apple.svg?v=1491681415146" alt="StoryFire">
          <span class="description">IOS WRITING</span>
          <span class="action">Download the APP</span>
        </a>
        <a href="https://play.google.com/store/apps/details?id=com.storyfire.storyfire" target="_blank">
          <i class="fa fa-android fa-4x" aria-hidden="true"></i>
          <span class="description">ANDROID WRITING</span>
          <span class="action">Download the APP</span>
        </a>
        <a href="write">
          <span class="symbol">www</span>
          <span class="description">WEBSITE WRITING</span>
          <span class="action">Launch writing tool</span>
        </a>
      </div>
    </article>

    <article id="about" class="container">
      <span class="title">ABOUT</span>
      <div class="content about">
        <p>
            StoryFire is a group storytelling platform. The founders are <a href="https://www.instagram.com/brianspitz22/" target="_blank">Brian Spitz</a> and <a href="https://www.instagram.com/mcjuggernuggets/?hl=en" target="_blank">Jesse Ridgway</a>.
        </p>
        <p>
          Jesse is a top YouTube Creator with over 1 billion views. Brian is a writer and director who has worked with studios like Fox, Sony and Disney.
        </p>
        <p>
          Brian and Jesse met during the filming of Psycho Family, the 2017 Streamy Award Winner for best documentary, produced by Studio71 about Jesse's hit YouTube show, The Psycho Series.
        </p>
        <div class="flex-center images">	
          <img src="./public/images/about1_medium.jpg" alt="">
          <img src="./public/images/about2_medium.jpg" alt="">
        </div>
        
        <p>
          While directing Psycho Family, Brian noticed the intimate connection Jesse had developed with his audience. The "Juggies" were super involved with Jesse's daily series, commenting with awesome ideas for new characters and unique storylines they wanted to see come to life in future episodes.
        </p>
        <p>
          Jesse and Brian started thinking, "We all play video games together. We all use social media together. We all watch YouTube videos together. Why not create stories together?"&nbsp;&nbsp;The fire started...
        </p>
      </div>
      <br>
    </article>
   
    <!-- <article id="subscribe" class="container">
      <span class="title">SUBSCRIBE</span>
      <div id="mc_embed_signup">
        <form action="//storyfire.us15.list-manage.com/subscribe/post?u=063963815fa21e411c7e78966&amp;id=be4acd453b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="novalidate">
            <div id="mc_embed_signup_scroll">
          <h2 class="email-header">Subscribe for cool new updates and events!</h2>
        <div class="mc-field-group">
          <label for="mce-EMAIL">Email Address
        </label>
          <input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" aria-required="true">
        </div>
        <div class="mc-field-group">
          <label for="mce-FNAME">Name </label>
          <input type="text" value="" name="FNAME" class="" id="mce-FNAME">
        </div>
        <div class="mc-field-group hidden">
          <label for="mce-LNAME">Last Name </label>
          <input type="text" value="" name="LNAME" class="" id="mce-LNAME">
        </div>
          <div id="mce-responses" class="clear">
            <div class="response" id="mce-error-response" style="display:none"></div>
            <div class="response" id="mce-success-response" style="display:none"></div>
          </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
            <!-- <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_063963815fa21e411c7e78966_be4acd453b" tabindex="-1" value=""></div>
            <div class="clear button-wrapper"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
            </div>
        </form>
      </div>
    </article> -->
    <article id="contact" class="img-bg">
      <span class="title">CONTACT</span>
      <div class="flex-center">
        <a href="mailto:business@storyfire.com">
          <img class="apple-default" src="./public/images/ico_press.svg?v=1491681415146" alt="StoryFire">
          <span class="fa fa-envelope symbol apple-hover"></span>
          <span class="description">Business</span>
          <span class="action">business@storyfire.com</span>
        </a>
        <a href="mailto:support@storyfire.com">
          <img class="apple-default" src="./public/images/ico_support.svg?v=1491681415146" alt="StoryFire">
          <span class="fa fa-envelope symbol apple-hover"></span>
          <span class="description">Support</span>
          <span class="action">support@storyfire.com</span>
        </a>
      </div>
    </article>
  </section>
  
  <footer>
    <div class="social-links">
      <a href="https://www.instagram.com/thestoryfireapp/" target="_blank" rel="nofollow">
        <img src="./public/images/ico_instagram.svg?v=1490421959333" alt="">
      </a>
      <a href="https://www.youtube.com/channel/UCThExI4Jc20mShwshTpJRDw" target="_blank" rel="nofollow">
        <img src="./public/images/ico_youtube.svg?v=1490421959333" alt="">
      </a>
      <a href="https://www.facebook.com/StoryFire/" target="_blank" rel="nofollow">
        <img src="./public/images/ico_facebook.svg?v=1490421959333" alt="">
      </a>
      <a href="https://twitter.com/storyfireapp" target="_blank" rel="nofollow">
        <img src="./public/images/ico_twitter.svg?v=1490421959333" alt="">
      </a>
    </div>
    <div class="terms">
      <a href="/terms" target="_blank">
        Terms of Service
      </a>
      <a href="/privacy" target="_blank">
        Privacy Policy
      </a>
      <a href="/copyright" target="_blank">
        Copyright Policy
      </a>
    </div>
  </footer>

  <script src="./public/js/jquery-3.2.0.min.js"></script>
  <script src="./public/js/common.js?v=113"></script>
  <script src="/assets/bootstrap/js"></script>
  <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
  <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-59dd2f01b48045eb"></script>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
   (adsbygoogle = window.adsbygoogle || []).push({
     google_ad_client: "ca-pub-4684701007390710",
     enable_page_level_ads: true
   });
  </script>
</body>
</html>