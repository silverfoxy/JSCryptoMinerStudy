<!DOCTYPE html><html><head><script>(function(){function init(e,t){waitUntilReady((t||window).prebootData={opts:e,listening:!0,apps:[],listeners:[]})}function waitUntilReady(e,t){((t||window).document||{}).body?start(e):setTimeout(function(){waitUntilReady(e)},10)}function start(e,t){var o=t||window;if(!o.prebootStarted){o.prebootStarted=!0;var r=o.document||{},n=(e.opts||{}).eventSelectors||[];e.overlay=createOverlay(r),getAppRoots(r,e.opts).forEach(function(t){var o={root:t,events:[]};e.apps.push(o),n.forEach(function(t){return handleEvents(e,o,t)})})}}function createOverlay(e){var t=e.createElement("div");return t.setAttribute("id","prebootOverlay"),t.setAttribute("style","display:none;position:absolute;left:0;top:0;width:100%;height:100%;z-index:999999;background:black;opacity:.3"),e.body.appendChild(t),t}function getAppRoots(e,t){var o=[];return t.appRoot&&t.appRoot.length&&[].concat(t.appRoot).forEach(function(e){return o.push({serverSelector:e})}),o.forEach(function(o){o.serverNode=e.querySelector(o.serverSelector),o.clientSelector=o.clientSelector||o.serverSelector,o.clientSelector!==o.serverSelector?o.clientNode=e.querySelector(o.clientSelector):t.buffer?o.clientNode=createBuffer(o):o.clientNode=o.serverNode,o.serverNode||console.log("No server node found for selector: "+o.serverSelector)}),o}function handleEvents(e,t,o){var r=t.root.serverNode;if(r){var n=r.querySelectorAll(o.selector);if(n)for(var i=0,a=n;i<a.length;i++)!function(r){o.events.forEach(function(n){var i=createListenHandler(e,o,t,r);r.addEventListener(n,i),e.listeners.push({node:r,eventName:n,handler:i})})}(a[i])}}function createListenHandler(e,t,o,r){var n=["keyup","keydown","focusin","mouseup","mousedown"],i=["INPUT","TEXTAREA"];return function(a){var c=o.root,l=a.type;if(r&&l){var s=t.keyCodes;if(!s||!s.length||s.filter(function(e){return a.which===e}).length){t.preventDefault&&a.preventDefault(),t.action&&t.action(r,a);var d=getNodeKeyForPreboot({root:c,node:r});if(n.indexOf(l)>=0&&i.indexOf(r.tagName)>=0?e.activeNode={root:c,node:r,nodeKey:d,selection:getSelection(r)}:"change"!==l&&"focusout"!==l&&(e.activeNode=null),t.freeze){var u=e.overlay;u.style.display="block",setTimeout(function(){u.style.display="none"},1e4)}t.noReplay||o.events.push({node:r,nodeKey:d,event:a,name:l})}}}}function getSelection(e){var t=(e=e||{}).value||"",o={start:t.length,end:t.length,direction:"forward"};try{(e.selectionStart||0===e.selectionStart)&&(o.start=e.selectionStart,o.end=e.selectionEnd,o.direction=e.selectionDirection)}catch(e){}return o}function createBuffer(e){var t=e.serverNode;if(!t||!t.parentNode||"html"===e.serverSelector||"body"===e.serverSelector)return t;var o=t.cloneNode(!1);return o&&(o.style.display="none",t.parentNode.insertBefore(o,t)),o}function getNodeKeyForPreboot(e){for(var t=[],o=e.root,r=e.node,n=r;n&&n!==o.serverNode&&n!==o.clientNode;)t.push(n),n=n.parentNode;n&&t.push(n);for(var i=(r.nodeName||"unknown")+"_"+o.serverSelector,a=t.length-1;a>=0;a--)if((n=t[a]).childNodes&&a>0)for(var c=0;c<n.childNodes.length;c++)if(n.childNodes[c]===t[a-1]){i+="_s"+(c+1);break}return i}init({"buffer":true,"minify":true,"eventSelectors":[{"selector":"input,textarea","events":["keypress","keyup","keydown","input","change"]},{"selector":"select,option","events":["change"]},{"selector":"input","events":["keyup"],"preventDefault":true,"keyCodes":[13],"freeze":true},{"selector":"input,textarea","events":["focusin","focusout","mousedown","mouseup"],"noReplay":true},{"selector":"input[type=\"submit\"],button","events":["click"],"preventDefault":true,"freeze":true}],"appRoot":"app"})})()</script>
  <meta charset="utf-8">
  <meta name="theme-color" content="#000033">
  <title>ฟังใจ – อาณาจักรเพลงไทย ฟังได้ไม่จำกัด - Fungjai</title>
  <base href="/">
  <link rel="icon" type="image/x-icon" href="/assets/img/favicon.ico">
  <link rel="icon" sizes="268x200" href="/assets/img/fungjai_logo_white.png">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/css/bootstrap.css">
  <link href="https://fonts.googleapis.com/css?family=Athiti:400,500,700|Prompt:400,500,600,700&amp;subset=thai" rel="stylesheet">
  <!--<link rel="stylesheet" type="text/css" href="/dist/server/bundle.css" />-->

  <script src="https://cdn.optimizely.com/js/8293027754.js"></script>

  <!-- Google Analytics -->
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-54778657-1', 'auto');
  </script>
  <!-- End Google Analytics -->

  <!-- Facebook Pixel Code -->
  <script>
    !function (f, b, e, v, n, t, s) {
      if (f.fbq) return; n = f.fbq = function () {
        n.callMethod ?
          n.callMethod.apply(n, arguments) : n.queue.push(arguments)
      }; if (!f._fbq) f._fbq = n;
      n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
      t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
      document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1817304155199413'); // Insert your pixel ID here.
    fbq('track', 'PageView');
  </script>

  <script>

  </script>
  <!-- Hotjar Tracking Code for www.fungjai.net -->
  <script>
    (function (h, o, t, j, a, r) { h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) }; h._hjSettings = { hjid: 642928, hjsv: 5 }; a = o.getElementsByTagName('head')[0]; r = o.createElement('script'); r.async = 1; r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv; a.appendChild(r); })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
  </script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1817304155199413&ev=PageView&noscript=1"
    /></noscript>

  <meta name="apple-itunes-app" content="app-id=999518766">
  <meta name="google-play-app" content="app-id=com.fungjai">
  

  <link rel="stylesheet" href="/assets/smart-banner/smart-app-banner.css" type="text/css" media="screen">
  <link rel="stylesheet" href="https://npmcdn.com/sweetalert2@4.0.15/dist/sweetalert2.min.css">
  <link rel="apple-touch-icon" href="/assets/img/apple-touch-icon.jpg">
  <link rel="android-touch-icon" href="/assets/img/android-touch-icon.png">
  <!-- the audio plugin stylesheet -->
  <!-- <link rel="stylesheet" href="http://releases.flowplayer.org/audio/flowplayer.audio.css"> -->
