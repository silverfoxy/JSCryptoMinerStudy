<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta name="format-detection" content="telephone=no">
  <meta name="renderer" content="webkit">
  <title>Prototype faster, smarter and easier with Mockplus!</title>
  <meta name="keywords"
        content="desktop and mobile apps, prototyping tools, interactive wireframes, app prototyping, website prototyping, mock plus, mockup plus, mockupplus"/>
  <meta name="description"
        content="An all-in-one prototyping tool to create faster, smarter and easier prototypes with simple drag-and-drop, supporting mobile, web and desktop apps prototyping. Try it for FREE and enjoy fast interaction, fast design and fast previewing."/>
  <link rel="icon" href="/images/favicon.png" sizes="16x16 32x32 64x64 128x128" type="image/png">
  <link rel="apple-touch-icon" href="/images/favicon.png">
  <link rel="stylesheet" href="/style/global.css">
  <link rel="stylesheet" href="/style/main.css?v=1">
  <link rel="stylesheet" href="/style/additional.css">
  <meta property="og:image" content="https://www.mockplus.com/images/Mockplus_share.png">
</head>
<body class="oh home">
<div id="header">
  <a href="/" class="logo"></a>
  <div class="menuwrap">
    <ul>
      <li><a href="/features">Features</a></li>
      <li><a class="link-to-download" href="/download">Download</a></li>
      <li><a href="/newfeatures">What's New</a></li>
      <li class="menu-item-to-hide-for_o_o menu-item-bf2017"><a href="/buy">Buy</a></li>
      <li><a href="/blog">Blog</a></li>
      <li class="hidmenu"><a href="/sample">Sample</a></li>
      <li class="hidmenu"><a href="/designer">UXer Talks</a></li>
      <li class="hidmenu"><a href="/resource">Free Materials</a></li>
      <li id="Support_menu" class="exist_icon">
        <a href="javascript:;">Support<img class="arrow-down" src="/images/arrow-down.png" alt="arrow-down" height="16px" width="16px"></a>
        <ul class="secend-ul" id="Support_submenu">
          <li>
            <a href="/support">Support</a>
          </li>
          <li>
            <a target="_blank" href="http://doc.mockplus.com">Tutorials</a>
          </li>
          <!--<li>-->
            <!--<a target="_blank" href="/s">Community</a>-->
          <!--</li>-->
          <li>
            <a href="/about">About Us</a>
          </li>
        </ul>
      </li>
    </ul>
  </div>
  <div class="metas">
    
    <div class="login l"><a href="/user/login"><i class="icon"></i>Login</a></div>
    <div class="reg l"><a href="/user/register">Register</a></div>
    <div class="chinese l menu-item-to-hide-for_o_o"><a target="_blank" href="https://www.mockplus.cn">[ Chinese ]</a></div>
    
  </div>
  <div class="btn-menu">
    <a href="javascript:"><span></span></a>
  </div>
</div>
<div id="menu">
  <a class="close"><i class="icon"></i></a>
  <div class="header">Mockplus</div>
  <div class="nav">
    <ul>
      <li><a href="/features">Features</a></li>
      <li><a class="link-to-download" href="/download">Download</a></li>
      <li><a href="/newfeatures">What's New</a></li>
      <li class="menu-item-to-hide-for_o_o"><a href="/buy">Buy</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/sample">Sample</a></li>
      <li><a href="/designer">UXer Talks</a></li>
      <li><a href="/resource">Free Materials</a></li>
      <li  id="nav_Support_menu">
        <a href="javascript:;" class="menu_a" id="Support_menu_a"><span>Support</span><div class="arrow-left" id="Support_arrow_down"></div></a>
        <ul class="secend-ul" id="nav_Support_submenu">
          <li>
            <a href="/support">Support</a>
          </li>
        <li>
          <a target="_blank" href="http://doc.mockplus.com">Tutorials</a>
        </li>
        <!--<li>-->
          <!--<a href="/s">Community</a>-->
        <!--</li>-->
        <li>
          <a href="/about">About Us</a>
        </li>
        </ul>
      </li>
      <li class="menu-item-to-hide-for_o_o"><a target="_blank" href="https://www.mockplus.cn">[ Chinese ]</a></li>
    </ul>
  </div>
