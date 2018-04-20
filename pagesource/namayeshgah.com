


<!doctype html>
<html>
<head>
<meta name="language" content="Fa" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="author" content="BasisCore" />
<title>Namayeshgah | نمایشگاه | نمایشگاه مجازی ایران</title>
<meta name="description" content="نمایشگاه مجازی ایران پرتال تخصصی مقایسه کالا و خدمات شرکتها، اولین و یزرگترین سایت B2B ایران | سایت نمایشگاه"/>
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="/css/header-footer.css" type="text/css">   <!--header-footer basic-->
<link rel="stylesheet" href="/css/namayeshgah-domain.css" type="text/css">  <!--general-->
<link href="/css/page1/slider-page1.css" rel="stylesheet" /><!-- slider 430 x430 page 1 index -->
<link href="/css/page1/tab.css" rel="stylesheet" /><!-- tab -->
<link href="/css/jquery-accordion-menu.css" rel="stylesheet"><!-- respansive tab -->
<link rel="stylesheet" href="/css/jquery.mCustomScrollbar.css"><!-- search -->
<script type="text/javascript" src="http://cdn.basiscore.net/_js/jquery-1.9.1.min.js"></script><!-- search -->
<script type="text/javascript" src="/js/page1/jquery.newsTicker.js"></script><!--massage-->
<script type="text/javascript" src="/js/page1/jquery.newsTicker-inline.js"></script><!---massage-->
<script type="text/javascript" src="/js/page1/jquery.flexslider-min.js"></script><!-- slider 430 x430 page 1 index -->
<script type="text/javascript">      
    var $ = jQuery.noConflict();
    $(window).load(function() {
    $('.flexslider').flexslider({
          animation: "fade"
    });
 });
</script>
<script type='text/javascript'>
			window.namayeshgahAjaxURL = '/quick_search.bc';
</script> 
<script type="text/javascript" src="/js/jquery.mCustomScrollbar.concat.min.js"></script> <!-- search -->
<script type='text/javascript' src='/js/functions.js'></script> <!-- search -->
<script type='text/javascript' src='/js/main.js'></script><!-- search -->
<script type="text/javascript" src="/js/page1/modernizr.custom.js"></script><!-- tab -->
<script type="text/javascript" src="/js/page1/cbpFWTabs.js"></script><!-- tab -->
<script>
$(document).ready(function(e) {
	if($(window).width() <= 1200) {
	$(".verticalmenu .dropdown-menu").css("width",$(window).width()*0.70+"px")
	}
});
</script>
<script type="text/javascript">
$(function(){
  $(".text-seo .news-slider-txt").each(function(i){
    len=$(this).text().length;
    if(len>350)
    {
      $(this).text($(this).text().substr(0,350)+'...');
    }
  });
});
</script>
</head>
<body>



<script>
$(document).ready(function(e) {
$(".logiin").load("/header-load.inc");
$(".captcha, .captcha2").load("/captcha.bc");
    $(".form--login").submit(function(e) {
         e.preventDefault()
		  $('.answerloading').show();
			 $.ajax({
                 url: $(".form--login").attr("action"),
                 type: $(".form--login").attr("method"),
                 data: $($(".form--login")).serialize(),
                 success: function(response) {
					 $('.answerloading').hide()
					 $('.answer').empty().show().html(response);
				 }
 });				
 });
 $(".form--login1").submit(function(e) {
         e.preventDefault()
		  $('.registerloading').show();
			 $.ajax({
                 url: $(".form--login1").attr("action"),
                 type: $(".form--login1").attr("method"),
                 data: $($(".form--login1")).serialize(),
                 success: function(response) {
					 $('.registerloading').hide()
					 $('.register').empty().show().html(response);
				 }
 });				
 });
  $(".form--recovery").submit(function(e) {
         e.preventDefault()
		  $('.forgot-loading').show();
			 $.ajax({
                 url: $(".form--recovery").attr("action"),
                 type: $(".form--recovery").attr("method"),
                 data: $($(".form--recovery")).serialize(),
                 success: function(response) {
					 $('.forgot-loading').hide()
					 $('.forgot-answer').empty().show().html(response);
				 }
 });				
 });
 $(".form--resend").submit(function(e) {
         e.preventDefault()
		  $('.resend-loading').show();
			 $.ajax({
                 url: $(".form--resend").attr("action"),
                 type: $(".form--resend").attr("method"),
                 data: $($(".form--resend")).serialize(),
                 success: function(response) {
					 $('.resend-loading').hide()
					 $('.resend-answer').empty().show().html(response);
				 }
 });				
 });
    $("#refreshimg").click(function(e) {
		$(".captcha").load("/captcha.bc");
		return false;
    });
	  $("#refreshimg1").click(function(e) {
		$(".captcha1").load("/captcha.bc");
		return false;
    });
	
	 $("#refreshimg33").click(function(e) {
		$(".captcha33").load("/captcha.bc");
		return false;
    });
	 $("#refreshimg333").click(function(e) {
		$(".captcha333").load("/captcha.bc");
		return false;
    });
	$("#refreshimg99").click(function(e) {
		$(".captcha99").load("/captcha.bc");
		return false;
    });
	$(".register-captcha").click(function(e) {
		$(".captcha2").load("/captcha.bc");
		return false;
    });
	$(".recovery").click(function(e) {
		$(".recovery-captcha").load("/captcha.bc");
		return false;
    });
	$(".resend").click(function(e) {
		$(".resend-captcha").load("/captcha.bc");
		return false;
    });
});
</script>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-84363740-1', 'auto');
 ga('send', 'pageview');

</script>

<!--start login -->

<div id="header-top-forlogin-resize">
  <div id="header-top-forlogin">
    <form method="post" action="/login-get.bc" id="form-register form" class="form form--login">
      <div class="form__field">
        <input id="login__username" type="text" name="text" class="form__input namekhamne" placeholder="نام کاربری"  required>
        <span class="fa fa-user"></span>
      </div>
      <div class="form__field namekhamne2">
        <input id="login__password" type="password" name="password" class="form__input namekhamne87" placeholder="رمز ورود" required>
        <input type="hidden" value="" name="url"/>
        <span class="fa fa-lock"></span>
      </div>
      <div class="captch">
        <div class="login-captcha"> <span class="captcha"> <img src="/ca77010000013109.54" class="captcha1"/>
          <input type="hidden" value="ca77010000013109.54" name="Captchaid"/>
          </span> </div>
      </div>
      <div class="captch-ref"> <a href="#" id="refreshimg" title="بروزرسانی عکس امنیتی" class="refreshing55"><img src="/images/refresh2.png" width="30" height="30" alt="بروزرسانی عکس امنیتی " /></a> </div>
      <div class="form__field2">
        <input id="captchaa" name="Captcha" type="text" class="form__input Captchain" placeholder="کد امنیتی را وارد کنید " required>
      </div>
      <div class="form__field3">
        <input type="submit" class="md-trigger" name="submit" value="ورود به حساب کاربری ">
      </div>
      <div class="form__field4"> </div>
      <div class="answer"></div>
      <div class="answerloading"><img src="/images/ajax-loader.gif" alt="loading" /></div>
    </form>
  </div>
  <div class="clr"></div>
</div>
<!--End login -->
<!--start register -->
<div id="header-top-forprofile-resize">
  <div id="header-top-forprofile">
    <form method="post" action="/register-get.bc" id=" form1" class="form1  form--login1">
      <div class="form__field">
        <input id="login__username" type="text" name="text" class="form__input namekhamne" placeholder="نام کاربری" required>
        <span class="fa fa-user"></span>
      </div>
      <div class="form__field namekhamne2">
        <input id="login__password" type="password" name="password" class="form__input namekhamne87" placeholder="رمز ورود" required>
        <input type="hidden" value="" name="url"/>
        <span class="fa fa-lock"></span>
      </div>
      <div class="form__field namekhamne2">
        <input id="login__password" type="password" name="Passwordrepeat"  class="form__input namekhamne87 Passwordrepeat" placeholder="تکرار رمز ورود" required>
        <input type="hidden" value="" name="url"/>
        <span class="fa fa-lock"></span>
      </div>
      <div class="captch">
        <div class="login-captcha"> <span class="captcha2"> <img src="/ca77010000013109.54" class="captcha1"/>
          <input type="hidden" value="ca77010000013109.54" name="Captchaid" />
          </span> </div>
      </div>
      <div class="captch-ref"> <a href="#" id="refreshimg" title="بروزرسانی عکس امنیتی" class="refreshing55 register-captcha"><img src="/images/refresh2.png" width="30" height="30" alt="بروزرسانی عکس امنیتی " /></a> </div>
      <div class="form__field2">
        <input id="captchaa" name="Captcha" type="text" class="form__input Captchain" placeholder="کد امنیتی را وارد کنید " required>
      </div>
      <div class="form__field3">
        <input type="submit" class="md-trigger" name="submit" value="ثبت نام ">
      </div>
      <div class="form__field4"> </div>
      <div class="clr"></div>
    </form>
    <div class="register"></div>
    <div class="registerloading"><img src="/images/ajax-loader.gif" alt="loading" /></div>
  </div>
</div>
<!--End register -->
<!--start forgotPass -->
<div id="header-top-forgot-resize">
  <div id="header-top-forgot">
    <form method="post" action="/Pass-Recovery.bc" id="forgotPass form" class="form form--recovery">
      <div class="form__field">
        <input id="login__username" type="text" name="RecoveryName" class="form__input namekhamne" placeholder="نام کاربری"  required>
        <span class="fa fa-user"></span>
      </div>
      <div class="recovery-captcha">
        <div class="login-captcha"> <span class="captcha"> <img src="/ca77010000013109.54" class="captcha1"/>
          <input type="hidden" value="ca77010000013109.54" name="Captchaid"/>
          </span> </div>
      </div>
      <div class="captch-ref"> <a href="#" id="refreshimg" title="بروزرسانی عکس امنیتی" class="refreshing55 recovery"><img src="/images/refresh2.png" width="30" height="30" alt="بروزرسانی عکس امنیتی " /></a> </div>
      <div class="form__field2">
        <input id="captchaa" name="Captcha" type="text" class="form__input Captchain" placeholder="کد امنیتی را وارد کنید " required>
      </div>
      <div class="form__field3">
        <input type="submit" class="md-trigger" name="submit" value="ارسال">
      </div>
      <div class="form__field4"> </div>
      <div class="forgot-answer"></div>
      <div class="forgot-loading"><img src="/images/ajax-loader.gif" alt="loading" /></div>
    </form>
  </div>
  <div class="clr"></div>
