<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="format-detection" content="telephone=no">
  <meta name="format-detection" content="email=no">
  <script type="text/javascript">
  (function () {
    // 设置viewport
    var targetWidth = 640;
    var width = window.outerWidth;
    if (width > 480) width = width / window.devicePixelRatio;
    var scale =  Math.min(width / targetWidth, 1);
    var viewport = 'width=' + targetWidth + ', user-scalable=no';
    if (navigator.userAgent.match(/android/i)) {
      if (navigator.userAgent.match(/android 4\.4/i)) {
        viewport = 'width=device-width, initial-scale=' + scale + ', maximum-scale=' + scale + ', user-scalable=0';
      } else {
        if (navigator.userAgent.match(/chrome/i)) {
          viewport = 'width=device-width, initial-scale=' + scale + ', maximum-scale=' + scale + ', user-scalable=0';
        } else {
          viewport = 'width=' + targetWidth + ', target-densitydpi=320, initial-scale=1, maximum-scale=1';
        }
      }
    }
    document.write('<meta name="viewport" content="' + viewport + '">');
  })();
  </script>
  <script type="text/javascript">
  (function () {
    // 禁止页面滚动
    if ('ontouchstart' in document) {
      document.addEventListener('touchstart', function (event) {
        event.preventDefault();
      });
    }
  })();
  </script>
  <style rel="stylesheet" type="text/css">
    html, body { background-color: #333; }
  </style>
  <title>VOOV</title>
  <meta name="description" content="VOOV is a Live broadcasting app where both celebrities and ordinary people can be the VJs of their own live shows.">
  <meta name="keywords" content="VOOV,voovlive,live,live stream,live show,reality show,broadcast,video,show,dance,sing,直播">
  <link href="/voov-web/pages/environment/static/homepage/preload/favicon.ico" rel="icon" type="image/x-icon">
  <link href="/voov-web/pages/environment/static/homepage/lib/normalize/4.2.0/normalize.min.css" rel="stylesheet" type="text/css">
  <link href="/voov-web/pages/environment/static/homepage/css/preload.css?v=8192a1" rel="stylesheet" type="text/css">
  <script type="text/javascript">
    window.location.basePath = '/voov-web';
    window.location.appBasePath = '/voov-web/pages/environment/app/homepage';
    window.location.staticBasePath = '/voov-web/pages/environment/static/homepage';
  </script>
</head>
<body data-platform="" data-screen-width="" data-screen-height="">
  <div class="loading-mask fixed active" id="loading">
    <div class="loading-content">
      <div class="loading-animation">
        <div></div><div></div><div></div><div></div>
        <div></div><div></div><div></div><div></div>
        <div></div><div></div><div></div><div></div>
      </div>
      <a class="reload" id="reload" href="javascript:void(0)">Reload</a>
    </div>
  </div>
  <div class="content loading" id="content" data-view="cover">
    <div class="slide">
      <div class="view cover" data-id="cover">
        <div class="cover-content">
          <h1 class="hide-text">VOOV</h1>
          <p>
            <a class="cover-button link" href="/voov-web/homepage/landing?platform=ios" data-platform="ios" data-label="iOS download (cover)">
              Download
            </a>
            <a class="cover-button link" href="/voov-web/homepage/landing?platform=android" data-platform="android" data-label="Android download (cover)">
              Download
            </a>
            <a class="cover-button link" href="/voov-web/homepage/landing?platform=ios-PC" data-platform="desktop" data-label="iOS download (cover)">
              <span class="icon-ios"><span class="icon-active"></span></span> iOS
            </a>
            <a class="cover-button link" href="/voov-web/homepage/landing?platform=android-PC" data-platform="desktop" data-label="Android download (cover)">
              <span class="icon-android"><span class="icon-active"></span></span> Android
            </a>
          </p>
        </div>
        <div class="cover-background">
          <div class="cover-picture"></div>
          <div class="cover-picture"></div>
          <div class="cover-picture"></div>
        </div>
      </div>
      <div class="features">
        <div class="view carousel-item feature" data-id="feature-1">
          <div class="featrue-content">
            <h3>Mini Video</h3>
            <p>Add selfie filters for more fun</p>
            <div class="phone" id="phone-1">
              <div class="phone-background-outline"></div>
              <div class="phone-background"></div>
              <div class="phone-content">
                <div class="featrue-popup"></div>
                <!--<div class="small-hearts">-->
                  <div class="heart1"></div>
                  <div class="heart2"></div>
                  <div class="heart3"></div>
                <!--</div>-->
                <!--<div class="cat">-->
                  <div class="ear"></div>
                  <div class="nose"></div>
                  <div class="beard"></div>
                <!--</div>-->
              </div>
            </div>
            <label for="phone-1">Mini Video</label>
          </div>
        </div>
        <div class="view carousel-item feature" data-id="feature-2">
          <div class="featrue-content">
            <h3>Hot Broadcasts</h3>
            <p>Top picks to help you quickly find your favorite VJs</p>
            <div class="phone" id="phone-2">
              <div class="phone-background-outline"></div>
              <div class="phone-background"></div>
              <div class="phone-content">
                <div class="channel-wrap">
                  <div class="channel">
                    <div class="channel1"></div>
                    <div class="channel2"></div>
                    <div class="channel3"></div>
                    <div class="channel4"></div>
                  </div>
                </div>
              </div>
            </div>
            <label for="phone-2">Hot Broadcasts</label>
          </div>
        </div>
        <div class="view carousel-item feature" data-id="feature-3">
          <div class="featrue-content">
            <h3>Funny Interaction</h3>
            <p>Send gifts to liven up chats</p>
            <div class="phone" id="phone-3">
              <div class="phone-background-outline"></div>
              <div class="phone-background"></div>
              <div class="phone-content">
                <div class="gift gift-1">
                  <div class="microphone"></div>
                </div>
                <div class="gift gift-2">
                  <div class="guitar"></div>
                  <div class="combo">
                    <div class="multiply"></div>
                    <div class="number"></div>
                  </div>
                </div>
                <div class="at-wrap">
                    <div class="at"></div>
                </div>
                <div class="comments">
                  <div class="comment1"></div>
                  <div class="comment1A"></div>
                  <div class="comment2"></div>
                  <div class="comment3"></div>
                </div>
              </div>
            </div>
            <label for="phone-3">Funny Interaction</label>
          </div>
        </div>
        <div class="view carousel-item feature" data-id="feature-4">
          <div class="featrue-content">
            <h3>Private Messages</h3>
            <p>Chat with your favorite VJs privately</p>
            <div class="phone" id="phone-4">
              <div class="phone-background-outline"></div>
              <div class="phone-background"></div>
              <div class="phone-content">
                <div class="time1"></div>
                <div class="message1"></div>
                <div class="message2"></div>
                <div class="time2"></div>
                <div class="message3"></div>
                <div class="message4"></div>
                <div class="time3"></div>
                <div class="message5"></div>
              </div>
            </div>
            <label for="phone-4">Private Messages</label>
          </div>
        </div>
        <div class="module booths">
          <div class="booth booth-1"></div>
          <div class="booth booth-2"></div>
          <div class="booth booth-3"></div>
          <div class="booth booth-4"></div>
        </div>
      </div>
      <div class="view footer" data-id="footer">
        <p>Copyright &copy; 2017 Tencent. All Rights Reserved.</p>
      </div>
    </div>
    <div class="module download-buttons">
      <a class="download-button hide-text link" href="/voov-web/homepage/landing?platform=ios" data-platform="ios" data-label="iOS download (float)">
        <span class="icon-download"><span class="icon-active"></span></span> Download for iOS
      </a>
      <a class="download-button hide-text link" href="/voov-web/homepage/landing?platform=android" data-platform="android" data-label="Android download (float)">
        <span class="icon-download"><span class="icon-active"></span></span> Download for Android
      </a>
    </div>
    <div class="module nav-wrap" id="nav" data-direction="">
      <div class="nav" data-direction="down">
        <div class="direction">
          <div class="nav-arrow nav-arrow-down">
            <div class="nav-arrow-dot" data-position-x="-2" data-position-y="2"></div>
            <div class="nav-arrow-dot" data-position-x="2" data-position-y="2"></div>
            <div class="nav-arrow-dot" data-position-x="-1" data-position-y="1"></div>
            <div class="nav-arrow-dot" data-position-x="1" data-position-y="1"></div>
            <div class="nav-arrow-dot" data-position-x="0" data-position-y="0"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="module background">
      <div class="background-image"></div>
    </div>
    <div class="benchmark" id="benchmark"></div>
  </div>
  <script type="text/javascript" src="/voov-web/pages/environment/static/homepage/lib/jquery/3.1.0/jquery.min.js"></script>
  <script type="text/javascript" src="/voov-web/pages/environment/static/homepage/lib/jquery.touchswipe/1.6.18/jquery.touchSwipe.min.js"></script>
  <script type="text/javascript" src="/voov-web/pages/environment/static/homepage/lib/jquery-mousewheel/3.1.13/jquery.mousewheel.min.js"></script>
  <script type="text/javascript" src="/voov-web/pages/environment/app/homepage/js/preload.js?v=8192a1"></script>
  <script type="text/javascript" src="/voov-web/pages/environment/app/homepage/js/index.js?v=8192a1"></script>
  <script type="text/javascript">
  (function () {
    if ('analytics') {

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    } else {
      window.ga = console.log.bind(console);
    }
  })();
  </script>
  <script type="text/javascript">
  (function () {
    if (window.ga) {
      window.ga('create', 'UA-86280383-2', 'auto');
      window.ga('send', 'pageview');
    }
  })();
  </script>
</body>
</html>