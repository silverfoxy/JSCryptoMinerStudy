<!DOCTYPE html>
<html lang="fa">

<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-108679439-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-108679439-1');
</script>
<!-- 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35424332-1']);
  _gaq.push(['_setDomainName', 'wisgoon.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

function ana_ajax(url){
	_gaq.push(['_trackPageview', url]);
}

</script> -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>wisgoon - ویسگون </title>
    <meta name="description" content="wisgoon what is going on, social image sharing شبکه اجتماعی ویسگون" />   

<meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<meta name="author" content="vchakoshy@gmail.com">
<meta name="viewport" content="height=device-height, width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no, target-densitydpi=device-dpi" />
<meta name="samandehi-secure-footprint" content="samandehi-secure-footprint:4c6b6e53726c6e365a75745472646b33684f75624953516e4951586e4d6d357a3841596a736548784c50593d">
<meta name="samandehi" content="964726045"/>
<meta name="google-site-verification" content="g7UVzKrh_t-OXNCc9M6SDcKP_tpeFBG4JplG0ZJflt8" />
<meta name="p:domain_verify" content="666edd6d888d6d68ab12ef49a5943247"/>


<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/bootstrap-rtl.min.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/font-awesome.min.css?ver=4.5.0.1">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/font-awesome-animation.min.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/alertify.min.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/webui.min.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/fonts.css">
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/style.css?ver=5.10.9">




<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/blog-style.css?ver=5.10.9">

<script type="text/javascript">
	var mobile_agent;

	var mobile_agent = false;

</script>

<script type="text/javascript">
    now = new Date();
    var head = document.getElementsByTagName('head')[0];
    var script = document.createElement('script');
    script.type = 'text/javascript';
    var script_address = 'http://cdn.yektanet.com/js/wisgoon/article.js';
    script.src = script_address + '?v=' + now.getFullYear().toString() + '0' + now.getMonth() + '0' + now.getDate() +
        '0' + now.getHours();
    head.appendChild(script);
</script>


    <script type="text/javascript">
        var media_url = "/media/";
        var upload_url = "/pin/ajax_upload/";
    </script>


</head>

<body class="home ">

     

<div class="only_mobile_view sticky_top">
    <p>
        <span class="mabo10">نرم‌افزار اندروید ویسگون</span>
        <a class="wis_btn green ma0 mato10" href="http://static.wisgoon.com/media/app/wisgoon-6.4.0.apk">مستقیم</a>
        <a class="wis_btn orange ma0 mato10" href="https://cafebazaar.ir/app/com.wisgoon.android/">بازار</a>
    </p>

    <div class="close_sticky pull-left"><i class="fa fa-times"></i></div>
    <div class="clear"></div>
</div>

 

    <div id="pagetop"></div>
    

<div class="nav">
	<div class="navbar navbar-default" role="navigation">
		<!-- <div class="container"> -->
		<div class="container" style="position:relative;">

			<a href="javascript:;" class="resp-menu">
				<span class="fa fa-bars"></span>
			</a>

			<div class="menu-box">
				


<ul>
	<li class="pa15">
		<center>منوی کاربری 
			<a href="javascript:;" class="pull-right colse-menu-btn"><span class='fa fa-close'></span></a>
		</center>
	</li>
	<li class="pa15">
		<div class="col-md-6 col-sm-5 top-search">
			<form action="/search/">
				<button class="pull-left">
					<span class="glyphicon glyphicon-search"></span>
				</button>
				<input name="q" type="text">

			</form>
		</div>
	</li>
	
	<li>
		<a href="/accounts/login/">ورود</a>
	</li>
	<li>
		<a href="/accounts/register/">ثبت نام</a>
	</li>
	
	<li class="">
		<a href="/latest/">آخرین مطالب</a>
	</li>
	<li>
		<a href="/policy/">قوانین</a>
	</li>
	<li>
		<a href="/search/">جستجو</a>
	</li>

	<li class="parent">
		<a  class="" href="javascript:;"> برترین‌تصاویر</a>
		<ul>
			<li><a href="/popular/">همه زمانها</a></li>
			<li><a href="/popular/month/">یک ماه گذشته</a></li>
			<li><a href="/popular/lastweek/">هفته گذشته</a></li>
			<li><a href="/popular/lastday/ ">24 ساعت گذشته</a></li>
			<li><a href="/popular/lasteigth/ ">8 ساعت گذشته</a></li>
		</ul>
	</li>

	
	<li class="parent">
		<a class=""  href="javascript:;"> گروه ها</a>
		<ul class="">

			
			<li class="parent"> <a href="javascript:;">فرهنگ</a>
				<ul>
					
					<li><a href="/category/4">مذهبی</a></li>
					
					<li><a href="/category/6">فرهنگ و ادب</a></li>
					
					<li><a href="/category/21">خاطرات</a></li>
					
					<li><a href="/category/25">تاریخی</a></li>
					
					<li><a href="/category/29">شهدا</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">عمومی</a>
				<ul>
					
					<li><a href="/category/1">گوناگون</a></li>
					
					<li><a href="/category/2">اخبار</a></li>
					
					<li><a href="/category/3">سیاست</a></li>
					
					<li><a href="/category/5">علم و سلامت</a></li>
					
					<li><a href="/category/10">طنز</a></li>
					
					<li><a href="/category/32">عکس نوشته</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">هنر</a>
				<ul>
					
					<li><a href="/category/7">هنری</a></li>
					
					<li><a href="/category/12">فیلم و سریال ایرانی</a></li>
					
					<li><a href="/category/13">کاریکاتور</a></li>
					
					<li><a href="/category/20">هنر عکاسی</a></li>
					
					<li><a href="/category/34">فیلم و سریال خارجی</a></li>
					
					<li><a href="/category/37">موسیقی</a></li>
					
					<li><a href="/category/38">دکوراسیون و معماری</a></li>
					
					<li><a href="/category/43">زیورآلات</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">کاربردی</a>
				<ul>
					
					<li><a href="/category/11">بازی و اپلیکیشن</a></li>
					
					<li><a href="/category/15">تصاویر پس زمینه</a></li>
					
					<li><a href="/category/18">فناوری</a></li>
					
					<li><a href="/category/28">ویسگون</a></li>
					
					<li><a href="/category/30">تجهیزات جنگی</a></li>
					
					<li><a href="/category/39">ماشین و موتور</a></li>
					
					<li><a href="/category/40">مهارت و خلاقیت</a></li>
					
					<li><a href="/category/42">آموزش</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">مردم</a>
				<ul>
					
					<li><a href="/category/14">چهره های معروف</a></li>
					
					<li><a href="/category/16">در شهر</a></li>
					
					<li><a href="/category/17">جهانگردی</a></li>
					
					<li><a href="/category/33">هنرمندان ایرانی</a></li>
					
					<li><a href="/category/45">هنرمندان خارجی</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">ورزش</a>
				<ul>
					
					<li><a href="/category/9">ورزش های عمومی</a></li>
					
					<li><a href="/category/35">فوتبال</a></li>
					
					<li><a href="/category/36">والیبال</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">خانواده</a>
				<ul>
					
					<li><a href="/category/24">کودکان و والدین</a></li>
					
					<li><a href="/category/31">ازدواج</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">جهان خلقت</a>
				<ul>
					
					<li><a href="/category/8">طبیعت</a></li>
					
					<li><a href="/category/26">حیوانات</a></li>
					
				</ul>
			</li>
			
			<li class="parent"> <a href="javascript:;">سبک زندگی</a>
				<ul>
					
					<li><a href="/category/19">خوراکی</a></li>
					
					<li><a href="/category/22">عاشقانه ها</a></li>
					
					<li><a href="/category/23">مد و لباس زنانه</a></li>
					
					<li><a href="/category/41">مد و لباس مردانه</a></li>
					
					<li><a href="/category/44">شخصی</a></li>
					
				</ul>
			</li>
			

		</ul>
	</li>
	

	<li class="parent">
		<a href="javascript:;">برترین کاربران</a>
		<ul>
			<li><a href="/top/user/all/">آمار کلی</a></li>
			<li><a href="/top/user/monthly/">آمار ماهانه</a></li>
			<li><a href="/top/user/groups/">آمار گروه‌‌ها</a></li>
		</ul>
	</li>



</ul>
			</div>
			<div class="col-md-3 col-sm-4 navbar-header">

				<a href="/" class="header-brand">
					<img src="http://static.wisgoon.com/media/assets/v2/images/logo.png" alt="wisgoon - ویسگون wisgoon">
				</a>

			</div>
			<div class="col-md-9 col-sm-8 navbar-collapse collapse">
				<div class="row">
					<div class="pull-left" id="top-userinfo">
						<ul>

							
							<li class="guest">
								<a href="/accounts/register/">عضویت</a>
							</li>

							<li class="guest">
								<a href="/accounts/login/"> ورود</a>
							</li>
							

							<li>
								<div class="top-search">
									<form action="/search/">
										<button class="pull-left">
											<span class="glyphicon glyphicon-search"></span>
										</button>
										<input name="q" type="text">

									</form>
								</div>
							</li>

						</ul>
					</div>
				</div>

			</div>
		</div>
	</div>
	<div class="clear"></div>
</div>
 

<div class="container-fluid">
    <div class="container">
        <nav class="row">
            <div class="" id="wis_navbar">
                <span class="marker"></span>
                <ul class="">
                    <li class="active">
                        <a href="/">برگه نخست</a>
                    </li>
                    
                    <li class=""><a href="/accounts/login/">ورود</a></li>
                    <li class=""><a href="/accounts/register/">عضویت</a></li>
                    
    
                    
    
                    <li class=""><a href="/latest/">آخرین مطالب</a></li>
                    <li class=""><a href="/search/">جستجو</a></li>
                    <li class="">
                        <a href="javascript:;">برترین‌تصاویر <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="/popular/">همه زمانها</a></li>
                            <li><a href="/popular/month/">یک ماه گذشته</a></li>
                            <li><a href="/popular/lastweek/">هفته گذشته</a></li>
                            <li><a href="/popular/lastday/ ">24ساعت گذشته</a></li>
                            <li><a href="/popular/lasteigth/ ">8ساعت گذشته</a></li>
                        </ul>
                    </li>
                    
                    <li class="cats">
                        <a href="javascript:;"> گروه ها <i class="fa fa-angle-down"></i></a>
                        <ul>
                            
                            <li class="cat-1 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-Cultural_Uy5o8Ot.png")'></span>
                                    فرهنگ
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/4">مذهبی</a></li>
                                    
                                    <li><a href="/category/6">فرهنگ و ادب</a></li>
                                    
                                    <li><a href="/category/21">خاطرات</a></li>
                                    
                                    <li><a href="/category/25">تاریخی</a></li>
                                    
                                    <li><a href="/category/29">شهدا</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-2 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-general.png")'></span>
                                    عمومی
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/1">گوناگون</a></li>
                                    
                                    <li><a href="/category/2">اخبار</a></li>
                                    
                                    <li><a href="/category/3">سیاست</a></li>
                                    
                                    <li><a href="/category/5">علم و سلامت</a></li>
                                    
                                    <li><a href="/category/10">طنز</a></li>
                                    
                                    <li><a href="/category/32">عکس نوشته</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-3 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-art.png")'></span>
                                    هنر
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/7">هنری</a></li>
                                    
                                    <li><a href="/category/12">فیلم و سریال ایرانی</a></li>
                                    
                                    <li><a href="/category/13">کاریکاتور</a></li>
                                    
                                    <li><a href="/category/20">هنر عکاسی</a></li>
                                    
                                    <li><a href="/category/34">فیلم و سریال خارجی</a></li>
                                    
                                    <li><a href="/category/37">موسیقی</a></li>
                                    
                                    <li><a href="/category/38">دکوراسیون و معماری</a></li>
                                    
                                    <li><a href="/category/43">زیورآلات</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-4 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-Practical.png")'></span>
                                    کاربردی
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/11">بازی و اپلیکیشن</a></li>
                                    
                                    <li><a href="/category/15">تصاویر پس زمینه</a></li>
                                    
                                    <li><a href="/category/18">فناوری</a></li>
                                    
                                    <li><a href="/category/28">ویسگون</a></li>
                                    
                                    <li><a href="/category/30">تجهیزات جنگی</a></li>
                                    
                                    <li><a href="/category/39">ماشین و موتور</a></li>
                                    
                                    <li><a href="/category/40">مهارت و خلاقیت</a></li>
                                    
                                    <li><a href="/category/42">آموزش</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-5 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-people.png")'></span>
                                    مردم
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/14">چهره های معروف</a></li>
                                    
                                    <li><a href="/category/16">در شهر</a></li>
                                    
                                    <li><a href="/category/17">جهانگردی</a></li>
                                    
                                    <li><a href="/category/33">هنرمندان ایرانی</a></li>
                                    
                                    <li><a href="/category/45">هنرمندان خارجی</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-6 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-sport.png")'></span>
                                    ورزش
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/9">ورزش های عمومی</a></li>
                                    
                                    <li><a href="/category/35">فوتبال</a></li>
                                    
                                    <li><a href="/category/36">والیبال</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-7 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-familly.png")'></span>
                                    خانواده
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/24">کودکان و والدین</a></li>
                                    
                                    <li><a href="/category/31">ازدواج</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-8 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-Nature_6GuRdpT.png")'></span>
                                    جهان خلقت
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/8">طبیعت</a></li>
                                    
                                    <li><a href="/category/26">حیوانات</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                            <li class="cat-9 parent">
                                <a href="javascript:;">
                                    <span class="cat-logo" style='background: url("http://static.wisgoon.com/media/pin/scategory/128-life-style.png")'></span>
                                    سبک زندگی
                                </a>
                                
                                <ul class="sub-cats">
                                    
                                    <li><a href="/category/19">خوراکی</a></li>
                                    
                                    <li><a href="/category/22">عاشقانه ها</a></li>
                                    
                                    <li><a href="/category/23">مد و لباس زنانه</a></li>
                                    
                                    <li><a href="/category/41">مد و لباس مردانه</a></li>
                                    
                                    <li><a href="/category/44">شخصی</a></li>
                                    
                                </ul>
                                
                            </li>
                            
                        </ul>
                    </li>
                    
                    <li class="">
                        <a href="javascript:;">برترین کاربران <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li><a href="/top/user/all/">آمار کلی</a></li>
                            <li><a href="/top/user/monthly/">آمار ماهانه</a></li>
                            <li><a href="/top/user/groups/">آمار گروه‌‌ها</a></li>
                        </ul>
                    </li>
                    <li class="">
                        <a href="javascript:;">۰۰۰ <i class="fa fa-angle-down"></i></a>
                        <ul>
                            <li class="">
                                <a href="/policy/">قوانین</a>
                            </li>
                            <li class="" >
                                <a href="/feedback/" style="border-left:none">تماس با ما</a>
                            </li>
    
                        </ul>
                    </li>
                    
                    
                </ul>
            </div>
        </nav>
    </div>
</div>
 
    <div class="tabliq-block" style="text-align:center">
        


<script type="text/javascript">
	var clickyab_ad = clickyab_ad || []; 
	clickyab_ad['id'] = 1681494155939 ; 
	clickyab_ad['domain'] = 'wisgoon.com'; 
	clickyab_ad['slot'] = 67054460779; 
	clickyab_ad['width'] = 728; 
	clickyab_ad['height'] = 90; 
	clickyab_ad['responsive'] = 'true' ; 
	clickyab_ad['effect'] = "";
</script> 
<script type="text/javascript" src="//a.clickyab.com/show.js"></script>
    </div>
     

<script type="text/javascript">
var start_loading=0;
var next_pref = '?pid=';
</script>

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Wisgoon",
  "url" : "http://www.wisgoon.com",
  "logo": "http://static.wisgoon.com/media/v2/images/logo_moharam.png",
  "sameAs" : [
    "http://www.facebook.com/Wisgoon"
  ]
}
</script>