<meta name="title" content="ฟังใจ – อาณาจักรเพลงไทย ฟังได้ไม่จำกัด"><meta property="og:title" content="ฟังใจ – อาณาจักรเพลงไทย ฟังได้ไม่จำกัด"><meta name="twitter:title" content="ฟังใจ – อาณาจักรเพลงไทย ฟังได้ไม่จำกัด"><meta property="og:image" content="https://image.fungjai.com/default/FUNGJAI_INDEX.png"><meta property="og:description" content="ฟังใจ คือเว็บฟังเพลงระบบ Music Streaming ที่รวบรวมดนตรีของศิลปินและค่ายเพลงแบบไม่จำกัดค่ายไม่จำกัดแนวจากทั่วประเทศไทย ให้ทุกคนได้ฟังเพลงผ่านแอปพลิเคชันและเว็บไซต์"><meta name="twitter:description" content="ฟังใจ คือเว็บฟังเพลงระบบ Music Streaming ที่รวบรวมดนตรีของศิลปินและค่ายเพลงแบบไม่จำกัดค่ายไม่จำกัดแนวจากทั่วประเทศไทย ให้ทุกคนได้ฟังเพลงผ่านแอปพลิเคชันและเว็บไซต์"><meta name="twitter:image" content="https://image.fungjai.com/default/FUNGJAI_INDEX.png"><meta property="og:image:width" content="640"><meta property="og:image:height" content="315"><meta property="og:url" content="https://www.fungjai.com"><meta property="og:type" content="website"><meta property="fb:app_id" content="786099944767774"><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"><meta name="twitter:site" content="@hellofungjai"><meta name="twitter:card" content="summary_large_image"><meta property="al:ios:url" content="fungjai-app://"><meta property="al:ios:app_store_id" content="999518766"><meta property="al:ios:app_name" content="Fungjai"><meta property="al:android:url" content="fungjai-app://"><meta property="al:android:app_name" content="Fungjai"><meta property="al:android:package" content="com.fungjai"></head>

<body>
  <app ng-version="4.4.6"><div class="parent-nav">
  <div class="container-fluid main-nav">
    <div class="fungjai-logo">
      <a href="/">
        <img class="logo" src="/assets/img/fungjai_logo_white.png">
      </a>
    </div>

    <div class="main-nav-product">
      <div class="main-nav-music active">
        <span>
          <a href="/home">
            Music
          </a>
        </span>
      </div>
    </div>

    <div class="main-nav-product">
      <div class="main-nav-music">
        <span>
          <a>
          
            Zine
          </a>
        </span>
      </div>
    </div>

    <login><div aria-labelledby="myLargeModalLabel" class="modal fade login-modal" role="dialog" tabindex="-1">
  <div class="modal-dialog modal-lg space-form-nav login-container">
    <div class="modal-content login-box" style="height:450px;">
      <div class="modal-header modal-header-mod">

        <div class="col-xs-12 col-md-12">
          <div aria-hidden="true" aria-label="Close" class="login-close-botton" data-dismiss="modal" type="button"></div>
        </div>
        <div class="col-xs-12 col-md-12">
          <label class="login-topic">สวัสดี คิดถึงจัง!</label>
        </div>
      </div>
      <div class="modal-body" style="height: 100%; overflow: hidden;">
        <form role="form">
          <div class="col-md-12">
            <facebook-login><button class="btn btn-login-facebook" style="padding: 0px 12px;" type="button">
  <div class="parent-icon-label">
    <div class="icon-facebook-login"></div>
    <span class="label-facebook-login">
      เชื่อมต่อด้วย Facebook
    </span>
  </div>
  <div style="clear: both;"></div>
</button>
</facebook-login>
          </div>
          <div class="col-md-12"><label class="login-topic">หรือ</label></div>

          <div class="block-click-layer-left">
            block-click-layer
          </div>

          <div class="col-md-12 clear-padding">
            <div class="col-md-12 clear-padding EmailStateInput" style="width: 100%;">

              <div class="col-md-12 clear-padding"><input class="form-control login-input" id="username" type="text" placeholder="อีเมลของคุณ"></div>
              <div class="col-md-12 clear-padding"><div class="login-error-message" style="display:none;opacity:0;"></div></div>
              <div class="col-md-12 clear-padding"><button class="btn btn-login-outline" type="button"><span>ดำเนินการต่อ</span></button></div>


              <div class="col-md-12 clear-padding" style=""><button class="btn btn-login-small" type="button">สร้างบัญชีผู้ใช้ใหม่</button></div>
            </div>

            <div class="col-md-12 clear-padding password_state_hide" style="width: 100%;">
              <div class="col-md-12 clear-padding"><input class="form-control login-input" id="password" type="password" placeholder="รหัสผ่าน"></div>

              <div class="col-md-12 clear-padding"><div class="login-error-message" style="display:none;opacity:0;"></div></div>

              <div class="col-md-12 clear-padding"><button class="btn btn-login-outline" type="submit">ยืนยัน</button></div>
              <div class="col-md-12 clear-padding" style=""><button class="btn btn-login-outline" type="button">ย้อนกลับ</button></div>
              <div class="col-md-12"><label class="login-detail"><a class="color-yellow">ลืมรหัสผ่าน ?</a></label></div>
            </div>
          </div>

          <div class="block-click-layer-right">
            block-click-layer
          </div>

          <div style="clear: both;"></div>
        </form>
      </div>
      <div style="clear: both"></div>
    </div>
  </div>
</div>
</login>
    <signup><div aria-labelledby="myLargeModalLabel" class="modal fade signup-modal" role="dialog" tabindex="-1">
  <div class="modal-dialog modal-lg signup-box">

    <div class="modal-content signup-box-modal" style="">
      <div class="modal-header" style="padding: 15px; border-bottom: none;">

        <div class="col-xs-12 col-md-12">
          <div aria-hidden="true" aria-label="Close" class="sign-up-close-botton" data-dismiss="modal" type="button"></div>
        </div>
        <div class="col-xs-12 col-md-12">
          <label class="sign-up-topic">ร่วมเป็นส่วนหนึ่งของชุมชนดนตรี</label>
        </div>
      </div>

      <div class="modal-body">
        <form role="form">
          <div class="col-md-12">
            <facebook-login><button class="btn btn-login-facebook" style="padding: 0px 12px;" type="button">
  <div class="parent-icon-label">
    <div class="icon-facebook-login"></div>
    <span class="label-facebook-login">
      เชื่อมต่อด้วย Facebook
    </span>
  </div>
  <div style="clear: both;"></div>
