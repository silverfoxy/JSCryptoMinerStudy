<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>اعضا - توانا هاست | TavanaHost</title>
<!-- Styling -->
<meta name="Theme BY" content="WWW.tavanahost.com">
<link rel="shortcut icon" type="image/x-icon" href="/templates/tavanahost/html/img/favicon.png" />
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/style.min.css">
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/typography.min.css">
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/mobile.min.css">
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/buttons.min.css">
<link rel="stylesheet" type="text/css" href="/templates/tavanahost/html/css/jcarousel.responsive.min.css">
<link href="/templates/tavanahost/html/css/animate.min.css" rel="stylesheet">
<link href="/templates/tavanahost/css/all.min.css" rel="stylesheet">
<script type="text/javascript">
    var csrfToken = '2aa11a8f9a3e1f5efa83acb274d0526ade2ee73c',
        markdownGuide = 'Markdown Guide',
        locale = 'en',
        saved = 'ذخیره شد',
        saving = 'ذخیره اتوماتیک';
</script>
<script src="/templates/tavanahost/js/scripts.min.js"></script> 
<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/templates/tavanahost/css/whmcs-overrides.min.css" rel="stylesheet">
<link href="/templates/tavanahost/css/custom.css" rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->


</head>
<body>

<section id="header">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12"> <a href="index.php"><img src="/templates/tavanahost/html/img/logo.png" srcset="/demo-whmcs//templates/tavanahost/html/img/logo@2x.png 2x" class="img-responsive mainlogo" alt="WHMCS Themes Demo Site"></a> </div>
      <div class="col-lg-8 col-md-7 col-sm-6 col-xs-12 text-right">
        <p class="links"> 
                     
          <a href="#" type="button" class="btn btn-headerlinks" data-toggle="modal" data-target=".client-login-modal" id="clientloginmodalbutton"><i class="fa fa-lock"></i>ورود به بخش کاربری</a>            
          <!--Begin View Cart Link--> 
          <a href="/cart.php?a=view" type="button" class="btn btn-headercart xxshidden"><i class="fa fa-shopping-cart"></i><span class="hidden-xs">مشاهده کارت خرید (</span><span id="cartItemCount">0</span><span class="hidden-xs">)</span></a> 
          <!--End View Cart Link--> 
        </p>
      </div>
    </div>
  </div>
</section>
<!--End Header--> 


<section id="clientloginmodal">
  <div class="modal fade client-login-modal" tabindex="-1" role="dialog" aria-labelledby="ClientLogin">
    <div class="modal-dialog modal-sm" role="document">
      <div class="modal-content">
        <div class="modal-content">
          <div class="modal-header"> <img class="img-responsive" src="/templates/tavanahost/html/img/logo-login.png" srcset="/demo-whmcs//templates/tavanahost/html/img/logo-login@2x.png 2x">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><i class="fa fa-times"></i></button>
          </div>
          <form action="http://tavanahost.com/dologin.php" method="post" role="form">
<input type="hidden" name="token" value="2aa11a8f9a3e1f5efa83acb274d0526ade2ee73c" />
            <div class="modal-body">
              <p>آدرس ایمیل:</p>
              <input type="email" name="username" class="form-control" placeholder="آدرس ایمیل" required>
              <p>کلمه عبور:</p>
              <input type="password" name="password" class="form-control" placeholder="کلمه عبور" autocomplete="off" required>
              <div class="checkbox">
                <label>
                  <input type="checkbox" name="rememberme"> مرا به خاطر بسپار</label>
              </div>
              <div class="loginbutton">
                <button type="submit" class="btn btn-primary-small btn-block"><i class="fa fa-lock"></i>ورود</button>
              </div>
            </div>
            <div class="modal-footer">
              <a href="pwreset.php" type="button" class="btn btn-link">رمز عبور را فراموش کرده اید؟</a>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>
 

