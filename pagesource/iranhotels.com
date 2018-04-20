<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="ایران هتلز - رزرو هتل های تهران، هتل های مشهد، هتل های کیش، هتل های اصفهان، هتل های شیراز، هتل های قشم، هتل های تبریز">
<meta name="keywords" content="ایران هتلز، ایران هتل، هتلهای ایران">
<meta name="author" content="PHPTRAVELS">
<title>IranHotels® |رزرو آنلاین هتلهای ایران </title>
<link rel="shortcut icon" href="http://www.iranhotels.com/uploads/global/favicon.png">
<link href="http://www.iranhotels.com/themes/default/assets/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="http://www.iranhotels.com/themes/default/style.css" rel="stylesheet">
<link href="http://www.iranhotels.com/themes/default/assets/css/navigation.css" rel="stylesheet">
<!--<link href="http://www.iranhotels.com/themes/default/eder.css" rel="stylesheet"> -->
<link href="http://www.iranhotels.com/themes/default/assets/css/mobile.css" rel="stylesheet" media="screen">
<!-- facebook --> <meta property="og:title" content="IranHotels® |رزرو آنلاین هتلهای ایران "/> <meta property="og:site_name" content="ایران هتلز"/> <meta property="og:description" content="ایران هتلز - رزرو هتل های تهران، هتل های مشهد، هتل های کیش، هتل های اصفهان، هتل های شیراز، هتل های قشم، هتل های تبریز"/> <meta property="og:image" content="http://www.iranhotels.com/uploads/global/favicon.png"/>  <meta property="og:url" content="http://www.iranhotels.com/"/> <meta property="og:publisher" content="https://www.facebook.com/ایران هتلز"/> <script type="application/ld+json">{"@context":"http://schema.org/","@type":"Organization","name":"ایران هتلز","url":"http://www.iranhotels.com/","logo":"http://www.iranhotels.com/uploads/global/favicon.png","sameAs":"https://www.facebook.com/ایران هتلز","sameAs":"https://twitter.com/ایران هتلز","sameAs":"https://www.pinterest.com/ایران هتلز/","sameAs":"https://plus.google.com/u/0/ایران هتلز/posts","contactPoint":{"@type":"ContactPoint","telephone":"021 284 223 93","contactType":"Customer Service"}}{"@context":"http://schema.org","@type":"WebSite","name":"ایران هتلز","url":"http://www.iranhotels.com"}  </script>
<!-- Child Theme --> <style> @import "http://www.iranhotels.com/themes/default/assets/css/childstyle.css"; </style>
<!-- Google Maps --> <!-- jQuery --> <script src="http://www.iranhotels.com/themes/default/assets/js/jquery-1.11.2.min.js"></script>
<!-- RTL CSS -->  <link href="http://www.iranhotels.com/themes/default/RTL.css" rel="stylesheet"> <!-- Mobile Redirect --> <!--[if lt IE 7] > <link rel="stylesheet" type="text/css" href="http://www.iranhotels.com/themes/default/assets/css/font-awesome-ie7.css" media="screen" /> <![endif]-->
<!-- Autocomplete CSS files-->
<link href="http://www.iranhotels.com/themes/default/assets/js/autocomplete/easy-autocomplete.min.css" rel="stylesheet" type="text/css">
<!-- Autocomplete CSS files-->
<!-- Autocomplete JS files-->
<script src="http://www.iranhotels.com/themes/default/assets/js/autocomplete/jquery.easy-autocomplete.min.js" type="text/javascript" ></script>
<!-- Autocomplete JS files-->
<script>var base_url = 'http://www.iranhotels.com/';</script>
</head>
<body>
<div id="preloader" class="loader-wrapper">
    <img src="http://www.iranhotels.com/themes/default/assets/img/loader.gif" style="width:450px" class="center-block" alt="loading" />
    <div style="margin-top:-120px">
    <h4 class="text-center">با تشکر برای انتخاب <strong>ایران هتلز</strong></h4>
    <h5 class="text-center">لطفا صبر کنید در حال بارگیری</h5>
    </div>
</div>
<div class="modal  right  fade" id="sidebar_left" tabindex="1" role="dialog" aria-labelledby="sidebar_left">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close go-left" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="close icon-angle-right"></i></span></button>
        <h4 class="modal-title go-text-right" id="sidebar_left"><i class="icon_set_1_icon-65 go-right"></i> تنظیمات</h4>
      </div>
      <ul class="nav navbar-nav navbar-side navbar-right sidebar go-left">
        <li id="li_myaccount">
        <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle go-text-right"><i class="icon_set_1_icon-70 go-right"></i> حساب من <b class="lightcaret mt-2 go-left"></b></a>
        <ul class="dropdown-menu">
            <li><a class="go-text-right" href="http://www.iranhotels.com/login"> ورود</a></li>
            <li><a class="go-text-right" href="http://www.iranhotels.com/register">  ثبت نام</a></li>
        </ul>
    </li>
        <div class="header-brdr pull-left hidden-xs hidden-md go-left"></div>
            <li class="dropdown">
            <a class="dropdown-toggle go-text-right" data-toggle="dropdown" href="#">
                <strong><i class="icon-money-2 go-right"></i> 
                    تومان                </strong>
            </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li>
                    <a class="go-text-right" data-code='1' href="#" onclick="change_currency(this)">
                        تومان                    </a>
                </li>
                            </ul>
        </li>
            <ul class="nav navbar-nav">
        <li class="dropdown">
            <a href="javascript:void(0);" data-toggle="dropdown" class="go-text-right dropdown-toggle" aria-expanded="true"> <img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="Persian"> Persian </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li><a href="http://www.iranhotels.com/ar" data-langname="Arabic" id="ar" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ar.png" width="21" height="14" alt="">  Arabic</a></li>
                                <li><a href="http://www.iranhotels.com/fr" data-langname="French" id="fr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fr.png" width="21" height="14" alt="">  French</a></li>
                                <li><a href="http://www.iranhotels.com/es" data-langname="Spanish" id="es" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/es.png" width="21" height="14" alt="">  Spanish</a></li>
                                <li><a href="http://www.iranhotels.com/tr" data-langname="Turkish" id="tr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/tr.png" width="21" height="14" alt="">  Turkish</a></li>
                                <li><a href="http://www.iranhotels.com/ru" data-langname="Russian" id="ru" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ru.png" width="21" height="14" alt="">  Russian</a></li>
                                <li><a href="http://www.iranhotels.com/fa" data-langname="Persian" id="fa" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="">  Persian</a></li>
                                <li><a href="http://www.iranhotels.com/en" data-langname="English" id="en" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/en.png" width="21" height="14" alt="">  English</a></li>
                            </ul>
        </li>
    </ul>
            <li class="visible-xs mob-menu go-text-right"><i class="go-right icon_set_1_icon-87"></i> خدمات</li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/About-Us"><i class="icon_set_1_icon-93 go-right "></i> درباره ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Contact-Us"><i class="icon_set_1_icon-84 go-right "></i> تماس با ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Terms-of-Use"><i class="icon_set_1_icon-92 go-right "></i> شرایط و ضوابط  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Privacy-Policy"><i class="icon_set_1_icon-17 go-right "></i> سیاست حفظ حریم خصوصی  <i class="angle right icon pull-right"></i></a></li>
