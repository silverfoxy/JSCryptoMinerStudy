<!doctype html>
<html lang="en">
<head>
<title>ระบบการจองห้องพักออนไลน์ (Hotel Booking Engine) - สำหรับโรงแรมและ รีสอร์ท ใช้งานง่าย</title>
<meta charset="UTF-8">
<meta name="description" content="ระบบจองห้องพักออนไลน์บนเว็บไซต์โรงแรมและรีสอร์ท ผ่านเว็บไซต์ โดยผู้จองสามารถจองห้องและรับการยืนยันการจองผ่านระบบออนไลน์ได้ทันที">
<meta name="keywords" content="ระบบการจองห้องพักออนไลน์, รับทำโฆษณาออนไลน์, รับทําเว็บไซต์, บริษัททําเว็บไซต์">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="icon" href="web-component/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="web-component/images/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="web-component/css/bootstrap.min.css">
<link rel="stylesheet" href="web-component/css/owl.theme.css">
<link rel="stylesheet" href="web-component/css/owl.carousel.css">
<link rel="stylesheet" href="web-component/css/default.css">
<link rel="stylesheet" href="web-component/css/animate.min.css">
<link rel="stylesheet" href="web-component/css/styles-th.css">
<link rel="stylesheet" href="web-component/css/settings.css">
<link rel="stylesheet" href="web-component/css/responsive.css">
<link rel="stylesheet" href="web-component/css/jquery.fancybox.css">
<link rel="stylesheet" href="web-component/css/font-awesome.css">

<!-- JQUERY -->
<script src="web-component/js/jquery.min.js"></script>
<style>
@import url('https://fonts.googleapis.com/css?family=Kanit:300,600');
</style>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-567FRQG');</script>
<!-- End Google Tag Manager -->

</head>

<body>
  
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-567FRQG"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/th_TH/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-customerchat" page_id="394529800634691"></div>
<!--<a class="various fancybox.iframe" href="https://player.vimeo.com/video/228040094?autoplay=1&loop=1&autopause=0"></a>-->
<!--<video class="popup" width="100%" autoplay style="position: absolute; top: 260px;z-index: 9999;">-->
 <!--<video class="popup" width="100%" autoplay>
  <source rel-"popup" data-type="swf" src="web-component/video/instant-booking-video.mp4" type="video/mp4">
</video>-->
<!--<img class="popup" src="web-component/images/intro-iphone.png">-->
<!-- pop up  -->
<!--<a class="fancybox" rel="group" href="web-component/images/ads-seminarotas01.jpg" style="display:none;"></a>-->
<!--<div>
  <a rel="popup" data-type="swf" href="web-component/images/logo-test.png" title=""></a>
</div>-->
<!-- /pop up -->
<!-- PRE LOADER -->
<div class="preloader">
  <div class="status">&nbsp;</div>
</div>
<!-- HEADER -->
<header class="header" id="home">

  <!-- COLOR OVER IMAGE -->
  <div class="color-overlay">
    <!-- STICKY NAVIGATION -->
    <div class="navbar navbar-inverse bs-docs-nav navbar-fixed-top sticky-navigation">
      <div class="container">
        <div class="navbar-header">

          <!-- LOGO ON STICKY NAV BAR -->
          <div class="button-1 mobile-lang1"><a href="request.html">Request Demo</a></div>
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#demo"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <div class="mobile-lang1"><a style="float:right;padding:23px 15px 0 0;" href="https://instant-bookings.com/index.html"><img src="web-component/images/thai-flag.png"></a><a style="float:right; padding:23px 0 0 0px ;" href="https://instant-bookings.com/en/index.html"><img src="web-component/images/en-flag.png"></a></div>
          <a class="navbar-brand" href="#"><img src="web-component/images/logo.png" alt=""></a> </div>

        <!-- NAVIGATION LINKS -->
         
        <div class="navbar-collapse collapse" id="demo">
        <div class="button-1 mobile-lang2" style=""><a href="request.html">Request Demo</a></div>
          <div class="mobile-lang2" style="float:right;"><a style="float:right;padding:19px 0 0 0;" href="https://instant-bookings.com/index.html"><img src="web-component/images/thai-flag.png"></a><a style="float:right; padding:19px 0 0 25px ;" href="https://instant-bookings.com/en/index.html"><img src="web-component/images/en-flag.png"></a></div>
          <ul class="nav navbar-nav navbar-right main-navigation">
            <li><a href="#home">Home</a></li>
            <!--<li><a href="#benefit">Benefit</a></li>-->
            <li><a href="#system">ระบบ</a></li>
            <li><a href="#process">ขั้นตอน</a></li>
            <li><a href="#services">บริการ</a></li>
            <li><a href="#ourcustomer">ลูกค้าของเรา</a></li>
            <li><a href="#contact">ติดต่อเรา</a></li>
            <li></li>
          </ul>
          
        </div>

        <!--<div class="" style="float:right;"><a href="#"><img src="web-component/images/en-flag.png"></a><a href="https://instant-bookings.com/th/index.html"><img src="web-component/images/thai-flag.png"></a></div>-->
      </div>
      <!-- /END CONTAINER -->
    </div>
    <!-- /END STICKY NAVIGATION -->

    <!-- CONTAINER -->
    <div class="col-md-12 col-sm-12 text-center wow fadeInDownBig animated" data-wow-offset="10" data-wow-duration="1.5s"><img src="web-component/images/logo-slide.png" width="180" alt="" class="logo-slide"></div>
    <div class="col-lg-6 col-md-8 row col-sm-12 left-align wow fadeInLeftBig animated" data-wow-offset="10" data-wow-duration="1.5s">
      <div> <img src="web-component/images/slide-iphone.png" width="100%" class="img-responsive hide-mobile slide-hand" alt=""> </div>
    </div>
    <div class="container-fluid">
      <div class="row home-contents">
        <div class="col-md-6 col-sm-6 hidden-xs"> </div>
        <div class="col-md-4 col-sm-12 left-align wow fadeInRightBig animated" data-wow-offset="10" data-wow-duration="1.5s">
          <div id="slide-offer" class="owl-carousel owl-theme owl-offer">
            <article class="item">
              <figure class="promotion-inner">
                <figcaption class="promotion-cap">
                  <div class="intro-section">
                    <h1 class="intro">เพิ่มยอดขายโดยตรงผ่านเว็บไซต์</h1>
                  </div>
                </figcaption>
              </figure>
            </article>
            <article class="item">
              <figure class="promotion-inner">
                <figcaption class="promotion-cap">
                  <div class="intro-section">
                    <h1 class="intro">ไม่ต้องจ่ายค่าคอมมิชชั่น</h1>
                  </div>
                </figcaption>
              </figure>
            </article>
            <article class="item">
              <figure class="promotion-inner">
                <figcaption class="promotion-cap">
                  <div class="intro-section">
                    <h1 class="intro">ลูกค้าโรงแรมชั้นนำกว่า 300 แห่งและยังเป็นพันธมิตรกับบริษัทชั้นนำของโลก <br>
                      <img src="web-component/images/premier-badge.png" width="25%"> <img src="web-component/images/facebook.png" width="30%"> <img src="web-component/images/baidu.png" width="30%"> <img src="web-component/images/rategain.png" width="30%"> <img src="web-component/images/paypal.png" width="30%"></h1>
                  </div>
                </figcaption>
              </figure>
            </article>
          </div>
        </div>
      </div>
    </div>
  </div>