</button>
</facebook-login>
          </div>
          <div class="col-md-12">
            <label class="sign-up-topic">หรือ</label>
          </div>
          <div style="clear: both;"></div>
          <div class="block-click-layer-left">
            block-click-layer
          </div>

          
          <div class="display-state" style="animation-duration:0.3s;">

            <div class="col-xs-12">
              <input class="form-control sign-up-input" id="displayName" maxlength="20" type="text" placeholder="ชื่อผู้ใช้งาน">

              <div class="error-message" style="animation-duration:0.3s;"></div>
            </div>
            <div class="under-display-error" style="">
              <button class="btn btn-continue" type="button"><span>ดำเนินการต่อ</span></button>
              <div class="col-md-12 clear-padding">
                <label class="sign-up-detail">
                  <input id="agreement" name="agreement" type="checkbox" value="agree">
                  เมื่อคุณเข้าร่วมกับฟังใจ คุณเห็นด้วยกับ<a class="color-yellow" href="/privacy-policy" target="_blank">เงื่อนไขและข้อตกลงการให้บริการ</a>และ <a class="color-yellow" href="/privacy-policy" target="_blank">นโยบายความเป็นส่วนตัวของเรา</a>
                  
                </label>
              </div>
              <div class="col-md-12 clear-padding" style="margin-top: 40px;"><button class="btn btn-sign-up-small" type="button">มีบัญชีผู้ใช้แล้ว<span class="color-yellow">เข้าใช้งาน</span></button></div>
            </div>
          </div>

          
          <div class="email-state" style="animation-duration:0.3s;">
            <input class="form-control sign-up-input" id="username" type="text" placeholder="อีเมลของคุณ">
            <div class="error-message" style="animation-duration:0.3s;"></div>

            <div class="under-display-error" style="">
              <button class="btn btn-continue" type="button"><span>ดำเนินการต่อ</span></button>
              <button class="btn btn-outline" type="button">ย้อนกลับ</button>
            </div>

          </div>

          
          <div class="password-state" style="animation-duration:0.3s;">
            <input class="form-control password-input" id="password" type="password" placeholder="รหัสผ่าน">
            <input class="form-control re-password-input" id="repassword" type="password" placeholder="ยืนยันรหัสผ่าน">

            <div class="password-error-message" style="animation-duration:0.3s;"></div>


            <div class="under-password-error" style="">
              <button class="btn btn-continue" type="submit"><span>ยืนยัน</span></button>
              <button class="btn btn-outline" type="button">ย้อนกลับ</button>
            </div>
          </div>


          <div class="block-click-layer-right">
            block-click-layer
          </div>

          <div style="clear: both;"></div>
        </form>
      </div>
      <div style="clear: both"></div>
    </div>
  </div>
</div>


<div class="modal fade signup-modal" role="dialog" tabindex="-1">
  <div class="modal-dialog modal-lg space-form-nav">

    <div class="modal-content confirm-box-model">

      <div class="modal-header" style="padding: 15px; border-bottom: none;">

        <div class="col-xs-12 col-md-12">
          <div aria-hidden="true" aria-label="Close" class="sign-up-close-botton" data-dismiss="modal" type="button"></div>
        </div>
        <div class="col-xs-12 col-md-12">
          <label class="sign-up-topic">ขอบคุณนะ !</label>
        </div>
      </div>

      <div class="modal-body">
        <div class="col-md-12">
          <label class="sign-up-topic"></label>
          <label class="sign-up-topic"></label>
        </div>
      </div>
    </div>
    <div style="clear: both;"></div>
  </div>
  <div style="clear: both"></div>
</div>
</signup>

    <div class="user-nav-container clear-padding">
      <!---->




      <!----><div class="clear-margin">
        <div class="login-nav-container">

          <div class="login-nav-block">

            <div class="login-nav-text">
              <language-button><div class="lang-en">
  <div>EN</div>
</div>
<div class="lang-th active">
  <div>TH</div>
</div>
</language-button>
            </div>

            <div class="login-nav-text-divider"> | </div>

            <div class="icon-social login-icon">
              <div class="login_link_white"></div>
            </div>

            <div class="login-nav-text">Log In</div>

            <div class="login-nav-text-divider"> | </div>

            <div class="login-nav-text">Sign Up</div>

            <div class="search-icon-white"></div>

            <a href="https://form.jotform.me/62338965464467" target="_blank">
              <div class="ask-icon-white"></div>
            </a>

          </div>
        </div>
      </div>

    </div>

  </div>
  <!----><div class="container-fluid sub-nav" style="">
    <nav class="main-nav-parent">
      <ul class="nav-parent">

        <li class="nav-child" tabindex="0">
          <div class="nav-icon-home"></div>
          <div class="nav-label" style="border-bottom:2px solid #003;">หน้าแรก</div>
        </li>

        <li class="nav-child" tabindex="0">
          <div class="nav-icon-trending"></div>
          <div class="nav-label" routerLinkActive="active-route" style="border-bottom:none;">มาแรง</div>
        </li>

        <li class="nav-child" tabindex="0">
          <div class="nav-icon-playlist"></div>
          <div class="nav-label" style="border-bottom:none;">เพลย์ลิสต์</div>
        </li>

        <li class="nav-child" tabindex="0">
          <div class="nav-icon-new"></div>
          <div class="nav-label" style="border-bottom:none;">มาใหม่</div>
        </li>

        <!---->
      </ul>

    </nav>

    <div class="search" style="">
      <search><div class="search-icon-parent">
  <button class="search-icon" type="button"></button>
</div>

<div class="input-parent clear-padding clear-margin">
  <button class="search-button" type="button">SEARCH</button>
  <input autocomplete="off" class="search-input" maxlength="20" type="text" placeholder="ค้นหาเพลง, ศิลปิน, อัลบัม, เพลย์ลิสต์">
</div>

<div class="autocomplete">
  <div class="all-result">
    <!---->

    <!---->

    <!---->

    <!---->
  </div>
  <!---->

</div>
</search>
    </div>

  </div>
</div>

<div class="parent-nav shadow">
  <div class="container-fluid main-nav shadow"></div>
  <!----><div class="container-fluid sub-nav shadow" style=""></div>
</div>

