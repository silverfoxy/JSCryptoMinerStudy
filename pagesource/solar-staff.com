<html>
  <head>
    <base href="/">
    <script type="text/javascript" src="/assets/3369a142/c_758e5013ac893a3c9134b590f8b5c33d.js"></script>
<title>Solar Staff</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="favicon.png" type="image/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta name="description" content="Сервис для автоматизации документооборота и выплат распределенным командам и фрилансерам. С Solar Staff деньги поступят на банковскую карточку исполнителя в любой точке мира, а выполненные работы будут корректно отражены в документах.">
    <meta name="author" content="Solar-staff.com">
    <meta name="yandex-verification" content="31e64410c10bb402" />
  
    <link rel="stylesheet" href="/landing/node_modules/intl-tel-input/build/css/intlTelInput.css">
    <link rel="stylesheet" href="/css/landing/main.min.css?v=5">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/landing/node_modules/html5shiv/dist/html5shiv.min.js"></script>
    <script src="/landing/node_modules/respond/dest/respond.min.js"></script>
    <![endif]-->
        
    <!-- 1. Load libraries -->
    <!-- Polyfill(s) for older browsers -->
    <script src="/landing/node_modules/core-js/client/shim.min.js?v3"></script>
    <!-- Polyfill for Safari & date/currency pipes -->
    <script src="https://cdn.polyfill.io/v2/polyfill.js?features=Intl.~locale.en&unknown=polyfill"></script>
  
    <script src="/landing/node_modules/zone.js/dist/zone.js?v3"></script>
    <script src="/landing/node_modules/reflect-metadata/Reflect.js?v3"></script>
    <script src="/landing/node_modules/systemjs/dist/system.src.js?v3"></script>
    
    <!-- third party libs -->
    <script src="/landing/node_modules/ng2-bootstrap/bundles/ng2-bootstrap.min.js?v3"></script>
    
    <!-- 2. Configure SystemJS -->
    <script src="/landing/systemjs.config.js?v5"></script>
    <script>
      System.import('app').catch(function(err){ console.error(err); });
    </script>
    <script type="text/javascript">
            </script>

    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-61863440-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- /Google Analytics -->
  </head>
  
  <!-- 3. Display the application -->
  <body>
    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1657886837821060');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1657886837821060&ev=PageView&noscript=1"
  /></noscript>