</ul>    </div>
  </div>
</div>
<div class="clearfix"></div>
<div class="tbar-top hidden-sm hidden-xs">
  <div class="container">
    <div class="row">
      <div class="col-md-6 col-sm-4 col-xs-7 go-right">
        <div class="contact-box">
          <ul class="hidden-sm hidden-xs">
                        <li class="go-right">
              <i class="icon_set_1_icon-55 go-right align-M mrg5-R f-grey66 fs13"></i>
              <span class="contact-no align-M">اکنون تماس بگیرید: <a href="#tel:021 284 223 93" class="number">021 284 223 93</a></span>
            </li>
                                    <li class="go-right">
              <span class="sep go-right">|</span>
              <span class="tp-mail"><a title="Mail" href="mailto:info@iranhotels.com">info@iranhotels.com</a></span>
            </li>
                      </ul>
        </div>
      </div>
      <div class="col-md-6 col-sm-8 col-xs-5 go-left">
        <ul class="nav navbar-nav navbar-side navbar-right sidebar go-left">
        <li id="li_myaccount">
        <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle go-text-right"><i class="icon_set_1_icon-70 go-right"></i> حساب من <b class="lightcaret mt-2 go-left"></b></a>
        <ul class="dropdown-menu">
            <li><a class="go-text-right" href="http://www.iranhotels.com/login"> ورود</a></li>
            <li><a class="go-text-right" href="http://www.iranhotels.com/register">  ثبت نام</a></li>
        </ul>
    </li>
        <div class="header-brdr pull-left hidden-xs hidden-md go-left"></div>
            <li class="dropdown">
            <a class="dropdown-toggle go-text-right" data-toggle="dropdown" href="#">
                <strong><i class="icon-money-2 go-right"></i> 
                    تومان                </strong>
            </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li>
                    <a class="go-text-right" data-code='1' href="#" onclick="change_currency(this)">
                        تومان                    </a>
                </li>
                            </ul>
        </li>
            <ul class="nav navbar-nav">
        <li class="dropdown">
            <a href="javascript:void(0);" data-toggle="dropdown" class="go-text-right dropdown-toggle" aria-expanded="true"> <img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="Persian"> Persian </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li><a href="http://www.iranhotels.com/ar" data-langname="Arabic" id="ar" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ar.png" width="21" height="14" alt="">  Arabic</a></li>
                                <li><a href="http://www.iranhotels.com/fr" data-langname="French" id="fr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fr.png" width="21" height="14" alt="">  French</a></li>
                                <li><a href="http://www.iranhotels.com/es" data-langname="Spanish" id="es" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/es.png" width="21" height="14" alt="">  Spanish</a></li>
                                <li><a href="http://www.iranhotels.com/tr" data-langname="Turkish" id="tr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/tr.png" width="21" height="14" alt="">  Turkish</a></li>
                                <li><a href="http://www.iranhotels.com/ru" data-langname="Russian" id="ru" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ru.png" width="21" height="14" alt="">  Russian</a></li>
                                <li><a href="http://www.iranhotels.com/fa" data-langname="Persian" id="fa" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="">  Persian</a></li>
                                <li><a href="http://www.iranhotels.com/en" data-langname="English" id="en" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/en.png" width="21" height="14" alt="">  English</a></li>
                            </ul>
        </li>
    </ul>
            <li class="visible-xs mob-menu go-text-right"><i class="go-right icon_set_1_icon-87"></i> خدمات</li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/About-Us"><i class="icon_set_1_icon-93 go-right "></i> درباره ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Contact-Us"><i class="icon_set_1_icon-84 go-right "></i> تماس با ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Terms-of-Use"><i class="icon_set_1_icon-92 go-right "></i> شرایط و ضوابط  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Privacy-Policy"><i class="icon_set_1_icon-17 go-right "></i> سیاست حفظ حریم خصوصی  <i class="angle right icon pull-right"></i></a></li>
</ul>      </div>
    </div>
  </div>
</div>
<div class="navbar navbar-static-top navbar-default  hidden-lg hidden-md">
  <div class="container">
    <div class="navbar">
      <!-- Navigation-->
      <div class="navbar-header">
        <button data-toggle="modal" data-target="#sidebar_left" class="navbar-toggle go-left" type="button" style="margin-top: 30px;">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
        <a href="http://www.iranhotels.com/" class="navbar-brand go-right loader"><img src="http://www.iranhotels.com/uploads/global/logo.png" alt="ایران هتلز" class="logo"/></a>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right currency_btn"  style="padding-top: 20px;">
          <ul class="nav navbar-nav navbar-side navbar-right sidebar go-left">
        <li id="li_myaccount">
        <a href="javascript:void(0);" data-toggle="dropdown" class="dropdown-toggle go-text-right"><i class="icon_set_1_icon-70 go-right"></i> حساب من <b class="lightcaret mt-2 go-left"></b></a>
        <ul class="dropdown-menu">
            <li><a class="go-text-right" href="http://www.iranhotels.com/login"> ورود</a></li>
            <li><a class="go-text-right" href="http://www.iranhotels.com/register">  ثبت نام</a></li>
        </ul>
    </li>
        <div class="header-brdr pull-left hidden-xs hidden-md go-left"></div>
            <li class="dropdown">
            <a class="dropdown-toggle go-text-right" data-toggle="dropdown" href="#">
                <strong><i class="icon-money-2 go-right"></i> 
                    تومان                </strong>
            </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li>
                    <a class="go-text-right" data-code='1' href="#" onclick="change_currency(this)">
                        تومان                    </a>
                </li>
                            </ul>
        </li>
            <ul class="nav navbar-nav">
        <li class="dropdown">
            <a href="javascript:void(0);" data-toggle="dropdown" class="go-text-right dropdown-toggle" aria-expanded="true"> <img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="Persian"> Persian </a>
            <ul class="dropdown-menu wow fadeIn">
                                <li><a href="http://www.iranhotels.com/ar" data-langname="Arabic" id="ar" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ar.png" width="21" height="14" alt="">  Arabic</a></li>
                                <li><a href="http://www.iranhotels.com/fr" data-langname="French" id="fr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fr.png" width="21" height="14" alt="">  French</a></li>
                                <li><a href="http://www.iranhotels.com/es" data-langname="Spanish" id="es" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/es.png" width="21" height="14" alt="">  Spanish</a></li>
                                <li><a href="http://www.iranhotels.com/tr" data-langname="Turkish" id="tr" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/tr.png" width="21" height="14" alt="">  Turkish</a></li>
                                <li><a href="http://www.iranhotels.com/ru" data-langname="Russian" id="ru" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/ru.png" width="21" height="14" alt="">  Russian</a></li>
                                <li><a href="http://www.iranhotels.com/fa" data-langname="Persian" id="fa" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/fa.png" width="21" height="14" alt="">  Persian</a></li>
                                <li><a href="http://www.iranhotels.com/en" data-langname="English" id="en" class="go-text-right changelang" ><img class="go-right flafFIX" src="http://www.iranhotels.com/uploads/images/language/en.png" width="21" height="14" alt="">  English</a></li>
                            </ul>
        </li>
    </ul>
            <li class="visible-xs mob-menu go-text-right"><i class="go-right icon_set_1_icon-87"></i> خدمات</li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/About-Us"><i class="icon_set_1_icon-93 go-right "></i> درباره ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Contact-Us"><i class="icon_set_1_icon-84 go-right "></i> تماس با ما  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Terms-of-Use"><i class="icon_set_1_icon-92 go-right "></i> شرایط و ضوابط  <i class="angle right icon pull-right"></i></a></li>
    <li class="visible-xs go-text-right"><a href="http://www.iranhotels.com/Privacy-Policy"><i class="icon_set_1_icon-17 go-right "></i> سیاست حفظ حریم خصوصی  <i class="angle right icon pull-right"></i></a></li>