<div class="container-fluid clear-padding">
  <router-outlet></router-outlet><app-home><friendzone-carousel><div class="row cover-container">
  <div class="carousel slide" data-ride="carousel" id="myCarousel">
    <ol class="carousel-indicators">
      <!----><li data-target="#myCarousel" data-slide-to="0"></li><li data-target="#myCarousel" data-slide-to="1"></li><li data-target="#myCarousel" data-slide-to="2"></li><li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <div class="carousel-inner" role="listbox">
      <!----><div class="item active">
        <img class="carousel_shadow" src="/assets/img/carousel_shadow.png">
        <iframe frameborder="0" scrolling="no" width="100%" id="a4be5541" name="a4be5541" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=21&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
          <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=a4c35016&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
            <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=21&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=a4c35016">
          </a>
        </iframe>
      </div><div class="item">
        <img class="carousel_shadow" src="/assets/img/carousel_shadow.png">
        <iframe frameborder="0" scrolling="no" width="100%" id="abfe50c6" name="abfe50c6" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=22&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
          <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=af1b7c51&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
            <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=22&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=af1b7c51">
          </a>
        </iframe>
      </div><div class="item">
        <img class="carousel_shadow" src="/assets/img/carousel_shadow.png">
        <iframe frameborder="0" scrolling="no" width="100%" id="aaf65c38" name="aaf65c38" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=23&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
          <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=a16114d8&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
            <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=23&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=a16114d8">
          </a>
        </iframe>
      </div><div class="item">
        <img class="carousel_shadow" src="/assets/img/carousel_shadow.png">
        <iframe frameborder="0" scrolling="no" width="100%" id="a56cbf9a" name="a56cbf9a" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=28&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
          <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=ac530199&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
            <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=28&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=ac530199">
          </a>
        </iframe>
      </div>
    </div>

    
    <a class="left carousel-control" data-slide="prev" href="#myCarousel" role="button">
      <span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" data-slide="next" href="#myCarousel" role="button">
      <span aria-hidden="true" class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
</friendzone-carousel>

<div class="wrapper">
  <div class="col-sm-12 col-md-12 clear-padding home-section">
    <div class="col-md-8 col-xs-8 clear-padding">
      <span class="col-md-12 clear-padding home-topic">
        ฟังใจ | อาณาจักรเพลงไทย ฟังได้ไม่จำกัด
      </span>
      <span class="col-md-12 clear-padding home-description">
        ฟังใจคือชุมชนทางดนตรีที่เชื่อมศิลปินและแฟนเพลงเข้าด้วยกัน ผ่านทางแพลตฟอร์ม กิจกรรมทั้งออนไลน์และออฟไลน์ ไม่ว่าจะเป็นมิวสิกสตรีมมิ่ง นิตยสารดนตรี คอนเสิร์ต และการสัมมนาทางดนตรี
      </span>
    </div>
    <div class="col-md-4 col-xs-4 clear-padding" style="text-align: right;">
      <button class="btn-home-sign-up" type="button">สมัครเลย</button>
    </div>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding balloon" style="margin-top: 20px;">
    <div class="bubble">
      <table>
        <tbody>
        <tr>
          <td>
            <div class="icon-feeling icon-whats-emotion"></div>
          </td>
          <td>
            <span class="balloon-text-style">อยู่ในอารมณ์ไหน ?</span>
          </td>
        </tr>
        </tbody>
      </table>
    </div>
    <div class="pointer"></div>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <tag-group><div class="col-xs-12 col-md-12">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">คุณรู้สึกอย่างไร?</label>
</div>
</section-title>
</div>
<div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    เลือกเพลงตามอารมณ์
  </div>
  <!---->
</div>
</two-link>
</div>
<div class="tag-group-container">
  <!----><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/heart-broken">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361293700329.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/heart-broken">
          <span class="tag-name">อกหัก</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/sad">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361479834455.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/sad">
          <span class="tag-name">เศร้า</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/care">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361555154403.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/care">
          <span class="tag-name">ห่วงใย</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/tired">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361588318497.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/tired">
          <span class="tag-name">เหนื่อย</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/rest">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361944012272.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/rest">
          <span class="tag-name">พักผ่อน</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/discover">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/151236196958865.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/discover">
          <span class="tag-name">ค้นพบเพลงใหม่</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/happy">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361898963476.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/happy">
          <span class="tag-name">สมหวัง</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">


    <div class="preview">

      <div class="col-md-12 show_play_icon clear-padding">
        <div class="img-responsive"></div>
        <div>
          <a href="/moods/lonely">
            <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2560/12/04/default/mood/1512361991743158.png">
          </a>
        </div>
      </div>

      <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">

        <a href="/moods/lonely">
          <span class="tag-name">เหงา</span>
        </a>

      </div>

      <div style="clear: both;"></div>
    </div>


  </div>
</div>
</tag-group>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <list-playlist><div class="col-xs-12 col-md-12">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">เพลย์ลิสต์ตามธีม</label>
</div>
</section-title>
</div>
<!----><div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    เพลย์ลิสต์สร้างสรรค์จากแนวคิดในแบบฟังใจ
  </div>
  <!----><div class="col-sm-6 col-md-6 link-right">
    <div class="icon-arrow"></div>
     <div class="link-style">ดูทั้งหมด</div> 
  </div>
</div>
</two-link>
</div>
<!---->

<div class="playlist-container">
  <!----><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/03/13//cover/152091988332955.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/lazy-day">
      <span class="playlist-name">ขี้เกียจคิดชื่อเพลย์ลิสต์</span>
      <!----><span class="playlist-detail">รวมเพลงเพื่อวันขี้เกียจ สำหรับคนขี้เกียจอย่างเราไง</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/03/06//cover/1520320099453288.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/soundtrack-universe">
      <span class="playlist-name">ในจักรวาลของหนัง</span>
      <!----><span class="playlist-detail">สำรวจจักรวาลของหนังผ่านเพลง รวมบทเพลง soundtrack ประกอบหนังที่เรารัก 
: )</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/27//cover/1519722932355107.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/enough-of-love">
      <span class="playlist-name">พอแล้วความรัก</span>
      <!----><span class="playlist-detail">บางครั้งความสุขสมหวังในรัก กับความพยายามที่มีให้มันอาจจะสวนทางกัน อาจถึงวันที่ต้องบอกหัวใจว่า พอแล้วความรัก</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/20//cover/1519115332450400.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/near-but-far">
      <span class="playlist-name">เหมือนใกล้แต่ไกล</span>
      <!----><span class="playlist-detail">เพลงสำหรับความสัมพันธ์ที่ไม่เหมือนเดิม ขอแค่จับมือกันไว้ แต่ทำไมไม่อบอุ่นเหมือนเคย</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/13//cover/1518513501910168.png">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/friendship-love">
      <span class="playlist-name">เพื่อนกัน...ไม่เอาดิ</span>
      <!----><span class="playlist-detail">ในอดีตกาลความรักได้ทำลายกำแพงเบอร์ลินให้ล่มสลาย แต่ตลอดกาลกำแพงเพื่อนไม่เคยพังทลายด้วยความรัก</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/05//cover/1517834891674553.png">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/long-distance-love">
      <span class="playlist-name">รักทางไกล</span>
      <!----><span class="playlist-detail">เพราะมนุษย์ไม่ได้ถูกออกแบบมาให้มีความสัมพันธ์ผ่านหน้าจอ แต่บางทีมันก็คุ้มค่าที่ได้รอ</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/01/23//cover/1516706206060549.png">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/escapist">
      <span class="playlist-name">อยากหนีไปปปปปปปปป</span>
      <!----><span class="playlist-detail">เพลงสำหรับวันที่เราอยากหนี