</div>
<script src="/js/jquery.js"></script>
<script>
  (function() {
    var IsSupportOpen = false;
    var IsResourcesOpen = false;
    var $ResourcesArrow = $('#Resources_arrow_down');
    var $SupportArrow = $('#Support_arrow_down');

    $('#Resources_menu').hover(function () {
      $('#Resources_submenu').show();
    }, function () {
      $('#Resources_submenu').hide();
    });


    $('#Support_menu').hover(function () {
      $('#Support_submenu').show();
    }, function () {
      $('#Support_submenu').hide();
    });

    function open(showdiv,arrow){
      $(showdiv).show();
      $(arrow).removeClass();
      $(arrow).addClass('white-arrow-down');
    }

    function  close(hidediv,arrow){
      $(hidediv).hide();
      $(arrow).removeClass();
      $(arrow).addClass('white-arrow-left');
    }

    function addcurrent(element){
      $('.menu_a').removeClass('current');
      $(element).addClass('current');
    }

    function initnavigation(){
      close('.secend-ul','.arrow-down');
      $ResourcesArrow.removeClass();
      $SupportArrow.removeClass();
      $ResourcesArrow.addClass('arrow-left');
      $SupportArrow.addClass('arrow-left');
    }

    $('#nav_Resources_menu').click(function () {
      initnavigation();
      IsSupportOpen = false;
      addcurrent('#Resources_menu_a');
      if (!IsResourcesOpen) {
        open('#nav_Resources_submenu','#Resources_arrow_down');
        IsResourcesOpen = true;
      } else {
        close('#nav_Resources_submenu','#Resources_arrow_down');
        IsResourcesOpen = false;
      }
    });

    $('#nav_Support_menu').click(function () {
      initnavigation();
      IsResourcesOpen =false;
      addcurrent('#Support_menu_a');
      if (!IsSupportOpen) {
        open('#nav_Support_submenu','#Support_arrow_down');
        IsSupportOpen = true;
      } else {
        close('#nav_Support_submenu','#Support_arrow_down');
        IsSupportOpen = false;
      }
    });

    function showBuy() {
      if (document.cookie.indexOf('o_o=') === -1) {
        $('.menu-item-to-hide-for_o_o').show();
      } else {
        $('.link-to-download').attr('href', '/downloader');
      }
    }

    showBuy();
  })();
</script>

<div id="menu">
  <a class="close"><i class="icon"></i></a>
  <div class="header">Mockplus</div>
  <div class="nav">
    <ul>
      <li><a href="/">Home</a></li>
      <li><a href="/features">Features</a></li>
      <li><a href="/download">Download</a></li>
      <li><a href="/buy">Buy</a></li>
      <li><a target="_blank" href="http://doc.mockplus.com">Tutorials</a></li>
      <li><a href="/support">Support</a></li>
      <li><a target="_blank" href="/s">Community</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>
      <li><a target="_blank" href="https://www.mockplus.cn">[ Chinese ]</a></li>
    </ul>
  </div>
</div>
<div id="container">
  <h1 class="header">Prototype Faster. smarter. easier.</h1>
  <div class="intro intro-helper">
    <ul class="fl-li">
      <li id="interaction£">
        <div class="title">Fast Interaction</div>
        <div class="infos">
          <div>With a simple drag-and-drop, make interactive prototypes of desktop, mobile and web apps in a faster way.
            Popup panels
          </div>
          <div>and more advanced components make interaction easier than ever.</div>
        </div>
        <div class="infos mobile-infos">
          <div>
            Fast interaction, fast design, fast previewing and fast learn. No code or technical expertise required.
            Prototype design is easier than ever.
          </div>
          <div>
            Smart minds, with smart Mockplus!
          </div>
        </div>
      </li>
      <li id="design">
        <div class="title">Fast Design</div>
        <div class="infos">
          <div>Mockplus comes with nearly 200 components and more than 3,000 icons to save you much</div>
          <div>time and efforts on design.</div>
        </div>
      </li>
      <li id="previewing">
        <div class="title">Fast Previewing</div>
        <div class="infos">
          <div>Scanning QR code to test your prototypes on actual device instantly. Publish the project to cloud and you
            will get a shareable
          </div>
          <div>web link sent to co-workers & clients, it's also possible to export to HTML offline.</div>
        </div>
      </li>
      <li id="learn">
        <div class="title">Fast Learn</div>
        <div class="infos">
          <div>Easy to learn and just focus on your design itself rather than the tool. No code or</div>
          <div>technical expertise required.</div>
        </div>
      </li>
    </ul>
  </div>
  <div class="btns">
    <div class="btn download"><a href="/download/start">Free Trial</a></div>
    <div class="btn buy-now"><a href="/buy">Buy Now</a></div>
  </div>
  <div class="shower">
    <ul>
      <li class="slider1">
        <div class="box">
          <img class="pc-shower" src="/images/shower1.png" alt="">
          <img class="mobile-shower" src="/images/mobile-shower1.png" alt="">
          <div class="phone poa"><img src="/images/shower1-phone.png" alt=""></div>
          <div class="navbar poa"><img src="/images/pic-menu.png" alt=""></div>
          <div class="box1 poa"><img src="/images/icon-box1.png" alt=""></div>
          <div class="box2 poa"><img src="/images/icon-box2.png" alt=""></div>
          <div class="tips poa"><img src="/images/icon-tips.png" alt=""></div>
          <div class="line poa">
            <div class="linear">
              <img src="/images/icon-line.png" alt="">
            </div>
            <span><img src="/images/icon-dot.png" alt=""></span></div>
        </div>
      </li>
      <li class="slider2">
        <div class="box">
          <img src="/images/shower2-1.png" alt="">
          <div class="icons">
            <img src="/images/s1.png" alt="">
            <img src="/images/s2.png" alt="">
            <img src="/images/s3.png" alt="">
            <img src="/images/s4.png" alt="">
            <img src="/images/s5.png" alt="">
            <img src="/images/s6.png" alt="">
          </div>
          <img src="/images/shower2-2.png" alt="" class="phone">
          <div class="icons">
            <img src="/images/c1.png" alt="">
            <img src="/images/c2.png" alt="">
            <img src="/images/c3.png" alt="">
            <img src="/images/c4.png" alt="">
            <img src="/images/c5.png" alt="">
            <img src="/images/c6.png" alt="">
            <img src="/images/c7.png" alt="">
            <img src="/images/c8.png" alt="">
            <img src="/images/c9.png" alt="">
            <img src="/images/c10.png" alt="">
            <img src="/images/c11.png" alt="">
            <img src="/images/c12.png" alt="">
          </div>
        </div>
      </li>
      <li class="slider3">
        <div class="box">
          <img src="/images/shower3-1.png" alt="">
          <img src="/images/shower3-2.png" alt="" class="y">
          <div class="scl">
            <img src="/images/shower3-4.png" alt="">
          </div>
        </div>
      </li>
      <li class="slider4">
        <div class="box">
          <img src="/images/shower4-1.png" alt="">
          <img src="/images/shower4-2.png" alt="" class="poa poa1">
          <img src="/images/shower4-3.png" alt="" class="poa poa2">
        </div>
      </li>
    </ul>
  </div>