</header>
<section class="features2">
  <div class="container">

    <!-- SECTION HEADER -->
    <div class="intro1 wow fadeIn animated " data-animation="fadeInLeft"  data-animation-delay="150">
      <div class="col-md-6 col-sm-6 wow fadeInDown animated pad-20 paypal" data-animation="fadeInLeft"  data-animation-delay="150"> <img src="web-component/images/paypal.png" width="60%" class="mar-top-10"> </div>
      <div class="col-md-6 col-sm-6 wow fadeInDown animated" data-animation="fadeInLeft"  data-animation-delay="150">
        <h3 class="title">สิทธิพิเศษสำหรับลูกค้าที่สมัคร PayPal ผ่านระบบ instant bookings เท่านั้น
          คุณจะได้รับค่า Transaction Fee เพียง 2.8% จากปกติ 3.9% + 11 บาท ต่อ Transaction
          ติดต่อ คุณ วีรญา 02-016-6777 (1904)</h3>
      </div>
    </div>
  </div>
</section>
<section class="features1" id="features">
  <div class="container">

    <!-- SECTION HEADER -->
    <div class="intro1 wow fadeIn animated " data-animation="fadeInLeft"  data-animation-delay="150">
      <div class="col-md-6 col-sm-6 wow fadeInDown animated" data-animation="fadeInLeft"  data-animation-delay="150"> <img src="web-component/images/intro-iphone.png" class="img-responsive"> </div>
      <div class="col-md-6 col-sm-6 features-left wow fadeInRight animated " data-wow-offset="10" data-wow-duration="1.5s">
        <!-- SECTION TITLE -->
        <h2 class="white-text">Instant Booking System (IBS)</h2>
        <h3 class="sub-text">ระบบของเรา</h3>
        <div class="ic-intro ">
          <div class="txt-icon">
            <h4>instant</h4>
            <p>จองทันที รวดเร็ว แม่นยำ ภายใน 3 นาที</p>
          </div>
        </div>
        <div class="ic-intro1">
          <div class="txt-icon ">
            <h4>mobile</h4>
            <p>ระบบรองรับการจองบนมือถือ และอุปกรณ์อื่นๆ </p>
          </div>
        </div>
        <div class="ic-intro2">
          <div class="txt-icon ">
            <h4>เพิ่มยอดขาย </h4>
            <p>ช่วยกระตุ้นการขายด้วยโปรโมชั่น และแพคเกจต่างๆ </p>
          </div>
        </div>
        <div class="ic-intro3">
          <div class="txt-icon ">
            <h4>ภาษา </h4>
            <p>รองรับได้หลากหลายภาษา </p>
          </div>
        </div>
        <div>
          <p class="white-text">มั่นใจได้ว่าระบบการจองของเรา สามารถเพิ่มประสิทธิภาพเว็บไซต์ของคุณ และเพิ่มยอดจองด้วยการเปลี่ยนจากผู้เข้าชม เป็นผู้จอง ซึ่งสามารถทำงานได้ 24 ชั่วโมง  สามารถใช้งานระบบได้ 2 ภาษา พร้อมด้วยระบบ Auto Mail Template กว่า 50 แบบ และรองรับการชำระเงินได้หลากหลายรูปแบบ อาทิเช่น VISA, Master, PayPal, WeChat Pay, Alipay, UnionPay และอื่นๆ </p>
        </div>
      </div>
    </div>
    <!-- /END SECTION HEADER -->

    <!-- /END ROW -->

  </div>
  <!-- /END CONTAINER -->