</ul>        </ul>
      </div>
    </div>
  </div>
</div>
<div class="tbar-bottom hidden-xs hidden-sm">
  <div class="container">
    <div class="row">
      <div class="col-xs-2 visible-xs pos-rel">
      </div>
      <div class="col-md-4 col-sm-3 col-xs-7 go-right">
        <a href="http://www.iranhotels.com/" class="navbar-brand go-right loader"><img src="http://www.iranhotels.com/uploads/global/logo.png" alt="ایران هتلز" class="logo"/></a>
      </div>
      <div class="col-md-8 col-sm-9 hidden-xs go-left">
        <nav id="offcanvas-menu">
          <ul class="main-menu go-left RTL">
                                    <li class="main-lnk">
              <a class="loader" href="http://www.iranhotels.com/air/" title="">
              <span class="nav-icon hidden-xs">
              <img src="http://www.iranhotels.com/themes/default/assets/img/icons/flight.png" class="">
              </span>
              <span>پروازها  </span>
              </a>
            </li>
                                                                                                <li class="main-lnk">
              <a class="loader" href="http://www.iranhotels.com/hotels/" title="">
              <span class="nav-icon hidden-xs">
              <img src="http://www.iranhotels.com/themes/default/assets/img/icons/hotel.png" class="">
              </span>
              <span>هتلها   </span>
              </a>
            </li>
                                                                        <li class="main-lnk">
              <a class="loader" href="http://www.iranhotels.com/offers/" title="">
              <span class="nav-icon hidden-xs">
              <img src="http://www.iranhotels.com/themes/default/assets/img/icons/offers.png" class="">
              </span>
              <span>پیشنهادها   </span>
              </a>
            </li>
                      </ul>
        </nav>
      </div>
    </div>
  </div>
</div>
<div class="color_line"></div>
<!--
<div class="navbar navbar-static-top navbar-default ">
  <div class="container">
    <div class="navbar">
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-left go-right">
          <li class="dropdown  go-right">
           <a class="dropdown-toggle" href="http://www.iranhotels.com/"> صفحه اصلی </a>
          </li>
                    <li class="go-right  ">
            <a href="http://www.iranhotels.com/hotels" class=" "   target="_self" >
              هتلها                 </a>
                      </li>
                    <li class="go-right  ">
            <a href="http://www.iranhotels.com/contact-us" class=" "   target="" >
              تماس با ما              </a>
                      </li>
                    <li class="go-right  ">
            <a href="http://www.iranhotels.com/air" class=" "   target="" >
              پروازها                </a>
                      </li>
                    <li class="go-right  ">
            <a href="http://www.iranhotels.com/themes/default/../../supplier" class=" "   target="_blank" >
              Hotel Login              </a>
                      </li>
                  </ul>
      </div>
    </div>
  </div>