<!-- <div class="row row-fluid">
	<div class="span12">
		<div class="card-con">
		<img class="app-img" src="/media/img/ir.mohsennavabi.wisgoon.png">
		
		<div class="app-text">
			<b class="text-speech" style="">wisgoon - ویسگون روی گوشی شما نیست؟ زود دانلود کن!</b><br><br>
			<a class="btn-download btn btn-success" target="_blank" href="https://cafebazaar.ir/app/com.wisgoon.android/?l=fa">دانلود نسخه اندروید</a>
		</div>
		</div>
	</div>
</div> -->

<div id="main">
	<div class="pa20 pato0">
    <div id="yektanet-pos-2"></div>
		<div id="feed" class="masonry">
			<div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922915/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521214071331139.jpg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۲۷</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922915/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۱۹ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">4K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22922915" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922533/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521211891198693.jpg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۲۷</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922533/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۱۹ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">5K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22922533" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922203/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521210281645621.jpeg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۳۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922203/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۰ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">5K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22922203" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922201/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521210275098385.jpeg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۴۵</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922201/"><span class="cnt-like">۱</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۰ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">6K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22922201" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922148/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x439_1521210093750932.jpg" width="236" height="439" alt="#Sport"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۸۹</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922148/"><span class="cnt-like">۱</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#Sport</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۰ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">7K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/Sport">#Sport</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/vafa.2222/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/16/64_152120471296.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/vafa.2222/" data-toggle="tooltip" data-placement="bottom" title="vafa.2222">
				vafa.2222
			</a></div></div></div><span data-next="22922148" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22922141/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x439_1521210051564065.jpg" width="236" height="439" alt="#Sport"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۸۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22922141/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#Sport</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۰ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">8K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/Sport">#Sport</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/vafa.2222/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/16/64_152120471296.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/vafa.2222/" data-toggle="tooltip" data-placement="bottom" title="vafa.2222">
				vafa.2222
			</a></div></div></div><span data-next="22922141" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921816/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521207086252116.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۳۶</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921816/"><span class="cnt-like">۲</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">9K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921816" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921813/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521207027796600.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۳۰</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921813/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">10K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921813" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921805/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521206945400770.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۳۴</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921805/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">10K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921805" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921803/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521206895620277.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۳۴</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921803/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">11K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921803" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921799/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521206834081573.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۲۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921799/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">11K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921799" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921789/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x472_1521206756925479.jpg" width="236" height="472" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۲۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921789/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۱ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">11K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/BEH-Niy-Taa/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/11/64_152078435696.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/BEH-Niy-Taa/" data-toggle="tooltip" data-placement="bottom" title="BEH-Niy-Taa">
				BEH-Niy-Taa
			</a></div></div></div><span data-next="22921789" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22921245/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521203774679696.jpg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۶۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22921245/"><span class="cnt-like">۱</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲۲ ساعت پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">9K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22921245" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22916041/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x388_1521151027520632.jpg" width="236" height="388" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۶۷</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22916041/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۱ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">11K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22916041" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22914938/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x511_1521144657231761.jpg" width="236" height="511" alt=""></a><div class="expand_post">عکس بلند</div></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۷۶</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22914938/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۱ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">11K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/Nazi1300/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/16/64_152114679765.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/Nazi1300/" data-toggle="tooltip" data-placement="bottom" title="Nazi1300">
				Nazi1300
			</a></div></div></div><span data-next="22914938" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22913966/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x419_1521139295973792.jpg" width="236" height="419" alt="#BEAUTIFUL"></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۶۳</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22913966/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><p>#BEAUTIFUL</p></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۱ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">12K</i></div></div><div class="tags"><a href="http://wisgoon.com/hashtag/BEAUTIFUL">#BEAUTIFUL</a></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/kolahqermezi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/3/5/64_152023279637.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/kolahqermezi/" data-toggle="tooltip" data-placement="bottom" title="kolahqermezi">
				kolahqermezi
			</a></div></div></div><span data-next="22913966" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22906296/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x354_1521066044570930.jpg" width="236" height="354" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۶۴</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22906296/"><span class="cnt-like">۵</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">14K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/pariyakhosrawi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/2/18/64_151897111757.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/pariyakhosrawi/" data-toggle="tooltip" data-placement="bottom" title="pariyakhosrawi">
				pariyakhosrawi
			</a></div></div></div><span data-next="22906296" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22906300/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x236_1521066090668213.jpg" width="236" height="236" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۶۳</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22906300/"><span class="cnt-like">۰</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">14K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/pariyakhosrawi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/2/18/64_151897111757.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/pariyakhosrawi/" data-toggle="tooltip" data-placement="bottom" title="pariyakhosrawi">
				pariyakhosrawi
			</a></div></div></div><span data-next="22906300" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22906303/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x354_1521066125435242.jpg" width="236" height="354" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۶۸</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22906303/"><span class="cnt-like">۲</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">15K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/pariyakhosrawi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/2/18/64_151897111757.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/pariyakhosrawi/" data-toggle="tooltip" data-placement="bottom" title="pariyakhosrawi">
				pariyakhosrawi
			</a></div></div></div><span data-next="22906303" ></span><div class="feed-item masonry-brick new_items"><div class="img-content"><a class="pin-item-link" href="/pin/22906308/"><img src="http://cdn-tehran.wisgoon.com/dlir-s3/1053236x354_1521066196389519.jpg" width="236" height="354" alt=""></a></div><div class="clearfix"></div><div class="post-action"><div class="btn-box likes col-sm-6"><a href="javascript:;" class="login_required"><span class="count">۱۸۴</span><span class="like_icon"></span></a></div><div class="btn-box col-sm-6 comment"><a href="/pin/22906308/"><span class="cnt-like">۱۱</span><span class="cmnt_icon"></span></a></div><div class="clearfix"></div></div><div class="clearfix"></div><div class="description"><div class="post_time pull-right"><i class="post-time-content">۲ روز پیش</i></div><div class="post_cnt_view pull-right"><i class="post-time-content">16K</i></div></div><div class="clear"></div><div class="avatar-box"><div class="avatar post-avatar"><a href="/pariyakhosrawi/"><img src="http://photos03.wisgoon.com/media/avatars/photos03/2018/2/18/64_151897111757.jpg" style="display: inline;" ></a></div><span class=''></span><div class="username"><a href="/pariyakhosrawi/" data-toggle="tooltip" data-placement="bottom" title="pariyakhosrawi">
				pariyakhosrawi
			</a></div></div></div><span data-next="22906308" ></span><script type="text/javascript">
	load_ad_post();