</section>
<!-- /END FEATURES SECTION -->

<section class="benefit bg-benefit" id="benefit">
  <div class="container">
    <div class="row">

      <!-- PHONES IMAGE -->
      <div class="col-md-6 col-sm-6 left-align wow fadeInLeft animated" data-wow-offset="10" data-wow-duration="1.5s">

        <!-- SECTION TITLE -->
        <h2 class="sub-text1 white-text">โรงแรม</h2>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-calendar.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>Allotment</h4>
            <p>คุณสามารถแก้ไข Allotment ได้อย่างสะดวก รวดเร็ว ทุกที่ทุกเวลา</p>
          </div>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-unstall.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>ระบบที่มีประสิทธิภาพ</h4>
            <p>ด้วยระบบที่มีประสิทธิภาพโดยไม่จำเป็นต้องลงโปรแกรมอื่นช่วยเลย</p>
          </div>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-collect.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>ทันสมัยล้ำหน้าคู่แข่ง</h4>
            <p>ด้วยระบบนี้จะช่วยให้คุณเป็นผู้นำด้านการตลาด</p>
          </div>
        </div>
      </div>

      <!-- RIGHT SIDE WITH BRIEF -->
      <div class="col-md-6 col-sm-6 left-align wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s">

        <!-- SECTION TITLE -->
        <h2 class="sub-text1 white-text">ลูกค้า</h2>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-easy.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>สะดวก</h4>
            <p>สะดวกสบายด้วยการจองห้องพักง่ายๆ ผ่านโทรศัพท์มือถือ </p>
          </div>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-fast.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>รวดเร็ว </h4>
            <p>สามารถจองห้องพักได้ภายใน 3 นาที </p>
          </div>
        </div>
        <div class="col-md-2 col-sm-3 col-xs-12 pic-center"> <img src="web-component/images/ic-realtime.png" class="mar-bot-20"> </div>
        <div class="col-md-10 col-sm-9 col-xs-12 mar-bot-25">
          <div class="txt-icon2">
            <h4>ทันที</h4>
            <p>จองห้องพักแล้ว ได้รับใบยืนยันการจองทันที </p>
          </div>
        </div>

      </div>
    </div>

  </div>

</section>
<!-- /END SECTION -->