</div>
-->
<div id="body-section"><div class="herobg">
    <div class="container">
        <div style="background: #282fca; color: white;">
            <div class="col-md-5 col-xs-12 go-right">
                <div class="row">
                    <ul class="nav nav-tabs RTL nav-justified">
                        <!--<li class="dropdown  go-right">
                            <a class="dropdown-toggle" href="http://www.iranhotels.com/"> صفحه اصلی </a>
                            </li>-->
                                                <li role="presentation" class="active" data-title="HOTELS">
                            <a class="text-center" href="#HOTELS" data-toggle="tab" aria-controls="home" aria-expanded="true">
                                <i class="fa fa-building-o"></i>
                                <div class="visible-xs visible-md clearfix"></div>
                                <span class="hidden-xs">هتلها   </span>
                            </a>
                        </li>
                                                                                                                        <!-- Travelport flight list item -->
                                                                        <li class="text-center">
                            <a href="#TRAVELPAYOUTS" data-toggle="tab" aria-controls="home">
                                <i class="fa fa-plane outline-icon"></i>
                                <div class="visible-xs visible-md clearfix"></div>
                                <span class="hidden-xs">پروازها  </span>
                            </a>
                        </li>
                                                                                                                                                                                            </ul>
                    <div class="tab-content panel-body">
                                                <!-- Hotels  -->
                        <div role="tabpanel" class="tab-pane fade active in " id="HOTELS" aria-labelledby="home-tab">
                                                
            
        <!------------------------------------------------------------------->
        <!-- ******************** CARTRAWLER MODULE  ********************  -->
        <!------------------------------------------------------------------->


        <!--/ .travelport flight form body  -->

        <!------------------------------------------------------------------->
        <!-- ******************** CARTRAWLER MODULE  ********************  -->
        <!------------------------------------------------------------------->





        <!------------------------------------------------------------------->
        <!-- ********************      EAN MODULE    ********************  -->
        <!------------------------------------------------------------------->

            
        <!------------------------------------------------------------------->
        <!-- ********************      EAN MODULE    ********************  -->
        <!------------------------------------------------------------------->


        <!------------------------------------------------------------------->
        <!-- ********************   HOTELS MODULE    ********************  -->

                <form autocomplete="off" action="http://www.iranhotels.com/hotels/search" method="GET" role="search">
            <div class="col-md-12 col-xs-12 go-text-right form-group">
                <div class="row">
                    <label class="go-right">محل</label>
                    <div class="clearfix"></div>
                    <i class="iconspane-lg icon_set_1_icon-41"></i>
                    <input type="text" data-module="hotels" class="hotelsearch locationlisthotels" placeholder="جستجو بر اساس هتل یا نام شهر" value="">
                    <input type="hidden" id="txtsearch" name="txtSearch" value="">
                </div>
            </div>

            <div class="row">
                <div class="bgfade col-md-6 form-group go-right col-xs-6 focusDateInput" id="dpd1">
                    <label class="go-right">تاریخ ورود</label>
                    <div class="clearfix"></div>
                    <i class="iconspane-lg icon_set_1_icon-53"></i>
                    <input type="text" placeholder="تاریخ ورود" name="checkin" class="form input-lg dpd1" value="18/03/2018" required >
                </div>
                <div id="dpd2" class="bgfade col-md-6 form-group go-right col-xs-6 focusDateInput">
                    <label class="go-right">تاریخ خروج</label>
                    <div class="clearfix"></div>
                    <i class="iconspane-lg icon_set_1_icon-53"></i>
                    <input type="text" placeholder="تاریخ خروج" name="checkout" class="form input-lg dpd2" value="19/03/2018" required >
                </div>
                </div>
            <div class="row">
                <div class="bgfade col-md-6 form-group go-right col-xs-6">
                    <label class="go-right">بزرگسالان</label>
                    <div class="clearfix"></div>
                    <select name="adults" id="adults" class="input-lg form selectx">
                    <option value="1">1</option>
                    <option value="2" selected>2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
                </div>
                <div class="bgfade col-md-6 form-group go-right col-xs-6">
                    <label class="go-right">کودک</label>
                    <div class="clearfix"></div>
                    <select name="child" id="child" class="input-lg form selectx">
                    <option value="0" selected>0</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                </select>
                </div>

                <div class="bgfade col-md-12 form-group go-right col-xs-12">
                    <div class="clearfix"></div>
                    <input type="hidden" name="searching" class="searching" value="">
                    <input type="hidden" class="modType" name="modType" value="">
                    <button type="submit"  class="btn-danger btn btn-lg btn-block pfb0 loader"><i class="icon_set_1_icon-66"></i> جستجو</button>
                </div>
            </div>

        </form>

        <script>
            $(function(){
                var adults = parseInt($("[name='adults']").val()); // Should be 1
                var child = parseInt($("[name='child']").val());
                var infant = parseInt($("[name='infant']").val());
                var totalPassenger = (adults + child + infant);

                $(".locationlisthotels").select2({
                    minimumInputLength: 3,
                    width: '100%',
                    maximumSelectionSize: 1,
                    initSelection: function(element,callback){
                        var elementText = $(element).val();
                        callback({"text": elementText, "id": elementText});
                    },
                    ajax:{
                        url: "http://www.iranhotels.com/home/suggestions/hotels",
                        dataType: 'json',
                        data: function(term, page) {
                            return { q:term }
                        },
                        results:function(data, page) {
                            return { results: data }
                        }
                    }
                });

                $(".locationlisthotels").on("select2-selecting",function(e){
                    $(".modType").val(e.object.module);
                    $(".searching").val(e.object.id);
                    $("#txtsearch").val(e.object.text);
                });

                $("[name='adults']").on('change', function() { adults = parseInt($(this).val()); });
                $("[name='child']").on('change', function() { child = parseInt($(this).val()); });
                $("[name='infant']").on('change', function() { infant = parseInt($(this).val()); });
                $("#sumPassenger").on('click', function() {
                    totalPassenger = (adults + child + infant);
                    $("[name='travellers']").val(totalPassenger);
                });
            });
        </script>
                <!------------------------------------------------------------------->
        <!-- ********************   HOTELS MODULE    ********************  -->
        <!------------------------------------------------------------------->


        <!------------------------------------------------------------------->
        <!-- ********************   FLIGHTS MODULE   ********************  -->
        <!------------------------------------------------------------------->
               <!------------------------------------------------------------------->
        <!-- ********************   FLIGHTS MODULE   ********************  -->
        <!------------------------------------------------------------------->

  

                                </div>
                        <!-- Hotels  -->
                                                                                                                                                 <!-- Travelpayouts Flights  -->
                        <div  role="tabpanel" class="tab-pane fade " id="TRAVELPAYOUTS" aria-labelledby="home-tab">
                            <script charset="utf-8" src="//www.travelpayouts.com/widgets/e823caac1a24a0172d4ee792e5dad7d9.js?v=974" async></script>
                        </div>
                        <!-- Travelpayouts Flights  -->
                                                                                                                                                <!-- Cartrawler  -->
                        <!-- travelport flight form -->
                                                <!--/ .travelport flight form body -->
                        <!-- ivisa  -->
                        <div  role="tabpanel" class="tab-pane fade " id="VISA" aria-labelledby="home-tab">
                                                
                <!--/ .travelport flight form body  -->

        <!------------------------------------------------------------------->
        <!-- ******************** CARTRAWLER MODULE  ********************  -->
        <!------------------------------------------------------------------->





        <!------------------------------------------------------------------->
        <!-- ********************      EAN MODULE    ********************  -->
        <!------------------------------------------------------------------->

            
        <!------------------------------------------------------------------->
        <!-- ********************      EAN MODULE    ********************  -->
        <!------------------------------------------------------------------->


        <!------------------------------------------------------------------->
        <!-- ********************   HOTELS MODULE    ********************  -->

                <!------------------------------------------------------------------->
        <!-- ********************   HOTELS MODULE    ********************  -->
        <!------------------------------------------------------------------->


        <!------------------------------------------------------------------->
        <!-- ********************   FLIGHTS MODULE   ********************  -->
        <!------------------------------------------------------------------->
               <!------------------------------------------------------------------->
        <!-- ********************   FLIGHTS MODULE   ********************  -->
        <!------------------------------------------------------------------->

  

                <!------------------------------------------------------------------->
        <!-- ********************     VISA MODULE    ********************  -->
        <!------------------------------------------------------------------->
        <form autocomplete="off" action="http://www.iranhotels.com/visa" method="GET" role="search">

    <div class="row">
        <div class="go-text-right">
            <div class="col-md-12 form-group go-right col-xs-12">
                <label class="go-right">
                    از                    کشور                </label>
                <div class="clearfix"></div> <i class="iconspane-lg icon_set_1_icon-41"></i>
                <select name="nationality_country" id="" class="chosen-select" required>
                    <option value="">
                        انتخاب                        کشور                    </option>
                     </select>
            </div>
        </div>
        <div class="go-text-right">
            <div class="col-md-12 form-group go-right col-xs-12">
                <label class="go-right">
                    به                    کشور                </label>
                <div class="clearfix"></div> <i class="iconspane-lg icon_set_1_icon-41"></i>
                <select name="destination_country" id="" class="chosen-select" required>
                    <option value="">
                        انتخاب                        کشور                    </option>
                     </select>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12 form-group go-right col-xs-12">
            <div class="clearfix"></div>
            <button type="submit" class="btn-danger btn btn-lg btn-block pfb0 loader"><i class="icon_set_1_icon-66"></i>
                جستجو            </button>
        </div>
    </div>