</div>
<!--End forgotPass -->
<!--start resend -->
<div id="header-top-resend-resize">
  <div id="header-top-resend">
    <form method="post" action="/Resend-Confirmation.bc" id="forgotPass form" class="form form--resend">
      <div class="form__field">
        <input id="login__username" type="text" name="ResendName" class="form__input namekhamne" placeholder="نام کاربری"  required />
        <span class="fa fa-user"></span>
      </div>
      <div class="resend-captcha">
        <div class="login-captcha"> <span class="captcha"> <img src="/ca77010000013109.54" class="captcha1"/>
          <input type="hidden" value="ca77010000013109.54" name="Captchaid"/>
          </span> </div>
      </div>
      <div class="captch-ref"> <a href="#" id="refreshimg" title="بروزرسانی عکس امنیتی" class="refreshing55 resend"><img src="/images/refresh2.png" width="30" height="30" alt="بروزرسانی عکس امنیتی " /></a> </div>
      <div class="form__field2">
        <input id="captchaa" name="Captcha" type="text" class="form__input Captchain" placeholder="کد امنیتی را وارد کنید " required>
      </div>
      <div class="form__field3">
        <input type="submit" class="md-trigger" name="submit" value="ارسال">
      </div>
      <div class="form__field4"> </div>
      <div class="resend-answer"></div>
      <div class="resend-loading"><img src="/images/ajax-loader.gif" alt="loading" /></div>
    </form>
  </div>
  <div class="clr"></div>
</div>
<!--End resend -->
<div id="header-top-resize"></div>
<!--Orange line / top site --> 

<!--start header // include : login / menu / logo -->
<div id="header-resize">
  <div id="header"> 
    <div id="logo"> <a href="/"><img src="/images/logo.jpg" alt="نمایشگاه مجازی ایران"></a> </div>
    <div id="header-right">
      <div class="logiin"> </div>
      
      <!--end login and Register --> 
      
    </div>
  </div>
  <div class="clr"></div>
</div>
<div class="clr"></div>
<div class="tablet_menu">
<div id="jquery-accordion-menu" class="jquery-accordion-menu">
<ul>
<li>
<a href="javascript:void(0)">دسترسی های نمایشگاه </a>
<ul class="submenu">
  <li> <a href="/">صفحه اصلی</a></li>
  <li> <a href="/درباره-سایت-نمایشگاه">درباره نمایشگاه</a></li>
  <li> <a href="javascript:void(0)">شرکت ها</a>
  <ul class="submenu">
    <li><a href="/company-list.bc?gid=78">ساخت و ساز</a></li>
    <li><a href="/company-list.bc?gid=67">ابزارآلات، ماشین آلات و قطعات صنعتی</a></li>
    <li><a href="/company-list.bc?gid=25">دکوراسیون و نورپردازی</a></li>
    <li><a href="/company-list.bc?gid=203">گردشگری و توریسم</a></li>
    <li><a href="/company-list.bc?gid=90">موارد شیمیایی ، متالوژی و مواد پلاستیک</a></li>
    <li><a href="/company-list.bc?gid=258">نفت، گاز و پتروشیمی</a></li>
    <li><a href="/company-list.bc?gid=1">الکترونیک و کامپیوتر</a></li>
    <li><a href="/company-list.bc?gid=120">لوازم و ماشین های اداری</a></li>
    <li><a href="/company-list.bc?gid=353">لوازم و تجهیزات ورزشی</a></li>
    <li><a href="/company-list.bc?gid=129">آرایشی و بهداشتی</a></li>
    </ul>
      </li>
      <li> <a href="تماس-با-سایت-نمایشگاه">تماس با ما</a></li>
      <li> <a href="/ساخت-و-ساز">ساخت و ساز</a></li>
      <li> <a>ابزار آلات ، ماشین آلان و قطعات صنعتی</a> </li>
      <li> <a href="/دکوراسیون-و-نور-پردازی">دکوراسیون و نور پردازی</a></li>
      <li> <a href="/گردشگری-و-توریسم">گردشگری و توریسم</a></li>
      <li> <a>مواد شیمیایی ، متالوژیک و مواد پلاستیک</a></li>
      <li> <a>نفت، گاز و پتروشیمی</a></li>
      <li> <a>الکترونیک و کامپیوتر</a></li>
      <li> <a href="/ماشین-های-اداری">لوازم و ماشین های اداری</a></li>
      <li> <a>لوازم و تجهیزات ورزشی</a></li>
      <li> <a>آرایشی و بهداشتی</a></li>
    </ul>
    </li>
  </ul>
</div>
</div>
<!-- start search box -->
<div class="clr"></div>
<div id="search-resize">
  <div id="search">
    <div class="autosearch-wrapper pull-left">
      <form method="get" id="searchform" action="/search.bc?mid=" data-siteurl="/search.bc">
        <div class="search-type2">
          <select name="search-type" class="search-type">
            <option value="0">جستجوی پیشرفته در</option>
            <option value="20">محصول</option>
            <option value="1">مقاله</option>
            <option value="19">خدمات</option>
          </select>
        </div>
        <input type="text" class="autosearch-input field" id="s" name="q" placeholder="نام محصول یا خدمات مورد نظر خود را جستجو کنید" value="">
        <button type="submit" class="button-search autosearch-submit" name=""><i class="fa fa-search"></i></button>
        <div class="search-container">
          <div class="results">
            <p class="Processing">در حال پردازش اطلاعات  ...<img src="/images/loadinfo_net-3.gif" style="position:absolute;right:10px;top:10px;"/></p>
          </div>
        </div>
      </form>
    </div>
    <div class="cat-pro"> <i class="fa fa-bars"></i>
      <p>دسته بندی خدمات نمایشگاه</p>
    </div>
  </div>
  <div class="clr"></div>