<!-- SYSTEM-->
<section class="benefit features" id="system">
  <div class=" container-fluid">
    <div class="row">

      <!-- BRIEF -->
      <div class="col-md-12 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s">

        <!-- SECTION TITLE -->
        <h2 class="head-text3">ระบบของเรา</h2>
        <h3 class="sub-text">มั่นใจด้วยระบบที่มีประสิทธิภาพและปลอดภัย </h3>
      </div>
      <div class="col-lg-4  col-md-12 wow fadeInRight animated mobile1" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div>
            <div>
              <div class="  text-center"> <img src="web-component/images/ic-cloud-security.png" alt="Multi Device" class="" width="80%">
                <!--<h4 class="back-title">Cloud & Security</h4>-->
                <!-- front content -->
              </div>
              <div>
                <div>
                  <h4 class="back-title line4 dark-gray">Cloud และความปลอดภัย</h4>
                </div>
                <div class="txt-icon5 dark-gray">
                  <p class="txt-1 dark-gray">ระบบความปลอดภัยถือเป็นสิ่งสำคัญที่สุดในธุรกิจของคุณ</p>
				  <p class="txt-1 mar-bot-15 dark-gray">Instant Booking System (IBS) จัดเก็บฐานข้อมูลบน Cloud ของ Microsoft Azure และรับรองความปลอดภัยทางอิเล็กทรอนิกส์ (SSL Certificate)</p>
                  <ul>
                    <li><a class="hvr-icon-spin dark-gray">มั่นใจได้กับการทำธุรกรรมทางอิเล็กทรอนิกส์</a></li>
					<li><a class="hvr-icon-spin dark-gray">ป้องกันข้อมูลของผู้ถือบัตร</a></li>
                    <li><a class="hvr-icon-spin dark-gray">เก็บรักษาประวัติการจองของผู้ใช้งาน</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4  col-md-12 wow fadeInRight animated mobile1" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div>
            <div>
              <div class="  text-center"> <img src="web-component/images/ic-merchandising.png" alt="Multi Device" class="" width="80%">
                <!--<h4 class="back-title">Cloud & Security</h4>-->
                <!-- front content -->
              </div>
              <div>
                <div>
                  <h4 class="back-title line4 dark-gray">ระบบบริหารการจอง</h4>
                </div>
                <div class="txt-icon5 dark-gray">
                  <p class="txt-1 mar-bot-15 dark-gray">คุณสามารถสร้างสินค้าของคุณได้ง่ายๆ ผ่าน การกำหนดราคา โปรโมชั่น แพ็กเกจ และ บริการเสริมอื่นๆ โดยมีโปรแกรมและขั้นตอนการทำงานต่างเป็นตัวช่วยในการขายสินค้าของท่าน </p>
                  <ul>
                    <li><a class="hvr-icon-spin dark-gray">Booking Engine (ราคารายวัน และ แพ็กเกจ)</a></li>
                    <li><a class="hvr-icon-spin dark-gray">ร้านค้าออนไลน์</a></li>
                    <li><a class="hvr-icon-spin dark-gray">คูปองออนไลน์</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4  col-md-12 wow fadeInRight animated mobile1" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div>
            <div>
              <div class="  text-center"> <img src="web-component/images/ic-conectivity.png" alt="Multi Device" class="" width="80%">
                <!--<h4 class="back-title">Cloud & Security</h4>-->
                <!-- front content -->
              </div>
              <div>
                <div>
                  <h4 class="back-title line4 dark-gray">การเชื่อมต่อ</h4>
                </div>
                <div class="txt-icon5 dark-gray">
                  <ul>
                    <li><a href="https://rategain.com/" target="_blank" class="hvr-icon-spin dark-gray">RateGain</a></li>
                    <li><a href="http://reddotpayment.com/"  target="_blank" class="hvr-icon-spin dark-gray">Red Dot Payment</a></li>
					<li><a href="https://www.paypal.com/th/webapps/mpp/home"  target="_blank" class="hvr-icon-spin dark-gray">PayPal</a></li>
                    <li><a href="https://pay.weixin.qq.com/index.php/public/wechatpay"  target="_blank" class="hvr-icon-spin dark-gray">WeChat Pay</a></li>
					<li><a href="https://intl.alipay.com/"  target="_blank" class="hvr-icon-spin dark-gray">Alipay</a></li>
					<li><a class="hvr-icon-spin">และพันธมิตรอื่นๆ อีกมากมาย</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 wow fadeInRight animated mobile2" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
            <div class="flipper">
              <div class="front  text-center"> <img src="web-component/images/ic-cloud-security.png" alt="Multi Device" class="" width="80%">
                <h4 class="back-title">CLOUD และความปลอดภัย </h4>
                <!-- front content -->
              </div>
              <div class="back">
                <div class="padtop40">
                  <h4 class="back-title line3">CLOUD และความปลอดภัย </h4>
                </div>
                <div class="txt-icon5">
                  <p class="txt-1">ระบบความปลอดภัยถือเป็นสิ่งสำคัญที่สุดในธุรกิจของคุณ</p>
				  <p class="txt-1 mar-bot-15">Instant Booking System (IBS) จัดเก็บฐานข้อมูลบน Cloud ของ Microsoft Azure และรับรองความปลอดภัยทางอิเล็กทรอนิกส์ (SSL Certificate)</p>
                  <ul>
                    <li><a class="hvr-icon-spin">มั่นใจได้กับการทำธุรกรรมทางอิเล็กทรอนิกส์</a></li>
					<li><a class="hvr-icon-spin">ป้องกันข้อมูลของผู้ถือบัตร</a></li>
                    <li><a class="hvr-icon-spin">เก็บรักษาประวัติการจองของผู้ใช้งาน</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 wow fadeInRight animated mobile2" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
            <div class="flipper">
              <div class="front  text-center"> <img src="web-component/images/ic-merchandising.png" alt="Multi Device" class="" width="80%">
                <h4 class="back-title">ระบบบริหารการจอง</h4>
                <!-- front content -->
              </div>
              <div class="back">
                <div class="padtop40">
                  <h4 class="back-title line3">ระบบบริหารการจอง</h4>
                </div>
                <div class="txt-icon5">
                  <p class="txt-1 mar-bot-15 ">คุณสามารถกำหนดสินค้าของคุณได้ง่ายๆผ่าน การกำหนดราคา โปรโมชั่น แพ็กเกจ และ บริการเสริมอื่นๆ โดยมีโปรแกรมและขั้นตอนการทำงานต่างเป็นตัวช่วยในการขายสินค้าของท่าน </p>
                  <ul>
                    <li><a class="hvr-icon-spin">Booking Engine (ราคารายวัน และ แพ็กเกจ)</a></li>
                    <li><a class="hvr-icon-spin">ร้านค้าออนไลน์</a></li>
                    <li><a class="hvr-icon-spin">คูปองออนไลน์</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 wow fadeInRight animated mobile2" data-wow-offset="10" data-wow-duration="1.5s">
        <div class="line-2">
          <div class="flip-container" ontouchstart="this.classList.toggle('hover');">
            <div class="flipper">
              <div class="front  text-center"> <img src="web-component/images/ic-conectivity.png" alt="Multi Device" class="" width="80%">
                <h4 class="back-title">การเชื่อมต่อ</h4>
                <!-- front content -->
              </div>
              <div class="back">
                <div class="padtop40">
                  <h4 class="back-title line3">การเชื่อมต่อ</h4>
                </div>
                <div class="txt-icon5">
                  <ul>
                    <li><a href="https://rategain.com/"  target="_blank" class="hvr-icon-spin">RateGain</a></li>
                    <li><a href="http://reddotpayment.com/"  target="_blank" class="hvr-icon-spin">Red Dot Payment</a></li>
					<li><a href="https://www.paypal.com/th/webapps/mpp/home"  target="_blank" class="hvr-icon-spin">PayPal</a></li>
                    <li><a href="https://pay.weixin.qq.com/index.php/public/wechatpay"  target="_blank" class="hvr-icon-spin">WeChat Pay</a></li>
					<li><a href="https://intl.alipay.com/"  target="_blank" class="hvr-icon-spin">Alipay</a></li>
					<li><a class="hvr-icon-spin">และพันธมิตรอื่นๆ อีกมากมาย</a></li>
                  </ul>
                </div>

                <!-- back content -->
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- /ENDBRIEF -->

      <!-- /END PHONES IMAGE -->

    </div>
    <!-- /END ROW -->

  </div>

  <!-- /END CONTAINER -->