<!-- End Facebook Pixel Code --><!-- Yandex.Metrika counter -->
<script type="text/javascript" >
  var yaCounter29709265;
  (function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
      try {
        w.yaCounter29709265 = new Ya.Metrika({
          id:29709265,
          clickmap:true,
          trackLinks:true,
          accurateTrackBounce:true,
          webvisor:true,
          trackHash:true
        });
      } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
      s = d.createElement("script"),
      f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = "https://mc.yandex.ru/metrika/watch.js";
    if (w.opera == "[object Opera]") {
      d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
  })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/29709265" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
  var _tmr = _tmr || [];
  _tmr.push({id: "2672030", type: "pageView", start: (new Date()).getTime()});
  (function (d, w, id) {
    if (d.getElementById(id)) return;
    var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
    ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
    var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
    if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
  })(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
    <img src="//top-fwz1.mail.ru/counter?id=2672030;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
  </div></noscript>
<!-- //Rating@Mail.ru counter -->    
    <my-app></my-app>
  
    <script src="/landing/node_modules/intl-tel-input/build/js/intlTelInput.min.js"></script>
    <script src="/landing/node_modules/bootstrap/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="/landing/node_modules/slick-carousel/slick/slick.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA3I-ISuSuURzyS_iru5aFKHx5U_TtHobI" async defer></script>
    <script type="text/javascript">
      var token = "WTRyZ0pNU0FfTTR6aWZrdGxWY3V5OVBKX3B6TnNvM1kReqiQoshqHSRaIgy-HzC7hcYzZq5GWDlG6BD9Y_G3rg==";
            </script>
      
          <script>
        var APP_ID = "wqyohxil";
      
        var current_user_email = null;
              
        var current_user_name = null;
              
        window.intercomSettings = {
          app_id: APP_ID,
          name:   current_user_name, // Full name
          email:  current_user_email // Email address
        };
        (function()
        {
          var w  = window;
          var ic = w.Intercom;
          if (typeof ic === "function") {
            ic('reattach_activator');
            ic('update', intercomSettings);
          } else {
            var d      = document;
            var i      = function()
            {
              i.c(arguments)
            };
            i.q        = [];
            i.c        = function(args)
            {
              i.q.push(args)
            };
            w.Intercom = i;
            function l()
            {
              var s   = d.createElement('script');
              s.type  = 'text/javascript';
              s.async = true;
              s.src   = 'https://widget.intercom.io/widget/' + APP_ID;
              var x   = d.getElementsByTagName('script')[ 0 ];
              x.parentNode.insertBefore(s, x);
            }
          
            if (w.attachEvent) {
              w.attachEvent('onload', l);
            }
            else {
              w.addEventListener('load', l, false);
            }
          }
        })();
      </script>
      
    <script type='text/javascript'>
      var body_block = $("body");
    
      body_block.on(
        "click", ".nalogia-main-view", function()
        {
          if (typeof yaCounter29709265 !== 'undefined') {
            yaCounter29709265.reachGoal('nalogiaviewonmain');
          }
          return true;
        }
      );
    
      body_block.on(
        "click", ".nalogia-main-redirect", function()
        {
          if (typeof yaCounter29709265 !== 'undefined') {
            yaCounter29709265.reachGoal('nalogiaredirectfrommain');
          }
          return true;
        }
      );
    </script>

    <script type="text/javascript">
      var tag = document.createElement('script');

      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

      var player;
      var playerWidth;
      var playerHeight;

      function onPlayerStateChange() {
        if (player.getPlayerState() == 1) {
          //Analytics
          if (typeof yaCounter29709265 !== 'undefined') {
            yaCounter29709265.reachGoal('start_video');
          }
          ga('send', 'event', 'start_video', 'start_video');
          ga('send', 'pageview', '/virtual/start_video');

          console.log("play video");
        }
        if (player.getPlayerState() == 0) {
          //Analytics
          if (typeof yaCounter29709265 !== 'undefined') {
            yaCounter29709265.reachGoal('finish_video');
          }
          ga('send', 'event', 'finish_video', 'finish_video');
          ga('send', 'pageview', '/virtual/finish_video');

          console.log("finish video");
        }
      }

      function playVideo() {
        player = new YT.Player('yt-player', {
          width: playerWidth,
          height: playerHeight,
          videoId: 'zjBVnkgE8Ds',
          playerVars: {
            autoplay:       1,
            modestbranding: 1,
            rel:            0,
            showinfo:       0,
            controls:       0,
            enablejsapi:    1,
            origin:         'https://solar-staff.com'
          },
          events: {
            'onStateChange': onPlayerStateChange
          }
        });

        $('.video-button_play').hide(10);
      }

      $(window).on(
        'load', function() {
          playerWidth = $('body').width();
          playerHeight = Math.max(Math.round(playerWidth / 2.8), 480);

          $('.video-container').css({'height': playerHeight});
          $('.video-button_play').css({'left': playerWidth / 2 - 63, 'top': playerHeight / 2 - 63});
          $('.video-button_play').show();
        }
      );

      $(window).on(
        'scroll', function() {
          if ($('.video-container').length && !$('.video-button_play:visible').length && (($(window).scrollTop() > $('.video-container').offset().top + playerHeight - 60) || ($(window).scrollTop() < $('.video-container').offset().top - 1000))) {
            $('#yt-player').remove();
            $('.video-container').html('<div class="video-button_play" onclick="playVideo();"><div class="video-button_treang"></div></div><div id="yt-player"></div>');
            $('.video-container').css({'height': playerHeight});
            $('.video-container').css({ 'zIndex': 0 });
            $('.video-button_play').css({'left': playerWidth / 2 - 63, 'top': playerHeight / 2 - 63});
            $('.video-button_play').show();
          }
        }
      );

      $(window).on(
        'resize', function() {
          playerWidth = $('body').width();
          playerHeight = Math.max(Math.round(playerWidth / 2.8), 480);

          $('.video-container').css({'height': playerHeight});
          $('.video-button_play').css({'left': playerWidth / 2 - 63, 'top': playerHeight / 2 - 63});
        }
      );
    </script>
  </body>
</html>