</div>
<div class="clr"></div>
<!-- end search box -->
<div id="body-resize">
  <div id="body">
    <div class="container-body">
      <div class="cat-right">
  <div class="navbar navbar-verticalmenu">
    <div class="verticalmenu" role="navigation">
      <div class="navbar-header">
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav2 navbar-nav verticalmenu">
            <li class="topdropdow parent dropdown">
			<a href="/ساخت-و-ساز" class="dropdown-toggle" data-toggle="dropdown">
            <i class="construction_icon"></i><span class="menu-title">ساخت و ساز</span><b class="caret"></b>
            </a>
            <div class="dropdown-menu construction-cat"><div class="dropdown-menu-inner">
            <div class="menu-cat-right33">
            <div class="title-right"><p><a href="/درب-و-پنجره"> درب و پنجره </a></p></div>
            <div class="cat-list-resize">
            <div class="cat-list"> <p><a href="/درب-ورودی">درب ورودی</a></p></div>
            <div class="cat-list"> <p><a href="/درب-داخلی">درب داخلی</a></p></div>
            <div class="cat-list"> <p><a href="/درب-پارکینگ">درب پارکینگ</a></p></div>
            <div class="cat-list"> <p><a href="/درب-ضد-سرقت">درب ضد سرقت</a></p></div>
            <div class="cat-list"> <p><a href="/درب-ضد-حریق">درب ضد حریق</a></p></div>
            <div class="cat-list"> <p><a href="/درب-دیتا-سنتر">درب دیتا سنتر</a></p></div>
            <div class="cat-list"> <p><a href="/درب-هرمتیک">درب هرمتیک</a></p></div>
            <div class="cat-list"> <p><a href="قفل-و-دستگیره">قفل و دستگیره</a></p></div>
            <div class="cat-list"> <p><a href="/آرام-بند">آرام بند</a></p></div>
            <div class="cat-list"> <p><a href="/پرده-نواری">پرده نواری</a></p></div>
            </div>
            <div class="cat-list-resize">
            <div class="cat-list"> <p><a href="/درب-اتوماتیک-شیشه-ای">درب اتوماتیک شیشه ای</a></p></div>
            <div class="cat-list"> <p><a href="/درب-رول-آپ">درب رول آپ</a></p></div>
            <div class="cat-list"> <p><a href="/درب-سکشنال">درب سکشنال</a></p></div>
            <div class="cat-list"> <p><a href="/جک-پارکینگی-ریلی">جک پارکینگی ریلی</a></p></div>
            <div class="cat-list"> <p><a href="/جک-پارکینگی-بازویی">جک پارکینگی بازویی</a></p></div>
            <div class="cat-list"> <p><a href="/درب-سریع">درب سریع</a></p></div>
            <div class="cat-list"> <p><a href="/درب-اتوماتیک-هرمتیک">درب اتوماتیک هرمتیک</a></p></div>
            <div class="cat-list"> <p><a href="/درب-آشیانه">درب آشیانه</a></p></div>
            <div class="cat-list"> <p><a href="/درب-پی-وی-سی">درب پی وی سی</a></p></div>
            <div class="cat-list"> <p><a href="/لوازم-جانبی-درب-اتوماتیک">لوازم جانبی درب اتوماتیک</a></p></div>
            </div>
            <div class="cat-list-resize2">
            <div class="cat-list"> <p><a href="/پنجره-تک-جداره">پنجره تک جداره</a></p></div>
            <div class="cat-list"> <p><a href="/پنجره-چند-جداره">پنجره چند جداره</a></p></div>
            <div class="cat-list"> <p><a href="/پروفیل-پنجره">پروفیل پنجره</a></p></div>
            <div class="cat-list"> <p><a href="/یراق-آلات-پنجره">یراق آلات پنجره</a></p></div>
            <div class="cat-list"> <p><a href="/لوازم-جانبی-پنجره">لوازم جانبی پنجره</a></p></div>
            </div>
            </div>
            <div class="menu-cat-right55">
            <div class="title-right2"><p><a href="/نمای-ساختمان"> نمای ساختمان </a></p></div>
            <div class="cat-list-resize">
            <div class="cat-list"> <p><a>نمای کامپوزیت</a></p></div>
            <div class="cat-list"> <p><a>نمای اسپایدر</a></p></div>
            <div class="cat-list"> <p><a>نمای شیشه ای</a></p></div>
            <div class="cat-list"> <p><a>نمای کرتین وال</a></p></div>
            <div class="cat-list"> <p><a>نمای فریم لس</a></p></div>
            <div class="cat-list"> <p><a>نمای سنگ</a></p></div>
            <div class="cat-list"> <p><a>نمای چوب</a></p></div>
            <div class="cat-list"> <p><a>نمای چوب پلاست</a></p></div>
            <div class="cat-list"> <p><a href="/یراق-آلات-اسپایدر">یراق آلات اسپایدر</a></p></div>
            <div class="cat-list"> <p><a>یراق آلات کرتین وال</a></p></div>
            </div>
            </div>
            <div class="menu-cat-right55">
            <div class="title-right2"><p><a href="/نمای-ساختمان"> شیشه های ساختمانی </a></p></div>
            <div class="cat-list"> <p><a href="/شیشه-ساده">شیشه ساده</a></p></div>
            <div class="cat-list"> <p><a href="/شیشه-چند-جداره">شیشه چند جداره</a></p></div>
            <div class="cat-list"> <p><a href="/شیشه-سکوریت">شیشه سکوریت</a></p></div>
            <div class="cat-list"> <p><a href="/شیشه-لمینیت">شیشه لمینیت</a></p></div>
            <div class="cat-list"> <p><a href="/شیشه-رفلکس">شیشه رفلکس</a></p></div>
            <div class="cat-list"> <p><a>یراق آلات فریم لس</a></p></div>
            </div>
            <div class="menu-cat-right55">
            <div class="title55"><p><a href="/امنیت-و-حفاظت"> امنیت و حفاظت </a></p></div>
            <div class="cat-list"> <p><a href="/دوربین-مداربسته-آنالوگ">دوربین مدار بسته آنالوگ</a></p></div>
            <div class="cat-list"> <p><a href="/دوربین-مداربسته-تحت-شبکه">دوربین مدار بسته تحت شبکه</a></p></div>
            <div class="cat-list"> <p><a href="/گیت-کنترل-تردد">گیت کنترل تردد</a></p></div>
            <div class="cat-list"> <p><a href="/دستگاه-حضور-غیاب">دستگاه حضور غیاب</a></p></div>
            <div class="cat-list"> <p><a href="/راهبند">راهبند</a></p></div>
            <div class="cat-list"> <p><a href="/سیستم-اعلام-حریق">سیستم اعلام حریق</a></p></div>
            <div class="cat-list"> <p><a href="/سیستم-اعلام-سرقت">سستم اعلام سرقت</a></p></div>
            <div class="cat-list"> <p><a href="/دستگاه-ضبط-تصاویر-دوربین-مداربسته">دستگاه ضبط </a></p></div>
            <div class="cat-list"> <p><a href="">تصاویر دوربین مدار بسته</a></p></div>
            <div class="cat-list"> <p><a href="/دزدگیر-فروشگاهی">دزدگیر فروشگاهی</a></p></div>
            </div>
            <div class="menu-cat-right55">
            <div class="title55"><p><a href="/آسانسور-پله-برقی-و-بالابر">آسانسور، پله برقی و بالابر </a></p></div>
            <div class="cat-list"><p><a href="آسانسور-هیدرولیکی"> آسانسور هیدرولیکی </a></p></div>
            <div class="cat-list"> <p><a>آسانسور کششی</a></p></div>
            <div class="cat-list"> <p><a>آسانسور پنوماتیکی</a></p></div>
            <div class="cat-list"> <p><a>پله برقی</a></p></div>
            <div class="cat-list"> <p><a>قطعات پله برقی</a></p></div>
            <div class="cat-list"> <p><a href="/بالابر-ثابت">بالابر ثابت</a></p></div>
            <div class="cat-list"> <p><a href="/بالابر-متحرک">بالابر متحرک</a></p></div>
            <div class="cat-list"> <p><a>قطعات بالابر</a></p></div>
            <div class="cat-list"> <p><a href="/قطعات-آسانسور">قطعات آسانسور</a></p></div>
            </div>
            <div class="menu-cat-right55">
             <div class="title55"><p><a href="/املاک-و-مستغلات">املاک و مستغلات </a></p></div>
            <div class="cat-list"> <p><a href="/آپارتمان">آپارتمان</a></p></div>
            <div class="cat-list"> <p><a href="مغازه">مغازه</a></p></div>
            <div class="cat-list"> <p><a href="/زمین">زمین</a></p></div>
            <div class="cat-list"> <p><a href="/خانه-ویلایی">خانه ویلایی</a></p></div>
            <div class="cat-list"> <p><a>برج</a></p></div>
            <div class="cat-list"> <p><a>باغ</a></p></div>
            <div class="cat-list"> <p><a>خانه کلنگی</a></p></div>
            <div class="cat-list"> <p><a>کاخانه</a></p></div>
            <div class="cat-list"> <p><a>انبار</a></p></div>
            </div>
            <div class="menu-cat-right55">
            <div class="title55"><p><a href="/سازه-های-پیش-ساخته"> مصالح و سازه های پیش ساخته </a></p></div>
            <div class="cat-list"> <p><a href="/کانکس">کانکس</a></p></div>
            <div class="cat-list"> <p><a href="/ساندویچ-پانل">ساندویچ پانل</a></p></div>
            <div class="cat-list"> <p><a href="/خانه-پیش-ساخته">خانه پیش ساخته</a></p></div>
            <div class="cat-list"> <p><a href="/عرشه-فولادی">عرشه فولادی</a></p></div>
            <div class="cat-list"> <p><a href="/سازه-فلزی-سبک-LSF">سازه فلزی سبک LSF</a></p></div>
            <div class="cat-list"> <p><a>سوله</a></p></div>
            <div class="cat-list"> <p><a>کانتینر</a></p></div>
            </div>
            <div class="menu-cat-left55">
            <div class="title55"><p><a href="/حمام-سونا-استخر-و-جکوزی">حمام، سونا، استخر و جکوزی </a></p></div>
            <div class="cat-list"> <p><a>اتاق دوش</a></p></div>
            <div class="cat-list"> <p><a href="ساخت-استخر">ساخت استخر</a></p></div>
            <div class="cat-list"> <p><a>جکوزی</a></p></div>
            <div class="cat-list"> <p><a href="/ساخت-جکوزی">ساخت جکوزی</a></p></div>
            <div class="cat-list"> <p><a href="/ساخت-سونا">ساخت سونا</a></p></div>
            <div class="cat-list"> <p><a href="/تجهیزات-سونا-و-جکوزی">تجهیزات سونا و جکوزی</a></p></div>
            </div>
            </div></div>
</li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="Tools_icon"></i><span class="menu-title">ابزارآلات،ماشین آلات و قطعات صنعتی</span></a> </li>
            <li class="topdropdow parent dropdown">
			<a href="/دکوراسیون-و-نور-پردازی" class="dropdown-toggle" data-toggle="dropdown">
            <i class="lamp_icon"></i><span class="menu-title">دکوراسیون و نورپردازی</span><b class="caret"></b>
            </a>
            <div class="dropdown-menu construction-cat"   ><div class="dropdown-menu-inner">
            <div class="menu-cat-right33 menu_cat_left">
            <div class="title-right"><p><a href="/لوزام-و-تجهیزات"> لوزام و تجهیزات</a></p></div>
            <div class="cat-list-resize">
            <div class="cat-list orang_menu"> <p><a href="/سقف">سقف</a></p></div>
            <div class="cat-list"> <p><a href="/سقف-کاذب-مشبک">سقف کاذب مشبک</a></p></div>
            <div class="cat-list"> <p><a href="/سقف-کاذب-یکپارچه">سقف کاذب یکپارچه</a></p></div>
            <div class="cat-list"> <p><a href="/سقف-کاذب-دامپا">سقف کاذب دامپا</a></p></div>
            <div class="cat-list"> <p><a href="/سقف-کاذب-گریلیوم">سقف کاذب گریلیوم</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-سقف-کاذب">پروژه سقف کاذب</a></p></div>
            <div class="cat-list"> <p><a href="/سقف-برقی">سقف برقی</a></p></div>
            <div class="cat-list"> <p><a href="پروژه-سقف-برقی">پروژه سقف برقی</a></p></div>
            </div>
            <div class="cat-list-resize2">
            <div class="cat-list orang_menu"> <p><a href="/کفپوش">کفپوش</a></p></div>
            <div class="cat-list"> <p><a href="/کفپوش-رولی-پی-وی-سی">کفپوش رولی پی وی سی</a></p></div>
            <div class="cat-list"> <p><a href="/تایل-پارکت-لمینیت">پارکت لمینیت</a></p></div>
            <div class="cat-list"> <p><a href="/پروفیل-چوب-پلاستیک">پروفیل چوب پلاستیک</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-اجرای-کفپوش">پروژه اجرای کفپوش</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/دیوارپوش">دیوارپوش</a></p></div>
            <div class="cat-list"> <p><a href="/کاغذ-دیواری">کاغذ دیواری</a></p></div>
            <div class="cat-list"> <p><a href="/پانل-دیوارپوش">پانل دیوارپوش</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-دیوارپوش">پروژه دیوارپوش</a></p></div>
            </div>
            <div class="cat-list-resize2">
            <div class="cat-list orang_menu"> <p><a href="/ابزارهای-زیباسازی">ابزارهای زیباسازی</a></p></div>
            <div class="cat-list"> <p><a href="/ابزار-دکوارتیو">ابزار دکوارتیو</a></p></div>
            <div class="cat-list"> <p><a href="/قرنیز">قرنیز</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-ابزاز-دکوراتیو">پروژه ابزار دکوراتیو</a></p></div>
            <div class="cat-list"> <p><a>سفال نقش برجسته</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-سفال-نقش-برجسته">پروژه سفال نقش برجسته</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/سایبان-و-نورگیر">سایبان و نورگیر</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/پله-و-نرده">پله و نرده</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/پرده-و-کرکره">پرده و کرکره</a></p></div>
            </div>
            </div>
            <div class="menu-cat-left33">
            <div class="title-left"><p><a href="/طراحی-و-دکوراسیون">طراحی و دکوراسیون</a></p></div>
            <div class="cat-list-resize">
            <div class="cat-list orang_menu"> <p><a>مسکونی</a></p></div>
            <div class="cat-list"> <p><a href="/مسکونی">دکوراسیون </a></p></div>
            <div class="cat-list"> <p><a href="/دکوراسیون-آشپزخانه">آشپزخانه</a></p></div>
            <div class="cat-list"> <p><a href="/دکوارسیون-داخلی-مسکونی">دکوارسیون داخلی مسکونی</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/اداری">اداری</a></p></div>
            <div class="cat-list"> <p><a href="/دکوارسیون-داخلی-اداری">دکوارسیون داخلی اداری </a></p></div>
            </div>
            <div class="cat-list-resize">
            <div class="cat-list orang_menu"> <p><a href="/تجاری">تجاری</a></p></div>
            <div class="cat-list"> <p><a href="/دکوارسیون-داخلی-فروشگاه">دکوارسیون داخلی فروشگاه</a></p></div>
            <div class="cat-list"> <p><a href="/دکوراسیون-داخلی-سالن-پذیرایی">دکوراسیون داخلی سالن پذیرایی</a></p></div>
            <div class="cat-list"> <p><a href="/دکوراسیون-داخلی-رستوران-و-کافی-شاپ">دکوراسیون داخلی رستوران و کافی شاپ</a></p></div>
            <div class="cat-list"> <p><a href="/دکوارسیون-داخلی-آرایشگاه">دکوارسیون داخلی آرایشگاه</a></p></div>
            <div class="cat-list"> <p><a>دکوارسیون داخلی هتل</a></p></div>
            <div class="cat-list"> <p><a>دکوارسیون داخلی بانک</a></p></div>
            <div class="cat-list"> <p><a>دکوراسیون داخلی آزمایشگاه</a></p></div>
            </div>
            </div>
            <div class="menu-cat-left33" style="float:right">
            <div class="title-left" style="height:45px"><p><a href="/نور-و-نورپردازی">نور و نورپردازی</a></p></div>
            <div class="cat-list-resize">
            <div class="cat-list orang_menu"><p><a href="">چراغ</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-رشته-ای">چراغ رشته ای</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-متال-هالید">چراغ متال هالید</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-فلورسنت">چراغ فلورسنت</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-هالوژن">چراغ هالوژن</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-کم-مصرف">چراغ کم مصرف</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-COB">چراغ COB</a></p></div>
            <div class="cat-list"> <p><a href="/چراغ-SMD">چراغ SMD</a></p></div>
            </div>
            <div class="cat-list-resize2">
            <div class="cat-list-resize">
            <div class="cat-list orang_menu"> <p><a href="/لامپ-های-LED">لامپ های LED</a></p></div>
            <div class="cat-list"> <p><a href="/لامپ-LED-فضای-بسته">لامپ LED فضای بسته</a></p></div>
            <div class="cat-list"> <p><a href="/لامپ-LED-فضای-باز">لامپ LED فضای باز</a></p></div>
            <div class="cat-list"> <p><a href="/لامپ-LED-حرفه-ای">لامپ LED حرفه ای</a></p></div>
            <div class="cat-list orang_menu"><p><a> طراحی نورپردازی</a></p></div>
            <div class="cat-list"> <p><a>نورپردازی داخلی</a></p></div>
            <div class="cat-list"> <p><a>نورپردازی خارجی</a></p></div>
            <div class="cat-list"> <p><a>نورپردازی شهری</a></p></div>
            </div>
            </div>
            </div>
            <div class="menu-cat-right55">
            <div class="title55"><p><a href="/مبلمان"> مبلمان</a></p></div>
            <div class="cat-list orang_menu"> <p><a>مبلمان خانگی</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/مبلمان-تجاری">مبلمان تجاری</a></p></div>
            <div class="cat-list"> <p><a href="/مبلمان-سالن-های-زیبایی">مبلمان سالن های زیبایی</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/سکوبندی-آزمایشگاه">سکوبندی آزمایشگاه</a></p></div>
            <div class="cat-list"> <p><a href="/پارتیشن">پارتیشن</a></p></div>
            <div class="cat-list"> <p><a href="/پروژه-پارتیشن">پروژه پارتیشن</a></p></div>
            <div class="cat-list orang_menu"> <p><a>مبلمان فضای باز</a></p></div>
            </div>
            <div class="menu-cat-right55">
            <div class="title55"><p><a href="/لوازم-باغ">لوازم باغ</a></p></div>
            <div class="cat-list orang_menu"><p><a href="/آلاچیق">آلاچیق</a></p></div>
            <div class="cat-list orang_menu"> <p><a href="/گلدان-و-فلاور-باکس">گلدان و فلاور باکس</a></p></div>
            <div class="cat-list orang_menu"><p><a href="/آلاچیق">آب نما</a></p></div>
            </div>
            </div></div>