</section>
<section class="benefit1 features" id="feature">
  <div class="container">
    <div class="row">
      <div class="col-md-12 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s">

        <!-- SECTION TITLE -->
        <h2 class="head-text3">คุณสมบัติพิเศษ</h2>
        <h3 class="sub-text">ระบบที่ทันสมัย และ ง่ายต่อการใช้งาน </h3>
      </div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-payment.png" width="100%">
        <ul class="list-sp">
          <li>ระบบการชำระเงินที่ครอบคลุมทุกรูปแบบ
            เช่น PayPal, Alipay,  WeChat Pay, UnionPay, Mpay และธนาคารต่างๆ </li>
        </ul>
      </div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-theme.png" width="100%">
        <ul class="list-sp">
          <li>กำหนดธีมต่างๆ ให้ใช้งานได้กับทุกอุปกรณ์</li>
        </ul>
      </div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-alert-email.png" width="100%">
        <ul class="list-sp">
          <li>ระบบแจ้งเตือนอีเมลโดยทันที <br>
            &nbsp;</li>
        </ul>
      </div>
      <div class="clearfix"></div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-coupon.png" width="100%">
        <ul class="list-sp">
          <li>สามารถกำหนดโปรโมชั่นและคูปองส่วนลดต่างๆ ได้โดยง่าย </li>
        </ul>
      </div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-market-channel.png" width="100%">
        <ul class="list-sp">
          <li>สามารถกำหนดโปรโมชั่นเฉพาะประเทศและมือถือ </li>
        </ul>
      </div>
      <div class="col-md-4 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/ic-statice.png" width="100%">
        <ul class="list-sp">
          <li>รายงานการขายที่สามารถนำไปวิเคราะห์การตลาดได้ <br>
            &nbsp;</li>
        </ul>
      </div>
    </div>
  </div>
</section>

<!-- /END SECTION -->

<!-- =========================
            PROCESS
============================== -->
<section class="system features" id="process">
  <div class="container-fluid">
    <div class="row">

      <!-- PHONES IMAGE -->
      <div class=" col-lg-6 col-md-12 wow fadeInRight animated" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/process-th.png"  class="img-responsive pic-pad" style="position: relative;"> </div>

      <!-- RIGHT SIDE WITH BRIEF -->
      <div class="col-lg-6 col-md-12 wow fadeInLeft animated txt-bg2" data-wow-offset="10" data-wow-duration="1.5s">
        <h2 class="head-text3 dark-gray">กระบวนการทำงาน</h2>
        <h3 class="sub-text dark-gray">ขั้นตอนง่ายๆในการจองห้องพักผ่านเว็บไซต์ของคุณ</h3>
        <ul class="vertical-process-builder ">
          <li>
            <div class="vertical-process-description">
              <h5>ขั้นตอนที่ 1 : เลือก</h5>
              <p class="dark-gray">เลือกวันที่, ประเภทห้องพัก และจำนวนห้องพัก</p>
            </div>
          </li>
          <li>
            <div class="vertical-process-description">
              <h5>ขั้นตอนที่ 2 : จอง</h5>
              <p class="dark-gray">กรอกข้อมูลและชำระเงิน </p>
            </div>
          </li>
          <li>
            <div class="vertical-process-description">
              <h5>ขั้นตอนที่ 3 : ยืนยันการจอง</h5>
              <p class="dark-gray">ระบบจะส่ง อีเมล หรือ sms ยืนยันการจองโดยทันที </p>
            </div>
          </li>
        </ul>
      </div>

      <!-- /END RIGHT BRIEF -->

    </div>
    <!-- /END ROW -->

  </div>
  <!-- /END CONTAINER -->