</form>
        <!------------------------------------------------------------------->
        <!-- ********************     VISA MODULE    ********************  -->
        <!------------------------------------------------------------------->
                                </div>
                        <!-- ivisa  -->
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
            <div class="col-md-7 hidden-xs hidden-sm go-left">
                <div class="row">
                    <div style="background:black" id="Carousel" class="carousel slide carousel-fade">
                        <div class="carousel-inner fadeIn animated">
                                                        <div class="item active home-slider hero hidden-xs hidden-sm">
                                <img src="http://www.iranhotels.com/uploads/images/slider/2zne3ge19ueckgwc80.jpg" alt="">
                                <div class="clearfix"></div>
                                <div class="container hidden-xs hidden-sm">
                                    <div class="carousel-caption">
                                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" class="fadeInUp wow text-left go-right ttu">بهترین قیمت را انتخاب کنید</h5>
                                        <div class="clearfix"></div>
                                        <p data-wow-duration="2s" data-wow-delay="0.1s" class="flash wow text-left go-text-right">با چند کلیک رزرو نمایید</p>
                                        <div class="clearfix"></div>
                                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                                            </h5>
                                            <div class="clearfix"></div>-->
                                    </div>
                                </div>
                            </div>
                                                        <div class="item  home-slider hero hidden-xs hidden-sm">
                                <img src="http://www.iranhotels.com/uploads/images/slider/5chambaepg8wssk80.jpg" alt="">
                                <div class="clearfix"></div>
                                <div class="container hidden-xs hidden-sm">
                                    <div class="carousel-caption">
                                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" class="fadeInUp wow text-left go-right ttu">در تعطیلات</h5>
                                        <div class="clearfix"></div>
                                        <p data-wow-duration="2s" data-wow-delay="0.1s" class="flash wow text-left go-text-right">به شهرهای ایران سفر کنید</p>
                                        <div class="clearfix"></div>
                                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                                            </h5>
                                            <div class="clearfix"></div>-->
                                    </div>
                                </div>
                            </div>
                                                        <div class="item  home-slider hero hidden-xs hidden-sm">
                                <img src="http://www.iranhotels.com/uploads/images/slider/c9950k6ypdwgg04s0o.jpg" alt="">
                                <div class="clearfix"></div>
                                <div class="container hidden-xs hidden-sm">
                                    <div class="carousel-caption">
                                        <h5 data-wow-duration="1s" data-wow-delay="0.1s" class="fadeInUp wow text-left go-right ttu">رزرو هتل های عید 1397</h5>
                                        <div class="clearfix"></div>
                                        <p data-wow-duration="2s" data-wow-delay="0.1s" class="flash wow text-left go-text-right">تهران، اصفهان، شیراز، مشهد، کیش</p>
                                        <div class="clearfix"></div>
                                        <!--<h5 data-wow-duration="1s" data-wow-delay="0.2s" style="font-size:14px;color:yellow;margin-top:10px" class="slim uppercase fadeInDown wow" style="font-size:26px;color:yellow;margin-top:10px; font-weight: bold">
                                            </h5>
                                            <div class="clearfix"></div>-->
                                    </div>
                                </div>
                            </div>
                                                    </div>
                                                <a class="left carousel-control visible-lg visible-md" href="#Carousel" data-slide="prev">
                        <span class="glyphicon-chevron-left fa fa-angle-left"></span>
                        </a>
                        <a class="right carousel-control visible-lg visible-md" href="#Carousel" data-slide="next">
                        <span class="glyphicon-chevron-right fa fa-angle-right"></span>
                        </a>
                                            </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!--<div class="features hidden-sm hidden-xs">
    <div class="row slidericons">
        <div class="container hidden-xs hidden-sm">
            <div data-wow-duration="0.1s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4 row"> <i data-wow-duration="1s" data-wow-delay="1s" class="homeicons wow fadeInUp icon_set_1_icon-23"></i> </div>
                    <div class="col-md-8">
                        <h4>رزرو آسان و سریع</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.5s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4"> <i data-wow-duration="1.2s" data-wow-delay="1.2s" class="homeicons wow fadeInUp icon_set_1_icon-94"></i> </div>
                    <div class="col-md-8 row">
                        <h4>پرداخت امن</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.9s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4"> <i data-wow-duration="1.3s" data-wow-delay="1.3s" class="homeicons wow fadeInUp icon_set_1_icon-100"></i> </div>
                    <div class="col-md-8 row">
                        <h4>پشتیبانی 24/7 مشتری</h4>
                    </div>
                </div>
            </div>
            <div data-wow-duration="0.9s" data-wow-delay="0.9s" class="wow fadeInUp col-md-3">
                <div class="row">
                    <div class="col-md-4"> <i data-wow-duration="1.4s" data-wow-delay="1.4s" class="homeicons wow fadeInUp icon_set_1_icon-35"></i> </div>
                    <div class="col-md-8 row">
                        <h4>100٪ پرداخت امن</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>-->
<div class="clearfix"></div>


<div class="featured-back hidden-xs hidden-sm">
    <div class="container">
            <h2 class="destination-title go-right ttu">
                <i class="fa fa-building-o"></i> هتل های ویژه            </h2>
        <div class="main_slider">
            <div class="set fa-left hotels-left"> <i class="icon-left-open-3"></i> </div>
            <div class="hotels" class="get">
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/485638_espinastehran.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل اسپیناس پالاس تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Espinas-Palace-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 700,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/829068_parsian-azadi-tehran.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل پارسیان آزادی تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Parsian-Azadi-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 700,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/571314_espinas-persian-golf--tehran-17.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل اسپیناس خلیج فارس تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Espinas-Persian-Gulf-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 710,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/352380_homa-tehran.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل هما تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Homa-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 780,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/683961_laleh-tehran-20.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل لاله تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Laleh-International-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 680,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/639044_esteghlal-tehran-16.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل پارسیان استقلال تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Parsian-Esteghlal-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 400,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/127128_novotel-tehran-3.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل نووتل فرودگاه امام خمینی&#8230;</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Novotel-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 551,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/812611_parsian-evin-tehran-5.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل پارسیان اوین تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Parsian-Evin-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 480,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/528780_eskan-tehran-14.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل اسکان الوند تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Eskan-Alvand-Hotel">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 590,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/775291_marlik-tehran-1.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل مارلیک تهران</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    تهران &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/tehran/Marlik-Hotel-Tehran">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 330,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/798784_abbasi-isfahan-3.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل عباسی اصفهان</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    اصفهان &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/isfahan/Abbasi-Hotel-Isfahan">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/484026_kowsar-isfahan-4.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل کوثر اصفهان</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    اصفهان &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/isfahan/Kowsar-Hotel-Isfahan">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 382,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/386144_aseman-isfahan-8.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل آسمان اصفهان</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    اصفهان &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/isfahan/Aseman-Hotel-Isfahan">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 270,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/298508_safir-isfahan-10.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل سفیر اصفهان</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    اصفهان &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/isfahan/Safir-Hotel-Isfahan">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 279,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                                <div class="owl-item">
                    <div class="imgLodBg">
            <div class="load"></div>
            <img data-wow-duration="0.2s" data-wow-delay="1s" class="wow fadeIn" src="http://www.iranhotels.com/uploads/images/hotels/slider/thumbs/499491_venous-isfahan-18.jpg">
            <div class="country-name wow fadeIn">
                <h4 class="ellipsis go-text-right">هتل ونوس اصفهان</h4>
                <p class="go-text-right"><i class="icon-location-6 go-text-right go-right"></i>
                    اصفهان &nbsp;
                </p>
            </div>
            <div class="overlay">
                <div class="textCenter">
                    <div class="textMiddle">
                        <a class="loader" href="http://www.iranhotels.com/hotels/iran/isfahan/Venus-Hotel-Isfahan">
                        رزرو                        </a>
                    </div>
                </div>
            </div>
        </div>
                    <div class="additional-info">
                        <div class="pull-left rating-passive"> <span class="stars"><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-5'></i><i class='star star icon-star-empty-2'></i></span> </div>
                        <div class="pull-right"> <i data-toggle="tooltip" title="Price" class="icon-tag-6"></i>
                             <span class="text-center">
                            <small>تومان</small> 370,000                            </span>
                                                    </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                            </div>
            <div class="set fa-right hotels-right"> <i class="icon-right-open-3"></i> </div>
        </div>
    </div>