<!--Begin Menu-->
<section id="menu"> 
  <div class="container"> 
    <!--Begin Navigation-->
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainmenu"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        </div>
        <div class="collapse navbar-collapse js-navbar-collapse" id="mainmenu">
          <ul class="nav navbar-nav">
            <!--Begin Menu Item-->
            <li class="dropdown active"> <a href="home.php" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">خانه <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="home.php">صفحه اصلی</a></li>
                <li class="dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">پلان های هاستینگ</a>
                  <ul class="dropdown-menu">
                    <li><a href="game-servers.php"><i class="fa fa-gamepad"></i>سرور بازی</a></li>
                    <li><a href="reseller-hosting.php"><i class="fa fa-users"></i>نمایندگی هاستینگ</a></li>
                    <li><a href="website-hosting.php"><i class="fa fa-cloud-upload"></i>وب هاستینگ</a></li>
                    <li><a href="dedicated-servers.php"><i class="fa fa-tachometer"></i>سرور اختصاصی</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">برگه سرورها</a>
                  <ul class="dropdown-menu">
                    <li><a href="website-design.php"><i class="fa fa-desktop"></i>طراحی وب</a></li>
                    <li><a href="domain-names.php"><i class="fa fa-globe"></i>نام دامنه</a></li>
                    <li><a href="ssl-certificates.php"><i class="fa fa-lock"></i>گواهی SSL</a></li>
                    <li><a href="service-price-list.php"><i class="fa fa-cogs"></i>لیست قیمت سرویس ها</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#">برگه های کمپانی</a>
                  <ul class="dropdown-menu">
                    <li><a href="faqs.php"><i class="fa fa-question-circle"></i>سوالات متداول</a></li>
                    <li><a href="about-us.php"><i class="fa fa-home"></i>درباره ما</a></li>
                    <li><a href="contact.php"><i class="fa fa-envelope"></i>ارتباط با ما</a></li>
                    <li><a href="portfolio.php"><i class="fa fa-picture-o"></i>نمونه کارها</a></li>
                    <li><a href="promotions.php"><i class="fa fa-certificate"></i>تبلیغات</a></li>
                    <li><a href="opening-hours.php"><i class="fa fa-clock-o"></i>ساعات کاری</a></li>
                  </ul>
                </li>
                <li class="dropdown-submenu"><a href="#">برگه حقوقی</a>
                  <ul class="dropdown-menu">
                    <li><a href="privacy-policy.php"><i class="fa fa-shield"></i>حریم خصوصی</a></li>
                    <li><a href="sla-agreement.php"><i class="fa fa-briefcase"></i>قوانین و مقررات</a></li>
                    <li><a href="terms-of-service.php"><i class="fa fa-gavel"></i>شرایط ارائه خدمات</a></li>
                  </ul>
                </li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">هاستینگ <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="game-servers.php"><i class="fa fa-gamepad"></i>گیم سرور</a></li>
                <li><a href="reseller-hosting.php"><i class="fa fa-users"></i>نمایندگی هاستینگ</a></li>
                <li><a href="website-hosting.php"><i class="fa fa-cloud-upload"></i>وبسایت هاستینگ</a></li>
                <li><a href="dedicated-servers.php"><i class="fa fa-tachometer"></i>سرور اختصاصی</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">سرویس ها <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="website-design.php"><i class="fa fa-desktop"></i>طراحی وب</a></li>
                <li><a href="domain-names.php"><i class="fa fa-globe"></i>نام دامنه</a></li>
                <li><a href="ssl-certificates.php"><i class="fa fa-lock"></i>گواهی SSL</a></li>
                <li><a href="service-price-list.php"><i class="fa fa-cogs"></i>لیست قیمت سرویس ها</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">کمپانی <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
                <li><a href="faqs.php"><i class="fa fa-question-circle"></i>سوالات متداول</a></li>
                <li><a href="about-us.php"><i class="fa fa-home"></i>درباره ما</a></li>
                <li><a href="contact.php"><i class="fa fa-envelope"></i>ارتباط با ما</a></li>
                <li><a href="portfolio.php"><i class="fa fa-picture-o"></i>نمونه کارها</a></li>
                <li><a href="promotions.php"><i class="fa fa-certificate"></i>تبلیغات</a></li>
                <li><a href="opening-hours.php"><i class="fa fa-clock-o"></i>ساعات کاری</a></li>
              </ul>
            </li>
            <!--End Menu Item--> 
            <!--Begin Menu Item-->
            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">بخش کاربری <i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu normal" role="menu">
			  				    <li menuItemName="Account" class="dropdown-submenu" id="Secondary_Navbar-Account">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#"><i class="fa fa-id-card"></i>&nbsp;کاربری</a>
                    <ul class="dropdown-menu">
                        <li menuItemName="Login" id="Secondary_Navbar-Account-Login"><a href="clientarea.php"> ورود</a></li>
                        <li menuItemName="Register" id="Secondary_Navbar-Account-Register"><a href="register.php">عضویت</a></li>
                        <li menuItemName="Forgot Password?" id="Secondary_Navbar-Account-Forgot_Password?"><a href="pwreset.php">یادآوری رمز عبور</a></li>
                    </ul>
					</li>
   
				    <li menuItemName="Announcements" id="Primary_Navbar-Announcements"><a href="announcements.php"><i class="fa fa-newspaper-o"></i>&nbsp;اخبار و اطلاعات</a></li>
					<li menuItemName="Knowledgebase" id="Primary_Navbar-Knowledgebase"><a href="knowledgebase.php"><i class="fa fa-info-circle"></i>&nbsp;مرکز آموزش</a></li>
					<li menuItemName="Network Status" id="Primary_Navbar-Network_Status"><a href="serverstatus.php"><i class="fa fa-server"></i>&nbsp;وضعیت شبکه</a></li>
					<li menuItemName="Affiliates" id="Primary_Navbar-Affiliates"><a href="affiliates.php"><i class="fa fa-bar-chart"></i>&nbsp;بازاریابی</a></li>
				              </ul>
            </li>
            <!--End Menu Item-->
            <!--Begin Menu Item-->
            <li><a href="contact.php">ارتباط با ما</a></li>
            <!--End Menu Item-->
          </ul>
          <ul class="nav navbar-nav right">
            <li class="attn"><a href="cart.php">سفارش بدید</a></li>
          </ul>
        </div>
      </div>
    </nav>
    <!--End Navigation--> 
  </div>