จากตรงนี้...ไปให้ไกล</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/01/15//cover/1516008373648410.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/lost-unfound">
      <span class="playlist-name">ตัวตนที่หล่นหาย</span>
      <!----><span class="playlist-detail">เพลงแด่ตัวฉันที่หายเลือนไปในกาลเวลา</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div>
  <!---->
</div>

<!---->
</list-playlist>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <list-playlist><div class="col-xs-12 col-md-12">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">เพลย์ลิสต์ตามวาระ</label>
</div>
</section-title>
</div>
<!----><div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    รวมเพลย์ลิสต์พิเศษตามวาระและโอกาส
  </div>
  <!----><div class="col-sm-6 col-md-6 link-right">
    <div class="icon-arrow"></div>
     <div class="link-style">ดูทั้งหมด</div> 
  </div>
</div>
</two-link>
</div>
<!---->

<div class="playlist-container">
  <!----><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/03/16//cover/1521194477262512.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/staff-pick-biweekly-019">
      <span class="playlist-name">ฟังหน่อยนะ 019</span>
      <!----><span class="playlist-detail">ลองฟังเพลงที่อาจไม่เคยฟัง คัดสรรเพลงใหม่ในช่วงครึ่งแรกของเดือน มีนาคม 2018 มาจัดเรียงอย่างพิถีพิถัน เพื่อมอบประสบการณ์ทางดนตรีแปลกใหม่อันทรงคุณค่าแก่โสตประสาทของผู้ฟังทุกคน</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/03/03//cover/1520062571644349.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/staff-pick-biweekly-018">
      <span class="playlist-name">ฟังหน่อยนะ 018</span>
      <!----><span class="playlist-detail">ลองฟังเพลงที่อาจไม่เคยฟัง คัดสรรเพลงใหม่ในช่วงครึ่งหลังของเดือน กุมภาพันธ์ 2018 มาจัดเรียงอย่างพิถีพิถัน เพื่อมอบประสบการณ์ทางดนตรีแปลกใหม่อันทรงคุณค่าแก่โสตประสาทของผู้ฟังทุกคน</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/27//cover/1519732689621533.png">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/SCB-jobs">
      <span class="playlist-name">เพราะไฟมันแรง งานมันเลยปัง</span>
      <!----><span class="playlist-detail">ก็คนมันมีไฟ แรงบันดาลใจ มันพุ่งทะยาน SCB เลยขอเติมเชื้อไฟให้วัยรุ่นมีพลังในการทำงานตลอดไป</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/25//cover/1519550633788286.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/safeplanet-re-live-hedsod-5">
      <span class="playlist-name">Safeplanet: Re-Live Hedsod 5 Concert</span>
      <!----><span class="playlist-detail">บันทึกเสียงแสดงสดจากงานคอนเสิร์ต เห็ดสด 5 ของ Safeplanet</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/23//cover/1519383122826544.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/corncan-re-live-hedsod-5">
      <span class="playlist-name">Corncan: Re-Live Hedsod 5 Concert</span>
      <!----><span class="playlist-detail">บันทึกเสียงแสดงสดจากงานคอนเสิร์ต เห็ดสด 5 ของ วง ขอนแก่น</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/21//cover/1519209136530320.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/bomb-at-track-re-live-hedsod-5">
      <span class="playlist-name">Bomb at Track: Re-Live Hedsod 5 Concert</span>
      <!----><span class="playlist-detail">บันทึกเสียงแสดงสดจากงานคอนเสิร์ต เห็ดสด 5 ของ Bomb at Track</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/16//cover/15187750197524.jpg">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/staff-pick-biweekly-017">
      <span class="playlist-name">ฟังหน่อยนะ 017</span>
      <!----><span class="playlist-detail">ลองฟังเพลงที่อาจไม่เคยฟัง คัดสรรเพลงใหม่ในช่วงครึ่งแรกของเดือน กุมภาพันธ์ 2018 มาจัดเรียงอย่างพิถีพิถัน เพื่อมอบประสบการณ์ทางดนตรีแปลกใหม่อันทรงคุณค่าแก่โสตประสาทของผู้ฟังทุกคน</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div><div class="col-xs-6 col-sm-3 col-md-3 clear-padding">
    <playlist-preview><div class="preview">
  <div class="col-md-12 show_play_icon clear-padding">
    <div class="img-responsive hover_play" title="play"></div>
    <div>
      <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/2561/02/08//cover/151807661778865.png">
    </div>
  </div>
  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <a href="/playlists/iarbuckle3">
      <span class="playlist-name">RARETRACKS Vol.3</span>
      <!----><span class="playlist-detail">iarbuckle ดีเจชื่อแปลกที่คัดสรรเพลงแปลก หาฟังยาก หรือเพลงที่คุณคาดไม่ถึง มาให้ได้ฟังกันทุกช่วงค่ำของวันอังคาร ตอนนี้เดินทางมาถึงเพลงที่ 300 กันแล้ว
 ใครที่พลาด 200 เพลงแรกก็เข้ามาเบิกโสตกันต่อได้ ที่นี่ https://www.fungjai.com/playlists/iarbuckle
https://www.fungjai.com/playlists/iarbuckle2</span>
    </a>
  </div>

  <div style="clear: both;"></div>
</div>
</playlist-preview>
  </div>
  <!---->
</div>

<!---->
</list-playlist>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <friendzone-space><div class="friendzone-space">
  <img class="banner_shadow" src="/assets/img/banner_shadow.png">
  <iframe frameborder="0" scrolling="no" width="100%" id="a086151f" name="a086151f" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=24&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
    <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=a7111f2f&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
      <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=24&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=a7111f2f">
    </a>
  </iframe>
</div></friendzone-space>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding balloon-right" style="margin-top: 20px;">
    <div class="bubble">
      <table>
        <tbody>
        <tr>
          <td>
            <div class="icon-feeling icon-whats-new"></div>
          </td>
          <td>
            <span class="balloon-text-style">อะไรมาแรง ?</span>
          </td>
        </tr>
        </tbody>
      </table>
    </div>
    <div class="pointer"></div>
  </div>

  <div class="col-md-12 clear-padding">
    <div class="col-sm-12 col-md-12" style="padding-left: 0px; padding-right: 0px;">
      <tracklist-music><div class="col-sm-12 col-md-12" style="display:flow-root;">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">เพลงมาแรง</label>
</div>
</section-title>
</div>
<!----><div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    ติดตามเพลงมาแรง
  </div>
  <!----><div class="col-sm-6 col-md-6 link-right">
    <div class="icon-arrow"></div>
     <div class="link-style">ดูทั้งหมด</div> 
  </div>