</li>
            <li class="topdropdow parent dropdown">
			<a href="/گردشگری-و-توریسم" class="dropdown-toggle" data-toggle="dropdown">
            <i class="Tourism_icon"></i><span class="menu-title">گردشگری و توریسم</span><b class="caret"></b>
            </a>
            <div class="dropdown-menu travel-cat"><div class="dropdown-menu-inner">
            <div class="menu-cat-right11">
            <ul>
          		<li class="level1"><a href="/تور-ترکیه">تور ترکیه</a></li>
          		<li class="level2"><a href="/تور-ترکیه/تور-آنتالیا"> تور آنتالیا</a></li>
          		<li class="level2"><a href="/تور-ترکیه/تور-استانبول"> تور استانبول</a></li>
          		<li class="level2"><a href="/تور-ترکیه/تور-بدروم"> تور بدروم</a></li>
          		<li class="level2"><a href="/تور-ترکیه/تور-کوش-آداسی"> تور کوش آداسی</a></li>
          		<li class="level2"><a href="/تور-ترکیه/تور-آلانیا"> تور آلانیا</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/تور-تایلند">تور تایلند</a></li>
          		<li class="level2"><a href="/تور-تایلند/تور-بانکوک"> تور بانکوک</a></li>
          		<li class="level2"><a href="/تور-تایلند/تور-پاتایا"> تور پاتایا</a></li>
          		<li class="level2"><a href="/تور-تایلند/تور-پوکت"> تور پوکت</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/تور-مالزی">تور مالزی</a></li>
          		<li class="level2"><a href="/تور-مالزی/تور-کوالالامپور"> تور کوالالامپور</a></li>
          		<li class="level2"><a href="/تور-مالزی/تور-لنکاوی"> تور لنکاوی</a></li>
          		<li class="level2"><a href="/تور-مالزی/تور-پنانگ"> تور پنانگ</a></li>
          	</ul>
             <ul>
          		<li class="level1"><a href="/تور-هندوستان">تور هندوستان</a></li>
                <li class="level2"><a href="/تور-هندوستان/تور-گوا"> تور گوا</a></li>
                <li class="level2"><a href="/تور-هندوستان/تور-دهلی"> تور دهلی</a></li>
                <li class="level2"><a href="/تور-هندوستان/تور-آگرا"> تور آگرا</a></li>
                <li class="level2"><a href="/تور-هندوستان/تور-جیپور"> تور جیپور</a></li>
                <li class="level2"><a href="/تور-هندوستان/تور-بمبئی"> تور بمبئی</a></li>
         	</ul>
          	<ul>
           		<li class="level1"><a href="/تور-چین">تور چین</a></li>
                <li class="level2"><a href="/تور-چین/تور-پکن"> تور پکن</a></li>
                <li class="level2"><a href="/تور-چین/تور-شانگهای"> تور شانگهای</a></li>
                <li class="level2"><a href="/تور-چین/تور-گوانگجو"> تور گوانگجو</a></li>
          	</ul>
            </div>
            <div class="menu-cat-center11">
            <ul>
          		<li class="level1"><a href="/تور-امارات-متحده-عربی">تور امارات</a></li>
          		<li class="level2"><a href="/تور-امارات-متحده-عربی/تور-دبی">تور دبی</a></li>
          	</ul>
          	<ul>
         		<li class="level1"><a href="/تور-اندونزی" class="sub-cat Indonesia">تور اندونزی</a></li>
                <li class="level2"><a href="/تور-اندونزی/تور-بالی" class="level2">تور بالی</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/تور-گرجستان">تور گرجستان</a></li>
                <li class="level2"><a href="/تور-گرجستان/تور-تفلیس"> تور تفلیس</a></li>
                <li class="level2"><a href="/تور-گرجستان/تور-باتومی"> تور باتومی</a></li>
          	</ul>
          	<ul>
          		<li class="level1"> <a href="/تور-آفریقای-جنوبی">تور آفریقای جنوبی</a></li>
          		<li class="level2"><a href="/تور-آفریقای-جنوبی/تور-کیپ-تاون"> تور کیپ تاون</a></li>
                <li class="level2"><a href="/تور-آفریقای-جنوبی/تور-ژوهانسبورگ"> تور ژوهانسبورگ</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/تور-اروپا/تور-بلغارستان">بلغارستان</a></li>
                <li class="level2"><a href="/تور-بلغارستان/تور-وارنا" > تور وارنا</a></li>
          	</ul>
               <ul>
          		<li class="level1"><a href="/تور-ایران">تورهای داخلی</a></li>
                <li class="level2"><a href="/تور-ایران/تور-کیش"> تور کیش</a></li>
                <li class="level2"><a href="/تور-ایران/تور-مشهد"> تور مشهد</a></li>
                <li class="level2"><a href="/تور-ایران/تور-شیراز"> تور شیراز</a></li>
                <li class="level2"><a href="/تور-ایران/تور-اصفهان"> اصفهان</a></li>
                <li class="level2"><a href="/تور-ایران/تور-قشم"> تور قشم</a></li>
          	</ul>
          	<ul>
          		<li class="level1"><a href="/تور-روسیه">تور روسیه</a></li>
                <li class="level2"><a href="/تور-روسیه/تور-مسکو" > تور مسکو</a></li>
                <li class="level2"><a href="/تور-روسیه/تور-سن-پترزبورگ" > تور سن پترزبورگ</a></li>
          	</ul>
            </div>
            <div class="menu-cat-center12">
            <ul>
          		<li class="level1"><a href="/تور-اروپا">تورهای اروپا</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-فرانسه"> تور فرانسه</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-ایتالیا"> تور ایتالیا</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-آلمان"> تور آلمان</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-یونان"> تور یونان</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-اسپانیا"> تور اسپانیا</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-پرتغال"> تور پرتغال</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-هلند"> تور هلند</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-اوکراین"> تور اکراین</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-اتریش"> تور اتریش</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-سوئیس"> تور سوئیس</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-مجارستان"> تور مجارستان</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-سوئد"> تور سوئد</a></li>
                <li class="level2"><a href="/تور-اروپا/تور-رومانی"> تور رومانی</a></li>
          	</ul>
            <ul class="no-padd-bot">
          		<li class="level1"><a href="/تور-برزیل">تور برزیل</a></li>
          	</ul>
          	<ul class="no-padd-bot">
           		<li class="level1"><a href="/تور-سنگاپور">تور سنگاپور</a></li>
          	</ul>
          	<ul class="no-padd-bot">
           		<li class="level1"><a href="/تور-سریلانکا">تور سریلانکا</a></li>
          	</ul>
          	<ul class="no-padd-bot">
           		<li class="level1"><a href="/تور-قبرس">تور قبرس</a></li>
          	</ul>
          	<ul class="no-padd-bot">
          		<li class="level1"><a href="/تور-ویتنام">تور ویتنام</a></li>
          	</ul>
             <ul class="no-padd-bot">
          		<li class="level1"><a href="/تور-مالدیو">تور مالدیو</a></li>
          	</ul>
          	<ul  class="no-padd-bot">
          		<li class="level1"><a href="/تور-تونس">تور تونس</a></li>
          	</ul>
            <ul  class="no-padd-bot">
          		<li class="level1"><a href="/تور-کامبوج">تور کامبوج</a></li>
          	</ul>
            <ul  class="no-padd-bot">
          		<li class="level1"><a href="/تور-سیشل">تور سیشل</a></li>
          	</ul>
            <ul  class="no-padd-bot">
          		<li class="level1"><a href="/تور-مراکش">تور مراکش</a></li>
          	</ul>
            </div>
            <div class="line-5"></div>
            <div class="menu-cat-left11">
            <div class="title-hotel"><p><a>معرفی هتل ها </a></p></div>
            <div class="cat-hotel">
            <ul class="hotels-list">
            <li><a>هتل های استانبول</a></li>
            <li><a>هتلهای آنتالیا</a></li>
            <li><a>هتلهای بدروم</a></li>
            <li><a>هتلهای کوش آداسی</a></li>
            <li><a>هتلهای کیش</a></li>
            <li><a>هتل های مشهد</a></li>
            <li><a>هتلهای بلغارستان</a></li>
            <li><a>هتلهای بانکوک</a></li>
            <li><a>هتلهای پوکت</a></li>
            <li><a>هتلهای دبی</a></li>
            <li><a>هتلهای روسیه</a></li>
            <li><a>هتلهای سریلانکا</a></li>
            <li><a>هتلهای قبرس</a></li>
            <li><a>هتلهای کامبوج</a></li>
            <li><a>هتلهای مالزی</a></li>
            <li><a>هتلهای ویتنام</a></li>
            <li><a>هتلهای ایران</a></li>
            </ul>
			<div class="more-list1"><a>لیست تمام هتل ها </a><i class="fa fa-angle-double-left"></i>
			</div>
            </div></div>
            </div></div>
