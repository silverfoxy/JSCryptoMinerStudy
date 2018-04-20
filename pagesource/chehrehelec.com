<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="rtl" lang="fa" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="rtl" lang="fa" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="rtl" lang="fa">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>چهره الکترونیک</title>
<base href="http://chehrehelec.com/" />
<meta name="description" content="CHEHREHELEC.COM" />
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min-rtl.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min-rtl.css" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet-rtl.css" rel="stylesheet">
<script src="catalog/view/javascript/common-rtl.js" type="text/javascript"></script>
<link href="http://chehrehelec.com/image/catalog/chehreh-2.png" rel="icon" />
</head>
<body class="common-home">
<nav id="top">
  <div class="container">
    <div class="pull-left">
<form action="http://chehrehelec.com/index.php?route=common/currency/currency" method="post" enctype="multipart/form-data" id="currency">
  <div class="btn-group">
    <button class="btn btn-link dropdown-toggle" data-toggle="dropdown">
            <strong> تومان</strong>
                    <span class="hidden-xs hidden-sm hidden-md">واحد پول</span> <i class="fa fa-caret-down"></i></button><br>
    <ul class="dropdown-menu">
                  <li><button class="currency-select btn btn-link btn-block" type="button" name="TOM">  تومان <!-- تومان --></button></li>
                        <li><button class="currency-select btn btn-link btn-block" type="button" name="RLS"> ریال <!-- ریال --></button></li>
                </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="http://chehrehelec.com/index.php?route=common/home" />
</form>
</div>
    <div class="pull-left">
<form action="http://chehrehelec.com/index.php?route=common/language/language" method="post" enctype="multipart/form-data" id="language">
  <div class="btn-group">
    <button class="btn btn-link dropdown-toggle" data-toggle="dropdown">
            <img src="image/flags/ir.png" alt="Persian (فارسی)" title="Persian (فارسی)">
                    <span class="hidden-xs hidden-sm hidden-md">زبان</span> <i class="fa fa-caret-down"></i></button>
    <ul class="dropdown-menu">
            <li><a href="fa"><img src="image/flags/ir.png" alt="Persian (فارسی)" title="Persian (فارسی)" /> Persian (فارسی)</a></li>
            <li><a href="en"><img src="image/flags/gb.png" alt="English" title="English" /> English</a></li>
          </ul>
  </div>
  <input type="hidden" name="code" value="" />
  <input type="hidden" name="redirect" value="http://chehrehelec.com/index.php?route=common/home" />
</form>
</div>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="http://chehrehelec.com/index.php?route=information/contact"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md">66708069</span></li>
        <li class="dropdown"><a href="http://chehrehelec.com/index.php?route=account/account" title="حساب کاربری من" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md">حساب کاربری من</span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
                        <li><a href="http://chehrehelec.com/index.php?route=account/register">ثبت نام</a></li>
            <li><a href="http://chehrehelec.com/index.php?route=account/login">ورود</a></li>
                      </ul>
        </li>
        <li><a href="http://chehrehelec.com/index.php?route=account/wishlist" id="wishlist-total" title="لیست دلخواه (0)"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md">لیست دلخواه (0)</span></a></li>
        <li><a href="http://chehrehelec.com/index.php?route=checkout/cart" title="سبد خرید"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md">سبد خرید</span></a></li>
        <li><a href="http://chehrehelec.com/index.php?route=checkout/checkout" title="تسویه حساب"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md">تسویه حساب</span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
                    <a href="http://chehrehelec.com/index.php?route=common/home"><img src="http://chehrehelec.com/image/catalog/chehreh-2.png" title="چهره الکترونیک" alt="چهره الکترونیک" class="img-responsive" /></a>
                  </div>
      </div>
      <div class="col-sm-5"><div id="search" class="input-group">
  <input type="text" name="search" value="" placeholder="جستجو" class="form-control input-lg" />
  <span class="input-group-btn">
    <button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
  </span>
</div>      </div>
      <div class="col-sm-3"><div id="cart" class="btn-group btn-block">
  <button type="button" data-toggle="dropdown" data-loading-text="درحال بارگذاری..." class="btn btn-inverse btn-block btn-lg dropdown-toggle"><i class="fa fa-shopping-cart"></i> <span id="cart-total">0 کالا - 0 تومان</span></button>
  <ul class="dropdown-menu pull-right">
        <li>
      <p class="text-center">سبد خرید شما خالی است!</p>
    </li>
      </ul>
