






<!doctype html>
<html lang="fa-IR">
<head>
<meta charset="utf-8">
<meta name="author" content="BasisCore">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" type="image/png" href="images/favicon.png">
<meta name="Description" content="فرداد پرواز مجری تور سوچی، تور روسیه، تور مسکو، تور ترکیه، تور دبی، تور برزیل، تور اروپایی، تور لحظه آخری،تور آفریقای جنوبی، تور استانبول، تور آنتالیا"/>
<title>فرداد پرواز، تور جام جهانی ، تور سوچی ، تور تایلند ، تور موریس ، تور روسیه ، تور اروپا ، تور هند ، تور چین ، تور مالزی ، اخذ ویزا شینگن ، تور ترکیه ، تور بدروم ، تور آنتالیا ، تور مارماریس ، تور کوشی آداسی ، تور دبی ، تور سریلانکا ، تور آفریقای جنوبی</title>

<link href="css/domainisa.css" rel="stylesheet" type="text/css">
<!--<link href="css/fardad-login.css" rel="stylesheet" type="text/css" />-->

<link rel="stylesheet" href="css/fardad-master.css" type="text/css">
<!--<link href="css/styles-menu.css" rel="stylesheet"/>-->
<link rel="stylesheet" type="text/css" href="css/sliider-style.css" />
<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script>



<script src="js/modernizr.min.js"></script>

<script src="js/scripts.js"></script> 


<script type="text/javascript">
$(document).ready(function() {
	$("#refreshimg").click(function(e) {
		$(".captcha3").load("/captcha.bc");
		return false;
   });	
  $(".loading").show();
  $(".main-fifth").load("/default-news.inc",function(){
  $(".loading").hide();
});	
  $(".loading").show();
  $("#tours").load("/load-tour-group.bc",function(){
  $(".loading").hide();
});
$("#hover").click(function(){
		$(this).fadeOut();
    $("#popup").fadeOut();
	});
    
  $("#close").click(function(){
		$("#hover").fadeOut();
    $("#popup").fadeOut();
	});
	

$('.show_menu').click(function(){
				$('.menu').fadeIn();
				$('.show_menu').fadeOut();
				$('.hide_menu').fadeIn();
		});
		$('.hide_menu').click(function(){
				$('.menu').fadeOut();
				$('.show_menu').fadeIn();
				$('.hide_menu').fadeOut();
		});
	
		$('#main-menu').smartmenus({
			subMenusSubOffsetX: 1,
			subMenusSubOffsetY: -8
		});	
		
	
});
</script>
<script type="text/javascript"><!-- js menu fix -->

$(document).ready(function() {
$("#newsletter").submit(function(e) { var url = "/newsletter-get.bc"
$.ajax({ type: "POST", url: url, data: $("#newsletter").serialize(),
success: function(data) { $(".answer").html(data)
} }); e.preventDefault();

});

});
</script>

<!--pro slider-->

</head>
<body>
<div id="hover"></div>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57646241-9', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
	$(window).load(function(){
     $(".loaduser").load("/loaduser.inc")
    });
</script>

<div id="HeaderLinks">
  <div class="bc-main">
    <div class="md-modal md-effect-9" id="modal-9">
      <div class="md-content">
        <div>
          <div class="login-main">
            <div class="login-main2">
              <div class="divforlogin">
                <p>ورود </p>
              </div>
              <div class="login-load"></div>
              <form method="post" action="/login.bc" class="form-register" id="login-form">
                <div id="answers-register"></div>
                <div class="namekhamne2">
                  <input type="text" placeholder="نام کاربری(ایمیل)" class="namekhamne" name="username"/>
                </div>
                <div class="namekhamne2">
                  <input type="password" placeholder="رمز عبور" class="namekhamne" name="password" id="password" />
                </div>
                <input type="text" style="display:none;" name="url" value="" hidden />
                
                <div class="capcha9989"> 
                  <!--strt-->
                   <span class="captchaa"> <img class="captchaa" width="100" height="32" alt="captchaalt" src="/ca9741000001154211" >
                      <input type="hidden" value="ca9741000001154211" name="Captchaid"/>
                      </span> 
                  <a href="javascript:void(0)" id="refreshimg" title="Click to refresh image" class="refreshing55"> <img src="/images/Refresh_page_arrow_button_16.png" alt="captchaalt2"></a>
                  <input type="text"  class="Captchain" name="Captcha" placeholder="کد امنیتی"/>
                  <!--end--> 
                </div>
                <div class="error-login"></div>
                <div class="submitlogin">
                  <input type="submit" class="ibtn2" value="ورود" />
                  <div class="ersalmojadadema"><a href="/forgetpass.bc">فراموشی رمز عبور</a> </div>
                  <div class="clr"></div>
                </div>
              </form>
            </div>
          </div>
          <button class="md-close mz-button"><font color="#FFF"><i class="fa fa-times bastan" aria-hidden="true"></i></font></button>
        </div>
      </div>
    </div>
    <div class="md-modal md-effect-9" id="modal-10">
      <div class="md-content">
        <div class="login-main">
          <div class="login-main2">
            <div class="divforlogin">
              <p> ثبت نام</p>
            </div>
            <form method="post" action="Register-Confirmation.bc" class="form-register" id="idForm">
              <div id="answers-register"></div>
              <div class="namekhamne2">
                <input type="text" placeholder="نام کاربری(ایمیل)" class="namekhamne" name="username"/>
              </div>
              <div class="namekhamne2">
                <input type="password" placeholder="رمز عبور" class="namekhamne" name="password" id="password" />
              </div>
              <div class="namekhamne2">
                <input type="password" placeholder="تکرار رمز عبور" class="namekhamne" name="repeatpassword" id="repeatpassword"/>
              </div>
              <div class="capcha9989"> 
                <!--strt-->
                 <span class="captcha">
                    <input type="hidden" value="ca9741000001154211" name="Captchaid">
                    <img src="/ca9741000001154211" class="captcha" width="100" height="32" alt="captchaalt3"> </span> 
                <a id="refreshimg2" title="Click to refresh image" class="refreshing55" href="javascript:void(0)"> <img src="/images/Refresh_page_arrow_button_16.png" alt="captchaalt4"></a>
                <input type="text"  class="Captchain" name="Captcha" placeholder="کد امنیتی"/>
                <!--end--> 
              </div>
              <div class="error-ajax"></div>
              <div class="submitlogin">
                <input type="submit" class="ibtn2" value="ثبت" />
                <div class="ersalmojadadema"><a href="/resendmail.bc">ارسال مجدد ایمیل </a> </div>
                <div class="clr"></div>
              </div>
            </form>
          </div>
          <button class="md-close mz-button"><font color="#FFF"><i class="fa fa-times bastan" aria-hidden="true"></i></font></button>
        </div>
      </div>
    </div>
    <div class="loaduser"></div>
    <div class="md-overlay"></div>
  </div>