</section>
<!--End Menu--> 




<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
<h1><i class="fa fa-chevron-circle-left" aria-hidden="true"></i>اعضا</h1>
</div>

    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Breadcrumbs--> 
<section id="breadcrumbs">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
              </div>
    </div>
  </div>
</section> 
<!--End Breadcrumbs-->

<div id="whmcsthemes">



<section id="main-body" class="container">

    <div class="row">
                <!-- Container for main page display content -->
        <div class="col-xs-12 main-content">
            			






﻿</div>
<div class="clearfix"></div>
</section>
</div>
 
<!--Begin Partners-->
<section id="partners" class="xshide">
  <div class="container">
    <div class="col-md-12">
      <div id="partnersCarousel" class="carousel slide">
        <div class="carousel-inner"> 
          <!--Begin Partner Row-->
          <div class="item active">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/zumada.png" alt="Zumada" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/whmcs.png" alt="WHMCS" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/microsoft.png" alt="Microsoft" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/plesk.png" alt="Plesk" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/vmware.png" alt="VMWARE" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/cpanel.png" alt="cPanel" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
          <!--Begin Partner Row-->
          <div class="item">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/zumada.png" alt="Zumada" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/whmcs.png" alt="WHMCS" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/microsoft.png" alt="Microsoft" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/plesk.png" alt="Plesk" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/vmware.png" alt="VMWARE" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="#"><img src="/templates/tavanahost/html/img/partners/cpanel.png" alt="cPanel" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
        </div>
        <!--Begin Slider Controls--> 
        <a class="left carousel-control" href="#partnersCarousel" data-slide="prev">‹</a> <a class="right carousel-control" href="#partnersCarousel" data-slide="next">›</a> 
        <!--End Slider Controls--> 
      </div>
    </div>
  </div>
</section>
<!--End Partners--> 