</li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="Chemical_icon"></i><span class="menu-title">مواد شیمیایی ، متالورژی و مواد پلاستیک</span></a> </li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="Oil_icon"></i><span class="menu-title">نفت ، گاز و پتروشیمی </span></a> </li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="computer_icon"></i><span class="menu-title">الکترونیک و کامپیوتر </span></a> </li>
            <li class="topdropdow parent dropdown">
			<a href="/ماشین-های-اداری" class="dropdown-toggle" data-toggle="dropdown">
            <i class="office_icon"></i><span class="menu-title">لوازم و ماشین های اداری  </span><b class="caret"></b>
            </a>
            <div class="dropdown-menu office-cat"><div class="dropdown-menu-inner">
            <div class="menu-cat-right11">
            <ul>
          		<li class="level1"><a>پرینتر</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/پرینتر-لیزری"> پرینتر لیزری</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/پرینتر-جوهرافشان"> پرینتر جوهر افشان</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/پرینتر-سوزنی"> پرینتر سوزنی</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/پرینتر-مخصوص-عکس"> پرینتر مخصوص عکس</a></li>
          		<li class="level2"><a href=""> چاپگر بانکی</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/لیبل-پرینتر"> لیبل پرینتر</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/چاپگر-صدور-فیش"> فیش پرینتر</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/لوازم-جانبی-پرینتر">لوازم جانبی پرینتر</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/لوازم-جانبی-پرینتر/تونر"> تونر</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/لوازم-جانبی-پرینتر/کارتریج"> کارتریج</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/لوازم-جانبی-پرینتر/لیبل"> لیبل</a></li>
          	</ul>
            <ul class="no-padd-bot">
          		<li class="level1"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/دستگاه-چند-کاره">دستگاه چند کاره</a></li>
          	</ul>
            <ul class="no-padd-bot">
          		<li class="level1"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/اسکنر">اسکنر</a></li>
          	</ul>
            <ul class="no-padd-bot">
          		<li class="level1"><a href="/ماشین-های-اداری/پرینتر-و-اسکنر/پلاتر">پلاتر</a></li>
          	</ul>
             <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/تلفن-و-فکس">تلفن و فکس</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تلفن-و-فکس/دستگاه-فکس"> دستگاه فکس</a></li>
                <li class="level2"><a> تلفن با سیم</a></li>
                <li class="level2"><a> تلفن بی سیم</a></li>
                <li class="level2"><a> تلفن سانترال</a></li>
         	</ul>
          	<ul>
           		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-اداری/ماشین-حساب">ماشین حساب</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/ماشین-حساب/ماشین-حساب-ساده"> ماشین حساب ساده</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/ماشین-حساب/ماشین-حساب-چاپگردار"> ماشین حساب چابگر</a></li>
                <li class="level2"><a> ماشین حساب علمی</a></li>
          	</ul>
            </div>
            <div class="menu-cat-center11">
            <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-اداری">تجهیزات اداری</a></li>
          		<li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/ویدئو-پروژکتور">ویدئو پروژکتور</a></li>
                <li class="level2"><a>دستگاه حضور و غیاب</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-پرس-کارت">دستگاه پرس کارت</a></li>
                <li class="level2"><a href="">پرزنتر</a></li>
                <li class="level2"><a href="">لیزر پوینتر</a></li>
          	</ul>
          	<ul>
         		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-کاغذ-خرد-کن" class="sub-cat Indonesia">کاغذ خردکن</a></li>
                <li class="level2"><a class="level2">کاغذ خردکن دستی</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-کاغذ-خرد-کن/دستگاه-کاغذ-خرد-کن-اتوماتیک" class="level2">کاغذ خردکن اتوماتیک</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-برش-کاغذ">کاتر کاغذ</a></li>
                <li class="level2"><a href="ماشین-های-اداری/تجهیزات-اداری/دستگاه-برش-کاغذ/دستگاه-برش-دستی-کاغذ"> کاتر دستی</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-برش-کاغذ/دستگاه-برش-برقی-کاغذ"> کاتر اتوماتیک</a></li>
          	</ul>
            <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-سیمی-کن">دستگاه سیمی کن</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-سیمی-کن/سیمی-کن-دستی"> سیمی کن دستی</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-اداری/دستگاه-سیمی-کن/سیمی-کن-الکتریکی"> سیمی کن اتوماتیک</a></li>
          	</ul>
            </div>
            <div class="menu-cat-center12">
            <ul>
          		<li class="level1"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی">تجهیزات فروشگاهی </a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/بارکد-خوان"> بارکدخوان</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/دستگاه-اسکناس-شمار"> اسکناس شمار</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/صندوق-فروشگاهی"> صندوق فروشگاهی</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/دستگاه-جمع-آوری-اطلاعات">دیتا کالکتور</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/دستگاه-تشخیص-اصالت-اسکناس"> تشخیص اسکناس</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/دستگاه-پرفراژ-چک-الکترونیکی"> پرفراژ چک</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/پوز-فروشگاهی"> پوز فروشگاهی</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/نمایشگر-مشتری"> نمایشگر مشتری</a></li>
                <li class="level2"><a href="/ماشین-های-اداری/تجهیزات-فروشگاهی/ولیدیتور">ولیدیتور</a></li>
          	</ul>
            </div>
            </div></div>
</li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="sport_icon"></i><span class="menu-title">لوازم و تجهیزات ورزشی</span></a> </li>
            <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown"> <i class="Beauty_icon"></i><span class="menu-title">آرایشی و بهداشتی </span></a> </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>
      <div class="sliders_wrapper">
        <div class="slider_container">
          <div class="flexslider">
            <ul class="slides">
              <li> <img src="/images/s-index-1.jpg" alt=""> </li>
              <li> <img src="/images/s-index-2.jpg" alt=""> </li>
              <li> <img src="/images/s-index-3.jpg" alt=""> </li>
            </ul>
          </div>
        </div>
        <div class="cat-left">
<div class="cat-2">
    <div class="cat-22"><img src="/images/cat2.jpg" alt="نمایشگاه مجازی ایران" width="170" height="270">
      <div class="cat-22-cover">
        <h1>نمایشگاه مجازی ایران </h1>
        <p class="text-cat"> <i class="fa fa-quote-right"></i> <span>مشتریان ما</span> <i class="fa fa-quote-left"></i> <br/>
          با ارزش ترین Back linkها را نمایشگاه مجازی ایران تامین می¬نماید. هر محصول، خدمات یا مقاله ای که در سایت نمایشگاه پذیرفته شود، با توجه به هماهنگی صفحات به لحاظ نوع خدمات و رنک سایت نمایشگاه، ظرف مدت کوتاهی به بهینه سازی صفحه ی لینک شده، می¬انجامد. </p>
        <div class="clr"></div>
        <!--<div class="bot-more"> <a href="#" class="btn btn-sm animated-button gibson-three">اطلاعات بیشتر</a> </div> --> 
      </div>
    </div>
  </div>
  <div class="cat-1">
    <div class="cat-11"><img src="/images/cat1.jpg" width="280" height="135" alt="بهینه سازی">
      <div class="cat-11-cover">
        <h2>بهینه سازی وبسایت</h2>
        <p class="text-cat"> <i class="fa fa-quote-right"></i> <span>مشتریان ما</span> <i class="fa fa-quote-left"></i> <br/>
          به طور متوسط روزانه 30.000 بار جستجو شده اند! 
          سیستم منحصر به فرد جستجوی نمایشگاه مجازی ایران این امکان را برای جستجوگران حرفه ای مهیا نموده است تا بصورت فنی و تخصصی در بین محصولات و خدمات شرکت های مورد نظر، به دنبال یک مشخصه بگردند. </p>
        <div class="clr"></div>
        <!--<div class="bot-more"> <a href="#" class="btn btn-sm animated-button gibson-three">اطلاعات بیشتر</a> </div>--> 
      </div>
    </div>
  </div>
  <div class="cat-3">
    <div class="cat-33"><img src="/images/cat3.jpg" width="135" height="285" alt="پشتیبانی فنی">
      <div class="cat-33-cover">
        <p class="title-cat">پشتیبانی فنی </p>
        <p class="text-cat"> <i class="fa fa-quote-right"></i> <span>مشتریان ما</span> <i class="fa fa-quote-left"></i> <br/>
          به طور متوسط با 100 ساعت پشتیبانی فنی نمایشگاه مجازی، کلیه نیازهای فنی خود را پوشش دادند.
          این به هنر است که تمام امکاناتی را که استخدام یک نفر کارمند متخصص برای آنها انجام می¬دهد، با افتخار از ما دریافت نموده-اند. </p>
        <div class="clr"></div>
        <!--<div class="bot-more"> <a href="#" class="btn btn-sm animated-button gibson-three">اطلاعات بیشتر</a> </div>--> 
      </div>
    </div>
  </div>
  <div class="cat-4"><img src="/images/cat4.jpg"  width="135" height="125" alt="نمایشگاه مجازی ایران"></div>
  <div class="cat-5">
    <div class="cat-55"><img src="/images/cat5.jpg" width="315" height="150" alt="basiscore">
      <div class="cat-55-cover">
        <p class="title-cat">Basis Core </p>
        <p class="text-cat"> <i class="fa fa-quote-right"></i> <span>مشتریان ما</span> <i class="fa fa-quote-left"></i> <br/>
          امکان ارائه خصوصیات محصولات خود به 16 زبان دیگر را دارا هستند. این امکان توسط سیستم RDFA به وجود آمده و از آنجا که ورود اطلاعات در نمایشگاه با موتور Basiscore انجام می پذیرد، شما بعد از پر کردن اطلاعات خود در فرم های مورد نظر، می توانید کار ترجمه مشخصات خدمات یا محصولات خود را به سادگی انجام دهید. </p>
        <div class="clr"></div>
        <!--<div class="bot-more"> <a href="#" class="btn btn-sm animated-button gibson-three">اطلاعات بیشتر</a> </div>--> 
      </div>
    </div>
  </div>