</div>
<header class="header">
  <div class="bc-main">
    <div class="header_top-r">
      <div class="menu-container">
        <div class="menu">
          <ul>
            <li class="skew-right">
            <a><span>دسترسی سریع</span></a>
            <ul class="access-tab normal-sub">
              <li><a href="/"> صفحه نخست</a></li>
              <!--<li><a href="/articlelist.bc?catid=10548">دانستنی ها</a>
        
         <ul>
          
        <li><a href="/تاریخچه-هواپیما-مسافربری-پرواز-سفر-هوایی">تاریخچه هواپیماهای مسافربری</a></li>
       
        <li><a href="/معرفی-دفاتر-خدمات-مسافربری-شرکتهای-هواپیمایی">دفاتر  شرکت های هواپیمایی</a></li>
       
        <li><a href="/معرفی-سفارتخانه-لوکیشن-آدرس-تلفن-اخبار"> سفارتخانه ها</a></li>
       
        <li><a href="/مطالب-جامع-مفید-سفر-دانستنی-دانش-مسافرت">مطالب مفید سفر</a></li>
       
        <li><a href="/باورهایی-درباره-سفر-مسافرت-هوایی-پرواز">چند باور درباره  پرواز</a></li>
       
        <li><a href="/برترین-مقاصد-گردشگری-جهان">10 مقصد برتر گردشگری جهان</a></li>
       
        <li><a href="/سفر-متفاوت-جذاب-بر-روی-سقف-هواپیما-پرواز-کنید">بر روی سقف هواپیما پرواز کنید</a></li>
       
        <li><a href="/سفر-متفاوت-خاص-شبهای-سفید-روسیه">شب های سفید روسیه</a></li>
       
        <li><a href="/دانستنی-اطلاعات-هفت-خواهران-استالین">هفت خواهران استالین</a></li>
       
        <li><a href="/اطلاعات-معرفی-موزه-هرمیتاژ-سنت-پترزبورگ-روسیه">موزه هرمیتاژ-سنت پترزبورگ</a></li>
       
         </ul>
        
       </li>-->
              <li><a href="#" >اطلاعات کشور ها</a>
                
                  <ul class="sub-ul-access">
                    
                <li><a href="/مقاله-ترکیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">ترکیه</a>
                  <ul>
                    
                <li><a href="/مقاله-ترکیه-استانبول-واحد-پول-فرهنگ-اقتصاد-آب-هوا">استانبول</a></li>
              
                <li><a href="/مقاله-ترکیه-آنتالیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">آنتالیا</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-مالزی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">مالزی</a>
                  <ul>
                    
                <li><a href="/تور-مسافرتی-گردشی-مالزی-کوالالامپور-ارزان-لحظه-آخر">کوالالامپور</a></li>
              
                <li><a href="/مقاله-مالزی-لنکاوی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">لنکاوی</a></li>
              
                <li><a href="/مقاله-مالزی-پنانگ-واحد-پول-فرهنگ-اقتصاد-آب-هوا">پنانگ</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-تایلند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">تایلند</a>
                  <ul>
                    
                <li><a href="/مقاله-تایلند-بانکوک-واحد-پول-فرهنگ-اقتصاد-آب-هوا">بانکوک</a></li>
              
                <li><a href="/مقاله-تایلند-پاتایا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">پاتایا</a></li>
              
                <li><a href="/مقاله-جامع-تایلند-پوکت-واحد-پول-فرهنگ-اقتصاد-آب-هوا">پوکت</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-هندوستان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">هندوستان</a>
                  <ul>
                    
                <li><a href="/مقاله-هند-دهلی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">دهلی</a></li>
              
                <li><a href="/مقاله-هند-آگرا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">آگرا</a></li>
              
                <li><a href="/مقاله-هند-جیپور-واحد-پول-فرهنگ-اقتصاد-آب-هوا">جیپور</a></li>
              
                <li><a href="/مقاله-هند-گوا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">گوا</a></li>
              
                <li><a href="/مقاله-هند-کرالا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">کرالا</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/articlelist.bc?catid=10599">چین</a>
                  <ul >
                    
                <li><a href="/مقاله-جامع-کامل-چین-پکن-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">پکن</a></li>
              
                <li><a href="/مقاله-جامع-کامل-چین-شانگهای-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">شانگهای</a></li>
              
                <li><a href="/مقاله-جامع-کامل-چین-هانگزو-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">هانگزو</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">آفریقای جنوبی</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-ژوهانسبورگ-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">ژوهانسبورگ</a></li>
              
                <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-کیپ-تاون-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">کیپ تاون</a></li>
              
                <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-پارک-جنگلی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">پارک جنگلی</a></li>
              
                <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-سان-سیتی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">سان سیتی</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-روسیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا">روسیه</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-کامل-روسیه-سوچی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">سوچی</a></li>
              
                <li><a href="/مقاله-جامع-کامل-روسیه-سنت-پترزبورگ-واحد-پول-فرهنگ-آب-هوا">سنت پترز بورگ</a></li>
              
                <li><a href="/مقاله-جامع-کامل-روسیه-مسکو-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مسکو</a></li>
              
              <li><a href="/articlelist.bc?catid=45850">سارانسک</a></li>
              
              <li><a href="/articlelist.bc?catid=45851">کازان</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-یونان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">یونان</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-یونان-آتن-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">آتن</a></li>
              
                <li><a href="/مقاله-جامع-یونان-سانتورینی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">سانتورینی</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-مالزی-سنگاپور-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Flag">سنگاپور</a></li>
              
                <li><a href="/مقاله-جامع-کامل-موریس-واحد-پول-فرهنگ-اقتصاد-آب-هوا">جزیره موریس</a></li>
              
                <li><a href="/مقاله-جامع-کامل-سریلانکا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">سریلانکا</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-کامل-سریلانکا-کلمبو-واحد-پول-فرهنگ-اقتصاد-آب-هوا">کلمبو</a></li>
              
                <li><a href="/مقاله-جامع-کامل-سریلانکا-کندی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">کندی</a></li>
              
                <li><a href="/مقاله-جامع-کامل-سریلانکا-بنتوتا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">بنتوتا</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-ایتالیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">ایتالیا</a>
                  <ul>
                    
              <li><a href="/articlelist.bc?catid=24881">رم</a></li>
              
                <li><a href="/مقاله-جامع-کامل-ایتالیا-ونیز-واحد-پول-فرهنگ-اقتصاد-آب-هوا">ونیز</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-اسپانیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">اسپانیا</a>
                  <ul>
                    
                <li><a href="/کشور-اسپانیا-شهر-بارسلون">بارسلون</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-فرانسه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">فرانسه</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-کامل-فرانسه-پاریس-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Flag">پاریس</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-رتغال-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">پرتغال</a>
                  <ul>
                    
                <li><a href="/کشور-پرتغال-شهر-لیسبون">لیسبون</a></li>
              
                  </ul>
                </li>
              
                <li><a href="/مقاله-جامع-کامل-اندونزی-کشور-ثروتمند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">اندونزی</a>
                  <ul>
                    
                <li><a href="/مقاله-جامع-کامل-اندونزی-بالی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Indonesia-Country-Weather-Information-Economy-Culture-Article-Currency-Flag">بالی</a></li>
              
                  </ul>
                </li>
              
              <li><a href="/articlelist.bc?catid=37057">جزیره مالدیو</a></li>
              
              <li><a href="/articlelist.bc?catid=42636">فیلیپین</a></li>
              
              <li><a href="/articlelist.bc?catid=42709">ویتنام</a></li>
              
                  </ul>
                
              </li>
              <li> <a><span>گالری هتل</span></a>
                
                  <ul class="sub-ul-access">
                    
              <li> <strong><a href="#"> تایلند</a></strong> 
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-تایلند-بانکوک">بانکوک</a></li>
                </ul>
              
                <ul>
                  <li><a href="/رزرو-برترین-هتل-تایلند-پاتایا">پاتایا</a></li>
                </ul>
              
                <ul>
                  <li><a href="/رزرو-برترین-هتلهای-تایلند-پوکت">پوکت</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> هندوستان</a></strong> 
                <ul>
                  <li><a href="/رزرو-برترین-هتلهای-هندوستان-دهلی">دهلی</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-هندوستان-آگرا">آگرا</a></li>
                </ul>
              
                <ul>
                  <li><a href="/Gallery-list.bc?catid=36723">جیپور</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-هندوستان-گوا">گوا</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-هندوستان-کرالا">کرالا</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> سریلانکا</a></strong> 
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتل-سریلانکا-کلمبو">کلمبو</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-سریلانکا-بنتوتا">کندی</a></li>
                </ul>
              
                <ul>
                  <li><a href="/رزرو-اینترنتی-هتل-سریلانکا-بنتوتا">بنتوتا</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> روسیه</a></strong> 
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-روسیه-مسکو">مسکو</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-روسیه-سنت-پترزبورگ">سنت پترزبورگ</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-روسیه-سوچی">سوچی</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> ترکیه</a></strong> 
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-ترکیه-استانبول">استانبول</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-ترکیه-آنتالیا">آنتالیا</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-ترکیه-کوشی-آداسی">کوشی آداسی</a></li>
                </ul>
              
                <ul>
                  <li><a href="/رزرو-اینترنتی-هتل-ترکیه-بدروم">بدروم</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> چین</a></strong> 
                <ul>
                  <li><a href="/گالری-عکس-برترین-هتلهای-چین-پکن">پکن</a></li>
                </ul>
              
                <ul>
                  <li><a href="/Gallery-list.bc?catid=36741">شانگهای</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکس-برترین-هتلهای-چین-گوانجو">هانگزو</a></li>
                </ul>
              
                <ul>
                  <li><a href="/Gallery-list.bc?catid=42339">هنگ کنگ</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> موریس</a></strong> </li>
              
              <li> <strong><a href="#"> مالزی</a></strong> 
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-مالزی-کوالالامپور">کوالالامپور</a></li>
                </ul>
              
                <ul>
                  <li><a href="/گالری-عکسهای-برترین-هتلهای-مالزی-لنکاوی">لنکاوی</a></li>
                </ul>
              
                <ul>
                  <li><a href="/Gallery-list.bc?catid=36750">پنانگ</a></li>
                </ul>
              </li>
              
              <li> <strong><a href="#"> سنگاپور</a></strong> </li>
              
                  </ul>
                
              </li>
              <li>
              <a>ویزا ها </a>
              <ul class="sub-ul-access">
                <li><a>فرم ویزاها</a>
                  <ul>
                    <li><a href="/فرم-ویزای-چین">فرم متقاضیان ویزای چین</a></li>
                    <li><a href="/فرم-ویزای-آفریقا">فرم متقاضیان ویزای آفریقای جنوبی</a></li>
                    <li><a href="/فرم-ویزای-تایلند">فرم متقاضیان ویزای تایلند</a></li>
                    <li><a href="/فرم-ویزای-هند">فرم متقاضیان ویزای هند</a></li>
                    <li><a href="/فرم-ویزای-پرتغال">فرم متقاضیان ویزای پرتغال</a></li>
                    <li><a href="/فرم-متقاضیان-ویزای-سریلانکا">فرم متقاضیان ویزای سریلانکا</a></li>
                    <li><a href="/فرم-متقاضیان-ویزای-روسیه-سوچی">فرم متقاضیان ویزای روسیه - سوچی</a></li>
                    <li><a href="/فرم-متقاضیان-ویزای-موریس">فرم متقاضیان ویزای موریس</a></li>
                  </ul>
                </li>
                <li><a href="/articlelist.bc?catid=34155">مدارک ویزا</a>
                  
                    <ul>
                      
                  <li><a href="/معرفی-اطلاعات-مدارک-ویزا-ژاپن-Visa-Documents-Country">مدارک سفارت ژاپن</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-استرالیا-Visa-Documents-Country">مدارک سفارت استرالیا</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-هندوستان-Visa-Documents-Country">مدارک سفارت هند</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-مراکش-Visa-Documents-Country">مدارک  سفارت مراکش</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-مجارستان-Visa-Documents-Country">مدارک  سفارت مجارستان</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-کره-جنوبی-Visa-Documents-Country">مدارک  سفارت کره جنوبی</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-صربصتان-کرواسی-Visa-Documents-Country">مدارک سفارت صربصتان و کرواسی</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-چین-Visa-Documents-Country">مدارک سفارت چین</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-سنگاپور-تایلند-Visa-Documents-Country">مدارک سفارت های سنگاپور، تایلند</a></li>
                
                <li><a href="/articlelist.bc?catid=34497">مدارک سفارت فرانسه</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-سوئیس-Visa-Documents-Country">مدارک سفارت سوئیس</a></li>
                
                  <li><a href="/مدرک-ویزا-برزیل-Visa-Documents-Country">مدارک سفارت برزیل</a></li>
                
                <li><a href="/articlelist.bc?catid=34500">مدارک  سفارت ایتالیا</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-آفریقا-جنوبی-Visa-Documents-Country">مدارک سفارت آفریقای جنوبی</a></li>
                
                  <li><a href="/معرفی-اطلاعات-مدرک-ویزا-اسپانیا-Visa-Documents-Country">مدارک سفارت اسپانیا</a></li>
                
                    </ul>
                  
                </li>
              </ul>
              </li>
              <li><a href="#">باشگاه مشتریان </a>
                <ul class="sub-ul-access">
                  <li><a >امتیازات فرداد پرواز</a></li>
                </ul>
              </li>
              <li><a href="/خبرهای-به-روز">اخبار</a>
                
                  <ul class="sub-ul-access">
                    
                <li><a href="/لیست-اخبار-به-روز-گردشگری-خدمات-آژانس-مسافربری-هواپیمایی">خبرهای به روز</a></li>
              
                <li><a href="/خبرهای-گردشگری-اطلاعات">خبرهای گردشگری</a></li>
              
                  </ul>
                
              </li>
              <li><a href="/مقالات">مقالات</a></li>
              <li><a href="/درباره-ما">درباره ما</a>
                <ul class="sub-ul-access">
                  <li><a>پیام مدیریت</a></li>
                  <li><a href="/چارت-سازمانی-فرداد-پرواز">چارت سازمانی</a></li>
                </ul>
              </li>
              <li><a href="#">ارتباط با ما</a>
                <ul class="sub-ul-access">
                  <li><a href="/pishnahad.bc">انتقادات و پیشنهادات</a></li>
                  <li><a href="/employment.bc">فرم استخدام</a></li>
                  <li><a href="/فرم-شکایت-مشتری">فرم شکایت</a></li>
                </ul>
              </li>
              <li><a href="/تماس-با-ما">تماس با ما</a></li>
            </ul>
            <li class="skew-right"> <a><span>تورها</span></a>
              <ul style='display:none; height:auto !important' class='_tours dark-theme'>
                
                    <li> <strong><a href="#"> تور تایلند</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-مسافرتی-ارزان-لحظه-آخر-بانکوک-تایلند">تور بانکوک</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-پاتایا-سفر-گردشگری">تور پاتایا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-پوکت-سفر-گردشگری">تور پوکت</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-تایلند-بانکوک-پاتایا-سفر-گردشگری">تور بانکوک - پاتایا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور مالزی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-مالزی-کوالالامپور-گردشگری">تور کوالالامپور</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-مالزی-کوالالامپور-سنگاپور-گردشگری">تور کوالالامپور - سنگاپور</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-مالزی-کوالالامپور-پنانگ-سفر-گردشگری">تور کوالالامپور -  پنانگ</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-مسافرتی-گردشی-لنکاوی-مالزی-کوالالامپور-ارزان-لحظه-آخر">تور کوالالامپور - لنکاوی</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور روسیه</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-های-لحظه-آخری-مسکو">تور مسکو ( 5 شب )</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور داخلی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-داخلی-کیش">تور کیش</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-مشهد-نرخ-ارزان-لحظه-آخر-چارتر">تور مشهد</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-شیراز-ارزان-نرخ-لحظه-آخر-چارتر">تور شیراز</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور هند</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-سواحل-گوا">تور گوا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-مثلث-طلایی-هند">تور دهلی  آگرا  جیپور</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-کرالا-ارزان-لحظه-آخر-گردشگری">تور کرالا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور چین</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-پکن-شانگهای-ویژه-نمایشگاه">تور پکن - شانگهای</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-شانگهای-پکن-هانگزو">تور پکن-شانگهای-هانگزو</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور ترکیه</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-ترکیه-استانبول-سفر-گردشگری">تور استانبول</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور اروپا</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-یونان-ارزان-گردشگری-اروپا-Greece">تور یونان</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور امارات</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/رزرو-تور-لحظه-آخری-دبی">تور دبی</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور بلغارستان</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-بلغارستان-وارنا">تور وارنا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور گرجستان</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-گرجستان-تفلیس">تور تفلیس</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور سریلانکا</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-لحظه-آخر-سریلانکا-کلمبو-بنتوتا-گردشگری">تور کلمبو - بنتوتا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/tours.bc?catid=43092">تور بنتوتا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور مالدیو</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-جزایر-مالدیو">تور مالدیو</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور آفریقای جنوبی</a></strong> </li>
                  
                    <li> <strong><a href="#"> تور فیلیپین</a></strong> </li>
                  
                    <li> <strong><a href="#"> تور ویتنام</a></strong> </li>
                  
                    <li> <strong><a href="#"> ویزا</a></strong> </li>
                  
                    <li> <strong><a href="#"> تور صربستان</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-بلگراد-نرخ-ارزان-قیمت-لحظه-آخر">تور بلگراد</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور موریس</a></strong> </li>
                  
              </ul>
            </li>
            <li class="skew-right"> <a><span>رزرواسیون</span></a>
              <ul style='display:none;'>
                <li class="dropdown-header"><a href="http://reservation.fardadtour.com/" target="_blank">رزرواسیون آنلاین همکاران</a> </li>
                <li class="dropdown-header"><a href="http://reservation.fardadtour.com/" target="_blank">رزرواسیون آنلاین مسافرین</a> </li>
              </ul>
            </li>
            <li><a href="/عضویت-در-خبرنامه">عضویت در خبرنامه</a></li>
            <li class="skew-right"> <a><span>تورهای نوروز 97</span></a>
              <ul style='display:none; height:auto !important' class='_tours dark-theme'>
                
                    <li> <strong><a href="#"> تور اروپا</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-نوروزی-یونان-فرانسه-آتن-پاریس">تور یونان - فرانسه</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-آتن-ویژه-نوروز">تور آتن</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-آتن-کریت-ویژه-نوروز-تور-یونان">تور کریت-آتن</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور ترکیه</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-آنتالیا-لحظه-آخری-ویژه-نوروز-تابستان-ارزان">تور آنتالیا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور مالزی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-کوالالامپور-نوروز-تابستان-ارزان-لحظه-آخری">تور کوالالامپور</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-کوالالامپور-سنگاپور-نوروز-تابستان-ارزان-لحظه-آخری">تور کوالالامپور - سنگاپور</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور صربستان</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-بلگراد-ویژه-نوروز">تور بلگراد</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور تونس</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/tours.bc?catid=46006">تور تونس</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور هند</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-دهلی-آگرا-جیپور-نوروز-تابستان-ارزان-لحظه-آخری">تور دهلی - آگرا - جیپور</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور چین</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-چین-پکن-شانگهای-ویژه-نوروز">تور پکن - شانگهای</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/tours.bc?catid=46010">تور شانگهای - پکن</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور روسیه</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/قیمت-تور-روسیه-مسکو-نوروز-تابستان-ارزان-لحظه-آخری">تور مسکو</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-روسیه-مسکو-سنت پترزبورگ-تابستان-نوروز-ارزان-لحظه-آخری">تور مسکو - سنت پترزبورگ</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور تایلند</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-تایلند-پوکت-نوروز-تابستان-ارزان-لحظه-آخری">تور پوکت</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-نوروزی-تایلند-بانکوک-پاتایا-تابستان-ارزان-لحظه-آخری">تور بانکوک - پاتایا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-نوروزی-پاتایا">تور پاتایا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تور-ارزان-بانکوک-پوکت-نوروز-تابستان-لحظه-آخری">تور بانکوک - پوکت</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور آفریقای جنوبی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-نوروزی-آفریقای-جنوبی">تور کیپ تاون-ژوهانسبورگ-پارک جنگلی-سان سیتی</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور اندونزی - سنگاپور</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-نوروزی-بالی-سنگاپور">تور بالی - سنگاپور</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تور داخلی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تور-نوروز-ویژه-کیش">تور کیش</a></li>
                    </ul>
                  </li>
                  
              </ul>
            </li>
            <li class="skew-right"> <a href="/تیزر-فیلم-کوتاه-دیدنی-های-کشورها-شهرها-سینما-فرداد"><span>سینما فرداد</span></a>
              <ul style='display:none; height:auto !important' class='_tours dark-theme'>
                
                    <li> <strong><a href="#"> هندوستان</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/تیزر-دیدنی-کشور-هندوستان-شهرها-کرالا">کرالا</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/تیزر-دیدنی-کشور-هندوستان-شهرها-گوا">گوا</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> سریلانکا</a></strong> </li>
                  
                    <li> <strong><a href="#"> چین</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/شیرینی-های-خیابانی">شیرینی های خیابانی</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> تایلند</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/غذاهای-تایلند-دریایی">غذاهای دریایی تایلند</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/کشور-تایلند-جزیره-ساموئی">جزیره ساموئی</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/جزیره-پوکت-در-کشور-تایلند">جزیره پوکت</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> سوچی</a></strong> </li>
                  
                    <li> <strong><a href="#"> موریس</a></strong> </li>
                  
                    <li> <strong><a href="#"> آفریقا</a></strong> </li>
                  
                    <li> <strong><a href="#"> مالزی</a></strong> </li>
                  
                    <li> <strong><a href="#"> دبی</a></strong> </li>
                  
                    <li> <strong><a href="#"> سنگاپور</a></strong> </li>
                  
                    <li> <strong><a href="#"> یونان</a></strong> </li>
                  
                    <li> <strong><a href="#"> سوئیس</a></strong> </li>
                  
                    <li> <strong><a href="#"> روسیه</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/روسیه-جام-جهانی-سال-2018">جام جهانی 2018</a></li>
                    </ul>
                  
                    <ul  class="min_height">
                      <li><a href="/نماینده-رسمی-فیفا-جام-جهانی-روسیه-2018">نماینده رسمی فیفا در جام جهانی - روسیه 2018</a></li>
                    </ul>
                  </li>
                  
                    <li> <strong><a href="#"> اندونزی</a></strong> 
                    <ul  class="min_height">
                      <li><a href="/جزیره-بالی-در-کشور-اندونزی">جزیره بالی</a></li>
                    </ul>
                  </li>
                  
              </ul>
            </li>
            <li><a href="تور-جام-جهانی-روسیه-2018">جام جهانی 2018</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="header_top-logo"><a href="/"> <img src="/images/logo.png" alt="فرداد پرواز"></a> </div>
  </div>
  <div class="clr"></div>