</section>
<section class="benefit2 features" id="services">
  <div class="container">
    <div class="row">

      <!-- BRIEF -->
      <div class="col-md-12 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s">

        <!-- SECTION TITLE -->
        <h2 class="head-text3">บริการของเรา</h2>
        <h3 class="sub-text">ระบบที่ทันสมัย และ ง่ายต่อการใช้งาน </h3>
      </div>
      <div class="col-md-12 wow fadeInRight animated " data-wow-offset="10" data-wow-duration="1.5s">
        <div class="widget-content">
          <div class="jed_module_tab jed_style_02">
            <div class="responsive-tabs-container accordion-sm">
              <ul class="nav nav-tabs responsive-tabs">
                <li class="active"> <a href=".jed_tab_href_photographic_2" data-toggle="tab"> <img src="web-component/images/ic-multipayment.png"> <span>ระบบการชำระเงิน</span> </a> </li>
                <li> <a href=".jed_tab_href_development_2" data-toggle="tab"> <img src="web-component/images/ic-email-cutomiz.png"> <span>ระบบตอบรับอีเมลอัตโนมัติ</span> </a> </li>
                <li> <a href=".jed_tab_href_ecommenrce_2" data-toggle="tab"> <img src="web-component/images/ic-crm.png"> <span>การจัดการลูกค้าสัมพันธ์</span> </a> </li>
                <li> <a href=".jed_tab_href_mobile_2" data-toggle="tab"> <img src="web-component/images/ic-reports.png"> <span>รายงานยอดขาย</span> </a> </li>
                <li> <a href=".jed_tab_href_webdesign_2" data-toggle="tab"> <img src="web-component/images/ic-alert.png"> <span>ระบบจัดการห้องพัก</span> </a> </li>
              </ul>
              <div class="tab-content"> <a href=".jed_tab_href_photographic_2" data-toggle="tab" class="accordion-link active first"> <i class="fa fa-credit-card-alt"></i> <span>ระบบการชำระเงิน </span> </a>
                <div class="tab-pane active jed_tab_href_photographic_2">
                  <article class="entry-item">
                    <div class="entry-content">
                      <h4 class="entry-title">ระบบการชำระเงิน </h4>
                      <div class="mar-top-10">
                        <div class=""> <img src="web-component/images/logo-visa-1.png" class="pic-pad"> <img src="web-component/images/logo-paypal-1.png" class="pic-pad"><img src="web-component/images/logo-union-1.png" class="pic-pad"><img src="web-component/images/logo-alipay-1.png" class="pic-pad"> <img src="web-component/images/logo-wechatpay.png" class="pic-pad"> <img src="web-component/images/logo-treepay.png" class="pic-pad"></div>
                      </div>
                      <p> ระบบของเรามีรูปแบบการชำระเงิน และเงื่อนไขการชำระเงินที่หลากหลาย เช่น การันตีผ่านบัตรเครดิต, มัดจำ และ จ่ายเต็มจำนวน
                        ระบบของเรายังรองรับการชำระเงินผ่านธนาคารชั้นนำไม่ว่าจะเป็น ธนาคารกสิกรไทย ธนาคารกรุงเทพ ธนาคารไทยพาณิชย์ ธนาคารกรุงศรีอยุธยา  PayPal  WeChat Pay,  Alipay UnionPay และ Mpay</p>
                      <div class="clearfix"></div>
                      <!--<div class="bank-logo"></div>-->
                      <ul class="bank-list">
                        <li><img src="web-component/images/bank-logo-1.png"></li>
                        <li><img src="web-component/images/bank-logo-2.png"></li>
                        <li><img src="web-component/images/bank-logo-3.png"></li>
                        <li><img src="web-component/images/bank-logo-4.png"></li>
                        <!--<li><img src="web-component/images/bank-logo-5.png"></li>
                      <li><img src="web-component/images/bank-logo-6.png"></li>-->
                        <li><img src="web-component/images/bank-logo-7.png"></li>
                        <li><img src="web-component/images/bank-logo-8.png"></li>
                        <li><img src="web-component/images/bank-logo-9.png"></li>
                      </ul>
                      <div class="clearfix"></div>
                    </div>
                  </article>
                </div>
                <a href=".jed_tab_href_development_2" data-toggle="tab" class="accordion-link"> <i class="fa fa-envelope"></i> <span>ระบบตอบรับ email อัตโนมัติ </span> </a>
                <div class="tab-pane jed_tab_href_development_2">
                  <article class="entry-item">
                    <div class="entry-content">
                      <h4 class="entry-title">ระบบตอบรับ email อัตโนมัติ</h4>
                      <p>ระบบจะทำการส่งอีเมล์ต้อนรับและขอบคุณก่อนที่ลูกค้าจะเข้าพักและหลังจากลูกค้าเข้าพักโดยอัตโนมัติ </p>
                    </div>
                  </article>
                </div>
                <a href=".jed_tab_href_ecommenrce_2" data-toggle="tab" class="accordion-link"> <i class="fa fa-users"></i> <span>การจัดการลูกค้าสัมพันธ์</span> </a>
                <div class="tab-pane jed_tab_href_ecommenrce_2">
                  <article class="entry-item">
                    <div class="entry-content">
                      <h4 class="entry-title">การจัดการลูกค้าสัมพันธ์ </h4>
                      <p>ระบบการจัดการลูกค้าสัมพันธ์ หรือ CRM เป็นระบบที่ช่วยให้โรงแรมสามารถจัดการและวิเคราะห์ข้อมูลลูกค้าเพื่อมาปรับใช้กับกลยุทธ์ต่างๆ ได้ และยังสามารถส่งข้อมูล
                        ข่าวสารให้แก่ลูกค้าได้อีกทางหนึ่ง </p>
                    </div>
                  </article>
                </div>
                <a href=".jed_tab_href_mobile_2" data-toggle="tab" class="accordion-link"> <i class="fa fa-file-text"></i> <span>รายงานยอดขาย </span> </a>
                <div class="tab-pane jed_tab_href_mobile_2">
                  <article class="entry-item">
                    <div class="entry-content">
                      <h4 class="entry-title">รายงานยอดขาย </h4>
                      <p>ระบบของเรายังมีรายงานการขายรายเดือน และ รายปีเพื่อง่ายต่อการวางแผนและโปรโมชั่นต่างๆในแต่ละเดือน </p>
                    </div>
                  </article>
                </div>
                <a href=".jed_tab_href_webdesign_2" data-toggle="tab" class="accordion-link"> <i class="fa fa-exclamation-circle"></i> <span>ระบบจัดการห้องพัก</span> </a>
                <div class="tab-pane jed_tab_href_webdesign_2">
                  <article class="entry-item">
                    <div class="entry-content">
                      <h4 class="entry-title">ระบบจัดการห้องพัก </h4>
                      <p>ระบบจัดสรรห้องจะช่วยคุณในการกำหนดปรับเปลี่ยนห้องพักและแจ้งคุณเมื่อห้องพักใกล้เต็มโดยอัตโนมัติ </p>
                    </div>
                  </article>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- /ENDBRIEF -->

  </div>
  <!-- /END ROW -->

  <!-- /END CONTAINER -->

