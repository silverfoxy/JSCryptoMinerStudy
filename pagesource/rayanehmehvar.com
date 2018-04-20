<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>رايانه محور | طراحی سایت رایگان و مشاوره سئو و بهینه سازی رایگان</title>
<meta name="description" content="رایانه محور طراحی سایت رایگان و مشاوره سئو و بهینه سازی رایگان رايانه محور" />
<meta name="keywords" content="رایانه محور, رایانه, محور, طراحی سایت رایگان,سایت, طراحی, وب, وب سایت, سایت رایگان, سایت شرکتی, سایت خبری, برنامه نویسی, گرافیک, چاپ, مولتی مدیا" />
<meta name="generator" content="DataLife Engine v10.3 (http://datalifeengine.ir/)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://rayanehmehvar.com/engine/opensearch.php" title="رايانه محور | طراحی سایت رایگان و مشاوره سئو و بهینه سازی رایگان" />
<link rel="alternate" type="application/rss+xml" title="رايانه محور | طراحی سایت رایگان و مشاوره سئو و بهینه سازی رایگان" href="http://rayanehmehvar.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
<script type="text/javascript" src="/engine/editor/scripts/webfont.js"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />

<meta http-equiv="Content-Language" content="fa">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="pragma" content="no-cache" />
<meta name="robots" content="noarchive">
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="cache-control" content="no-store" />
    
   <script src="http://shaghayeghgroup.com/templates/shaghayegh/js/js/jquery-1.10.2.min.js"></script> 
	<script src="http://shaghayeghgroup.com/templates/shaghayegh/js/js/jquery.lightbox.js"></script>
<script src="http://shaghayeghgroup.com/templates/shaghayegh/js/js/templatemo_custom.js"></script>
    <script type="text/javascript" src="http://shaghayeghgroup.com/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="http://shaghayeghgroup.com/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="http://shaghayeghgroup.com/engine/classes/js/dle_js.js"></script>
    <link rel="stylesheet" href="http://shaghayeghgroup.com/templates/shaghayegh/css/templatemo_misc.css">
<!-- استایل سایت -->
<link rel="stylesheet" type="text/css" href="/templates/Default/style/screen.css" media="screen,projection,tv" />

<!-- استایل اسلایدر وسط -->
<link rel="stylesheet" type="text/css" href="/templates/Default/style/services-plugin/css/settings.css" media="screen" />
<!-- استایل سایت -->
<style type="text/css">
.example-wrapper{
	position:relative;
	width:1020px;
	height:400px;
	margin:40px auto -47px;

}
#slidershows {
    border: 20px solid #0a305d;
    height: 303px;
    margin: auto;
    padding: 0;
    width: 910px;
}

#slidershows li { list-style:none; }

#pageone {
	width:950px;
	margin:-10px auto 0;

	-moz-box-shadow: 0px 0px 7px #777;
    -webkit-box-shadow: 0px 0px 7px #777;
    box-shadow: 0px 0px 7px #777;	
}
</style>
    
    
    <script type="text/javascript" src="/templates/Default/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/templates/Default/js/mainmenu.js"></script>
<script type="text/javascript" src="/templates/Default/js/rhinoslider-1.05.min.js"></script>
<script type="text/javascript" src="/templates/Default/js/services-plugin/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {

jQuery('#footerban').rhinoslider({
	showTime: 3000,
	pauseOnHover: true,
	controlsPlayPause: false,
	showBullets: 'never',
	showControls: 'never',
	slidePrevDirection: 'toBottom',
	slideNextDirection: 'toTop',		
	autoPlay: true
});
$('#CommentForm').submit(function() {
var path = './';
var dataString = $(this).serialize();
 $.ajax({
		url: path + 'portals/login.asp',
		data:  dataString,
		type: 'POST',
		dataType: 'html',
		timeout: 30000,
		beforeSend: function() { //$('#wait').show();
		$("#comment_msg").html('<img src="' + path + '/templates/Default/images/miniloading.gif" border="0">');
		},
		error: function(xhr,status,errMsg) {			
				$("#comment_msg").removeClass();
				$("#comment_msg").hide().fadeIn(500).html('خطای سروری. لطفا با مدیر سایت تماس بگیرید.').addClass("errorbox");
				//$("#comment_msg").hide().fadeIn(2000).html(xhr.responseText);
		},
		success: function(result,status,xhr) {
				$("#comment_msg").removeClass();
				$("#comment_msg").hide().fadeIn(500).html(result);				
		}
	});  
  return false;
});
});
</script>
<!--ipt type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4441279-11']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</scri-->

     <!-- ANIMATE AND EASING LIBRARIES -->
	<script type="text/javascript" src="/templates/Default/js/services-plugin/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="/templates/Default/js/services-plugin/js/jquery.cssAnimate.mini.js"></script>	
	
	<!-- TOUCH AND MOUSE WHEEL SETTINGS -->
	<script type="text/javascript" src="/templates/Default/js/services-plugin/js/jquery.touchwipe.min.js"></script>	
	
	<!-- jQuery SERVICES Slider  -->
	<script type="text/javascript" src="/templates/Default/js/services-plugin/js/jquery.themepunch.services.mini.js"></script>
<script type="text/javascript">
 <!-- مربوط به اسلایدر بالا-->
$(document).ready(function() {
	$.noConflict();					 									
	jQuery('#slidershows').rhinoslider({
		showTime: 4000,
		easing: 'easeInOutQuart',
		slideNextDirection: 'toLeft',
		slidePrevDirection: 'toRight',
		autoPlay: true
	});
    /*
	jQuery('body').peelback({
        adImage  : 'images/peel-ad.png',
        peelImage  : 'images/peel-image.png',
        clickURL : 'hambank.asp',
        smallSize: 50,
        bigSize: 500,
        gaTrack  : true,
        gaLabel  : '#1 Stegosaurus',
        autoAnimate: true
      });
	  */
	  <!-- تنظیمات مربوط به اسلایدر وسط-->
	jQuery('#services-example-1').services(
		{										
			width:888,
			height:350,							
			slideAmount:4,
			slideSpacing:42,		
			touchenabled:"on",
			mouseWheel:"on",
			hoverAlpha:"off",
			slideshow:5000,
			hovereffect:"on",
			callBack:function() { }							
		});

});
					
</script>
    
    
<!-- PersianStat -->
<div style="display: none;">
<script language='javascript' type='text/javascript' src='http://www.persianstat.com/service/stat.js'></script>
<script language='javascript' type='text/javascript'>
persianstat(10240546, 0);
</script>
</div>
<!-- /PersianStat -->


</head>
<body>

<div id="top-bg"> 
<div id="page">   
<div id="nav">
<div id="logo">
<a title="رایانه محور" href=""><img src="/templates/Default/images/logo.png" alt="رایانه محور"></a>
</div>
<ul id="mainmenu">

<li><a title="صفحه اصلی" href="index.php"><span>صفحه اصلی</span></a>
<li><a href="http://rayanehmehvar.com/ticket"><span class="iconic "></span>پشتیبانی</a></li>

<li><a href="1.php"><span class="iconic "></span>فرصت های شغلی</a></li>
<li><a href="http://rayanehmehvar.com/about-us.html"><span class="iconic "></span>درباره ما</a></li>
<li><a href="/index.php?do=feedback"><span class="iconic "></span>تماس با ما</a></li>
    

</ul>

</div>
</div>



<div id="pageone">
	<ul id="slidershows">	
		
		<li><a href="#" target="_blank"><img src="/uploads/posts/SlideShow/1-slider.jpg" alt="شارژ رايتل"></a></li>
		<li><a href="#" target="_blank"><img src="/uploads/posts/SlideShow/2-slider.jpg" alt="پرداخت همراه پرشين"></a></li>
		<li><a href="#" target="_blank"><img src="/uploads/posts/SlideShow/3-slider.jpg" alt="پرداخت همراه پرشين"></a></li>

	</ul>	