</div>

<!-- flights slider -->
    <section class="flights-home hidden-sm hidden-xs">
        <div class="container">
                <h2 class="destination-title go-text-right ttu">
                    <i class="ti-Line-Airplane"></i> برجسته <strong>پروازهای</strong>
                </h2>
            <div class="main_slider">
                <div class="set2 fa-left">
                    <i class="glyphicon-chevron-right icon-angle-left flight-left"></i>
                </div>
                <div class="flights" class="get">
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/175znubux0pw4gw.png">
                                <div class="airline-name">
                                    Srilanka Airways                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>780</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/b47cgm5h3tc8sw0.png">
                                <div class="airline-name">
                                    Air Phillpines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>450</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/91raniksw5wc404.png">
                                <div class="airline-name">
                                    Gulf Air                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>650</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/9nl4tj6jspgco00.png">
                                <div class="airline-name">
                                    Etihad Airways                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>800</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/rd28iqxqv808gk.png">
                                <div class="airline-name">
                                    Canadian Airways                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>860</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/2qccdvq0wvy840c.png">
                                <div class="airline-name">
                                    Turkish Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>800</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/7lcw4cf8hwo480w.png">
                                <div class="airline-name">
                                    Air India                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>450</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/20tegedgl4yswgk.png">
                                <div class="airline-name">
                                    Emirates Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>900</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/ae838q1tjrscs8k.png">
                                <div class="airline-name">
                                    American Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>1200</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/ybaegc18zpc4ko.png">
                                <div class="airline-name">
                                    Pakistan Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>620</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/1gmmwudrvzi888k.png">
                                <div class="airline-name">
                                    Malaysia Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>800</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                        <div class="owl-item">
                        <div class="item">
                            <div class="flight-box-styling">
                                <img class="" src="http://www.iranhotels.com/uploads/images/flights/slider/e2kkchakfxw80w8.png">
                                <div class="airline-name">
                                    Qater Airlines                                </div>
                                <hr class="flightsHR">
                                <div class="flight-price">
                                    تومان <strong>750</strong>
                                </div>
                            </div>
                        </div>
                    </div>
                                    </div>
                <div class="set2 fa-right">
                    <i class="glyphicon-chevron-right icon-angle-right flight-right"></i>
                </div>
            </div>
        </div>
    </section>





</div>
</div> <!--/ .body-section -->
<!-- ********************   Removing powered by linkback will result to cancellation of your support service.    ********************  -->
<div class="hidden-xs hidden-sm" style="padding:10px;background:#d9edf7;margin-top:36px;">
<div class="container">
    <div class="text-center">
        Powered by <a href="http://www.phptravels.com" target="_blank">
            <img src="http://www.iranhotels.com/uploads/global/phptravels.png" style="height:22px" height="22" alt="PHPTRAVELS" />
            <strong>PHPTRAVELS</strong></a>
    </div>
</div>
</div>
<!-- ********************   Removing powered by linkback will result to cancellation of your support service.    ********************  -->

<section class="app-bg mobside visible-lg">
    <div class="container">
        <div class="col-md-4 fr">
            <img class="img-responsive" src="http://www.iranhotels.com/themes/default/assets/img/apps.png">
        </div>
        <div class="col-md-8 fr tr">
            <h3>دریافت برنامه تلفن همراه!</h3>
            <h5>برنامه ما تمام نیازهای رزرو شما را پوشش می دهد: کانال های پرداخت امن، فرآیند رزرو آسان 4 مرحله ای و طرح های کاربر براق. چه چیز دیگری می توانید درخواست کنید؟</h5>
            <div class="buttons">
                <div class="mdl-cell mdl-cell--12-col">
                                        <a href="https://itunes.apple.com/us/app/phptravels/id1018217005?mt=8" target="_blank" class="footer__downloadButton">
                        <span class="footer__appIcon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="19" height="22" viewBox="0 0 19 22">
                                <path fill="#FFF" fill-rule="evenodd" d="M13.42 4.74c2.46 0 4.032 2.38 4.032 2.38s-2.4 1.303-2.4 4.13c0 3.357 3.015 4.334 3.015 4.334s-2.38 5.645-5.05 5.645c-1.503 0-1.604-.866-3.6-.866-1.734 0-2.32.864-3.64.864C3.257 21.23 0 15.725 0 11.25c0-4.648 3.297-6.51 5.364-6.51 1.815 0 2.57 1.07 4.032 1.07 1.23 0 2.2-1.07 4.023-1.07zM12.995 0c.363 2.28-1.704 5.097-4.174 5.005C8.46 2.105 11.12.153 12.996 0z"></path>
                            </svg>
                        </span>
                        <span class="footer__appText">
                        Download on the
                        <span class="footer__appStoreName">App Store</span>
                        </span>
                    </a>
                                        <!--<a href="javascript:void(0)" class="footer__downloadButton">
                        <span class="footer__appIcon">
                                <svg xmlns="http://www.w3.org/2000/svg" width="21" height="24" viewBox="0 0 21 24"><path fill="#FFF" fill-rule="evenodd" d="M9.66 2.227c.04.173.062.383.066.63-.886.384-1.227.658-1.212 1.97v.806l-.607.123v-.932c0-1.936.74-2.24 1.754-2.597zm1.767-.415c.04.188.072.393.094.61 1.59-.227 1.558.428 1.558 1.794v.505l.6-.12v-.383c0-2.122-.33-2.69-2.25-2.404zm-6.255 4.49v-2.79c-.02-1.73.873-2.26 2.522-2.647 2.484-.582 2.642 1.02 2.642 2.038V5.27l.608-.123v-2.19c-.006-1.93-.607-3.373-3.37-2.746-1.49.34-3.01.72-3.01 3.246v2.97l.608-.12zm7.276 7.338H7.774v-3.382l4.674-.685v4.067zm0 4.78l-4.674-.684v-3.63h4.674v4.314zm-5.14-4.78H3.6v-2.83l3.708-.524v3.355zm0 4.067L3.6 17.185v-3.078h3.708v3.6zm9.41-12.98L.008 8.067V20.22l16.71 3.342 3.34-1.215V5.942l-3.34-1.216z"></path></svg>
                        </span>
                        <span class="footer__appText">
                                Download from
                                <span class="footer__appStoreName">Windows Store</span>
                        </span>
                        </a>-->
                                        <a href="https://play.google.com/store/apps/details?id=com.phptravelsnative" target="_blank" class="footer__downloadButton">
                        <span class="footer__appIcon">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24" height="25" viewBox="0 0 24 25">
                                <defs>
                                    <linearGradient id="a" x1="19.215%" x2="69.302%" y1="-35.157%" y2="93.537%">
                                        <stop offset="0%" stop-color="#19A3B4"></stop>
                                        <stop offset="34.817%" stop-color="#5BC3AF"></stop>
                                        <stop offset="92.234%" stop-color="#C9F7A6"></stop>
                                        <stop offset="100%" stop-color="#D7FEA5"></stop>
                                    </linearGradient>
                                    <path id="b" d="M17.453 8.308L2.697.248C2.28.02 1.893-.032 1.58.065L13.668 12.07l3.786-3.762"></path>
                                    <linearGradient id="c" x1="-14.698%" x2="74.844%" y1="-114.322%" y2="114.156%">
                                        <stop offset="0%" stop-color="#FC227C"></stop>
                                        <stop offset="100%" stop-color="#FEEB7B"></stop>
                                    </linearGradient>
                                    <linearGradient id="d" x1="28.151%" x2="48.188%" y1="-14.814%" y2="82.894%">
                                        <stop offset="0%" stop-color="#0E4DA0"></stop>
                                        <stop offset="100%" stop-color="#6BFED4"></stop>
                                    </linearGradient>
                                    <path id="e" d="M1.58.065C1.13.205.84.655.84 1.34l.004 21.49c0 .675.28 1.12.717 1.268L13.67 12.072 1.58.065"></path>
                                    <linearGradient id="f" x1="132.245%" x2="5.959%" y1="16.466%" y2="126.31%">
                                        <stop offset="0%" stop-color="#FC472E"></stop>
                                        <stop offset=".332%" stop-color="#FC472E"></stop>
                                        <stop offset="100%" stop-color="#893CD8"></stop>
                                    </linearGradient>
                                    <path id="g" d="M1.56 24.098c.315.106.71.056 1.137-.177l14.773-8.07-3.803-3.78L1.56 24.1"></path>
                                </defs>
                                <g fill="none" fill-rule="evenodd">
                                    <use fill="url(#a)" xlink:href="#b"></use>
                                    <path fill="url(#c)" d="M17.472 15.85l5.037-2.75c1.02-.56 1.02-1.47 0-2.03L17.45 8.308l-3.786 3.762 3.805 3.78"></path>
                                    <use fill="url(#d)" xlink:href="#e"></use>
                                    <use fill="url(#f)" xlink:href="#g"></use>
                                </g>
                            </svg>
                        </span>
                        <span class="footer__appText">
                        Get it on
                        <span class="footer__appStoreName">Google Play</span>
                        </span>
                    </a>
                </div>
                            </div>
        </div>
    </div>