</div>
        <div class="cat_tablett">
          <div class="cat1_tablet">
            <div class="cat_text">
              <div class="cat_title">بهینه سازی </div>
              مشتریان ما  به طور متوسط روزانه 30.000 بار جستجو شده اند! سیستم منحصر به فرد جستجوی نمایشگاه مجازی ایران این امکان را برای جستجوگران حرفه ای مهیا نموده است تا بصورت فنی و تخصصی در بین محصولات و خدمات شرکت های مورد نظر، به دنبال یک مشخصه بگردند. </div>
            <div class="cat_text">
              <div class="cat_title">پشتیبانی فنی </div>
              مشتریان ما به طور متوسط با 100 ساعت پشتیبانی فنی نمایشگاه مجازی، کلیه نیازهای فنی خود را پوشش دادند. این به هنر است که تمام امکاناتی را که استخدام یک نفر کارمند متخصص برای آنها انجام می¬دهد، با افتخار از ما دریافت نموده-اند. </div>
            <div class="cat_text">
              <div class="cat_title">نمایشگاه مجازی ایران </div>
              مشتریان ما با ارزش ترین Back linkها را نمایشگاه مجازی ایران تامین می¬نماید. هر محصول، خدمات یا مقاله ای که در سایت نمایشگاه پذیرفته شود، با توجه به هماهنگی صفحات به لحاظ نوع خدمات و رنک سایت نمایشگاه، ظرف مدت کوتاهی به بهینه سازی صفحه ی لینک شده، می¬انجامد. </div>
            <div class="cat_text">
              <div class="cat_title">Basis Core </div>
              مشتریان ما  امکان ارائه خصوصیات محصولات خود به 16 زبان دیگر را دارا هستند. این امکان توسط سیستم RDFA به وجود آمده و از آنجا که ورود اطلاعات در نمایشگاه با موتور Basiscore انجام می پذیرد، شما بعد از پر کردن اطلاعات خود در فرم های مورد نظر، می توانید کار ترجمه مشخصات خدمات یا محصولات خود را به سادگی انجام دهید. </div>
          </div>
        </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
      <div class="news-slider">
        <div class="contact-sub">
          <p class="contact-sub2"> اخبار نمایشگاهی </p>
          <div id="nt-example3-prev"></div>
          <div id="nt-example3-next"></div>
        </div>
        <div class="text-news">
          <div class="text-news3">
            <div id="nt-example3-container">
              <ul id="nt-example3">
                
                    <li>
                      <div class="img-seo"> <img  src="/pic249110210001" alt="نمایشگاه اختصاصی  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-اختصاصی"><h3>نمایشگاه اختصاصی  </h3></a><br/>
                          <span class="exhibitor-txt">  </span> <br />
                          <span class="news-slider-txt">

 </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> جمعه 95/05/22  تا دوشنبه 95/05/25 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic544273210001" alt="دومین نمایشگاه بین المللی تجهیزات و تاسیسات بیمارستانی  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-بین-المللی-تجهیزات-و-تاسیسات-بیمارستانی"><h3>دومین نمایشگاه بین المللی تجهیزات و تاسیسات بیمارستانی  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت سپنتاس کیش </span> <br />
                          <span class="news-slider-txt">دومین نمایشگاه بین المللی بیمارستان سازی ، تجهیزات و تاسیسات بیمارستانی در محل دائمی نمایشگاه های بین المللی تهران برگزار می گردد.


شماره تماس جهت کسب اطلاعات بیشتر :  22632750-2


 </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> دوشنبه 95/07/26  تا پنج شنبه 95/07/29 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic824083210001" alt="سومین نمایشگاه بین المللی فناوری اطلاعات و رسانه های دیجیتال  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-بین-المللی-فناوری-اطلاعات-و-رسانه-های-دیجیتال"><h3>سومین نمایشگاه بین المللی فناوری اطلاعات و رسانه های دیجیتال  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت همایش گستران ایماژ </span> <br />
                          <span class="news-slider-txt">سومین نمایشگاه بین المللی فناوری اطلاعات و رسانه های دیجیتال در محل دائمی نمایشگاه های بین المللی تهران ، آماده بازدید از علاقه مندان خواهد بود.


شماره تماس جهت کسب اطلاعات بیشتر :  88530751 -3 </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> چهارشنبه 95/11/27  تا شنبه 95/11/30 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic214174210001" alt="پاویون ایران در نمایشگاه پروژه و انرژی  اربیل  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="پاویون-ایران-در-نمایشگاه-پروژه-و-انرژی-اربیل"><h3>پاویون ایران در نمایشگاه پروژه و انرژی  اربیل  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت نوژن راد </span> <br />
                          <span class="news-slider-txt">از جمله کالاهای قابل ارائه در این نمایشگاه می توان به محصولات چوبی نئوپان وMDF ، کالاهای مصرفی و صنعتی ، انواع تجهیزات و ماشین آلات راه سازی ، پروژه های مسکن و شهر سازی و مواد شیمیایی و افزودنیهای ساختمانی و ... اشاره کرد.
هم چنین علاقه مندان می توانند برای اطلاعات بیشتر به سایت www.nojanrad.com مراجعه نمایند. </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> 95/08/03 تا 95/08/06 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic700083210001" alt="دهمین نمایشگاه بین المللی گردشگری و صنایع وابسته  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-بین-المللی-گردشگری-و-صنایع-وابسته"><h3>دهمین نمایشگاه بین المللی گردشگری و صنایع وابسته  </h3></a><br/>
                          <span class="exhibitor-txt">  </span> <br />
                          <span class="news-slider-txt">دهمین نمایشگاه بین المللی گردشگری و صنایع وابسته در محل دائمی نمایشگاه های بین المللی تهران برگزار می گردد. </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> چهارشنبه 95/11/27  تا شنبه 95/11/30 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic814604210001" alt="پاویون ایران در شانزدهمین نمایشگاه بین المللی صنایع فلزی و متالوژی پکن  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-بین-المللی-صنایع-فلزی-و-متالوژی-پکن"><h3>پاویون ایران در شانزدهمین نمایشگاه بین المللی صنایع فلزی و متالوژی پکن  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت مرآت تجارت سپاهان </span> <br />
                          <span class="news-slider-txt">در این نمایشگاه بیش از 90% صادر کننده و شرکت خارجی شرکت دارند.
نمایشگاه های دیگری از جمله ریخته گری ، مواد نسوز و سرامیک ، قطعات ریخته گری و متالورژی و کوره های صنعتی نیز به این نمایشگاه پیوستند. </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> 95/02/28 تا 95/02/31 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic201010210001" alt="اولین نمایشگاه مواد و تجهیزات دندانپزشکی  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="اولین-نمایشگاه-مواد-و-تجهیزات-دندانپزشکی"><h3>اولین نمایشگاه مواد و تجهیزات دندانپزشکی  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : انجمن دندان پزشکی ایران / اجرا توسط شرکت هدیش کیش </span> <br />
                          <span class="news-slider-txt">
اولین نمایشگاه مواد و تجهیزات دندانپزشکی در تاریخ بيست و هفتم ارديبهشت 1395 الی سي ارديبهشت ماه در محل دائمی برگزاری نمایشگاه های بین المللی تهران برگزار می شود.

شماره تماس جهت کسب اطلاعات بیشتر :  88289256 الی 9 // 26600275 </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> دوشنبه 95/02/27  تا پنج شنبه 95/02/30 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic580173210001" alt="هفتمین نمایشگاه بین المللی مادر ، نوزاد و کودک  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="هفتمین-نمایشگاه-بین-المللی-مادر-نوزاد-و-کودک"><h3>هفتمین نمایشگاه بین المللی مادر ، نوزاد و کودک  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت نمایشگاهی میلاد نور </span> <br />
                          <span class="news-slider-txt">در این نمایشگاه شرکت های مختلف تولیدی ، خدماتی و صنایع وابسته داخلی و خارجی جدیدترین دستاورد‌ها، صنایع و کالاهای مربوط به مادران، نوزادان و کودکان را در قالب 5 گروه کالائی در معرض دید علاقمندان قرار خواهند داد.

شماره تماس جهت کسب اطلاعات بیشتر :  22254250 </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> یکشنبه 95/07/04  تا چهارشنبه 95/07/07 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic727715210001" alt="نمایشگاه اختصاصی ج.ا.ایران در قندهار  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-اختصاصی-ایران-در-قندهار"><h3>نمایشگاه اختصاصی ج.ا.ایران در قندهار  </h3></a><br/>
                          <span class="exhibitor-txt"> مجری برگزاری : شرکت دروازه طلایی شرق </span> <br />
                          <span class="news-slider-txt">از کالاهای موجود در این نمایشگاه می توان به انواع مواد غذایی ، ساختمان ، آب و برق ، کشاورزی و دامداری و طیور ، مشتقات نفتی و پتروشیمی ، حمل و نقل و ترانزیت اشاره کرد.
علاقه مندان برای کسب اطلاعات بیشتر می توانند به وب سایت www.EastgoIdengate.com مراجعه و یا با شماره های 05433423995 و 05433261311 تماس حاصل نمایند. </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> 95/10/06 تا 95/10/09 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="img-seo"> <img  src="/pic618122210001" alt="سومین نمایشگاه بین المللی نقش آفرینی زنان در توسعه پایدار با تاکید بر اقتصاد مقاومتی  " width="145" height="145"></div>
                      <div class="text-seo">
                        <a href="نمایشگاه-بین-المللی-نقش-آفرینی-زنان-در-توسعه-پایدار"><h3>سومین نمایشگاه بین المللی نقش آفرینی زنان در توسعه پایدار با تاکید بر اقتصاد مقاومتی  </h3></a><br/>
                          <span class="exhibitor-txt">  </span> <br />
                          <span class="news-slider-txt">سومین نمایشگاه بین المللی نقش آفرینی زنان در توسعه پایدار با تاکید بر اقتصاد مقاومتی در محل دائمی نمایشگاه های بین المللی تهران برگزار می گردد. </span>
                      </div>
                      <div class="bottem-list-right">
                        <p><span>تاریخ برگزاری نمایشگاه : </span> سه شنبه 95/06/23  تا جمعه 95/06/26 </p>
                      </div>
                    </li>
                  
              </ul>
            </div>
          </div>
        </div>
        <div class="clr"></div>
        <div class="bottem-list-left">
          <div class="col-md-3 col-sm-3 col-xs-6"> <a href="/اخبار-نمایشگاه-ها" class="btn btn-sm animated-button2 victoria-four">لیست نمایشگاه ها</a> </div>
        </div>
      </div>
      <div class="article-slider">
        <div class="contact-sub">
          <h4 class="contact-sub2"> شرکت های موفق </h4>
          <div id="nt-example2-prev"></div>
          <div id="nt-example2-next"></div>
        </div>
        <div class="text-news">
          <div class="text-news2">
            <div id="nt-example2-container">
              <ul id="nt-example2">
                
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217625"><strong>آژانس مسافرتی خسروان سیر  </strong></a><br/>
                          <span> جناب آقای امید خسرو جردی </span> <br />
                          به نام یکتا خدای آسمان