</div>
</two-link>
</div>
<div style="width: 100%; display: inline-block; background-color: white;">
  <!----><div>
    <tracklist><div class="col-sm-12 col-md-12">
  <!----><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2016/05/06/cover/1462556447297554.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              แอลกอฮอล์ ( Alcohol )
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Bew Dychaton
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">1.5k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/album/1413184338251524.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              แค่นั้นจริงๆ (feat. สกุลชาย จูฑะพล)
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Tattoo Colour
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">6.2k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2016/10/10/cover/1476069703178165.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              I wish I knew how to quit you but I don't
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Deep Sky Object
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">2.6k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2017/04/26/cover/1493181010680114.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              อ่อนแอก็แพ้ไป
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                MEAN
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">2.4k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/album/1421916848964172.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              Home Floor (Put's Version)
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Poomjit
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">7.9k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2017/01/20/cover/1484905326389492.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              อัลไซเมอร์
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                The Charapaabs
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">7.9k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2017/03/09/cover/1489033704711530.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              อาจไม่มีความหมาย (No Meaning)
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                West Of East
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">1k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/default/AVATAR_IMAGE/default_5.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              รัก-ยิ้ม
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Apple Girls Band
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">2.1k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/album/1413197175230118.jpg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              คนอบอุ่น
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                Superbaker
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">5.3k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track><music-track><div class="row music-track">
  <div class="detail-container" style="width:80%;">
    <table class="table-track" style="width: 100%; height: 60px; table-layout:fixed">
      <tbody>
        <tr>
          <!---->
          <td class="thumbnail-column">
            <div class="thumbnail-track">
              <img class="img-responsive" src="https://image.fungjai.com/2017/01/23/cover/1485154387165443.jpeg">
            </div>
          </td>
          <!---->
          <td class="label-column">
            <div class="label-track-name" style="width:100%;">
              ไม่ได้มาเล่นๆ Feat.Fucking Hero , Poppy
            </div>
             <!---->
              <div class="label-track-artist" tabindex="0" style="width:auto;">
                UrboyTJ
              </div>
            
            <!---->
          </td>
        </tr>
      </tbody>
    </table>
  </div>

  <div class="action-container" style="width:20%;">
    <div class="action-track-group" style="height: 60px; float: right; display: flex;">
      <!----><div class="action-listen-track">
          <div class="listen-count">
            <div class="icon-listen-count"></div>
          </div>
          <div class="action-label-parent" style="width: auto;">
            <label class="action-label">3.5k</label>
          </div>
          <div style="clear: both;"></div>
      </div>

      <div class="action-fav-track">
        <div class="fav-track">
          <div class="icon-fav-track"></div>
        </div>
      </div>

      <div class="action-share-track">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>
    </div>
  </div>

  <div style="clear: both;"></div>
</div>
</music-track>
</div>

<!---->
</tracklist>
  </div>
  <!---->
</div>
</tracklist-music>
    </div>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <friendzone-space><div class="friendzone-space">
  <img class="banner_shadow" src="/assets/img/banner_shadow.png">
  <iframe frameborder="0" scrolling="no" width="100%" id="a54d4461" name="a54d4461" src="https://friendzone.fungjai.com/www/fj/fjframe.php?fjid=1&amp;zoneid=25&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
    <a target="_blank" href="https://friendzone.fungjai.com/www/fj/ck.php?n=aa2ecda8&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE">
      <img alt="" border="0" src="https://friendzone.fungjai.com/www/fj/avw.php?fjid=1&amp;amp;zoneid=25&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=aa2ecda8">
    </a>
  </iframe>
</div></friendzone-space>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding">
    <animated-button><!----><a href="/chart">
  <div class="col-md-12 clear-padding chart-button">
    <div class="container-button-label">
      <span class="head-button">Chart +20</span>
      <span class="sub-button">20 เพลงยอดนิยมในรอบหนึ่งสัปดาห์ที่ผ่านมา</span>
    </div>
  </div>
</a>
<!---->
</animated-button>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding balloon" style="margin-top: 20px; margin-bottom: 20px;">
    <div class="bubble">
      <table>
        <tbody>
        <tr>
          <td>
            <div class="icon-feeling icon-new"></div>
          </td>
          <td>
            <span class="balloon-text-style">อะไรมาใหม่ ?</span>
          </td>
        </tr>
        </tbody>
      </table>
    </div>
    <div class="pointer"></div>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding">
      
      <list-artist><div class="col-sm-12 col-md-12">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">ศิลปินมาใหม่</label>
</div>
</section-title>
</div>
<div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    ศิลปินใหม่สุดบนฟังใจ
  </div>
  <!---->
</div>
</two-link>
</div>
<div>
  <!---->
  <!----><div>
    <!----><div class="col-xs-6 col-sm-3 col-md-3">
      <artist-preview>
<div class="row preview artist-preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 10px;">
    <!----><div class="img-responsive border-circle hover_play" style="border: 10px solid white;" title="play"></div>
    <img class="img-responsive border-circle" style="z-index: 99" src="https://image.fungjai.com/2018/03/19/avartar/1521458914250429.jpg">
  </div>

  <div class="col-md-12" style="padding: 0px 3px;">
    <a href="/artists/palmnomwhan">
      <div class="col-md-12" style="padding: 0px 3px;">
        <span class="artist-name">PalmNomWhan</span>
        <span class="artist-detail">PalmNomWhan</span>
      </div>
    </a>
  </div>
</div>
</artist-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <artist-preview>
<div class="row preview artist-preview">
  <div class="col-md-12" style="position: relative; padding: 10px;">
    <!---->
    <img class="img-responsive border-circle" style="z-index: 99" src="https://image.fungjai.com/2018/03/19/avartar/1521456128015487.jpg">
  </div>

  <div class="col-md-12" style="padding: 0px 3px;">
    <a href="/artists/namkxxng">
      <div class="col-md-12" style="padding: 0px 3px;">
        <span class="artist-name">NAMKXXNG</span>
        <span class="artist-detail">NAMKXXNG(น้ำแข็ง)</span>
      </div>
    </a>
  </div>
</div>
</artist-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <artist-preview>
<div class="row preview artist-preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 10px;">
    <!----><div class="img-responsive border-circle hover_play" style="border: 10px solid white;" title="play"></div>
    <img class="img-responsive border-circle" style="z-index: 99" src="https://image.fungjai.com/2018/03/19/avartar/1521439452789473.jpg">
  </div>

  <div class="col-md-12" style="padding: 0px 3px;">
    <a href="/artists/sea-in-town">
      <div class="col-md-12" style="padding: 0px 3px;">
        <span class="artist-name">Sea in town</span>
        <span class="artist-detail">Sea in town</span>
      </div>
    </a>
  </div>