</section>
<footer id="footer" class="hidden-xs hidden-sm ">
    <div class="container">
        <div class="col-md-3 grey go-right col-xs-12">
                        <h2 class="go-text-right"><strong>خبرنامه</strong></h2>
            <div class="col-md-12">
                <div id="message-newsletter_2"></div>
                <form role="search" onsubmit="return false;">
                </form>
                <div class="row">
                    <input type="email" class="form-control fccustom2 sub_email form-group" id="exampleInputEmail1" placeholder="خبرنامه ایمیل خود را وارد کنید" required>
                    <div class="clearfix"></div>
                    <button type="submit" class="btn btn-success btn-block sub_newsletter ttu"> به خبرنامه ما بپیوندید تا بهروزرسانی شود</button>
                </div>
                <ul class="nav navbar-nav">
                    <li>
                        <a class="newstext" href="javascript:void(0);">
                            <div style="color:white" class="subscriberesponse"></div>
                        </a>
                    </li>
                </ul>
            </div>
                    </div>
                    <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Company</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="http://www.iranhotels.com/contact-us" target="" title="">تماس با ما</a></li>
                                <li><a href="http://www.iranhotels.com/About-Us" target="" title="">درباره ما</a></li>
                                <li><a href="http://www.iranhotels.com/How-to-Book" target="" title="">چگونه رزرو کنم؟</a></li>
                              </ul>
            </div>
                    <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Footer</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="http://www.iranhotels.com/Our-Partners" target="" title="">دفاتر ما</a></li>
                                <li><a href="http://www.iranhotels.com/Privacy-Policy" target="" title="">حفظ حریم خصوصی</a></li>
                                <li><a href="http://www.iranhotels.com/Terms-of-Use" target="" title="">شرایط استفاده</a></li>
                              </ul>
            </div>
                    <div class="wow fadeIn col-sm-4 col-xs-12 col-md-3 go-right" >
              <h2 class="go-text-right"><strong>Business</strong></h2>
              <ul class="footerlist go-right go-text-right">
                                <li><a href="http://www.iranhotels.com/themes/default/../../supplier" target="_blank" title="">Hotel Login</a></li>
                              </ul>
            </div>
        <div class="clearfix"></div>
    </div>
</footer>
<div class="foot hidden-xs hidden-sm">
    <div class="container-fluid">
        <div class="row">
            <div class="col-12 col-sm-12 col-md-4 text-right footbrand nopadding">
                <a href="http://www.iranhotels.com/"><img src="http://www.iranhotels.com/uploads/global/logo.png" class="pull-right brand img-responsive"/></a>
            </div>
            <div class="col-md-1 footside"></div>
            <div class="col-3 col-sm-3 col-md-2">
                <img src="http://www.iranhotels.com/themes/default/assets/img/payments.png" class="img-responsive payments" alt="">
            </div>
            <div class="col-md-4">
                                <div class="col-md-6">
                    <a class="btn btn-warning btn-block" target="_blank" href="http://www.iranhotels.com/supplier-register/">ثبت نام تأمین کننده</a>
                </div>
                                <div class="col-md-6">
                    <a class="btn btn-success btn-block" target="_blank" href="http://www.iranhotels.com/supplier/">ورود به سیستم اکسترانت</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="rightsdiv">
<div class="container hidden-xs hidden-sm">
        <div class="col-md-6">
                        <a href="https://www.facebook.com/Iranhotelsofficial" data-toggle="tooltip" data-placement="top" title="Facebook" target="_blank"><img src="http://www.iranhotels.com/uploads/images/social/slufm6otpasooc.png" class="social-icons-footer" /></a>
                        <a href="https://www.linkedin.com/company/iran-hotels/" data-toggle="tooltip" data-placement="top" title="Linkedin" target="_blank"><img src="http://www.iranhotels.com/uploads/images/social/528076email.png.png" class="social-icons-footer" /></a>
                        <a href="https://plus.google.com/u/3/103652782609283787730" data-toggle="tooltip" data-placement="top" title="Google+" target="_blank"><img src="http://www.iranhotels.com/uploads/images/social/2wz814aq9mgw04k.png" class="social-icons-footer" /></a>
                        <a href="https://www.instagram.com/iranhotels.online" data-toggle="tooltip" data-placement="top" title="Instagram" target="_blank"><img src="http://www.iranhotels.com/uploads/images/social/729370rs.png.png" class="social-icons-footer" /></a>
                    </div>
        <div class="col-md-6">
            <p class="copyright text-right"><strong>&copy; All Rights Reserved by IranHotels.com</strong></p>
        </div>
</div>
<!-- tripadvisors block -->
<!-- tripadvisors block -->
<div class="hidden-xs hidden-sm gotopDiv">
    <div class="container text-right">
        <a href="javascript:void" class="gotop scroll wow fadeInUp btn btn-default"><i class="icon-up-open-big"></i></a>
    </div>
</div>
</div>
<script src="http://www.iranhotels.com/themes/default/assets/js/bootstrap.min.js"></script>
<script src="http://www.iranhotels.com/themes/default/assets/js/scripts.js"></script>