آسمانی که محبت و عظمت او شامل همه ی جهانیان ست و همه ی هنر ها نزد اوست
به عنوان مدیر عامل شرکت هواپیمایی خسروان سیر، کمال قدر دانی و سپاس را از خدمت تمامی مسئولان و طراحان کم نظیر سایت نمایشگاه دارم
چرا که ما را در این مسیر پر فراز و نشیب ، از هنر و سطح بالای طراحی خود بهره مند ساخته اید
همچنان امید داریم ، همکاری های موفق دو طرفه از سوی گروه پر بار سایت نمایشگاه و شرکت هواپیمایی خسروان سیر ادامه یابد .
با سپاس  </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic185618010001" alt="آژانس مسافرتی خسروان سیر  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1393/08/07 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1219816"><strong>آژانس مسافرتی شاهین پرواز سماء  </strong></a><br/>
                          <span> کیهانه خلیلی اسکویی </span> <br />
                          شرکت نمایشگاه با عرضه راه کارهای نوین در عرصه بازار یابی مجازی همواره باعث بهره وری بیشتر شرکت شاهین پرواز سما در بازار فروش می باشد.

 با تشکر از تلاش بی وقفه شرکت نمایشگاه
موفقیت روز افزون را از خداوند متعال خواستارم
 </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic691868010001" alt="آژانس مسافرتی شاهین پرواز سماء  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 86/11/04 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217477"><strong>آژانس مسافرتی داد آفرید پرواز  </strong></a><br/>
                          <span> سرکار خانم شهریاری </span> <br />
                          با سپاس و تشکر و آرزوی موفقیت های بیشتر در آینده و تداوم همکاری با سایت نمایشگاه دات کام </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic060118010001" alt="آژانس مسافرتی داد آفرید پرواز  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1392/03/02 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217576"><strong>شرکت خدمات مسافرتی آسان هجرت  </strong></a><br/>
                          <span> جناب آقای سعید بهمن پور </span> <br />
                          سایت نمایشگاه به عنوان اصلی ترین شرکت های تبلیغات مجازی ، همواره در کنار شرکت خدمات مسافرتی آسان هجرت بوده و با توانایی های منحصر به فرد خود توانسته است در فروش و جلب رضایت مشتریان به شرکت خدمات مسافرتی آسان هجرت یاری نماید.

شرکت خدمات مسافرتی آسان هجرت بدینوسیله مراتب تشکر و قدردانی خود را از مدیریت و پرسنل سایت نمایشگاه اعلام می دارد و امیدوار است با ادامه این همکاری ها این شرکت گامهای سریعتری جهت رسیدن به موفقیت های روز افزون بردارد.

 </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic026418010001" alt="شرکت خدمات مسافرتی آسان هجرت  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1391/08/15 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1214332"><strong>آژانس مسافرتی پرواز ابریشم  </strong></a><br/>
                          <span>  جناب آقای جمشید قربانزاده </span> <br />
                          با افتخار اعلام می دارد سایت نمایشگاه پیشرو در ارائه تبلیغات در دنیای وسیع اینترنت توانسته با روشهایی نوین و منحصر بفرد باعث پیشرفت و ترقی ما در این عرصه جهانی گردد برای مدیریت کارکنان و تمامی دست اندرکاران سایت نمایشگاه آرزوی موفقیت و سربلندی داریم. 

با تقدیم احترام و ارادت


  </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic881057010001" alt="آژانس مسافرتی پرواز ابریشم  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1386/04/18 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217525"><strong>شرکت خدمات مسافرتی ماد الیت   </strong></a><br/>
                          <span> جناب آقای رضا فرید </span> <br />
                          دیده شدن بیشتر را با شما تجربه کردیم 
به سبب این امر از شرکت نمایشگاه و کلیه پرسنل مجربتان نهایت تشکر و قدردانی را داریم. </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic298218010001" alt="شرکت خدمات مسافرتی ماد الیت   " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1392/11/04 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217335"><strong>آژانس خدمات مسافرتی پلیکان پرواز  </strong></a><br/>
                          <span> جناب آقای پژمان شیروانی </span> <br />
                          با نهایت افتخار اعلام میداریم شرکت محترم نمایشگاه ، نقش مهمی در پیشبرد اهداف تبلیغاتی شرکت پلیکان پرواز داشته است و برای مدیریت محترم و پرسنل با اخلاق و مسئولیت پذیرشان آرزوی موفقیت روز افزون داریم .  </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic057708010001" alt="آژانس خدمات مسافرتی پلیکان پرواز  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1392/07/16 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1214338"><strong>شرکت کبیر پانل  </strong></a><br/>
                          <span> جناب آقای کمال صراف نژاد </span> <br />
                           از شرکت نمایشگاه دات کام به جهت معرفی و نمایش تولیدات و توانایی های مجموعه گروه صنعتی کبیر پانل درعرصه تولید و تجارت، در فضای بازارهای مجازی تشکر و قدردانی می نمایم و ایرانی آباد و سربلند آرزوی ماست.


  </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic871057010001" alt="شرکت کبیر پانل  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1388/06/24 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217510"><strong>خدمات مسافرتی بهار پرستوها  </strong></a><br/>
                          <span> جناب سرهنگ حسینی </span> <br />
                          هشت سال همکاری مستمر توام با صمیمیت به لطف مدیریت حرفه ای و خلاق و کارکنان تلاشگر مجموعه سایت نمایشگاه.


                  به امید موفقیتهای بیشتر

 </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic255218010001" alt="خدمات مسافرتی بهار پرستوها  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1386/10/24 </p>
                      </div>
                    </li>
                  
                    <li>
                      <div class="text-seo">
                        <p> <a href="/show-bestcompany.bc?lid=1&id=1217488"><strong>آژانس مسافرتی پارس پالاد  </strong></a><br/>
                          <span> جناب آقای تهرانی </span> <br />
                          بی تردید توسعه دانش، علم، تجربه، شتاب بخشیدن به تلاشهای حرفه ای و تخصصی در عرصه اینترنت و فضای مجازی در عصر حاضر می تواند موجب رونق کسب و کار گردد. در این راستا شایسته است که از زحمات و پشتیبانی و بروزرسانی خدمات شرکت نمایشگاه تقدیر بعمل آید. از این رو از خداوند متعال آرزوی پیشرفت و سلامتی برای کلیه کارکنان محترم شرکت مذکور را خواستاریم. </p>
                      </div>
                      <div class="img-seo"> <img  src="/pic614118010001" alt="آژانس مسافرتی پارس پالاد  " width="145" height="145"></div>
                      <div class="bottem-list-right">
                        <p>تاریخ شروع همکاری با نمایشگاه : 1394/02/28 </p>
                      </div>
                    </li>
                  
              </ul>
            </div>
          </div>
        </div>
        <div class="clr"></div>
        <div class="bottem-list-left">
          <div class="col-md-3 col-sm-3 col-xs-6"> <a href="/شرکت-های-موفق" class="btn btn-sm animated-button2 victoria-four">لیست شرکت های موفق</a> </div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
    <div id="tabnama-resize">
      <div class="accordion">
        <dl>
          <dt> <a href="#accordion1" aria-expanded="false" aria-controls="accordion1" class="accordion-title accordionTitle js-accordionTrigger">چرا</a> </dt>
          <dd class="accordion-content accordionItem is-collapsed" id="accordion1" aria-hidden="true">
            <p>سایت نمایشگاه مجازی ایران مکانی برای عرضه، مقایسه، فروش و از همه مهمتر حضور کسب و کارهای رسمی و موفق در کنار یکدیگر می باشد. <br/>
              همانطور که امروزه وجود تلفن، ایمیل و وب سایت برای احترام به حق انتخاب مشتریان الزامی  است، قراردادن خدمات و محصولات در پورتال های مقایسه ای و فروشگاه های بزرگ اینترنتی، نشان از اطمینان و اعتقاد صاحبان کسب و کار به اصالت و کیفیت محصولات خود دارد. </p>
          </dd>
          <dt> <a href="#accordion2" aria-expanded="false" aria-controls="accordion2" class="accordion-title accordionTitle js-accordionTrigger"> چگونه</a> </dt>
          <dd class="accordion-content accordionItem is-collapsed" id="accordion2" aria-hidden="true">
            <p>شما در صورتی می توانید محصولات و خدمات خود را جهت عرضه بر روی نمایشگاه مجازی ایران قرار دهید که قبلا آنها را بر روی دایرکتوری Basiscore ثبت نموده باشید. <br/>
              این بانک اطلاعات با استفاده از الگوریتم اطلاعات الگوپذیر، محصولات شما را به تفکیک در دسترس مشتریان و جستجوگران قرار می دهد. </p>
          </dd>
          <dt> <a href="#accordion3" aria-expanded="false" aria-controls="accordion3" class="accordion-title accordionTitle js-accordionTrigger"> چند </a> </dt>
          <dd class="accordion-content accordionItem is-collapsed" id="accordion3" aria-hidden="true">
            <p>برحسب ابعاد کسب و کار شما، احتمالا تعداد خدمات و محصولات شرکت شما نیز متغیر خواهد بود. بدین ترتیب شرکت ها براساس میزان محصول و یا خدمات خود دسته بندی می شوند. <br/>
              لطفا از بخش تعرفه ها، اطلاعات مربوطه را مطالعه فرمایید. </p>
          </dd>
        </dl>
      </div>
      <div id="tabnama">
        <div class="tabs tabs-style-iconfall">
          <nav>
            <ul>
              <li> <a href="#section-iconfall-1"><span>چرا؟</span> </a></li>
              <li> <a href="#section-iconfall-2"><span>چگونه؟</span> </a></li>
              <li> <a href="#section-iconfall-3"><span>چند؟</span> </a></li>
            </ul>
          </nav>
          <div class="content-wrap">
            <section id="section-iconfall-1">
              <div class="section-iconfall-right">
                <p>سایت نمایشگاه مجازی ایران مکانی برای عرضه، مقایسه، فروش و از همه مهمتر حضور کسب و کارهای رسمی و موفق در کنار یکدیگر می باشد. <br/>
                  همانطور که امروزه وجود تلفن، ایمیل و وب سایت برای احترام به حق انتخاب مشتریان الزامی  است، قراردادن خدمات و محصولات در پورتال های مقایسه ای و فروشگاه های بزرگ اینترنتی، نشان از اطمینان و اعتقاد صاحبان کسب و کار به اصالت و کیفیت محصولات خود دارد. </p>
              </div>
              <div class="section-iconfall-left"><img src="images/b2b.jpg" alt="چرا نمایشگاه؟" /></div>
            </section>
            <section id="section-iconfall-2">
              <div class="section-iconfall-right">
                <p>شما در صورتی می توانید محصولات و خدمات خود را جهت عرضه بر روی نمایشگاه مجازی ایران قرار دهید که قبلا آنها را بر روی دایرکتوری Basiscore ثبت نموده باشید. <br/>
                  این بانک اطلاعات با استفاده از الگوریتم اطلاعات الگوپذیر، محصولات شما را به تفکیک در دسترس مشتریان و جستجوگران قرار می دهد. </p>
              </div>
              <div class="section-iconfall-left"><img src="images/how.jpg" alt="چگونه؟" /></div>
            </section>
            <section id="section-iconfall-3">
              <div class="section-iconfall-right">
                <p>برحسب ابعاد کسب و کار شما، احتمالا تعداد خدمات و محصولات شرکت شما نیز متغیر خواهد بود. بدین ترتیب شرکت ها براساس میزان محصول و یا خدمات خود دسته بندی می شوند. <br/>
                  لطفا از بخش تعرفه ها، اطلاعات مربوطه را مطالعه فرمایید. </p>
              </div>
              <div class="section-iconfall-left"><img src="images/price.jpg" alt="چگونه؟" /></div>
            </section>
          </div>
          <!-- /content --> 
        </div>
        <!-- /tabs --> 
        
        <script type="text/javascript">
			(function() {

				[].slice.call( document.querySelectorAll( '.tabs' ) ).forEach( function( el ) {
					new CBPFWTabs( el );
				});

			})();