</script>

		</div>
	</div>
</div>
 
    <div class="footer-loading-box">
        <center>
            
            <img src="http://static.wisgoon.com/media/assets/v2/images/big-loader.gif" alt="Loading..." class="footer-loading-img" />
        </center>
    </div>
     



<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/webui.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/alertify.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/caman.full.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/js/jquery.masonry.min.js"></script>
<!-- <script type="text/javascript" src="http://static.wisgoon.com/media/assets/js/masonry.pkgd.min.js"></script> -->






<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/select2.min.css" />
<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/owl.carousel.css" />


<div class="modal fade" id="fromImageModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<form role="form" method="post" class="form-horizontal" action="/pin/send/" id="pin_form">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
					<h4 class="modal-title" id="fromImageModal">ارسال مطلب جدید<img src="http://static.wisgoon.com/media/assets/v2/images/icons/wis-icon.png" alt="" class="wis_modal_icon"></h4>
				</div>
				<div class="modal-body">

					
					<div class="col-md-8 col-sm-12 col-xs-12 modal_image">
						<div class="controls">
							<a href="javascript:;" class="upload_img_btn wis_btn green mabo10">انتخاب تصویر</a>
							<div id="file-uploader">
								<input type="file" name="image_uploader" id="image_upload_input" />
							</div>
							<div class="uploaded-image" id="uploaded_image">
								<canvas id="uploaded_image_canvas" height="1000" width="500"></canvas>
							</div>
							<input type="hidden" value="" id="image_field" name="image" />
						</div>
						<div class="filters">
							<div id="PresetFilters" class="owl-carousel owl-theme">

								<a class="filter" id="oldBoot" data-preset="oldBoot"></a>
								<a class="filter" id="glowingSun" data-preset="glowingSun"></a>
								<a class="filter" id="hazyDays" data-preset="hazyDays"></a>
								<a class="filter" id="vintage" data-preset="vintage"></a>
								<a class="filter" id="lomo" data-preset="lomo"></a>
								<a class="filter" id="clarity" data-preset="clarity"></a>
								<a class="filter" id="sinCity" data-preset="sinCity"></a>
								<a class="filter" id="sunrise" data-preset="sunrise"></a>
								<a class="filter" id="crossProcess" data-preset="crossProcess"></a>
								<a class="filter" id="orangePeel" data-preset="orangePeel"></a>
								<a class="filter" id="love" data-preset="love"></a>
								<a class="filter" id="grungy" data-preset="grungy"></a>
								<a class="filter" id="jarques" data-preset="jarques"></a>
								<a class="filter" id="pinhole" data-preset="pinhole"></a>
								<a class="filter" id="herMajesty" data-preset="herMajesty"></a>
								<a class="filter" id="nostalgia" data-preset="nostalgia"></a>
								<a class="filter" id="hemingway" data-preset="hemingway"></a>
								<a class="filter" id="concentrate" data-preset="concentrate"></a>

							</div>

							<a class="prev nav_btn"> <i class="fa fa-chevron-left"></i> </a>
							<a class="next nav_btn"> <i class="fa fa-chevron-right"></i> </a>
						</div>
					</div>

					<div class="col-md-4 col-sm-12 col-xs-12 modal_form">
						<div class="modal_buttons actions row">
							<ul>
								
								<li>
									<button class="action_btn img_reset_btn" disabled="disabled" data-toggle="tooltip" data-placement="bottom" title="بازگرداندن به حالت اول"></button>
								</li>
							</ul>
						</div>
						<input type='hidden' name='csrfmiddlewaretoken' value='xRyWLvXb370ZdUezjBWu2KiFLsTFOeOX' />
						<div class="form-group">
							
						</div>
						<div class="form-group ">
							<label>توضیحات: </label>
							<textarea class="form-control" id="id_text" rows="5" cols="40" name="text"> </textarea>
						</div>
						<div class="form-group">
							<label>آدرس:</label>
							<input type="text" name="url" placeholder="URL" class="form-control  span3 ltr">
						</div>
						<div class="form-group">
							<label>گروه </label>
							<select class="form-control select2" id="id_category" name="category">