<!-- cartrawler settings -->
<script>
    $(document).ready(function(){
    // Safari 3.0+ "[object HTMLElementConstructor]"
    var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0 || (function (p) { return p.toString() === "[object SafariRemoteNotification]"; })(!window['safari'] || safari.pushNotification);
    if(isSafari == true){
    $(".bg-warning").css("padding-bottom", "82px !important");
    }
    });

    $(".car-startlocation").select2({
        placeholder: "Search for an Item",
        minimumInputLength: 3,
        width: '100%',
        maximumSelectionSize: 1,
        ajax: {
            url: 'http://www.iranhotels.com/cartrawler/getLocations',
            dataType: 'json',
            type: "GET",
            quietMillis: 50,
            data: function (term) {
                return {
                    term: term
                };
            },
            results: function (data) {
                return {
                    results: $.map(data.locations, function (item) {
                        return {
                            text: item.locationName,
                            code: item.locationCode,
                            id: item.locationName
                        }
                    })
                };
            }
        }
    });
    $(".car-endlocation").select2({
        placeholder: "Search for an Item",
        minimumInputLength: 3,
        width: '100%',
        maximumSelectionSize: 1,
        ajax: {
            url: 'http://www.iranhotels.com/cartrawler/getLocations',
            dataType: 'json',
            type: "GET",
            quietMillis: 50,
            data: function (term) {
                return {
                    term: term
                };
            },
            results: function (data) {
                return {
                    results: $.map(data.locations, function (item) {
                        return {
                            text: item.locationName,
                            code: item.locationCode,
                            id: item.locationName
                        }
                    })
                };
            }
        }
    });

    $(".car-startlocation").on("select2-selecting",function(e){
        $("input[name='pickupLocationId']").val(e.object.code);
        $("input[name='returnLocationId']").val(e.object.code);
        $('.car-endlocation').select2('data', {
            text: e.object.text,
            id: e.object.text
        });
    });
</script>
<!-- cartrawler settings -->

<script>
var options = {
  url: function(phrase) {
   return "https://yasen.hotellook.com/autocomplete?lang=en-US&limit=10&term="+phrase;
  },
  categories:[{
    listLocation: "cities"
  }],
    list: {
        match: {
            enabled: false
        },
        maxNumberOfElements: 10
    },
    getValue: "fullname",
};
$("#citiesInput").easyAutocomplete(options);
</script>

<script>
var fmt = "dd/mm/yyyy";
var baseURL = "http://www.iranhotels.com/";

$(function() {


/* Wish list global function */
$(".wishlistcheck").on("click",function(){
var id = $(this).prop('id');
var module = $(this).data('module');
var userid = "";
var action = "add";
var thisdiv = $(this);
if($(this).hasClass('fav')){
action = "remove";
}


$.post(baseURL+'account/wishlist/'+action,{module: module, itemid: id, loggedin: userid},function(resp){
var response = $.parseJSON(resp);
if(response.isloggedIn){

if(action == "remove"){
$("."+module+"wishsign"+id).html("+");
//$("."+module+"wishtext"+id).html("Add to Wishlist");
$("."+module+"wishtext"+id).tooltip('hide').attr('data-original-title', "افزودن به لیست علاقه مندی ها").tooltip('fixTitle').tooltip('show');
$("."+module+"wishsign"+id).removeClass("fav");
thisdiv.removeClass('fav');

}else{

thisdiv.addClass('fav');
$("."+module+"wishsign"+id).addClass("fav");
$("."+module+"wishsign"+id).html("-");
//$("."+module+"wishtext"+id).html("Remove From Wishlist");
$("."+module+"wishtext"+id).tooltip('hide').attr('data-original-title', "حذف از لیست دلخواه").tooltip('fixTitle').tooltip('show');

}

}else{
alert("لطفا برای افزودن به لیست علاقه مندی ها وارد شوید.");
}

});

})
/* End Wish list global function */


/* tours ajax categories loader */

/* cars ajax types loader */

/* Datepicker */

/* disabling dates */
var nowTemp = new Date();
var now = new Date(nowTemp.getFullYear(), nowTemp.getMonth(), nowTemp.getDate(), 0, 0, 0, 0);
var checkin = $('.dpd1').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() < now.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
// if (ev.date.valueOf() > checkout.date.valueOf()) {
var newDate = new Date(ev.date);
newDate.setDate(newDate.getDate() + 1);
checkout.setValue(newDate);
// }
checkin.hide();
$('.dpd2')[0].focus();
}).data('datepicker');
var checkout = $('.dpd2').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() <= checkin.date.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
var newDate = new Date(ev.date);
checkout.hide();

}).data('datepicker');

/* disabling dates for rooms search */
var nowTemprooms = new Date();
var nowrooms = new Date(nowTemprooms.getFullYear(), nowTemprooms.getMonth(), nowTemprooms.getDate(), 0, 0, 0, 0);
var checkinrooms = $('.dpd1rooms').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() < now.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
// if (ev.date.valueOf() > checkout.date.valueOf()) {
var newDaterooms = new Date(ev.date);
newDaterooms.setDate(newDaterooms.getDate() + 1);
checkoutrooms.setValue(newDaterooms);
// }
checkinrooms.hide();
$('.dpd2rooms')[0].focus();
}).data('datepicker');
var checkoutrooms = $('.dpd2rooms').datepicker({
format: fmt,
onRender: function(date) {
return date.valueOf() <= checkinrooms.date.valueOf() ? 'disabled' : '';
}
}).on('changeDate', function(ev) {
var newDaterooms = new Date(ev.date);
checkoutrooms.hide();

}).data('datepicker');

/* Expedia datepicker */
/* End Expedia Datepicker*/

/* Dohop datepicker */
/* End Dohop Datepicker*/


/* Cartrawler datepicker */
/* End Cartrawler Datepicker*/

/* Newsletter subscription */
$(".sub_newsletter").on("click",function(){var e=$(".sub_email").val();$.post("http://www.iranhotels.com/home/subscribe",{email:e},function(e){$(".subscriberesponse").html(e).fadeIn("slow"),setTimeout(function(){$(".subscriberesponse").fadeOut("slow")},2000)})});

/* dropdown on hover */
$("ul.nav li.dropdown").hover(function(){$(this).find(".dropdown-menu").stop(!0,!0).delay(200).fadeIn(200)},function(){$(this).find(".dropdown-menu").stop(!0,!0).delay(200).fadeOut(200)}); });

/* start change currency functionality */
function change_currency(element){
    var currency_id = $(element).data('code');
    $("#loadingbg").css("display","block"),
    $.post("http://www.iranhotels.com/admin/ajaxcalls/changeCurrency",{ id: currency_id}, function() {
        location.reload();
    }
)};

/* map iframe modal */
function showMap(a,o){"modal"==o?($("#mapModal").modal("show"),$("#mapModal").on("shown.bs.modal",function(){$("#mapModal .mapContent").html('<iframe src="'+a+'" width="100%" height="450" frameborder="0" style="border:0"></iframe>')})):$("#"+o).html('<iframe src="'+a+'" width="100%" height="450" frameborder="0" style="border:0"></iframe>')}
</script>
</body>
</html>