</script> 
      </div>
    </div>
    <div id="advertise-resize">
      <div id="advertise">
        <div class="adv-img"> <img src="/images/ads-sample.gif" alt="تبلیغات" width="180" height="180" /> </div>
        <div class="adv-img"> <img src="/images/namadoor.gif" alt="تبلیغات" width="180" height="180" /></div>
        <div class="adv-img"> <img src="images/Adv.jpg" alt="تبلیغات" width="180" height="180" /> </div>
        <div class="adv-img"> <img src="images/Adv.jpg" alt="تبلیغات" width="180" height="180"/> </div>
        <div class="adv-img"> <img src="images/Adv.jpg" alt="تبلیغات" width="180" height="180"/> </div>
        <div class="adv-img"> <img src="images/Adv.jpg" alt="تبلیغات" width="180" height="180"/> </div>
        <div class="clr"></div>
      </div>
    </div>
  </div>
</div>
<div class="clr"></div>
<script type="text/javascript" src="js/jquery-accordion-menu.js"> </script> 
<script type="text/javascript">jQuery(document).ready(function(){jQuery("#jquery-accordion-menu").jqueryAccordionMenu(); jQuery(".colors a").click(function(){if($(this).attr("class") !="default"){$("#jquery-accordion-menu").removeClass(); $("#jquery-accordion-menu").addClass("jquery-accordion-menu").addClass($(this).attr("class"));}else{$("#jquery-accordion-menu").removeClass(); $("#jquery-accordion-menu").addClass("jquery-accordion-menu");}});}); </script>
<div id="footer-resize">
  <div id="footer">
    <div class="newslatter">
      <div class="newslatter-logo"><img src="/images/logo.png" alt="نمایشگاه مجازی ایران" /></div>
      <p>برای پیوستن به خانواده بزرگ نمایشگاه مجازی ایران فرم زیر را تکمیل نمایید </p>
      <div class="box">
        <form action="get.bc" method="post"  id="newsletter">
          <span id="sprytextfield1">
          <input name="name" type="text" id="name" placeholder="نام و نام خانوادگی" required>
          </span> <span id="sprytextfield2">
          <input name="email" type="email" placeholder="پست الکترونیک" required>
          </span>
          <input name="mob" type="mob" placeholder="تلفن همراه" required>
          <input name="captcha" type="captcha"  placeholder="کد امنیتی را وارد کنید ..." required>
          <input type="hidden" value="ca77010000013109.54" name="Captchaid"/>
          <span class="captcha1"><img src="/ca77010000013109.54" class="captcha1 newsletter-captcha" height="40" /></span> <a href="#" id="refreshimg1" title="Click to refresh image"><img src="/images/refresh.png" width="30" height="30" class="refresh-newsletter"/></a>
          <input name="send" type="submit" value="ثبت عضویت">
        </form>
      </div>
    </div>
    <div class="footer-body">
      <div class="footer-1">
        <div class="top-footer2">
          <p>اطلاعات تماس </p>
        </div>
        <p class="maneger">مدیریت سایت نمایشگاه :</p>
        <div class="icon-off"> <i class="fa fa-envelope-o"></i></div>
        <div class="text-off">
          <p class="en-ffot"> <a href="mailto:info@namayeshgah.com">info@namayeshgah.com</a></p>
        </div>
        <div class="clr"></div>
        <div class="icon-off"><i class="fa fa-phone"></i></div>
        <div class="text-off">
          <p class="en-ffot"> 021-88325011 </p>
        </div>
        <div class="clr"></div>
        <p class="maneger">ما را در شبکه های اجتماعی دنبال کنید :</p>
        <div class="social-iconss">
          <div class="social-icons">
            <ul>
              <li class="facebook" style="background-color: #f0f0f0"> <a target="_blank"></a> </li>
              <li class="googleplus" style="background-color: #f0f0f0"> <a href="https://plus.google.com/115635591812530160874" target="_blank" rel="publisher"></a> </li>
              <li class="aparat" style="background-color: #f0f0f0"> <a href="http://www.aparat.com/namayeshgah.com" target="_blank"></a> </li>
              <li class="linkedin" style="background-color: #f0f0f0"> <a target="_blank"></a> </li>
            </ul>
            <div class="clr"></div>
          </div>
        </div>
      </div>
      <div class="footer-2">
        <div class="top-footer">
          <p>نمایشگاه مجازی ایران </p>
        </div>
        <ul class="link-foot">
          <li>
            <p><i class="fa fa-angle-double-left"></i><a href="/درباره-سایت-نمایشگاه">درباره گروه نمایشگاه </a></p>
          </li>
          <li>
            <p><i class="fa fa-angle-double-left"></i><a href="/tariff.bc">تعرفه ها </a></p>
          </li>
          <li>
            <p><i class="fa fa-angle-double-left"></i><a href="">لیست خدمات </a></p>
          </li>
          <li>
            <p><i class="fa fa-angle-double-left"></i><a href="">شرایط عضویت </a></p>
          </li>
          <li>
            <p><i class="fa fa-angle-double-left"></i><a href="/rules.bc">قوانین و مقررات </a></p>
          </li>
        </ul>
      </div>
      <div class="footer-4">
        <div class="top-footer">
          <p>گواهینامه های الکترونیکی </p>
        </div>
        <div class="e-electronic"><a href="http://www.eanjoman.ir/member-show.bc?id=3141" target="_blank"><img src="images/eanjoman.png" width="135" height="150" alt="انجمن صنفی کسب و کار اینترنتی"></a></div>
        <div class="e-electronic"> <img id='wlaonbqewlaoesgtsizp' style='cursor:pointer' onclick='window.open("http://logo.samandehi.ir/Verify.aspx?id=42409&p=aodsuiwkaodsobpdpfvl", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='http://logo.samandehi.ir/logo.aspx?id=42409&p=shwlodrfshwllymabsiy'/></div>
        <div class="e-electronic"><img id='xlapbrgwsguihwlabrgw' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=36046&p=fuixhwmbdrfsodshhwmb", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=36046&p=vjymkzoegthvaodskzoe'/></div>
      </div>
    </div>
  </div>
</div>
<div class="footer-copyright-resize">
  <div class="footer-copyright">
    <div class="copyright-line "></div>
    <div class="right-foo">
      <p class="fa"><a href="/sample">طراحی وب سایت</a> و <a href="/seo">بهینه سازی سایت </a>نمایشگاه مجازی</p>
      <p class="en">Copyright © 2003-2015 Namayeshgah.com All rights reserved </p>
      <div class="clr"></div>
    </div>
    <div class="left-foo">
      <div class="basis-core">
        <div class="p-text">Power By :</div>
        <div class="img-logo"><img src="/images/basis-logo.png" width="112" height="63" alt="basis core"></div>
        <div class="clr"></div>
      </div>
      <div class="trust-login">
        <div class="p-text">Trusted By :</div>
        <div class="img-logo2"><img src="/images/trust-logo.png" width="149" height="25" alt="trust login"></div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="clr"></div>
</div>
<script src="/js/jqueryyy1.js"></script> 
<script>
      (function () {
    var d = document, accordionToggles = d.querySelectorAll('.js-accordionTrigger'), setAria, setAccordionAria, switchAccordion, touchSupported = 'ontouchstart' in window, pointerSupported = 'pointerdown' in window;
    skipClickDelay = function (e) {
        e.preventDefault();
        e.target.click();
    };
    setAriaAttr = function (el, ariaType, newProperty) {
        el.setAttribute(ariaType, newProperty);
    };
    setAccordionAria = function (el1, el2, expanded) {
        switch (expanded) {
        case 'true':
            setAriaAttr(el1, 'aria-expanded', 'true');
            setAriaAttr(el2, 'aria-hidden', 'false');
            break;
        case 'false':
            setAriaAttr(el1, 'aria-expanded', 'false');
            setAriaAttr(el2, 'aria-hidden', 'true');
            break;
        default:
            break;
        }
    };
    switchAccordion = function (e) {
        e.preventDefault();
        var thisAnswer = e.target.parentNode.nextElementSibling;
        var thisQuestion = e.target;
        if (thisAnswer.classList.contains('is-collapsed')) {
            setAccordionAria(thisQuestion, thisAnswer, 'true');
        } else {
            setAccordionAria(thisQuestion, thisAnswer, 'false');
        }
        thisQuestion.classList.toggle('is-collapsed');
        thisQuestion.classList.toggle('is-expanded');
        thisAnswer.classList.toggle('is-collapsed');
        thisAnswer.classList.toggle('is-expanded');
        thisAnswer.classList.toggle('animateIn');
    };
    for (var i = 0, len = accordionToggles.length; i < len; i++) {
        if (window.CP.shouldStopExecution(1)) {
            break;
        }
        if (touchSupported) {
            accordionToggles[i].addEventListener('touchstart', skipClickDelay, false);
        }
        if (pointerSupported) {
            accordionToggles[i].addEventListener('pointerdown', skipClickDelay, false);
        }
        accordionToggles[i].addEventListener('click', switchAccordion, false);
    }
    window.CP.exitedLoop(1);
}());
      //@ sourceURL=pen.js
    </script>
</body>
</html>