<option value="1" selected="selected">گوناگون</option>
<option value="2">اخبار</option>
<option value="3">سیاست</option>
<option value="4">مذهبی</option>
<option value="5">علم و سلامت</option>
<option value="6">فرهنگ و ادب</option>
<option value="7">هنری</option>
<option value="8">طبیعت</option>
<option value="9">ورزش های عمومی</option>
<option value="10">طنز</option>
<option value="11">بازی و اپلیکیشن</option>
<option value="12">فیلم و سریال ایرانی</option>
<option value="13">کاریکاتور</option>
<option value="14">چهره های معروف</option>
<option value="15">تصاویر پس زمینه</option>
<option value="16">در شهر</option>
<option value="17">جهانگردی</option>
<option value="18">فناوری</option>
<option value="19">خوراکی</option>
<option value="20">هنر عکاسی</option>
<option value="21">خاطرات</option>
<option value="22">عاشقانه ها</option>
<option value="23">مد و لباس زنانه</option>
<option value="24">کودکان و والدین</option>
<option value="25">تاریخی</option>
<option value="26">حیوانات</option>
<option value="28">ویسگون</option>
<option value="29">شهدا</option>
<option value="30">تجهیزات جنگی</option>
<option value="31">ازدواج</option>
<option value="32">عکس نوشته</option>
<option value="33">هنرمندان ایرانی</option>
<option value="34">فیلم و سریال خارجی</option>
<option value="35">فوتبال</option>
<option value="36">والیبال</option>
<option value="37">موسیقی</option>
<option value="38">دکوراسیون و معماری</option>
<option value="39">ماشین و موتور</option>
<option value="40">مهارت و خلاقیت</option>
<option value="41">مد و لباس مردانه</option>
<option value="42">آموزش</option>
<option value="43">زیورآلات</option>
<option value="44">شخصی</option>
<option value="45">هنرمندان خارجی</option>
</select>
						</div>

						<center>
							<button type="button" class="wis_btn orange sub_btn" disabled="">ذخیره</button>
							<input type="submit" value="ذخیره" style="display:none;" />
						</center>
					</div>
					<div class="clear"></div>



				</div>
			</form>
		</div>
	</div>