</section>
<section class="ourcustomer text-center" id="ourcustomer">
  <div class="txt-bg">
    <h2 class="head-text ">ลูกค้าของเรา</h2>
  </div>
  <div class=" container-fluid">

    <!--<h3 class="sub-text">Our system is a system that is exceptionally stylish,
          easy to use.</h3>-->
    <div class="row">
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://verandaresortandspa.com/" target="_blank"><img src="web-component/images/veranda-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.samedresorts.com/paradee/index.html" target="_blank"><img src="web-component/images/paradee-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.letussea.com/" target="_blank"><img src="web-component/images/letsea-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://naraihotel.co.th/" target="_blank"><img src="web-component/images/narai-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.railayvillagekrabi.com/" target="_blank"><img src="web-component/images/railayvillage-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.goldenbeach-resort.com/" target="_blank"><img src="web-component/images/golden-beach-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.casadelaflora.com/" target="_blank"><img src="web-component/images/casa-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.lafloraresort.com/" target="_blank"><img src="web-component/images/laflora-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.santoriniparkstay.com/" target="_blank"><img src="web-component/images/santoriniparkstay-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.litbangkok.com/" target="_blank"><img src="web-component/images/litbagkok-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://akaresorts.com/" target="_blank"><img src="web-component/images/aka-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.dhevan-dara.com/" target="_blank"><img src="web-component/images/dhevan-dara-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://caevillahuahin.com/" target="_blank"><img src="web-component/images/caevilla-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.veronahuahin.com/" target="_blank"><img src="web-component/images/verona-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.majesticgrande.com/" target="_blank"><img src="web-component/images/majestic-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.mandarin-bkk.com/" target="_blank"><img src="web-component/images/mandarin-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.samedresorts.com/saikaew/" target="_blank"><img src="web-component/images/saikeaw-logo.png" width="50%"></a> </div>
      <div class="col-md-2 col-sm-3 col-xs-6 wow fadeInRight animated pad-10" data-wow-offset="10" data-wow-duration="1.5s"> <a href="http://www.dhevamantra.com/" target="_blank"><img src="web-component/images/dheva-mantra-logo.png" width="50%"></a> </div>
    </div>
  </div>
</section>

<!-- /END SECTION -->

<section class="partner features">
  <div class="container">
    <div class="row">

      <!-- Partner -->
      <div class="col-md-4 col-sm-4 col-xs-6 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/logo-paypal-partner.png" height="50px" alt="Paypal Partner"> </div>
      <div class="col-md-4 col-sm-4 col-xs-6 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/logo-google-partner.png" height="50px" alt="Google Partner"> </div>
	  <div class="col-md-4 col-sm-4 col-xs-6 fadeInTop animated text-center" data-wow-offset="10" data-wow-duration="1.5s"> <img src="web-component/images/logo-azure.png" height="50px" alt="Microsoft Azure"> </div>
    </div>
  </div>
</section>

<!-- =========================
     FOOTER