</div>
</artist-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <artist-preview>
<div class="row preview artist-preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 10px;">
    <!----><div class="img-responsive border-circle hover_play" style="border: 10px solid white;" title="play"></div>
    <img class="img-responsive border-circle" style="z-index: 99" src="https://image.fungjai.com/2018/03/19/avartar/1521428560859245.JPG">
  </div>

  <div class="col-md-12" style="padding: 0px 3px;">
    <a href="/artists/soulided">
      <div class="col-md-12" style="padding: 0px 3px;">
        <span class="artist-name">soulided</span>
        <span class="artist-detail">สุลิเดด</span>
      </div>
    </a>
  </div>
</div>
</artist-preview>
    </div>
  </div>
</div>

<div class="col-xs-12 col-md-12">
  <see-more-bar><div class="row see-more-bar">
   <label class="see-more-text">ดูเพิ่มเติม </label> 
</div>
</see-more-bar>
</div>
</list-artist>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding balloon-right" style="margin-top: 20px;">
    <div class="bubble">
      <table>
        <tbody>
        <tr>
          <td>
            <div class="icon-feeling icon-discover-track"></div>
          </td>
          <td>
            <span class="balloon-text-style">ฟังตามแนว</span>
          </td>
        </tr>
        </tbody>
      </table>
    </div>
    <div class="pointer"></div>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding" style="margin-top: 20px;">
    <list-genre><div class="col-xs-12 col-md-12">
  <section-title>
<div class="row section-title clear-padding">
  <label class="section-title-text">วิทยุตามแนวเพลง</label>
</div>
</section-title>
</div>
<div class="col-xs-12 col-md-12">
  <two-link>
<div class="row two-link">
  <div class="col-sm-6 col-md-6 link-left">
    ฟังวิทยุเพลินๆ ยาวๆ ตามแนวเพลง
  </div>
  <!---->
</div>
</two-link>
</div>
<div style="width: 100%; display: inline-block; background-color: white;">
  <!----><div>
    <!----><div class="col-xs-6 col-sm-3 col-md-3">
      <genre-preview><div class="row preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 0px 0px;">
    <div class="img-responsive hover_play" title="play"></div>
    <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/default/genres/cover/acoustic-folk.png">
  </div>

  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <span class="genre-name">Acoustic/Folk</span>
    <span class="genre-detail">เพลินสบาย ไปกับสถานีโฟล์ก ที่รวบรวมเพลงแนวอะคูสติก และโฟล์กทั้งฟังใจไว้ที่นี่</span>
  </div>
</div>
</genre-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <genre-preview><div class="row preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 0px 0px;">
    <div class="img-responsive hover_play" title="play"></div>
    <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/default/genres/cover/pop.png">
  </div>

  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <span class="genre-name">Pop</span>
    <span class="genre-detail">สถานีฟังง่าย ฟังสบาย กับเพลงป๊อปใสๆ ในแบบฟังใจ</span>
  </div>
</div>
</genre-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <genre-preview><div class="row preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 0px 0px;">
    <div class="img-responsive hover_play" title="play"></div>
    <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/default/genres/cover/post-rock.png">
  </div>

  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <span class="genre-name">Post Rock</span>
    <span class="genre-detail">สถานีดนตรีบำบัด ล่องลอยไปบนท้องฟ้า กับเพลงโพสต์ร็อก... พริ้วๆ... เบาๆ...</span>
  </div>
</div>
</genre-preview>
    </div><div class="col-xs-6 col-sm-3 col-md-3">
      <genre-preview><div class="row preview">
  <div class="col-md-12 show_play_icon" style="position: relative; padding: 0px 0px;">
    <div class="img-responsive hover_play" title="play"></div>
    <img class="img-responsive" style="z-index: 99" src="https://image.fungjai.com/default/genres/cover/random.png">
  </div>

  <div class="col-md-12 show_detail_link" style="padding: 0px 3px;">
    <span class="genre-name">Random</span>
    <span class="genre-detail">ยำเห็ดรวม2! สถานีนี้ เล่นเพลงผสม ไม่เลือกค่าย เลือกแนว จับเอาเพลงในฟังใจทั้งหมด มายำไว้ในที่เดียวกัน รับรอง ซี้ด...</span>
  </div>
</div>
</genre-preview>
    </div>
  </div>
  <!---->
</div>

<!----><div class="col-sm-12 col-md-12">
  <see-more-bar><div class="row see-more-bar">
   <label class="see-more-text">ดูเพิ่มเติม </label> 
</div>
</see-more-bar>
</div>
</list-genre>
  </div>

  <div class="col-sm-12 col-md-12 clear-padding">
    <animated-button><!---->
<!----><a href="https://artists.fungjai.com" target="_blank">
  <div class="col-md-12 clear-padding artist-button">
    <div class="container-button-label">
      <span class="head-button">ลงเพลงกับฟังใจ</span>
      <span class="sub-button">ทำเพลงแล้ว อย่าเก็บไว้ฟังเอง ส่งลงฟังใจได้นะ</span>
    </div>
  </div>
</a>
</animated-button>
  </div>

   <div class="col-md-12 col-sm-12 clear-padding" style="margin-top: 20px;">
    <div class="col-xs-12 col-sm-6 col-md-6 box-left">
      
    </div>
    <div class="col-xs-12 col-sm-6 col-md-6 box-right">
      
    </div>

  </div> 

  <div style="clear: both;"></div>
</div>
</app-home>
</div>

<!----><div class="container-fluid">
  <footer><div class="row footnote" style="">

  <div class="container">
    <div class="row">
      <div class="col-md-4"><h1 class="footnote-title">Fungjai.com</h1>

        <div class="footnote-p paragraph">ฟังใจคือชุมชนทางดนตรีที่เชื่อมศิลปินและแฟนเพลงเข้าด้วยกัน ผ่านทางแพลตฟอร์มและกิจกรรมออนไลน์และออฟไลน์ ไม่ว่าจะเป็นมิวสิกสตรีมมิ่ง นิตยสารดนตรี คอนเสิร์ต และการสัมมนาทางดนตรี
                </div>

        <div class="footnote-p">บ. ฟังใจ จำกัด 2014-16 | | All right reserved | Made in Thailand </div>
        </div>

      <div class="col-md-4">
        <h1 class="footnote-title">เกี่ยวกับเรา</h1>
        <div class="col-md-12 row" style="margin-bottom: 20px">
          <a class="footnote-link" href="/about-us" target="_blank">เกี่ยวกับเรา</a>
          <a class="footnote-link" href="https://www.jotformpro.com/form/42461314705953#" target="_blank">แจ้งปัญหา / ติชม</a>
          <a class="footnote-link" href="https://artists.fungjai.com" target="_blank">สมัครเป็นศิลปินบนฟังใจ</a>
          <a class="footnote-link" href="/contact-us" target="_blank">ติดต่อเรา</a>
          <a class="footnote-link" href="/privacy-policy" target="_blank">นโยบายความเป็นส่วนตัว</a>
        </div>

        <div style="clear: both;"></div>

        <h1 class="footnote-title">เลือกภาษา</h1>
        <div class="col-md-12 row" style="margin-bottom: 20px">
          <language-button><div class="lang-en">
  <div>EN</div>