</div>
<div style="position:absolute; width:120px; height:120px; z-index:1000; left:50%; margin:-190px 0 0 405px; display:''">
</div>
    <div style="height:40px"></div>
<!--محتوای داخلی -->

<div class="t"  style="height: auto; width: 930px; margin:10px auto; direction: rtl; font-family: tahoma;  font-size: 12px;line-height: 20px;">
<table>
    <tr>
        <td style="padding-right:5px;color:#6f6969;text-align:justify"> امروزه طراحی سایت و  داشتن <b style="color:#4b4848">وب سایت</b> برای <b style="color:#4b4848">شرکتها</b> دیگر یک نیاز نیست بلکه ضرورت است.در عصر ارتباطات ، <b style="color:#4b4848">اینترنت</b> و <b style="color:#4b4848">صفحات وب</b> از مهمترین ابزارهای ارتباطی و شغلی انسان به کار می رود.هزینه مناسب در برابر امکانات و خدماتی که به کاربران خود ارایه می دهد بهمراه قابلیت بروز رسانی و مدیریت آن و سرعت دسترسی آن از جمله ویژگیهای یک <b style="color:#4b4848">وب سایت </b>می باشد.<br/>
        متخصصان گروه <b style="color:#4b4848">رایانه محور</b> با تجربه سالها و سابقه کار با شرکتها و سازمانهای فراوان و با در اختیار داشتن امکانات و نرم افزارهای روز دنیا و آگاهی از دانشی که باعث متمایز شدن یک وب سایت از سایر سایتهای مشابه می شود و نتایج شگفت انگیزی در زمینه سرچ در موتورهای جستجوگر را بهمراه خواهد داشت تمامی تلاش خود را برای موفق شدن مشتریان خود در کسب و کارشان را بکار خواهد گرفت.<br/>
        ارتباط با مشتریان برای ما سرمایه است. </td>
        <td style="width:25%"><img src="/uploads/posts/00.jpg" style="margin-top:-10px"></td>
    </tr>
  </table>
</div>

<div class="exam">                                 
					<div id="services-example-1" class="theme1">
                        <ul style="list-style:none;"> 
                           
							 <li>
								<img class="thumb" src="http://rayanehmehvar.com/uploads/posts/1426487134_home.jpg" >								
								<h2>طرح پنج</h2>
							طرح فوق تحت خلاقیت های مشترک میباشد  بنابراین شما تقریبا آزاد هستید برای انجام دادن هر 
    <br/>
								<a class="buttonlightCarousel morebutton" href="#">ادامه...</a>
								
								<!-- 
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -	
								***********************************************************************************************************									
								-->
								<div class="page-more">
									
									<div class="details">
										
                                       <!-- <h2>طرح پنج</h2>-->
                                        
                                        <div><span style="color: rgb(131, 0, 14);">طرح فوق تحت خلاقیت های مشترک میباشد <span dir="rtl"> بنابراین شما تقریبا آزاد هستید برای انجام دادن هر آنچه که در ذهن شماست (حتی&nbsp; استفاده تجاری یا خدماتی و یا شخصی) </span>، <span dir="rtl">پشتیبانی از تمامی مرورگر ها، سرعت بالا در لود وبسایت و </span>کد نویسی های منظم ، سازگاری با سئو ، </span><br />
	</div>