</div>


<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/select2.min.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/owl.carousel.min.js"></script>

<script type="text/javascript">
	$.fn.modal.Constructor.prototype.enforceFocus = function () {};
	$('.select2').select2({
		width:'100%',
		dir: "rtl",
	});

	var owl = $("#PresetFilters");

	owl.owlCarousel({
		itemsDesktop : [1000,5], 
		itemsDesktopSmall : [900,3], 
		itemsTablet: [600,2], 
		responsive: false, 
		itemsMobile : false 
	});

	$(".nav_btn.next").click(function(){
		owl.trigger('owl.next');
	});
	$(".nav_btn.prev").click(function(){
		owl.trigger('owl.prev');
	});

</script>






<link rel="stylesheet" type="text/css" href="http://static.wisgoon.com/media/assets/v2/css/select2.min.css" />


<div class="modal fade" id="fromUrlModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title" id="fromUrlModal">ارسال مطلب جدید</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal" action="/pin/sendurl/" method="post" id="pin-form-from-url">
					<input type='hidden' name='csrfmiddlewaretoken' value='xRyWLvXb370ZdUezjBWu2KiFLsTFOeOX' />
					
					<div class="form-group">
						<label class="control-label">آدرس:</label>
						<input type="text" name="url" id="url" placeholder="URL" class="form-control wis_input ltr">
					</div>
					<div class="form-group">
						<input id="btn-pin-url" type="button" class="wis_btn green" value="بررسی لینک" />
					</div>
					<input type="hidden" name="image" id="image_url">
					<div id="hidden_actions" style="display: none">
						<div class="form-group" id="image_control">
							<div class="controls">
								<div id="images">
									<div class="" style="width: 100%;">
										<a class="img-move btn right" rel="next" href="#"><i class="fa fa-arrow-right"></i></a>
										<a class="img-move btn left" rel="back" href="#"><i class="fa fa-arrow-left"></i></a>
									</div>
									<br>
									<div class="clearfix"> </div>
									<img src="" id="ajx-img" />
								</div>
							</div>
						</div>
						<div class="form-group ">
							<label>توضیحات: </label>
							<textarea class="form-control wis_input" id="id_text" rows="5" cols="40" name="text"> </textarea>
						</div>
						<div class="form-group">
							<label>گروه </label>
							<select class="form-control select2 wis_input" id="id_category" name="category">