</div>
<div class="lang-th active">
  <div>TH</div>
</div>
</language-button>
        </div>
      </div>

      <div class="col-md-4"><h1 class="footnote-title">มาเป็นเพื่อนกับเรา</h1>
        <div class="row" style="margin-bottom: 20px">
          <div class="col-md-2 icon-social">
            <a href="http://www.facebook.com/hellofungjai" target="_blank"><div class="facebook_link_white"></div></a>
          </div>
          <div class="col-md-2 icon-social">
            <a href="http://www.twitter.com/hellofungjai" target="_blank"><div class="twitter_link_white"></div></a>
          </div>
          <div class="col-md-2 icon-social">
            <a href="http://www.instagram.com/hellofungjai" target="_blank"><div class="instagram_link_white"></div></a>
          </div>
          <div class="col-md-4 col-xs-4">
            <a href="https://fungjai.us9.list-manage.com/subscribe/post?u=2a3971a48f265088ac7755062&amp;id=1b1d0cf898" target="_blank">
              <input class="email-button" data-wait="Please wait..." type="submit" value="รับจดหมาย">
            </a>
          </div>
        </div>

        <div class="row">
          <div class="col-xs-6 col-sm-3 col-md-5">
            <a href="https://appsto.re/th/Ui3K7.i" target="_blank"><img class="" src="/assets/img/appStore.png"></a>
          </div>
          <div class="col-xs-6 col-sm-3 col-md-5">
            <a href="https://goo.gl/IzmSnr" target="_blank"><img class="" src="/assets/img/googlePlay.png"></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>
</div>

<share-dialog><div class="modal fade share-modal" role="dialog" tabindex="-1">
  <div class="modal-dialog modal-lg space-form-nav share-container">

    <div class="modal-content share-box">
      

        
          
        

      

      <div class="modal-body body-style">

        <div class="col-md-12 clear-padding share-container-row">
          <div class="col-xs-3 col-sm-3 col-md-3 clear-padding share-topic">
            <span>Share</span>
          </div>
          <div class="col-xs-9 col-sm-9 col-md-9 clear-padding share-content ">
            <div class="action-group">
              <div class="icon-facebook share-action"></div>
              <div class="icon-twitter share-action"></div>
              <div aria-hidden="true" aria-label="Close" class="close-botton" data-dismiss="modal" style="float: right;" type="button"></div>
            </div>
          </div>
          <div style="clear: both;"></div>
        </div>

        <div class="col-md-12 clear-padding share-container-row">
          <div class="col-xs-3 col-sm-3 col-md-3 clear-padding share-topic">
            <span>Copy Link</span>
          </div>
          <div class="col-xs-9 col-sm-9 col-md-9 clear-padding share-content">
            <div class="action-group">
              <input class="input-link-share" type="text">
            </div>
          </div>
          <div style="clear: both;"></div>
        </div>

      </div>
    </div>
    <div style="clear: both;"></div>
  </div>
  <div style="clear: both"></div>
</div>
</share-dialog>

<music-player><div class="hide_player">

  <div class="fp-fat fp-edgy fp-outlined" data-audio-only="true" id="mixed" loop="false" style="margin-bottom: 0;">
    <div id="cover-image">
      <img src="/assets/img/fungjai-logo-player.jpg">
    </div>
    <div class="jp-details track-label">
      <label class="jp-title playing-label track-name"></label>
      <label class="jp-artist playing-label artist-name" style="margin-top: 5px;text-align: left;"></label>
    </div>

    <a class="fp-prev"></a>
    <a class="fp-next"></a>

    

    <div class="btnRepeat">
      <div class="" id="fj-repeat" role="button"></div>
    </div>

    <div class="fj-control">
      <div class="fav">
        <div class="icon-fav"></div>
      </div>
      <div class="share">
        <share-button><div class="share-track">
  <div class="icon-share-track"></div>
</div></share-button>
      </div>

    </div>

  </div>

</div></music-player>
</app>


  <!--<script src="/dist/client/index.js"></script>-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <!-- ... -->

  <!-- Flowplayer library -->
  <link rel="stylesheet" href="/assets/flowplayer.commercial-7.2.4/skin/skin.css" type="text/css" media="screen">
  <link rel="stylesheet" href="https://releases.flowplayer.org/audio/flowplayer.audio.css">
  <link rel="stylesheet" href="bundle.css">
  <script type="text/javascript" src="/assets/flowplayer.commercial-7.2.4/flowplayer.min.js"></script>
  <script src="https://releases.flowplayer.org/hlsjs/flowplayer.hlsjs.light.min.js"></script>
  <script src="https://releases.flowplayer.org/dashjs/flowplayer.dashjs.min.js"></script>
  <script src="https://releases.flowplayer.org/audio/flowplayer.audio.min.js"></script>
  <!--   
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jplayer/2.9.2/jplayer/jquery.jplayer.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jplayer/2.9.2/add-on/jplayer.playlist.min.js"></script> -->
  <script src="https://npmcdn.com/sweetalert2@4.0.15/dist/sweetalert2.min.js"></script>
  <script src="https://connect.facebook.net/en_US/sdk.js"></script>
  <script type="text/javascript" src="/assets/smart-banner/smart-app-banner.js"></script>
  <script>
    var current_url = window.location.href;
    var disable_link_pattern = /zine/;

    if (!disable_link_pattern.test(current_url)) {
      new SmartBanner({
        daysHidden: 2,   // days to hide banner after close button is clicked (defaults to 15)
        daysReminder: 90, // days to hide banner after "VIEW" button is clicked (defaults to 90)
        appStoreLanguage: 'us', // language code for the App Store (defaults to user's browser language)
        title: 'Fungjai - Thai Music',
        author: 'Fungjai Music & Audio',
        button: 'Open',
        store: {
          ios: 'On the App Store',
          android: 'In Google Play'
        },
        price: {
          ios: 'FREE',
          android: 'FREE'
        }
      });
    }
  </script>
  <script>
    if (navigator.serviceWorker) {
      navigator.serviceWorker.register('/sw.js')
        .then(function (reg) {
          console.log('Service Worker Registered.');
        })
        .catch(function (err) {
          console.error('Unable to register service worker.');
        });
    }
  </script>
  <!--<script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=Intl.~locale.en"></script>-->
  <facebook-init></facebook-init>
<script type="text/javascript" src="inline.bundle.js"></script><script type="text/javascript" src="polyfills.bundle.js"></script><script type="text/javascript" src="vendor.bundle.js"></script><script type="text/javascript" src="main.bundle.js"></script>

</body></html>