</header>
<main>
  <div class="fixsocialIcons">
    <div class="social2"> <a class="hovicon effect-3 sub-a" href="http://www.aparat.com/fardadparvaz" target="_blank"><span class="aparat"></span></a> <a href="https://telegram.me/fardadparvaz"><span class="telegram"></span></a> <a href="https://plus.google.com/+fardadparvaz" target="_blank"><span class="googleplus"></span></a><a href="https://www.pinterest.com/fardadparvaz/" target="_blank"><span class="pinterest"></span></a><a href="https://www.instagram.com/fardadparvaz.agency" target="_blank"><span class="instagarm"></span></a><a href="https://twitter.com/fardadparvaz?lang=en" target="_blank"><span class="twitter"></span></a><a href="https://www.facebook.com/fardadparvaz" target="_blank"><span class="facebook"></span></a></div>
  </div>
  <div class="main-first">
    <div id="top"></div>
    <div id="wowslider-container1">
      <div class="ws_images">
        <ul>
          <li><img src="/images/slide1.jpg" alt="slide1" title="slide1" id="wows1_0"/></li>
          <li><img src="/images/slide2.jpg" alt="slide2" title="slide2" id="wows1_1"/></li>
          <li><img src="/images/slide3.jpg" alt="slide3" title="slide3" id="wows1_2"/></li>
          <li><img src="/images/slide4.jpg" alt="slide4" title="slide4" id="wows1_3"/></li>
        </ul>
      </div>
      <div class="ws_bullets">
        <div> <a href="#" title="slide1"><span></span></a> <a href="#" title="slide2"><span></span></a> <a href="#" title="slide3"><span></span></a> <a href="#" title="slide4"><span></span></a> </div>
      </div>
      <div class="ws_shadow"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="main-over"> 
   <div id="popup">
      <div id="close">X</div>
     <img src="/images/fifa.jpg" alt="fifa" width="450" />
    </div>
    <div class="clr"></div>
  </div>
  <div class="main-second">
    <div class="bc-main">
      <div class="main-tlt">
        <p>تورهای پاییز و زمستان فرداد پرواز</p>
        <img src="images/index.png" alt="" /> </div>
      <div class="bc-col" id="tours"> </div>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="main-third">
    <div class="bc-main">
      <div class="main-third-over">
        <p>بهترین نرخ بلیطهای خارجی و اروپایی</p>
      </div>
    </div>
  </div>
  <div class="main-fourth">
    <div class="bc-main">
      <div class="main-tlt">
        <h1>اطلاعات و 
          
          جاذبه های گردشگری </h1>
        <img src="images/index.png" alt="" /> </div>
      <div class="bc-col">
        <div class="body-last-right l12">
          <section id="box_resize_j3" class="fla4-2 jq-slider">
            <div class="clr"></div>
            <div class="box_resize_j3">
              <div id="box2-first3">
                <div id="owl2">
                  
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat055010000001" alt="ترکیه">
                                      <div class="overlay">
                                        <h2>ترکیه</h2>
                                        <a class="info" href="/مقاله-ترکیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat585010000001" alt="مالزی">
                                      <div class="overlay">
                                        <h2>مالزی</h2>
                                        <a class="info" href="/مقاله-مالزی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat685010000001" alt="تایلند">
                                      <div class="overlay">
                                        <h2>تایلند</h2>
                                        <a class="info" href="/مقاله-تایلند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat195010000001" alt="هندوستان">
                                      <div class="overlay">
                                        <h2>هندوستان</h2>
                                        <a class="info" href="/مقاله-هندوستان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat995010000001" alt="چین">
                                      <div class="overlay">
                                        <h2>چین</h2>
                                        <a class="info" href="/articlelist.bc?catid=10599">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat136010000001" alt="آفریقای جنوبی">
                                      <div class="overlay">
                                        <h2>آفریقای جنوبی</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-آفریقا-جنوبی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat805310000001" alt="روسیه">
                                      <div class="overlay">
                                        <h2>روسیه</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-روسیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat786020000001" alt="یونان">
                                      <div class="overlay">
                                        <h2>یونان</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-یونان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat107020000001" alt="سنگاپور">
                                      <div class="overlay">
                                        <h2>سنگاپور</h2>
                                        <a class="info" href="/مقاله-جامع-مالزی-سنگاپور-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Flag">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat566220000001" alt="جزیره موریس">
                                      <div class="overlay">
                                        <h2>جزیره موریس</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-موریس-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat866220000001" alt="سریلانکا">
                                      <div class="overlay">
                                        <h2>سریلانکا</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-سریلانکا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat478420000001" alt="ایتالیا">
                                      <div class="overlay">
                                        <h2>ایتالیا</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-ایتالیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat778420000001" alt="اسپانیا">
                                      <div class="overlay">
                                        <h2>اسپانیا</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-اسپانیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat621520000001" alt="فرانسه">
                                      <div class="overlay">
                                        <h2>فرانسه</h2>
                                        <a class="info" href="/مقاله-جامع-فرانسه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat527430000001" alt="پرتغال">
                                      <div class="overlay">
                                        <h2>پرتغال</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-رتغال-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat256530000001" alt="اندونزی">
                                      <div class="overlay">
                                        <h2>اندونزی</h2>
                                        <a class="info" href="/مقاله-جامع-کامل-اندونزی-کشور-ثروتمند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat750730000001" alt="جزیره مالدیو">
                                      <div class="overlay">
                                        <h2>جزیره مالدیو</h2>
                                        <a class="info" href="/articlelist.bc?catid=37057">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat636240000001" alt="فیلیپین">
                                      <div class="overlay">
                                        <h2>فیلیپین</h2>
                                        <a class="info" href="/articlelist.bc?catid=42636">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat907240000001" alt="ویتنام">
                                      <div class="overlay">
                                        <h2>ویتنام</h2>
                                        <a class="info" href="/articlelist.bc?catid=42709">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                </div>
              </div>
            </div>
            <div class="clr"></div>
          </section>
        </div>
      </div>
    </div>
  </div>
  <div class="main-fourth">
    <div class="bc-main">
      <div class="main-tlt">
        <h1>مقالات</h1>
        <img src="images/index.png" alt="" /> </div>
      <div class="bc-col">
        <div class="body-last-right l12">
          <section id="box_resize_j3" class="fla4-2 jq-slider">
            <div class="clr"></div>
            <div class="box_resize_j3">
              <div id="box2-first3">
                <div id="owl1">
                  
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat852230000001" alt="شهری غرق دررنگ">
                                      <div class="overlay">
                                        <h2>شهری غرق دررنگ</h2>
                                        <a class="info" href="/شهری-غرق-در-رنگ">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat823230000001" alt="هواپیمایی غول آسا A380">
                                      <div class="overlay">
                                        <h2>هواپیمایی غول آسا A380</h2>
                                        <a class="info" href="/هواپیمایی- غول-آسا-A380">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat923230000001" alt="پذیرایی لوکس درعمق آب">
                                      <div class="overlay">
                                        <h2>پذیرایی لوکس درعمق آب</h2>
                                        <a class="info" href="/پذیرایی-لوکس-درعمق-آب">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat401330000001" alt="رستورانی در دل صخره">
                                      <div class="overlay">
                                        <h2>رستورانی در دل صخره</h2>
                                        <a class="info" href="/رستوران-ایتالیا-در-دل-صخره">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat851330000001" alt="کارت پستال طبیعی در بلژیک">
                                      <div class="overlay">
                                        <h2>کارت پستال طبیعی در بلژیک</h2>
                                        <a class="info" href="/شهر-بروخه-در-بلژیک">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat123330000001" alt="پارک ملی ژانگ جیاجی در چین">
                                      <div class="overlay">
                                        <h2>پارک ملی ژانگ جیاجی در چین</h2>
                                        <a class="info" href="/پارک-ملی-ژانگ-جیاجی-چین">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat744330000001" alt="اسکای پارک سوچی در روسیه">
                                      <div class="overlay">
                                        <h2>اسکای پارک سوچی در روسیه</h2>
                                        <a class="info" href="/اسکای-پارک-سوچی-روسیه">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat627430000001" alt="طولانی ترین آبشار نیا">
                                      <div class="overlay">
                                        <h2>طولانی ترین آبشار نیا</h2>
                                        <a class="info" href="/طولانی-ترین-آبشار-دنیا">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat412630000001" alt="دشتی معلق میان زمین و آسمان">
                                      <div class="overlay">
                                        <h2>دشتی معلق میان زمین و آسمان</h2>
                                        <a class="info" href="/دشتی-معلق-زمین-آسمان">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat342630000001" alt="رستورانی در زیر آبشار">
                                      <div class="overlay">
                                        <h2>رستورانی در زیر آبشار</h2>
                                        <a class="info" href="/رستورانی -زیر-آبشار">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat857630000001" alt="پارک ملی پیلانسبرگ">
                                      <div class="overlay">
                                        <h2>پارک ملی پیلانسبرگ</h2>
                                        <a class="info" href="/پارک-ملی-پیلانسبرگ">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                      <div class="item">
                        <div class="wrapper2">
                          <div class="box2">
                            <div class="wrapper3">
                              <div class="product">
                                <div class="productInner row m0">
                                  <div class="">
                                    <div class="hovereffect"> <img class="img-responsive" src="/cat868630000001" alt="استادیوم المپیک">
                                      <div class="overlay">
                                        <h2>استادیوم المپیک</h2>
                                        <a class="info" href="/استادیوم-المپیک">مشاهده</a> </div>
                                    </div>
                                  </div>
                                  <div class="clr"></div>
                                </div>
                              </div>
                              <div class="clr"></div>
                            </div>
                          </div>
                        </div>
                      </div>
                    
                </div>
              </div>
            </div>
            <div class="clr"></div>
          </section>
        </div>
      </div>
    </div>
  </div>
  <div class="main-fourth">
    <div class="bc-main">
      <div class="main-tlt">
        <h1>برترین رستوران ها</h1>
        <img src="images/index.png" alt="" /> </div>
      <div class="bc-col">
        <div class="body-last-right l12">
          <section id="box_resize_j3" class="fla4-2 jq-slider">
            <div class="clr"></div>
            <div class="box_resize_j3">
              <div id="box2-first3">
                <div id="owl3">
                  
                    
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat857240000001" alt="رستوران های کشور روسیه">
                                        <div class="overlay">
                                          <h2>رستوران های کشور روسیه</h2>
                                          <a class="info" href="/برترین-رستوران-روسیه">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat818240000001" alt="رستوران های کشور تایلند">
                                        <div class="overlay">
                                          <h2>رستوران های کشور تایلند</h2>
                                          <a class="info" href="/برترین-رستوران-تایلند">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat228240000001" alt="رستوران های کشور هندوستان">
                                        <div class="overlay">
                                          <h2>رستوران های کشور هندوستان</h2>
                                          <a class="info" href="/برترین-رستوران-هندوستان">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat368240000001" alt="رستوران های کشور یونان">
                                        <div class="overlay">
                                          <h2>رستوران های کشور یونان</h2>
                                          <a class="info" href="/برترین-رستوران-یونان">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat468240000001" alt="رستوران های کشور ترکیه">
                                        <div class="overlay">
                                          <h2>رستوران های کشور ترکیه</h2>
                                          <a class="info" href="/برترین-رستوران-ترکیه">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat568240000001" alt="رستوران های کشور گرجستان">
                                        <div class="overlay">
                                          <h2>رستوران های کشور گرجستان</h2>
                                          <a class="info" href="/articlelist.bc?catid=42865">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat668240000001" alt="رستوران های کشور سنگاپور">
                                        <div class="overlay">
                                          <h2>رستوران های کشور سنگاپور</h2>
                                          <a class="info" href="/برترین-رستوران-سنگاپور">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat768240000001" alt="رستوران های کشور چین">
                                        <div class="overlay">
                                          <h2>رستوران های کشور چین</h2>
                                          <a class="info" href="/articlelist.bc?catid=42867">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat868240000001" alt="رستوران های کشور مالزی">
                                        <div class="overlay">
                                          <h2>رستوران های کشور مالزی</h2>
                                          <a class="info" href="/برترین-رستوران-مالزی">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                  
                  
                </div>
              </div>
            </div>
            <div class="clr"></div>
          </section>
        </div>
      </div>
    </div>
  </div>
  <div class="main-fourth">
    <div class="bc-main">
      <div class="main-tlt">
        <h1>برترین مراکز خرید </h1>
        <img src="images/index.png" alt="" /> </div>
      <div class="bc-col">
        <div class="body-last-right l12">
          <section id="box_resize_j3" class="fla4-2 jq-slider">
            <div class="clr"></div>
            <div class="box_resize_j3">
              <div id="box2-first3">
                <div id="owl-demo2">
                  
                    
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat167240000001" alt="مراکز خرید کشور روسیه">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور روسیه</h2>
                                          <a class="info" href="/برترین-مرکز-خرید-روسیه">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat567240000001" alt="مراکز خرید کشور تایلند">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور تایلند</h2>
                                          <a class="info" href="/برترین-مرکز-خرید-تایلند">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat077240000001" alt="مراکز خرید کشور امارات متحده">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور امارات متحده</h2>
                                          <a class="info" href="/برترین-مرکز-خرید-امارات-متحده">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat277240000001" alt="مراکز خرید کشور هندوستان">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور هندوستان</h2>
                                          <a class="info" href="/برترین-مرکز-خرید-هندوستان">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat852340000001" alt="مراکز خرید کشور سنگاپور">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور سنگاپور</h2>
                                          <a class="info" href="/articlelist.bc?catid=43258">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat576440000001" alt="مراکز خرید کشور گرجستان">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور گرجستان</h2>
                                          <a class="info" href="/articlelist.bc?catid=44675">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat408440000001" alt="مراکز خرید کشور مالزی">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور مالزی</h2>
                                          <a class="info" href="/articlelist.bc?catid=44804">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat268440000001" alt="مراکز خرید کشور چین">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور چین</h2>
                                          <a class="info" href="/articlelist.bc?catid=44862">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                        <div class="item">
                          <div class="wrapper2">
                            <div class="box2">
                              <div class="wrapper3">
                                <div class="product">
                                  <div class="productInner row m0">
                                    <div class="">
                                      <div class="hovereffect"> <img class="img-responsive" src="/cat200540000001" alt="مراکز خرید کشور یونان">
                                        <div class="overlay">
                                          <h2>مراکز خرید کشور یونان</h2>
                                          <a class="info" href="/articlelist.bc?catid=45002">مشاهده</a> </div>
                                      </div>
                                    </div>
                                    <div class="clr"></div>
                                  </div>
                                </div>
                                <div class="clr"></div>
                              </div>
                            </div>
                          </div>
                        </div>
                      
                  
                  
                </div>
              </div>
            </div>
            <div class="clr"></div>
          </section>
        </div>
      </div>
    </div>
  </div>
  <div class="main-fifth"> </div>
  <div class="main-last">
    <div class="bc-main">
      <div class="main-last-over">
        <h5>خدمات ما :</h5>
        <p>شرکت خدمات مسافرت هوایی و جهانگردی فرداد پرواز با بهره مندی از تیم اجرایی مجر ب و کارآزموده و با برنامه ریزی و اولویت بندی امور ، کوشیده است از طریق روشهای علمی نیاز مشتریان عزیز را شناسایی کرده و با تهیه خدمات و بسته های سفری مرتبط نسبت به رفع نیاز اقدام نماید و با دریافت مجوز بند الف از سازمان هواپیمایی کشوری و مجوز بند ب از سازمان میراث فرهنگی و صنایع دستی و گردشگری پا به عرصه صنعت گردشگری نهاده است.</p>
        <p> این شرکت همواره متعهد به ارائه خدمات سفر مطلوب ، دقیق و ارزان بوده و می کوشد تا به نیازها و درخواست های مشتریان همواره پاسخ مثبت ارائه نماید.</p>
      </div>
      <div class="clr"></div>
    </div>
  </div>