============================== -->
<footer class="contact" id="contact">
  <div class=" container-fluid">
    <div class=" wow animated" data-wow-offset="10" data-wow-duration="1.5s">
      <div class="row">
        <div class="col-lg-2 col-md-12 " style="padding-top:30px;padding-bottom: 30px; background:#fff;">
          <div class="col-lg-12 col-md-3 col-sm-3 col-xs-6"><a href="http://www.e-travel.co.th/"><img src="web-component/images/logo-etravel.jpg" width="100%" class=" mar-bot-25" alt="e Travel Marketing Co. Ltd."></a></div>
          <div class="col-lg-12 col-md-3 col-sm-3 col-xs-6"><a href="https://www.readyplanet.com/"><img src="web-component/images/logo-readyplanet.png" width="100%" class=" mar-bot-25" alt="ReadyPlanet Co. Ltd."></a></div>

          <div class="clearfix"></div>
        </div>
        <div class="col-lg-4 col-md-12 contact-panel">
          <h4><strong>ติดต่อสอบถาม</strong></h4>
          <div class="ic-address2">
            <div class="txt-icon4">
              <p>โทรศัพท์ : +66 (0) 2016 6777</p>
            </div>
          </div>
          <div class="ic-address5">
            <div class="txt-icon4">
              <p>แฟกซ์ : +66 (0) 2016 6797</p>
            </div>
          </div>
          <div class="ic-address1">
            <div class="txt-icon4">
              <p>89 อาคาร เอไอเอ แคปปิตอล เซ็นเตอร์ ชั้น 7 ห้อง 705
                ถนนรัชดาภิเษก แขวงดินแดง เขตดินแดง
                กรุงเทพฯ 10400 </p>
            </div>
          </div>
          <div class="ic-address3">
            <div class="txt-icon4">
              <p><a href="mailto:info@e-travel.co.th">info@e-travel.co.th</a></p>
            </div>
          </div>
          <div class="ic-address4">
            <div class="txt-icon4">
              <p><a href="https://www.facebook.com/eTravelThailand/">www.facebook.com/eTravelThailand</a></p>
            </div>
          </div>
        </div>
        <div class="row" style="line-height:0px;">
          <div class="col-lg-6 col-md-12 " style=" padding-left:0">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62002.552965318006!2d100.54309737607305!3d13.76924955172837!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x16079cfd43ab1c38!2se-Travel+Marketing+Company+Limited!5e0!3m2!1sen!2sth!4v1485865231751" width="100%" height="405" frameborder="0" style="border:0" allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div>
    <div class="container-fluid text-center" style="background:#9bb83b;">
      <p class="copyright" style="color:#fff;"> © <span id="year"></span> instant-bookings.com by <a style="color: #fff !important" href="http://e-travel.co.th/" target="_blank">e-Travel </a></p>
    </div>
  </div>

  <!-- /END CONTAINER -->

</footer>

<!-- /END FOOTER -->

<!-- =========================
     SCRIPTS
============================== -->

<script src="web-component/js/bootstrap.min.js"></script>
<script src="web-component/js/smoothscroll.js"></script>
<script src="web-component/js/jquery.scrollTo.min.js"></script>
<script src="web-component/js/jquery.localScroll.min.js"></script>
<script src="web-component/js/owl.carousel.js"></script>
<script src="web-component/js/retina-1.1.0.min.js"></script>
<script src="web-component/js/jquery.nav.js"></script>
<script src="web-component/js/jquery.fitvids.js"></script>
<script src="web-component/js/jquery.fancybox.js"></script>
<script src="web-component/js/rev-slider/jquery.themepunch.plugins.min.js"></script>
<script src="web-component/js/moment.min.js"></script>
<script src="web-component/js/plugins.js"></script>
<script>
$(document).ready(function() {
	 $(".year").text(moment().format("YYYY"));
			/*
			 *  Simple image gallery. Uses default settings
			 */

			$('.fancybox').fancybox({
         padding:0,
         afterShow: function () {
             $(".fancybox-image").wrap($("<a />", {
                 // set anchor attributes
                 href: 'http://www.e-travel.co.th/seminar/fight-back-with-otas.html', //or your target link
                 target: "_blank" // optional
             }));
         }
      }).eq(0).trigger("click");

		});
	</script>
<script>
$(document).ready(function() {
	$("#year").text(moment().format("YYYY"));
	$('a[href*="#"]:not([href="#"])').click(function() {
	 if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
	   var target = $(this.hash);
	   target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	   if (target.length) {
		 $('html, body').animate({
		   scrollTop: target.offset().top
		 }, 1000);
		 return false;
	   }
	 }
   });
 $("#slide-info").owlCarousel({
        autoPlay : 10000,
        stopOnHover : true,
        navigation: true,
        paginationSpeed : 4000,
        goToFirstSpeed : 5000,
        singleItem : true,
        autoHeight : true,
        transitionStyle:"fade",

      });
  $("#slide-offer, #slide-offer-2, #slide-offer-3").owlCarousel({
        items : 1, //10 items above 1000px browser width
      itemsDesktop : [1000,1], //5 items between 1000px and 901px
      itemsDesktopSmall : [900,1], // betweem 900px and 601px
      itemsTablet: [600,1], //2 items between 600 and 0
      itemsMobile : false ,
		autoPlay : 4600,
        stopOnHover : true,
        navigation: false,
		pagination:true,
        paginationSpeed : 4000,
        goToFirstSpeed : 5000,

        autoHeight : false,
        transitionStyle:"fade",

      });
});
</script>
<script>

	$(document).ready(function() {
		$(".various").fancybox({
			maxWidth	: 780,
			maxHeight	: 600,
			fitToView	: false,
			width		: '70%',
			height		: '70%',
			autoSize	: false,
			closeClick	: false,
			openEffect	: 'none',
			closeEffect	: 'none'
		}).eq(0).trigger("click");
	});
</script>
<!--<script>
$(document).ready(function() {
 $("a[rel=popup]").fancybox({
        'transitionIn'    : 'none',
        'transitionOut'   : 'none',
        'titlePosition'   : 'over',
        'titleFormat'   : function(title, currentArray, currentIndex, currentOpts) {
          return '<span id="fancybox-title-over" align="center">' + (title.length ? '' + title : '') + '</span>';
        }
      }).eq(0).trigger("click");
      });
</script>-->
</body>
</html>