</div>
</div>
    </div>
  </div>
</header>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs">دسته بندی ها</span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
                        <li class="dropdown"><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170" class="dropdown-toggle" data-toggle="dropdown">با عرض پوزش تا تکمیل شدن قالب جدید چهره الکترونیک لطفا جهت بازدید و خرید از لینک www.echehreh.com  استفاده نمایید .</a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
                            <ul class="list-unstyled">
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_183">انواع ای سی CPLD--FPGA</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_174">انواع ای سی آنالوگ.دیجیتال.کاربردی</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_173">انواع ای سی آپ امپ(OPAMP)	</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_172">انواع ای سی اپتو کوپلر	</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_175">انواع ای سی تایمر،پالس،شبکه</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_177">انواع ای سی حافظه,RAM,EPROM</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_185">انواع ای سی خودرویی(ECU)</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_176">انواع ای سی درایور(DRIVER)</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_178">انواع ای سی سوئیچینگ</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_184">انواع ای سی شبکه</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_179">انواع ای سی صوت،آمپلی فایر</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_182">انواع ای سی ظبط صدا	</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_181">انواع ای سی فلش (Flash)</a></li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170_180">انواع ای سی مبدل انکودر،دیکودر</a></li>
                              </ul>
                          </div>
            <a href="http://chehrehelec.com/index.php?route=product/category&amp;path=170" class="see-all">نمایش تمام با عرض پوزش تا تکمیل شدن قالب جدید چهره الکترونیک لطفا جهت بازدید و خرید از لینک www.echehreh.com  استفاده نمایید .</a> </div>
        </li>
                                <li><a href="http://chehrehelec.com/index.php?route=product/category&amp;path=267">نمایش کل کالاها </a></li>
                      </ul>
    </div>
  </nav>
</div>
<div class="container">
  <div class="row">                <div id="content" class="col-sm-12"></div>
    </div>
</div>
<footer>
  <div class="container">
    <div class="row">
            <div class="col-sm-3">
        <h5>اطلاعات</h5>
        <ul class="list-unstyled">
                    <li><a href="http://chehrehelec.com/درباره-چهره-الکترونیک-CHEHREHELEC">درباره ما</a></li>
                    <li><a href="http://chehrehelec.com/شماره حسابها">شماره حسابها</a></li>
                    <li><a href="http://chehrehelec.com/شرایط-و-قوانین-چهره-الکترونیک">شرایط و قوانین</a></li>
                  </ul>
      </div>
            <div class="col-sm-3">
        <h5>خدمات مشتریان</h5>
        <ul class="list-unstyled">
          <li><a href="http://chehrehelec.com/index.php?route=information/contact">تماس با ما</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=account/return/add">استرداد کالا</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=information/sitemap">نقشه سایت</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5>امکانات اضافی</h5>
        <ul class="list-unstyled">
          <li><a href="http://chehrehelec.com/index.php?route=product/manufacturer">تولیدکنندگان</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=account/voucher">کارت های هدیه</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=affiliate/account">بازاریاب ها</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=product/special">کالاهای ویژه</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5>حساب کاربری من</h5>
        <ul class="list-unstyled">
          <li><a href="http://chehrehelec.com/index.php?route=account/account">حساب کاربری من</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=account/order">تاریخچه سفارش ها</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=account/wishlist">لیست دلخواه</a></li>
          <li><a href="http://chehrehelec.com/index.php?route=account/newsletter">خبرنامه</a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p>&#1662;&#1588;&#1578;&#1740;&#1576;&#1575;&#1606;&#1740; &#1608; &#1578;&#1608;&#1587;&#1593;&#1607;: <a target="_blank" href="http://opencart.ir"> &#1575;&#1662;&#1606; &#1705;&#1575;&#1585;&#1578; &#1601;&#1575;&#1585;&#1587;&#1740;</a><br />  &#1705;&#1604;&#1740;&#1607; &#1581;&#1602;&#1608;&#1602; &#1606;&#1586;&#1583; چهره الکترونیک &#1605;&#1581;&#1601;&#1608;&#1592; &#1575;&#1587;&#1578;. @ 2018</p>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>