<option value="1" selected="selected">گوناگون</option>
<option value="2">اخبار</option>
<option value="3">سیاست</option>
<option value="4">مذهبی</option>
<option value="5">علم و سلامت</option>
<option value="6">فرهنگ و ادب</option>
<option value="7">هنری</option>
<option value="8">طبیعت</option>
<option value="9">ورزش های عمومی</option>
<option value="10">طنز</option>
<option value="11">بازی و اپلیکیشن</option>
<option value="12">فیلم و سریال ایرانی</option>
<option value="13">کاریکاتور</option>
<option value="14">چهره های معروف</option>
<option value="15">تصاویر پس زمینه</option>
<option value="16">در شهر</option>
<option value="17">جهانگردی</option>
<option value="18">فناوری</option>
<option value="19">خوراکی</option>
<option value="20">هنر عکاسی</option>
<option value="21">خاطرات</option>
<option value="22">عاشقانه ها</option>
<option value="23">مد و لباس زنانه</option>
<option value="24">کودکان و والدین</option>
<option value="25">تاریخی</option>
<option value="26">حیوانات</option>
<option value="28">ویسگون</option>
<option value="29">شهدا</option>
<option value="30">تجهیزات جنگی</option>
<option value="31">ازدواج</option>
<option value="32">عکس نوشته</option>
<option value="33">هنرمندان ایرانی</option>
<option value="34">فیلم و سریال خارجی</option>
<option value="35">فوتبال</option>
<option value="36">والیبال</option>
<option value="37">موسیقی</option>
<option value="38">دکوراسیون و معماری</option>
<option value="39">ماشین و موتور</option>
<option value="40">مهارت و خلاقیت</option>
<option value="41">مد و لباس مردانه</option>
<option value="42">آموزش</option>
<option value="43">زیورآلات</option>
<option value="44">شخصی</option>
<option value="45">هنرمندان خارجی</option>
</select>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<input id="pin-submit" type="submit" class="wis_btn green" value="ذخیره" style="display: none" />
				</div>
			</form>
		</div>
	</div>