<!--Begin Footer-->
<section id="footer">
  <div class="container"> 
    <!--Begin Row-->
    
    <div class="row footerlinks"> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>هاستینگ</h4>
        <ul class="nav">
          <li><a href="virtual-private-servers.php">سرور مجازی</a></li>
          <li><a href="game-servers.php">گیم سرور</a></li>
          <li><a href="website-hosting.php">هاست اشتراکی</a></li>
          <li><a href="reseller-hosting.php">نمایندگی هاستینگ</a></li>
          <li><a href="dedicated-servers.php">سرور اختصاصی</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>سرویس ها</h4>
        <ul class="nav">
          <li><a href="domain-names.php">نام دامنه</a></li>
          <li><a href="website-design.php">طراحی وبسایت</a></li>
          <li><a href="ssl-certificates.php">گواهی امن وبسایت</a></li>
          <li><a href="contact.php">ارتباط با ما</a></li>
          <li><a href="service-price-list.php">لیست قیمت سروریس ها</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>کمپانی</h4>
        <ul class="nav">
          <li><a href="faqs.php">سوالات متداول</a></li>
          <li><a href="portfolio.php">نمونه کارها</a></li>
          <li><a href="about-us.php">درباره ما</a></li>
          <li><a href="promotions.php">تبلیغات</a></li>
          <li><a href="opening-hours.php">ساعات کاری</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>پشتیبانی</h4>
        <ul class="nav">
          <li><a href="clientarea.php">بخش کاربری</a></li>
          <li><a href="serverstatus.php">وضعیت شبکه</a></li>
          <li><a href="clientarea.php@action=invoices">فاکتورها</a></li>
          <li><a href="submitticket.php">ارسال تیکت</a></li>
          <li><a href="knowledgebase.php">مرکز آموزش</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>شرایط و قوانین</h4>
        <ul class="nav">
          <li><a href="contact.php">ارتباط با ما</a></li>
          <li><a href="contact.php">ارسال ابیوز</a></li>
          <li><a href="sla-agreement.php">قوانین مدیریت</a></li>
          <li><a href="terms-of-service.php">شرایط ارائه خدمات</a></li>
          <li><a href="privacy-policy.php">خریم خصوصی</a></li>
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6">
        <h4>شبکه های اجتماعی</h4>
        <ul class="nav">
          <li><a href="../../www.twitter.com/whmcsthemes" target="_blank"><i class="fa fa-twitter-square socailmedia"></i>Twitter</a></li>
          <li><a href="../../www.facebook.com/whmcsthemes" target="_blank"><i class="fa fa-facebook-square socailmedia"></i>Facebook</a></li>
          <li><a href="../../www.youtube.com/whmcsthemes" target="_blank"><i class="fa fa-youtube-square socailmedia"></i>YouTube</a></li>
          <li><a href="../../https@plus.google.com/default.htm" target="_blank"><i class="fa fa-google-plus-square socailmedia"></i>Google+</a></li>
        </ul>
      </div>
      <!--End Column--> 
    </div>
    <!--End Row--> 
    <!--Begin Row-->
    <div class="row company">
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" id="xscenter"> <a href="index.php"><img src="/templates/tavanahost/html/img/logo-footer.png" srcset="/demo-whmcs//templates/tavanahost/html/img/logo-footer@2x.png 2x" id="footer-logo" class="img-responsive footer-logo"></a> </div>
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12" id="xscenter">
        <p><span class="strong">شرکت :</span> #12345678 <span>//</span> <span class="strong">تاریخ :</span> GB12345678</p>
      </div>
      <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 text-right" id="xscenter"> <i id="accepted-payment" class="fa fa-cc-paypal"></i> <i id="accepted-payment" class="fa fa-cc-visa"></i> <i id="accepted-payment" class="fa fa-cc-mastercard"></i> <i id="accepted-payment" class="fa fa-cc-stripe"></i> </div>
    </div>
    <!--End Row--> 
  </div>
</section>
<!--End Footer--> 
<!--Begin Footer Company-->
<section id="footercompany">
  <div class="container"> 
    <!--Begin Row-->
    <div class="row"> 
      <!--Begin Column-->
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
        <p>تمامی حقوق برای <a href="http://www.tavanahost.com" target="_blank">توانا هاست</a> محفوظ می باشد.</p>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 text-right">
        <p class="legal"><a href="affiliates.php" class="legal"><i class="fa fa-usd"></i>بازاریابی</a> | <a href="contact.php" class="legal"><i class="fa fa-comments"></i>ارتباط با ما</a></p>
      </div>
      <!--End Column--> 
    </div>
    <!--End Row--> 
  </div>
</section>
<!--End Footer Company--> 

<!--Begin Scroll to Top-->
<div class="scroll-top-wrapper "> <span class="scroll-top-inner"> <i class="fa fa-2x fa-arrow-circle-up"></i> </span> </div>
<!--End Scroll to Top--> 
<!-- Wow Animations --> 
<script src="/templates/tavanahost/html/js/wow.min.js"></script> 
<script src="/templates/tavanahost/js/tavanahost1.js"></script> 
<!-- Other Scripts --> 
<script type="text/javascript" src="/templates/tavanahost/html/js/scripts.min.js"></script> 
<script type="text/javascript" src="/templates/tavanahost/html/js/jquery.jcarousel.min.js"></script> 
<script type="text/javascript" src="/templates/tavanahost/html/js/jcarousel.responsive.min.js"></script> 
<script src="/templates/tavanahost/js/tavanahost2.js"></script> 


<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">Close</span>
                </button>
                <h4 class="modal-title">Title</h4>
            </div>
            <div class="modal-body panel-body">
                Loading...
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fa fa-circle-o-notch fa-spin"></i> Loading...
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    Close
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    Submit
                </button>
            </div>
        </div>
    </div>
</div>



</body></html>