</div>


<div id="footer">
  <div class="customers">
    <div class="name">
      <span>Our Customers</span>:
    </div>
    <ul class="list fl-li">
      <li><img src="/images/customer/ibm_s.png" alt="IBM"></li>
      <li><img src="/images/customer/tencent_s.png" alt="Tencent"></li>
      <li><img src="/images/customer/netease_s.png" alt="NetEase"></li>
      <li><img src="/images/customer/changhong_s.png" alt="ChangHong"></li>
      <li><img src="/images/customer/letv_s.png" alt="Letv"></li>
      <li><img src="/images/customer/arvato_s.png" alt="Arvato"></li>
      <li><img src="/images/customer/acceo_s.png" alt="acceo"></li>
    </ul>
  </div>
  <div class="right-panel">
    <div class="copy">&copy; 2014-2018 Jongde Software LLC All rights reserved.</div>
    <div class="social">
      <a target="_blank" href="https://twitter.com/Mockplus">
        <i class="icon icon1"></i>
      </a>
      <a target="_blank" href="https://www.facebook.com/Mockplus-208416746176601/">
        <i class="icon icon2"></i>
      </a>
      <a target="_blank" href="https://www.linkedin.com/company/mockplus">
        <i class="icon icon3"></i>
      </a>
      <a target="_blank" href="https://plus.google.com/u/0/118128648923592907971">
        <i class="icon icon4"></i>
      </a>
      <a target="_blank" href="https://www.youtube.com/channel/UCPfwlnVE9P1G0Vm8e9o67Mw">
        <i class="icon icon5"></i>
      </a>
    </div>
  </div>
</div>
<div id="cover"></div>
<script src="/js/jquery.js"></script>
<script src="/js/slider.js"></script>
<script src="/js/comm.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65309978-1', 'auto');
  ga('send', 'pageview');
</script>

<script>
  var shower;
  $(window).load(function () {
    var intro = $('.intro ul').bxSlider({
      controls: false,
      pager: false,
      mode: 'fade',
      touchEnabled: false,
      adaptiveHeight: false
    });
    $('.intro').removeClass('intro-helper');
    if (!App.isMobile) {
      shower = $('.shower ul').bxSlider({
        auto: true,
        pause: 7500,
        speed: 800,
        loop: false,
        controls: false,
        pager: false,
        touchEnabled: false,
        adaptiveHeight: false,
        onSlideBefore: function (a, b, c) {
          intro.goToSlide(c);
        },
        onSlideAfter: function (a, b, c) {
          a.addClass('current').siblings().removeClass('current');
        }
      });
      $('.slider1').addClass('current')
        .find('.line').height(121 / 798 * 100 + '%')
        .find('.linear img').width($('.slider1 .line').width());
    }
  });
</script>
</body>
</html>