</div>


<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/select2.min.js"></script>
<script type="text/javascript">
	$.fn.modal.Constructor.prototype.enforceFocus = function () {};
	function cur_id_change(action) {
		if (action == 'next') {
			cur_id++;
			if (cur_id >= images.length) {
				cur_id = 0;
			}
		} else if (action == 'back') {
			cur_id--;
			if (cur_id < 0) {
				cur_id = images.length - 1;
			}
		}
	}

	$('body').on('click', '.img-move', function(){
		action = $(this).attr('rel');
		cur_id_change(action);
		im = images[cur_id];
		$("#ajx-img").attr('src', im);
		$("#image_url").val(im);
	});

	$('body').on('click', '#btn-pin-url', function(){
		$(this).val('لطفا صبر کنید...').addClass('disabled');

		url = $("#url").val();
		$.post('/pin/ajax_url/', {
			'url': url
		}, parse_data, 'json');

	});
	var images = [];
	var cur_id = 0;

	function error_alert() {
		alertify.error('لطفا آدرس را با دقت وارد نمایید');
		$("#btn-pin-url").val('بررسی لینک').removeClass('disabled');
	}

	function parse_data(data) {
		if (data == 0) {
			error_alert();
			return false;
		}
		
		$.each(data, function(index, element) {
			var tmpImg = new Image();
			tmpImg.src= element;
			$(tmpImg).on('load',function(){
				var orgWidth = tmpImg.width;
				var orgHeight = tmpImg.height;
				if (orgWidth >= 236 && orgHeight >= 236) {
					images.push(element);
				};

				if (index == data.length-1) {
					if (images.length == 0) {
						alertify.error("هیچ تصویری با اندازه بزرگتر از ۲۳۶پیکسل \n در این صفحه پیدا نشد! \n لطفا دوباره تلاش کنید");
						$("#btn-pin-url").val('بررسی لینک').removeClass('disabled');
					}else{
						start_images();
					}
				};
			});


		});

		
	}


	function start_images() {
		$("#btn-pin-url").fadeOut();
		$('#pin-submit').removeClass('disabled').fadeIn();
		$("#hidden_actions").fadeIn();
		$("#ajx-img").attr('src', images[0]);
		$("#image_url").val(images[0]);
		cur_id = 0;
		$('.select2').select2({
			width:'100%',
			rtl: 'rtl'
		});
	}
</script>




<div class="modal fade" id="postModal">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">

		</div>
	</div>
</div><!-- /.modal -->

<!-- Modal -->
<div class="modal fade" id="profileModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Modal title</h4>

			</div>
			<div class="modal-body"><div class="te"></div></div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary">Save changes</button>
			</div>
		</div>
	</div>
</div>
<!-- /.modal -->

<a href="javascript:;" class="gotop"><span class="fa fa-arrow-up"></span></a>

<!--[if lt IE 9]>
<script type="text/javascript" src="https://oss.maxcdn.com/libs/html5shiv/3..0/html5shiv.js"></script>
<script type="text/javascript" src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type="text/javascript" src="http://static.wisgoon.com/media/assets/v2/js/js-cookie.js"></script>
<script type="text/javascript" src="http://static.wisgoon.com/media/assets/js2/all.js?ver=5.10.9"></script>




     

</body>

</html>