</main>
<script src="/js/login.js"></script>

<footer>
  <div class="footer-link">
    <div class="bc-main">
    
    
    
    <section class="footer-link-right">
    
      <p class="link-tlt"> تورها </p>
      
          <ul >
            
          <li><a href="/تور-تایلند-ارزان-لحظه-اخر-ترکیه-تور-گردشگری">تور تایلند</a> </li>
        
          <li><a href="/تور-ارزان-لحظه-آخر-مالزی-سفر-گردشگری">تور مالزی</a> </li>
        
          <li><a href="/تور-روسیه-سنت-پترزبورگ-مسکو">تور روسیه</a> </li>
        
          <li><a href="/تور-ارزان-داخلی-پرواز-ویژه-کیش-قشم">تور داخلی</a> </li>
        
          <li><a href="/تور-هند-ارزان">تور هند</a> </li>
        
          <li><a href="/تور-چین">تور چین</a> </li>
        
          <li><a href="/تور-ارزان-لحظه-آخر-ترکیه-استانبول-آنتالیا-آلانیا-کوشی-آداسی-بدروم">تور ترکیه</a> </li>
        
          <li><a href="/تور-ارزان-اروپا">تور اروپا</a> </li>
        
          <li><a href="/قیمت-تور-های-لحظه-آخری-دبی">تور امارات</a> </li>
        
          <li><a href="/تور-ارزان-بلغارستان-لحظه-آخری-تابستان-نوروز">تور بلغارستان</a> </li>
        
          <li><a href="/تور-گرجستان">تور گرجستان</a> </li>
        
          <li><a href="/تور-ارزان-لحظه-آخر-سریلانکا-کندی-بنتوتا-کلمبو-گردشگری">تور سریلانکا</a> </li>
        
          <li><a href="/تور-سواحل-مالدیو">تور مالدیو</a> </li>
        
          <li><a href="/تور-ارزان-لحظه-آخر-آفریقا-جنوبی">تور آفریقای جنوبی</a> </li>
        
          <li><a href="/تور-فیلیپین">تور فیلیپین</a> </li>
        
          <li><a href="/تور-ویتنام">تور ویتنام</a> </li>
        
          <li><a href="/tours.bc?catid=43635">ویزا</a> </li>
        
          <li><a href="/تور-صربستان-نرخ-ارزان-لحظه-آخر">تور صربستان</a> </li>
        
          <li><a href="/تور-موریس">تور موریس</a> </li>
        
          </ul>
        
      
      
      </section>
      
      
      
      <section class="footer-link-left">
      
      
       <p class="link-tlt">اطلاعات کشورها</p>
   
          <ul >
            
          <li><a href="/مقاله-ترکیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">ترکیه</a> </li>
        
          <li><a href="/مقاله-مالزی-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">مالزی</a> </li>
        
          <li><a href="/مقاله-تایلند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم">تایلند</a> </li>
        
          <li><a href="/مقاله-هندوستان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">هندوستان</a> </li>
        
          <li><a href="/tours.bc?catid=10599">چین</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-آفریقا-جنوبی-واحد-پول-فرهنگ-اقتصاد-آب-هوا">آفریقای جنوبی</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-روسیه-واحد-پول-فرهنگ-اقتصاد-آب-هوا">روسیه</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-یونان-واحد-پول-فرهنگ-اقتصاد-آب-هوا">یونان</a> </li>
        
          <li><a href="/مقاله-جامع-مالزی-سنگاپور-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Flag">سنگاپور</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-موریس-واحد-پول-فرهنگ-اقتصاد-آب-هوا">جزیره موریس</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-سریلانکا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">سریلانکا</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-ایتالیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">ایتالیا</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-اسپانیا-واحد-پول-فرهنگ-اقتصاد-آب-هوا">اسپانیا</a> </li>
        
          <li><a href="/مقاله-جامع-فرانسه-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">فرانسه</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-رتغال-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">پرتغال</a> </li>
        
          <li><a href="/مقاله-جامع-کامل-اندونزی-کشور-ثروتمند-واحد-پول-فرهنگ-اقتصاد-آب-هوا-پرچم-Weather-Information-Economy-Culture-Article-Currency-Flag">اندونزی</a> </li>
        
          <li><a href="/tours.bc?catid=37057">جزیره مالدیو</a> </li>
        
          <li><a href="/tours.bc?catid=42636">فیلیپین</a> </li>
        
          <li><a href="/tours.bc?catid=42709">ویتنام</a> </li>
        
          </ul>
        
      
      </section>
      
      
      
      
      <div class="clr"></div>
      
      
      
      
      
    </div>
    <div class="clr"></div>
  </div>
  <div class="footer-top">
    <div class="bc-main"> <a href=""><img src="/images/img-2.png" width="96" height="58" alt="انجمن صنفي دفاتر خدمات مسافرت هوائي و جهانگردي ايران" /></a> <a href=""><img src="/images/img-3.png" width="52" height="69" alt="محک" />
      <div class="clr"></div>
      </a> <a href=""><img src="/images/img-4.png" width="68" height="67" alt="سازمان میراث فرهنگی" /></a> <a href=""><img src="/images/img-5.png" width="75" height="66" alt="انجمن صنفی دفاتر مسافرتی و گردشگری استان تهران" /></a> <a href=""><img src="/images/img-8.png" width="92" height="59" alt="Iata" /></a> <a href=""><img src="/images/img-10.png" width="62" height="73" alt="بیمه سامان" /></a> <a href=""><img src="/images/img-6.png" width="132" height="40" alt="هواپیمایی ماهان" /></a> <a href=""><img src="/images/img-9.png" width="166" height="50" alt="ترکیش ایرلاین" /></a> <a href=""><img src="/images/img-7.png" width="115" height="45" alt="شرکت هواپیمایی ایران ایر" /></a>
      <div class="clr"></div>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
  <div class="footer-middle">
    <div class="bc-main">
      <div class="footer-middle-r">
        <div class="f-contact">
          <section class="fc-r"> تلفن : </section>
          
              <section class="fc-l tell"> 41906</section>
            
          <div class="clr"></div>
        </div>
        <div class="f-contact">
          <section class="fc-r ">فکس : </section>
          
              <section class="fc-l tell"> 88206004</section>
            
          <div class="clr"></div>
        </div>
        <div class="f-contact">
          <section class="fc-r"> نشانی : </section>
          
              <section class="fc-l">خیابان گاندی-روبروی خیابان نهم-ساختمان گاندی - پلاک 52 -طبقه سوم -واحد 62 </section>
            
          <div class="clr"></div>
        </div>
      </div>
      <div class="footer-middle-l"> 
      
      
   
      
        <!--        <p>ما را در شبکه های اجتماعی پیگیری کنید </p>
        <section class="social"> <a href="https://www.facebook.com/fardadparvaz" target="_blank"> <i class="fa fa-facebook-square" aria-hidden="true"></i></a> <a href="https://twitter.com/fardadparvaz?lang=en" target="_blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a> <a href="https://www.instagram.com/fardadparvaz.agency" target="_blank" > <i class="fa fa-instagram" aria-hidden="true"></i></a> <a href="https://www.pinterest.com/fardadparvaz/" target="_blank"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a> <a href="https://plus.google.com/+fardadparvaz" target="_blank"><i class="fa fa-google-plus-square" aria-hidden="true"></i> </a> <a href="https://telegram.me/fardadparvaz" target="_blank"><i class="fa fa-paper-plane" aria-hidden="true"></i></a> <a href="http://www.aparat.com/fardadparvaz" target="_blank"> <img src="images/aparat_logopng.png" alt="" width="30" height="30"></a></section>-->
        
        <ul style="display:inline-block; ">
          <li > <a href="/قوانین-سایت">قوانین و مقررات سایت</a> </li>
          <li > <a href="/ثبت-شکایات">ثبت شکایات</a> </li>
        </ul>
        
        
        
        <img src="https://trustseal.enamad.ir/logo.aspx?id=2400&p=lznbzpfvgthvpeukpeuk" alt="" onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=2400&p=nbpdjzpgdrfsqgwlqgwl", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' style="cursor:pointer; width:100px; height:auto; float:left"   id="drftgwmdsguilbrhlbrh">
        
      </div>
    </div>


    <div class="clr"></div>
  </div>
  <div class="footer-bottom">
    <div class="bc-main">
      <div class="footer-bottom-r">
        <p> <a href="http://www.namayeshgah.com/sample"> طراحی وب سایت </a> و <a href="http://www.namayeshgah.com/SEO"> بهینه سازی سایت </a> نمایشگاه مجازی </p>
      </div>
      <div class="footer-bottom-l">
        <p> copyright © 2017 <a href="/"> fardadtour.com </a> all rights reserved</p>
      </div>
    </div>
  </div>
</footer>
<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script> 



<script type="text/javascript" src="js/sliider-wowslider.js"></script> 
<script type="text/javascript" src="js/sliider-script.js"></script> 
<!--<script type="text/javascript" src="/js/jquery-2.1.1.min.js"></script> -->

<script type="text/javascript" src="/js/owl.carousel2.js"></script> 
<script>
    $(document).ready(function() {
  	  	$("#owl-demo2").owlCarousel({
        autoPlay: 2000,
		navigation:true,
	
        items :4,
		
        itemsDesktop : [1199,3],
        itemsDesktopSmall : [979,2],
		itemsTablet : [768,2],
		itemsTablet : [602,1],
		itemsMobile : [479,1]

      });
 });

 </script> 
<script type="text/javascript" src="js/owl.carousel-jquery.js"></script> 

<script type="text/javascript"><!-- js menu fix -->
    $(document).on("scroll", function () {
        if ($(document).width() > 700) {
            if ($(document).scrollTop() >1700) {
                $(".fixsocialIcons").removeClass("largeicon").addClass("smallicon");
              
            }
            else {
                $(".fixsocialIcons").removeClass("smallicon").addClass("largeicon");
               
            }
        }

    });

</script>
</body>
</html>