<div><br />
	</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div align="left" style="text-align:center;">  <a data-rel="lightbox" href="http://rayanehmehvar.com/uploads/posts/1426487134_home.jpg">    <img src="/uploads/posts/1426487134_home.jpg" class="big-image" /></a> </div>
                                        
                                        <p><a href="http://rayanehmehvar.com/15-قالب-Oxygen.html"> نمایش کامل </a></p>

										
									</div>
									
									<div  class="closer"></div>
								</div>								
						</li>	
						
						<li>
								<img class="thumb" src="http://rayanehmehvar.com/uploads/posts/1425887290_main1.png" >								
								<h2>طرح چهار</h2>
							طرح چند منظوره هوشمند و منحصر به فرد Comeup ، یک طرح&nbsp;متفاوت هم از نظر طراحی و هم از 
    <br/>
								<a class="buttonlightCarousel morebutton" href="#">ادامه...</a>
								
								<!-- 
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -	
								***********************************************************************************************************									
								-->
								<div class="page-more">
									
									<div class="details">
										
                                       <!-- <h2>طرح چهار</h2>-->
                                        
                                        <div><span style="color: rgb(139, 0, 69);"><span style="color: rgb(131, 0, 14);">طرح چند منظوره هوشمند و منحصر به فرد<b> </b>Comeup ، یک طرح&nbsp;متفاوت هم از نظر طراحی و هم از نظر کدنویسی است همچنین مناسب برای انواع سازمانها و شرکتهای بزرگ&nbsp; میباشد .این بهترین راه برای شروع کسب و کار و نمایش پروژه ها و یا فروش محصولات شما میباشد . طراحی ، رنگ ، فونت همه قابل اصلاح و قابل تغییر مطابق با درخواست سفارش دهنده میباشد .</span><br />
		</span></div><span style="color: rgb(139, 0, 69);"></span>
<div> </div><span style="color: rgb(139, 0, 69);"></span>
<div align="left" style="text-align:center;"><span style="color: rgb(139, 0, 69);">  </span><a data-rel="lightbox" href="http://rayanehmehvar.com/uploads/posts/1425887290_main1.png"><span style="color: rgb(139, 0, 69);">    </span><img src="/uploads/posts/1425887290_main1.png" class="big-image" /></a> </div>
                                        
                                        <p><a href="http://rayanehmehvar.com/13-قالب-تست.html"> نمایش کامل </a></p>

										
									</div>
									
									<div  class="closer"></div>
								</div>								
						</li>	
						
						<li>
								<img class="thumb" src="http://rayanehmehvar.com/uploads/posts/1425365854_111.jpg" >								
								<h2>طرح سه</h2>
							&nbsp;طرح Modern&nbsp; علاوه بر ظاهری ساده و شیک بسیار مناسب برای انواع وب سایت شرکتی، وب 
    <br/>
								<a class="buttonlightCarousel morebutton" href="#">ادامه...</a>
								
								<!-- 
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -	
								***********************************************************************************************************									
								-->
								<div class="page-more">
									
									<div class="details">
										
                                       <!-- <h2>طرح سه</h2>-->
                                        
                                        <div><span style="color: rgb(131, 0, 14);">&nbsp;طرح Modern&nbsp; علاوه بر ظاهری ساده و شیک بسیار مناسب برای انواع وب سایت شرکتی، وب سایت تجاری، وب سایت شخصی و ...میباشد . از خصوصیات بارز این طرح سازگاری آن با تمام نسخه های مرورگرها می باشد که این ویژگی در بین کاربران وب بسیار اهمیت دارد ، همچنین  به راحتی بروی تمامی دستگاه ها قابل مشاهده و استفاده است و میتواند در هر موقعیت و حالتی کار شما را راه بیندازد. طراحی ، رنگ ، فونت همه قابل اصلاح و قابل تغییر مطابق با درخواست سفارش دهنده میباشد .</span><br />
	</div><br />
