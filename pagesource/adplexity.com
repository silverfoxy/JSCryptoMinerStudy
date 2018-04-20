<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>AdPlexity - The World's Best Competitive Intelligence Service</title>
  <link href="/build/compiled/index-page-da878b9242.css" rel="stylesheet" type="text/css"/>
  <link rel="apple-touch-icon" sizes="180x180" href="/images/icons/apple-touch-icon.png?v=1">
<link rel="icon" type="image/png" href="/images/icons/favicon-32x32.png?v=1" sizes="32x32">
<link rel="icon" type="image/png" href="/images/icons/favicon-16x16.png?v=1" sizes="16x16">
<link rel="manifest" href="/images/icons/manifest.json?v=1">
<link rel="mask-icon" href="/images/icons/safari-pinned-tab.svg?v=1" color="#da532c">
<link rel="shortcut icon" href="/images/icons/favicon.ico?v=1">
<meta name="apple-mobile-web-app-title" content="AdPlexity">
<meta name="application-name" content="AdPlexity">
<meta name="msapplication-config" content="/images/icons/browserconfig.xml?v=1">
<meta name="theme-color" content="#ffffff">
</head>
<body>
<div class="land">
  <div class="logo"></div>
  <div class="tagline">
    <div class="sub">A complete game changer for</div>
    <div class="main">Mobile, Desktop & Native intelligence</div>
  </div>
  <div class="buttons">
    <div class="header">Choose your weapon</div>
    <div style="font-size: 0">
      <a class="button mobile" href="/buy">
        <span class="pic"></span>mobile
      </a>
      <a class="button desktop" href="https://desktop.adplexity.com/buy">
        <span class="pic"></span>desktop
      </a>
      <a class="button native" href="https://native.adplexity.com/buy">
        <span class="pic"></span> native
      </a>
      <a class="button api" href="#">
        <span class="pic"></span> api
      </a>
    </div>
  </div>
</div>
<div id="particles-js-left"></div>
<div id="particles-js-right"></div>

<div class="api-info modal fade" id="api_info_modal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <p>AdPlexity API allows you to access all of AdPlexity&#039;s competitive intelligence data programatically.</p>
        <p>We offer different types of access and packages.</p>
        <p>
          For more information and pricing please email
          <a href="/cdn-cgi/l/email-protection#32414742425d4046725356425e574a5b464b1c515d5f"><span class="__cf_email__" data-cfemail="9feceaefeff0edebdffefbeff3fae7f6ebe6b1fcf0f2">[email&#160;protected]</span></a>
        </p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Ok</button>
      </div>
    </div>
  </div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/build/compiled/welcome.bundle-c99db8e5bd.js"></script>

<script>
    Raven
        .config('https://218fbd101c114a9095de8e720c176ffa@sentry.adplexity.com/2', {
          environment: 'mobile-prod',
          dataCallback: function(data) { data.message = '[mobile-prod] ' + data.message },
        })
        .setUserContext({"id":null,"session":"1da5274df27954ed338ec949a6d5fb34cd2d05d3"})
        .addPlugin(Raven.Plugins.Angular)
        .install();
  </script>
<div class="lang-select">
  <div class="title">Choose AdPlexity Language</div>
  <div class="dropdown">
    <a class="dropdown-toggle active" data-toggle="dropdown">
      <img src="/images/lang/en.png" >
      <span class="name">English</span>
      <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
              <li>
                    <a href="https://adplexity.com?lng=en"
            class="active"
            hreflang="en" target="_self">
            <img src="/images/lang/en.png" >
            English
          </a>
        </li>
              <li>
                    <a href="https://adplexity.com?lng=it"
            class=""
            hreflang="it" target="_self">
            <img src="/images/lang/it.png" >
            Italian
          </a>
        </li>
              <li>
                    <a href="https://adplexity.com?lng=ru"
            class=""
            hreflang="ru" target="_self">
            <img src="/images/lang/ru.png" >
            Russian
          </a>
        </li>
          </ul>
  </div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-81636791-5', 'auto');
    ga('send', 'pageview');
  </script>

  <script>
    window.intercomSettings = (function(settings) { return settings; })( {"app_id":"rvwt8cuj","product":"mobile"} );
  </script>
  <script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/rvwt8cuj';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>

  <!-- Facebook Pixel Code -->
  <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1566927460289424');
    fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
                 src="https://www.facebook.com/tr?id=1566927460289424&ev=PageView&noscript=1"/>
  </noscript>
  <!-- DO NOT MODIFY -->
  <!-- End Facebook Pixel Code -->

<!-- begin Convert Experiences code-->
<script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10004357-10005852.js"></script>
<!-- end Convert Experiences code -->

</body>
</html>