<div align="left" style="text-align:center;">  <a href="http://rayanehmehvar.com/uploads/posts/1425365854_111.jpg" data-rel="lightbox">    <img class="big-image" src="http://rayanehmehvar.com/uploads/posts/1425365854_111.jpg" /></a> </div>
                                        
                                        <p><a href="http://rayanehmehvar.com/6-قالب-شماره-پنج.html"> نمایش کامل </a></p>

										
									</div>
									
									<div  class="closer"></div>
								</div>								
						</li>	
						
						<li>
								<img class="thumb" src="http://rayanehmehvar.com/uploads/posts/1426399674_mainricher.jpg" >								
								<h2>طرح دو</h2>
							این طرح بسیار زیبا ، کاملا واکنشگر و فوق انعطاف پذیر است .ترکیبی از سهولت کار و قابلیت ها 
    <br/>
								<a class="buttonlightCarousel morebutton" href="#">ادامه...</a>
								
								<!-- 
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -	
								***********************************************************************************************************									
								-->
								<div class="page-more">
									
									<div class="details">
										
                                       <!-- <h2>طرح دو</h2>-->
                                        
                                        <div>
	<p><span dir="RTL"><span style="color: rgb(131, 0, 14);">این
طرح بسیار زیبا ، کاملا واکنشگر و فوق انعطاف پذیر است .ترکیبی از سهولت کار و قابلیت ها که هم برای مدیریت و هم برای کاربران مفید است ، همچنین میتواند در هر موقعیت و حالتی کار شما را راه بیندازد . طراحی ، رنگ ، فونت همه&nbsp; قابل اصلاح و قابل تغییر مطابق با درخواست سفارش دهنده میباشد . </span><br />
			</span></p> <br />
	</div>
<div> </div>
<div align="left" style="text-align:center;">  <a href="http://rayanehmehvar.com/uploads/posts/1426399674_mainricher.jpg" data-rel="lightbox">    <img class="big-image" src="http://rayanehmehvar.com/uploads/posts/1426399674_mainricher.jpg" /></a> </div>
                                        
                                        <p><a href="http://rayanehmehvar.com/5-قالب-شماره-چهار.html"> نمایش کامل </a></p>

										
									</div>
									
									<div  class="closer"></div>
								</div>								
						</li>	
						
						<li>
								<img class="thumb" src="http://rayanehmehvar.com/uploads/posts/1425899414_home.jpg" >								
								<h2>طرح یک</h2>
							این طرح به عنوان یک طرح کاملا واکنشگرا ، سازگار با گوشی های لمسی است ، همچنین مناسب یرای 
    <br/>
								<a class="buttonlightCarousel morebutton" href="#">ادامه...</a>
								
								<!-- 
								***********************************************************************************************************
									-	HERE YOU CAN DEFINE THE EXTRA PAGE WHICH SHOULD BE SHOWN IN CASE THE "BUTTON" HAS BEED PRESSED -	
								***********************************************************************************************************									
								-->
								<div class="page-more">
									
									<div class="details">
										
                                       <!-- <h2>طرح یک</h2>-->
                                        
                                        <span style="color: rgb(131, 0, 14);">این طرح به عنوان یک طرح کاملا واکنشگرا ، سازگار با گوشی های لمسی است ، همچنین مناسب یرای سئو و ایندکس شدن در موتورهای جستجو میباشد . </span><span dir="RTL"><span style="color: rgb(131, 0, 14);">طراحی ، رنگ ، فونت همه&nbsp; قابل اصلاح و قابل تغییر مطابق با درخواست سفارش دهنده میباشد . </span><br />
	</span> <br />
<div align="left" style="text-align:center;">  <a href="http://rayanehmehvar.com/uploads/posts/1425899414_home.jpg" data-rel="lightbox">    <img class="big-image" src="http://rayanehmehvar.com/uploads/posts/1425899414_home.jpg" /></a> </div>
                                        
                                        <p><a href="http://rayanehmehvar.com/3-قالب-شماره-ىو.html"> نمایش کامل </a></p>

										
									</div>
									
									<div  class="closer"></div>
								</div>								
						</li>	
						
						
						</ul>
						<!--	###############		-	TOOLBAR (LEFT/RIGHT) BUTTONS	-	###############	 -->
						<div class="toolbar">
							<div class="left"></div><div class="right"></div>
						</div>
					</div>
			</div>
</div>
    
    
    
    <div style=" background:url('http://rayanehmehvar.com/templates/Default/images/main-bg.jpg') ; height:353px; margin-top: -10px;">
<div id="footer">
<div class="f-column">
		<ul class="f-nav">
			<li><h3 style="color:#aaa;">صفحات داخلی </h3></li>
			<li><a title="صفحه اصلی" href="http://rayanehmehvar.com/index.php">صفحه اصلی</a></li>		
			<li><a title="پشتیبانی" href="http://rayanehmehvar.com/ticket/">پشتیبانی</a></li>
			<li><a title="فرصت های شغلی" href="http://rayanehmehvar.com/1.php">فرصت های شغلی</a></li>
			<li><a title="درباره ما" href="http://rayanehmehvar.com/index.php#">درباره ما</a></li>
			<li><a title="تماس با ما" href="http://rayanehmehvar.com/index.php?do=feedback">تماس با ما</a></li>			
		</ul>
</div>
<div class="f-column">
		<ul class="f-nav">
			<li><a title="معرفي" href="">معرفي</a></li>	
			<li><a title="آسان پرداخت در رسانه ها" href=""> رسانه ها</a></li>
			<li><a title="گالری تصاوير" href="">گالری تصاوير</a></li>
			<li><a title="خدمات" href="">خدمات</a></li>
			<li><a title="راهنمای کاربران" href="">راهنمای کاربران</a></li>			
			<li><a title="اخبار" href="">اخبار</a></li>
			<li><a title="نقشه سايت" href="">نقشه سايت</a></li>
			<li><a title="ارتباط با ما" href="">ارتباط با ما</a></li>			
		</ul>
</div>

    <div class="f-column" style="padding:20px 10px 0 0;  margin-right: 70px; color:#fff;font-family:tahoma;font-size:16px;">نمونه پروژه ها
<br/><p></P>
        <ul id="footerban">
    <li><a href="http://1000site.ir/" target="_blank" title="هزار سایت"><img alt="هزار سایت" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/1000site.ir.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://abnousteb.com/" target="_blank" title="آبنوس طب"><img alt="آبنوس طب" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/abnousteb.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://eipka.com/" target="_blank" title="مبلمان اداری"><img alt="مبلمان اداری" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/takpooshmod.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://atntrade.com/" target="_blank" title="لتین تجارت"><img alt="آلتین تجارت" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.atntrade.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://www.atyehteb.com/" target="_blank" title="آتیه طب"><img alt="آتیه طب" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.atyehteb.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://www.kalavaranco.com/" target="_blank" title="کالاوران"><img alt="کالاوران" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.kalavaranco.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://www.parastunegar.ir/" target="_blank" title="پرستو نگار"><img alt="پرستو نگار" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.parastunegar.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://www.shaghayeghgroup.com/" target="_blank" title="شقایق"><img alt="شقایق" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.shaghayeghgroup.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://taliran.com/" target="_blank" title="تالیران"><img alt="تالیران" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.taliran.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
    <li><a href="http://weeecoiq.com/" target="_blank" title="شرکت ویی"><img alt="شرکت ویی" src="http://rayanehmehvar.com/uploads/posts/Sample_Site/www.weeecoiq.jpg" style="border:1px solid #666; padding:1px;width:278px;height:180px;"/></a></li>
</ul>	
			
</div>



	
<div style="clear:both; text-align:center; direction:rtl; padding:0 0 15px 0; color:#666; font:11px/20px tahoma">
کلیه حق و حقوق این وب سایت متعلق به <span style="color:#aaa; border-bottom:1px dashed #fff; padding-bottom:0.2em;"> گروه رایانه محور</span> می باشد.
</div>

        </div>
</div>

</body>
</html>
<!-- DataLife Engine Farsi Copyright  (http://datalifeengine.ir) -->