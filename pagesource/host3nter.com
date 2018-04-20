<!DOCTYPE html>
<html lang="fa">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<base href="http://www.host3nter.com/" /><meta name="robots" content="index,follow"/>
<meta name="samandehi" content="835966433"/>
<link rel="shortcut icon" href="http://www.host3nter.com/logob.png" />
<title> هاست سنتر | مرکز هاست و دامین ایرانیان</title>
<meta name="description" content=" مرکز هاست و دامین ایرانیان هاست سنتر بزرگترین مرجع هاستینگ و میزبانی وب.ثبت دامنه و خرید دامین با قیمت عالی.خدمات پشتیبانی و مانیتورینگ 24 ساعته" />
<meta name="keywords" content="هاست , هاست دانلود , هاست رایگان , هاست مجانی , هاست وارز ,هاستینگ , هاست و دامین رایگان , هاست ارزان , هاست و دامین , فروش هاست , فروش Hosting , سرور اختصاصی , سرور مجازی , وی پی اس ,هاست هاستینگ هاستينگ ثبت دومين دومین دامنه طراحي وب ایران سایت , Iran , host , hosting , Domain Registration , web design ,هاست هاستینگ میزبانی وب ثبت دامين دامنه وب سرویس طراحي وب طراحی حرفه ای نمایندگی ریسلر وی پی اس سرور مجازی سرور سرور اختصاصی ایران سایت, iran, host, hosting, domain registration, web design, web hosting, vps, dedicated server, server, web design, vds, reseller, reseller hosting, iranian host, iran host, host iran" />
<link rel="canonical" href="http://www.host3nter.com/" />
<script type="text/javascript" src="templates/host3nterv6/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="templates/host3nterv6/js/scripts.js"></script>


		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.host3nter.com\/slider\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.1"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.host3nter.com/slider/wp-content/plugins/revslider/public/assets/css/settings.css?ver=5.0.9' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
#rs-demo-id {}
</style>
<script type='text/javascript' src='http://www.host3nter.com/slider/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.host3nter.com/slider/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.host3nter.com/slider/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.tools.min.js?ver=5.0.9'></script>
<script type='text/javascript' src='http://www.host3nter.com/slider/wp-content/plugins/revslider/public/assets/js/jquery.themepunch.revolution.min.js?ver=5.0.9'></script>

<link href="/assets/css/bootstrap.min.css?v=8" rel="stylesheet">
<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
<link href="/templates/host3nterv6/css/overrides.css" rel="stylesheet">
<link href="/templates/host3nterv6/css/styles.css?v=8" rel="stylesheet">
<link href="/templates/host3nterv6/css2/style.css?v=9" rel="stylesheet">

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script src="templates/host3nterv6/js/whmcs2.js"></script>
<script type='text/javascript'>
    $(document).ready(function() {

		$('#testimonials_list').list_ticker({
			speed:5000,
			effect:'fade'
		});

        $("#cms").organicTabs({
            "speed": 200
        });
		
	$('.input').each(function() {
	
		var input = $(this);
	
		input.focus(function() {
	
			if ($.trim(input.val()) != this.defaultValue) {
				return;
			}
	
			input.val('');
		});
	
		input.blur(function() {
	
			if ($.trim(input.val()) != '') {
				return;
			}
	
			input.val(this.defaultValue);
		});
	
	});

    });

</script>
</head>
<body>
<!--هرگونه کپی برداری و برداشت از پوسته وبسایت و اطلاعات موجود در وب سایت ، طبق ماده 12 قانون جرایم رایانه ای پیگرد قانونی دارد-->
<div id="container">
	<div id="top">
        <div class="box960">
        	<a class="logo" href="http://www.host3nter.com/"></a>
            <div id="contact_nav">

				<ul class="contact_list">
                <li>
                               <div class="pull-right nav">
                    <a class="quick-nav" data-toggle="popover" id="loginOrRegister" data-placement="bottom"><span class="mico client"></span>ورود کاربر</a>
                    <div id="loginOrRegisterContent" class="hidden">
                        <form action="dologin.php" method="post" role="form">
<input type="hidden" name="token" value="501a90887557d8366b5e0d70fe3887750909775c" />
                            <div class="form-group">
                                <input type="email" name="username" class="form-control" placeholder="آدرس ایمیل" required />
                            </div>
                            <div class="form-group">
                                <div class="input-group">
                                    <input type="password" name="password" class="form-control" placeholder="کلمه عبور" required />
                                    <span class="input-group-btn">
                                        <input type="submit" class="btn btn-primary" value="ورود" />
                                    </span>
                                </div>
                            </div>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="rememberme" checked/> مرا به خاطر بسپار &bull; <a href="pwreset.php">رمز عبور را فراموش کرده اید؟</a>
                            </label>
                        </form>
                        <hr />
                        <strong>هنوز ثبت نام نکرده اید؟</strong> <a href="register.php">جهت ثبت نام کلیک کنید...</a>
                    </div>
                </div>
            </li>
                	<li><a href="http://www.host3nter.com/%D9%86%D8%A7%D8%AD%DB%8C%D9%87-%DA%A9%D8%A7%D8%B1%D8%A8%D8%B1%DB%8C-%D9%87%D8%A7%D8%B3%D8%AA-%D8%B3%D9%86%D8%AA%D8%B1/"><span class="mico userc"></span>ناحیه کاربری</a></li>
                	<li><a href="http://www.host3nter.com/submitticket.php"><span class="mico live_chat"></span>پشتیبانی</a></li>
                </ul>

            </div><!--/contact nav-->
                        <nav><div id="nav_menu">
				<ul>			
				<li>
                    	<a href="http://www.host3nter.com/">
                            <span class="sico reseller"></span>خانه
                        </a>
                    </li>
					<li>
                    	<a href="http://www.host3nter.com/prices/هاست-لینوکس-معمولی-استاندارد/">
                    		<span class="sico linux"></span>هاست لینوکس<span class="dp_arrow"></span>
                        </a>
						
						<ul class="dropdown">
                        	<li><a href="http://www.host3nter.com/prices/هاست-لینوکس-معمولی-استاندارد/">هاست لینوکس استاندارد</a></li>
                        	<li><a href="http://www.host3nter.com/prices/هاست-لینوکس-حرفه-ای-ویژه/">هاست لینوکس حرفه ای</a></li>
                        	</ul>
                    	                    
                    </li>


                    
<li>
                    	<a href="http://www.host3nter.com/جستجوگر-دامنه-دامین/">
                        	<span class="sico domains"></span>خدمات دامنه<span class="dp_arrow"></span>
                        </a>
						
						<ul class="dropdown">
<li><a href="http://www.host3nter.com/domainchecker.php">جستجوی دامنه</a></li>
                        	<li><a href="http://www.host3nter.com/cart.php?a=add&domain=register">ثبت دامنه</a></li>
<li><a href="http://www.host3nter.com/domainchecker.php">تعرفه های ثبت دامنه</a></li>
						
                        	</ul>
                    </li>
                    
					
                        <li>
                    	<a href="http://www.host3nter.com/طراحی-قالب-وب-سایت/">
                            <span class="sico dedi"></span>طراحی وب</a>
                    	
                    </li>				
			

                	<li>
                    	<a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">
                            <span class="sico about"></span>خدمات دیگر
                            <span class="dp_arrow"></span>
                        </a>
                    	<ul class="dropdown">
                        	<li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">سئو کامل سایت</a></li>
                        	<li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">بهینه سازی سرعت سایت</a></li>
                        	<li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">رفع خطاهای قالب و اسکریپت</a></li>
                        </ul>
                    </li>
					
										 <li>
                    	<a href="http://www.host3nter.com/ثبت-نام-در-هاست-سنتر/">
                        	<span class="sico vps"></span>ثبت نام
                        </a>
                    </li>
						
                	<li>
                    	<a href="http://www.host3nter.com/تماس-با-ما/">
                        	<span class="sico contact"></span> تماس با ما     
                        </a>
                    </li>
                </ul>
            
            </div></nav><!--/nav menu-->


        </div><!--/box960-->
    </div><!--/top-->


<script>
	    jQuery(document).ready(function ($) {
		$('#tabs').tab();
		});
		
		function toggleDisplay(obj,id)
		{
			var coun  =10;
			var coun2 =10;
		     obj.forEach(function(entry) {

			if($(id).find(".host").find(entry).css("display") == 'none')
			{
				$(id).find(".host").find(entry).delay(coun).fadeToggle();
				coun=coun+40;
			}
			if(coun==50)
			{
				$(id).find(".host").find("#show_table .fa-plus").delay(coun).removeClass();
				$(id).find(".host").find("#more").delay(coun).addClass('fa fa-minus');	
			}
			
			
		 });
		 
		 if(coun==10)
			{
				$(id).find(".host").find("#show_table .fa-minus").removeClass();
				$(id).find(".host").find("#more").addClass('fa fa-plus');	
				var obj2=obj.reverse();
				obj.forEach(function(entry)
				 {
					 $(id).find(".host").find(entry).delay(coun2).fadeToggle();
					 coun2=coun2+40;
				 });
				
			}
		}
		
		$(document).on("click", "#show_table", function() {
		      var classname = $(this).closest('.tab-panes').attr('id');
			  if(!classname){classname = $(this).closest('.tab-pane').attr('id');}
			 var name = ['#email','#database','#domain','#ftp','#php','#panel','#place'];
	         toggleDisplay(name,'#'+classname); 
			 });
			 
</script><header><div id="header" class="home">


<div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
<!-- START REVOLUTION SLIDER 5.0.9 fullwidth mode -->
	<div id="rev_slider_1_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.9">
<ul>	<!-- SLIDE  -->
	<li data-index="rs-1" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="http://www.host3nter.com/slider/wp-content/uploads/2015/12/slider4-1024x330-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.host3nter.com/slider/wp-content/uploads/2015/12/slider4-1024x330.jpg"  alt=""  width="1024" height="330" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption web_Yekan   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-3" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['64','64','64','64']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.8;sY:0.8;skX:0;skY:0;opacity:0;s:1710;e:Power4.easeInOut;" 
			 data-transform_out="opacity:0;s:300;e:Power2.easeIn;s:300;e:Power2.easeIn;" 
			data-start="300" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 60px; line-height: 60px; font-weight: 900; color: rgba(255, 12, 12, 1.00);font-family:web_Yekan;">
				<div class="rs-looped rs-wave"  data-speed="2" data-angle="0" data-radius="2px" data-origin="50% 50%">پیشنهاد ویژه 
				</div>
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption web_yekan   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-4" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['142','142','142','142']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:3360;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;e:Power2.easeIn;s:300;e:Power2.easeIn;" 
			data-start="200" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 40px; color: rgba(255, 244, 244, 1.00);">1 گیگابایت هاست لینوکس حرفه ای + دامین ir رایگان (یکساله) 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-8" 
			 data-x="['left','left','left','left']" data-hoffset="['813','813','813','813']" 
			 data-y="['top','top','top','top']" data-voffset="['216','216','216','216']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:1540;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="3450" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap;">وب سرور: Lite Speed 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-9" 
			 data-x="['left','left','left','left']" data-hoffset="['178','178','178','178']" 
			 data-y="['top','top','top','top']" data-voffset="['216','216','216','216']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:1530;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="3450" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap;">کنترل پنل: Cpanel 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-10" 
			 data-x="['left','left','left','left']" data-hoffset="['845','845','845','845']" 
			 data-y="['top','top','top','top']" data-voffset="['291','291','291','291']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:right;s:1530;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="3450" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 9; white-space: nowrap;">بکاپ گیری: هفته ای 
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-11" 
			 data-x="['left','left','left','left']" data-hoffset="['182','182','182','182']" 
			 data-y="['top','top','top','top']" data-voffset="['290','290','290','290']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:left;s:1540;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="3450" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 10; white-space: nowrap;">پهنای باند: نامحدود 
		</div>

		<!-- LAYER NR. 7 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-12" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['46','46','46','46']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="4330" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 11; white-space: nowrap; font-size: 50px; color: rgba(234, 247, 0, 1.00);">30,000 تومان 
		</div>

		<!-- LAYER NR. 8 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-13" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['top','top','top','top']" data-voffset="['273','273','273','273']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="4330" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 12; white-space: nowrap; font-size: 30px; color: rgba(226, 247, 0, 1.00);font-family:web_yekan;">سالانه 
		</div>

		<!-- LAYER NR. 9 -->
		<a class="tp-caption rev-btn rev-withicon  rs-parallaxlevel-0" 
 href="http://www.host3nter.com/cart.php?a=add&pid=33" target="_self"			 id="slide-1-layer-5" 
			 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
			 data-y="['middle','middle','middle','middle']" data-voffset="['156','156','156','156']" 
						data-width="112"
			data-height="none"
			data-whitespace="normal"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);cursor:pointer;"
 
			 data-transform_in="y:50px;opacity:0;s:1320;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;e:Power2.easeIn;s:300;e:Power2.easeIn;" 
			data-start="5400" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 13; min-width: 112px; max-width: 112px; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:web_yekan;background-color:rgba(0, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;">
				<div class="rs-looped rs-wave"  data-speed="2" data-angle="0" data-radius="3px" data-origin="50% 50%">سفارش  
				</div>
		</a>

		<!-- LAYER NR. 10 -->
		<div class="tp-caption   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-14" 
			 data-x="['left','left','left','left']" data-hoffset="['197','197','197','197']" 
			 data-y="['top','top','top','top']" data-voffset="['47','47','47','47']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
			data-start="5400" 
			data-responsive_offset="on" 

			
			style="z-index: 14;"><img src="http://www.host3nter.com/slider/wp-content/uploads/2015/12/litespeedtech_logoefbf.png" alt="" width="220" height="79" data-ww="['220px','220px','220px','220px']" data-hh="['79px','79px','79px','79px']" data-no-retina> 
		</div>

		<!-- LAYER NR. 11 -->
		<div class="tp-caption   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-1-layer-15" 
			 data-x="['left','left','left','left']" data-hoffset="['855','855','855','855']" 
			 data-y="['top','top','top','top']" data-voffset="['76','76','76','76']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
			data-start="5400" 
			data-responsive_offset="on" 

			
			style="z-index: 15;"><img src="http://www.host3nter.com/slider/wp-content/uploads/2015/12/cp.png" alt="" width="189" height="41" data-ww="['189px','189px','189px','189px']" data-hh="['41px','41px','41px','41px']" data-no-retina> 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-index="rs-2" data-transition="fade" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="http://www.host3nter.com/slider/wp-content/uploads/2015/12/slider3-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide" data-description="">
		<!-- MAIN IMAGE -->
		<img src="http://www.host3nter.com/slider/wp-content/uploads/2015/12/slider3.jpg"  alt=""  width="1240" height="400" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="off" class="rev-slidebg" data-no-retina>
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption web_yekan   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-1" 
			 data-x="['left','left','left','left']" data-hoffset="['826','826','826','826']" 
			 data-y="['top','top','top','top']" data-voffset="['87','87','87','87']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1000;e:Power2.easeOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 5; white-space: nowrap; font-size: 40px; color: rgba(255, 255, 255, 1.00);">ثبت دامنه های بین المللی 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-2" 
			 data-x="['left','left','left','left']" data-hoffset="['908','908','908','908']" 
			 data-y="['top','top','top','top']" data-voffset="['166','166','166','166']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:1500;e:Power3.easeOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 6; white-space: nowrap; font-size: 25px;">ارائه مالکیت حقوقی 100 درصد 
		</div>

		<!-- LAYER NR. 3 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-3" 
			 data-x="['left','left','left','left']" data-hoffset="['1002','1002','1002','1002']" 
			 data-y="['top','top','top','top']" data-voffset="['231','231','231','231']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:1500;e:Power3.easeOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 7; white-space: nowrap; font-size: 25px;">مدیریت DNS رایگان 
		</div>

		<!-- LAYER NR. 4 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-4" 
			 data-x="['left','left','left','left']" data-hoffset="['1037','1037','1037','1037']" 
			 data-y="['top','top','top','top']" data-voffset="['297','297','297','297']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0.01;s:1500;e:Power3.easeOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			 data-mask_in="x:[100%];y:0;s:inherit;e:inherit;" 
			data-start="500" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 8; white-space: nowrap; font-size: 25px;">ثبت در یک دقیقه 
		</div>

		<!-- LAYER NR. 5 -->
		<div class="tp-caption web_yekan30   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-5" 
			 data-x="['left','left','left','left']" data-hoffset="['650','650','650','650']" 
			 data-y="['top','top','top','top']" data-voffset="['225','225','225','225']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="1330" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 9; white-space: nowrap; font-size: 40px; color: rgba(244, 216, 0, 1.00);">5,000 تومان  
		</div>

		<!-- LAYER NR. 6 -->
		<div class="tp-caption Fashion-BigDisplay   tp-resizeme rs-parallaxlevel-0" 
			 id="slide-2-layer-7" 
			 data-x="['left','left','left','left']" data-hoffset="['719','719','719','719']" 
			 data-y="['top','top','top','top']" data-voffset="['178','178','178','178']" 
						data-width="none"
			data-height="none"
			data-whitespace="nowrap"
			data-transform_idle="o:1;"
 
			 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="1340" 
			data-splitin="none" 
			data-splitout="none" 
			data-responsive_offset="on" 

			
			style="z-index: 10; white-space: nowrap; font-size: 40px; color: rgba(242, 230, 0, 1.00);">ir. 
		</div>

		<!-- LAYER NR. 7 -->
		<a class="tp-caption rev-btn rev-withicon  rs-parallaxlevel-0" 
 href="http://www.host3nter.com/%D8%AB%D8%A8%D8%AA-%D8%AF%D8%A7%D9%85%D9%86%D9%87-%D8%AF%D8%A7%D9%85%DB%8C%D9%86/" target="_self"			 id="slide-2-layer-6" 
			 data-x="['left','left','left','left']" data-hoffset="['663','663','663','663']" 
			 data-y="['top','top','top','top']" data-voffset="['304','304','304','304']" 
						data-width="159"
			data-height="45"
			data-whitespace="normal"
			data-transform_idle="o:1;"
				data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:0;e:Linear.easeNone;"
				data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);cursor:pointer;"
 
			 data-transform_in="y:50px;opacity:0;s:2420;e:Power2.easeInOut;" 
			 data-transform_out="opacity:0;s:300;s:300;" 
			data-start="2020" 
			data-splitin="none" 
			data-splitout="none" 
			data-actions=''
			data-responsive_offset="on" 
			data-responsive="off"
			
			style="z-index: 11; min-width: 159px; max-width: 159px; max-width: 45px; max-width: 45px; white-space: normal; font-size: 17px; line-height: 17px; font-weight: 500; color: rgba(255, 255, 255, 1.00);font-family:web_yekan;background-color:rgba(0, 0, 0, 0.75);padding:12px 35px 12px 35px;border-color:rgba(0, 0, 0, 1.00);border-radius:30px 30px 30px 30px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;">
				<div class="rs-looped rs-wave"  data-speed="2" data-angle="0" data-radius="3px" data-origin="50% 50%">سفارش دامنه 
				</div>
		</a>
	</li>
</ul>
<div class="tp-bannertimer" style="height: 5px; background-color: rgba(0, 0, 0, 0.15);"></div>	</div>
<script>var htmlDiv = document.getElementById("rs-plugin-settings-inline-css"); var htmlDivCss=".tp-caption.Fashion-BigDisplay,.Fashion-BigDisplay{color:rgba(0,0,0,1.00);font-size:60px;line-height:60px;font-weight:900;font-style:normal;font-family:Raleway;padding:0px 0px 0px 0px;text-decoration:none;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px;letter-spacing:2px}.tp-caption.web_yekan,.web_yekan{color:rgba(0,0,0,1.00);font-size:50px;line-height:60px;font-weight:900;font-style:normal;font-family:web_yekan;padding:0px 0px 0px 0px;text-decoration:none;text-align:left;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}.tp-caption.web_yekan30,.web_yekan30{color:rgba(0,0,0,1.00);font-size:30px;line-height:60px;font-weight:900;font-style:normal;font-family:web_yekan;padding:0px 0px 0px 0px;text-decoration:none;text-align:left;background-color:transparent;border-color:transparent;border-style:none;border-width:0px;border-radius:0px 0px 0px 0px}";
				if(htmlDiv) {
					htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
				}
				else{
					var htmlDiv = document.createElement("div");
					htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
					document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
				}
			</script>
		<script type="text/javascript">
						/******************************************
				-	PREPARE PLACEHOLDER FOR SLIDER	-
			******************************************/

			var setREVStartSize=function(){
				try{var e=new Object,i=jQuery(window).width(),t=9999,r=0,n=0,l=0,f=0,s=0,h=0;
					e.c = jQuery('#rev_slider_1_1');
					e.responsiveLevels = [1240,1024,778,480];
					e.gridwidth = [1240,1024,778,480];
					e.gridheight = [400,400,400,400];
							
					e.sliderLayout = "fullwidth";
					if(e.responsiveLevels&&(jQuery.each(e.responsiveLevels,function(e,f){f>i&&(t=r=f,l=e),i>f&&f>r&&(r=f,n=e)}),t>r&&(l=n)),f=e.gridheight[l]||e.gridheight[0]||e.gridheight,s=e.gridwidth[l]||e.gridwidth[0]||e.gridwidth,h=i/s,h=h>1?1:h,f=Math.round(h*f),"fullscreen"==e.sliderLayout){var u=(e.c.width(),jQuery(window).height());if(void 0!=e.fullScreenOffsetContainer){var c=e.fullScreenOffsetContainer.split(",");if (c) jQuery.each(c,function(e,i){u=jQuery(i).length>0?u-jQuery(i).outerHeight(!0):u}),e.fullScreenOffset.split("%").length>1&&void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0?u-=jQuery(window).height()*parseInt(e.fullScreenOffset,0)/100:void 0!=e.fullScreenOffset&&e.fullScreenOffset.length>0&&(u-=parseInt(e.fullScreenOffset,0))}f=u}else void 0!=e.minHeight&&f<e.minHeight&&(f=e.minHeight);e.c.closest(".rev_slider_wrapper").css({height:f})
				}catch(d){console.log("Failure at Presize of Slider:"+d)}
			};
						
				
			setREVStartSize();
			function revslider_showDoubleJqueryError(sliderID) {
					var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
					errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
					errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
					errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
					errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>"
						jQuery(sliderID).show().html(errorMessage);
				}
						var tpj=jQuery;
			
			var revapi1;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_1_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_1_1");
				}else{
					revapi1 = tpj("#rev_slider_1_1").show().revolution({
						sliderType:"standard",
						jsFileLocation:"http://www.host3nter.com/slider/wp-content/plugins/revslider/public/assets/js/",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"off",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								swipe_threshold: 75,
								swipe_min_touches: 50,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"hephaistos",
								enable:true,
								hide_onmobile:true,
								hide_under:600,
								hide_onleave:true,
								hide_delay:200,
								hide_delay_mobile:1200,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:30,
									v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:30,
									v_offset:0
								}
							}
						},
						responsiveLevels:[1240,1024,778,480],
						gridwidth:[1240,1024,778,480],
						gridheight:[400,400,400,400],
						lazyType:"none",
						parallax: {
							type:"mouse",
							origo:"slidercenter",
							speed:2000,
							levels:[2,3,4,5,6,7,12,16,10,50],
						},
						shadow:0,
						spinner:"spinner3",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/
		</script>
		<script>
					var htmlDivCss = '	#rev_slider_1_1_wrapper .tp-loader.spinner3 div { background-color: #302c38 !important; } ';
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
					</script>
					<script>
					var htmlDivCss = unescape(".hephaistos.tparrows%20%7B%0A%09cursor%3Apointer%3B%0A%09background%3A%23000%3B%0A%09background%3Argba%280%2C0%2C0%2C0.5%29%3B%0A%09width%3A40px%3B%0A%09height%3A40px%3B%0A%09position%3Aabsolute%3B%0A%09display%3Ablock%3B%0A%09z-index%3A100%3B%0A%20%20%20%20border-radius%3A50%25%3B%0A%7D%0A.hephaistos.tparrows%3Ahover%20%7B%0A%09background%3A%23000%3B%0A%7D%0A.hephaistos.tparrows%3Abefore%20%7B%0A%09font-family%3A%20%22revicons%22%3B%0A%09font-size%3A18px%3B%0A%09color%3A%23fff%3B%0A%09display%3Ablock%3B%0A%09line-height%3A%2040px%3B%0A%09text-align%3A%20center%3B%0A%7D%0A.hephaistos.tparrows.tp-leftarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82c%22%3B%0A%20%20margin-left%3A-2px%3B%0A%20%20%0A%7D%0A.hephaistos.tparrows.tp-rightarrow%3Abefore%20%7B%0A%09content%3A%20%22%5Ce82d%22%3B%0A%20%20%20margin-right%3A-2px%3B%0A%7D%0A%0A%0A");
					var htmlDiv = document.getElementById('rs-plugin-settings-inline-css');
					if(htmlDiv) {
						htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
					}
					else{
						var htmlDiv = document.createElement('div');
						htmlDiv.innerHTML = '<style>' + htmlDivCss + '</style>';
						document.getElementsByTagName('head')[0].appendChild(htmlDiv.childNodes[0]);
					}
				  </script>
				</div><!-- END REVOLUTION SLIDER -->

    </div></header><!--/header home-->
    <div id="packages_bar">
    	<div class="center_shadow">
            <div class="box960">

<form action="http://www.host3nter.com/domainchecker.php" method="post">
<input type="hidden" name="token" value="501a90887557d8366b5e0d70fe3887750909775c" /> <input type="hidden" name="direct" value="true"><div class="domaincon"><div class="domainbox"><div class="fieldbox"><div class="domain_tag"></div><div class="world_map"></div><div class="fieldlt"><div class="wwwtxt">WWW.</div> <input id="domainfield" class="field1 input" type="text" name="domain" value="...نام دامنه خود را وارد کنید"><div class="dropdown"><select class="field2" name="ext"><option>.com</option><option>.net</option><option>.org</option><option>.ir</option><option>.id.ir</option><option>.co.ir</option><option>.info</option><option>.biz</option><option>.ws</option><option>.name</option><option>.asia</option><option>.tel</option><option>.me</option><option>.mobi</option><option>.tv</option><option>.co</option><option>.in</option> </select></div></div> <input class="field3" type="submit" name="submit" value="جستجو کن"><div class="clear"></div></div></div></div></form>
                <div class="clear"></div>
<div class="tab-pane fade in active" id="hlinux">
              <table class="responsive host table table-curved">
             <thead>
          <tr>
            <th>&nbsp;</th>
            <th>پلن 1</th>
            <th>پلن 2</th>
            <th>پلن 3</th>
            <th>پلن 4</th>
            <th>پلن 5</th>
            <th>پلن 6</th>
            <th>پلن 7</th>

          </tr>
        </thead>

        <tbody>
          <tr>
            <td>فضا
 
            </td>
			<td>100 <span>مگابایت<span></td>
            <td>500 <span>مگابایت<span></td>
            <td>1 <span>گیگابایت<span></td>
            <td>2 <span>گیگابایت<span></td>
            <td>3 <span>گیگابایت<span></td>
            <td>5 <span>گیگابایت<span></td>
            <td>10 <span>گیگابایت<span></td>

          </tr>
          <tr>
            <td>پهنای باند

            </td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>

          </tr>
          <tr>
            <td>تعداد ایمیل
            </td>

            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>

          </tr>
          <tr>
            <td>تعداد دیتابیس
            </td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>

          </tr>
           <tr>
            <td>تعداد پارک دامین
            </td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>
            <td>نامحدود</td>

          </tr>
		  
		    <tr>
            <td>دامین رایگان
            </td>
            <td><i class="fa fa-plus transform"></i></td>
            <td><i class="fa fa-plus transform"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>

          </tr>
		  
          <tr id="ftp" style="display:none">
            <td>اکانت FTP
            </td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>

          </tr>
          <tr id="php" style="display:none">
            <td>پشتیبانی PHP
            </td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>
            <td><i class="fa fa-check"></i></td>

          </tr>
          <tr id="panel" style="display:none">
            <td>کنترل پنل
            </td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>
            <td>Cpanel x3</td>

          </tr>
          <tr id="place" style="display:none">
            <td>محل دیتا سنتر
            </td>
            <td>آلمان</td>
            <td>آلمان</td>
            <td>آلمان</td>
            <td>آلمان</td>
            <td>آلمان</td>
            <td>آلمان</td>
            <td>آلمان</td>

          </tr>
           <tr class="green">
            <td style="line-height: 62px !important;">قیمت
</td>
            <td><p>10,000</p><p>سالیانه - تومان</p></td>
            <td><p>20,000</p><p>سالیانه - تومان</p></td>
            <td><p>30,000</p><p>سالیانه - تومان</p></td>
            <td><p>40,000</p><p>سالیانه - تومان</p></td>
            <td><p>50,000</p><p>سالیانه - تومان</p></td>
            <td><p>70,000</p><p>سالیانه - تومان</p></td>
            <td><p>100,000</p><p>سالیانه - تومان</p></td>

          </tr>
           <tr>
            <td><button type="button" class="btn btn-primary" id="show_table"><i id="more" class="fa fa-plus"></i> اطلاعات بیشتر</button></td>
            <td><a href="/cart.php?a=add&pid=5"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=8"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=4"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=2"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=1"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=32"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>
            <td><a href="/cart.php?a=add&pid=35"><button class="btn btn-success" type="button"><i class="fa fa-plus"></i> سفارش</button></a></td>

          </tr>

        </tbody>
      </table>
               </div> 
                <div class="clear"></div>
            </div>
        </div><!--center shadow-->
    </div><!--/packages-bar-->


    <!-- CONTENT -->
    
    <div id="content">
    
        <div class="box960">
            <div id="dedi_bar" class="purple box light gradient tran">
                <div class="pattern">
                	<span class="servico"></span>
                    <h3>تیم پشتیبانی<span class="yf tran"> هاست سنتر </span> پرقدرت 24 ساعته <span class="yf tran"></span>همراه شما است.</h3>
                    <a class="roundbutton png_bg" href="http://www.host3nter.com/submitticket.php">ارتباط باما!</a>
                </div><!--/pattenr-->        
            </div><!--/purplebox pattern-->
            
            <div id="testimonials_and_webcreator">
            	<div class="gradient dark transparent">
            	<div class="pattern">
                	
                    <div id="webcreator">
                            <div class="top">
                                <span class="bico wcreator"></span>
                             
                                    <div class="right">
                                    <p>راه اندازی وب سایت شما آسان است.</p>
                                    <span class="subtitle">صدها اسکریپت در دسترس شما وجود دارد که می توانید یکی را انتخاب کنید. <br />
									همه اسکریپت ها را می توان با چند کلیک نصب نمود. برخی از آنها عبارتند از:</span>
                                    </div>
                                    <p class="free">رایگان</p>                            	
                                
                            </div><!--/top-->
                            <div id="cms">
                                <ul id="cms_icons" class="navb">
                                    <li class="ico_box">
                                        <a href="#wp" class="current">
                                            <span class="cmsico wp"></span>
                                            <img alt="wp" width="46" height="44" src="templates/host3nterv6/images/cms_logos/wp.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box">
                                        <a href="#joomla">
                                            <span class="cmsico joomla"></span>
                                            <img alt="joomla" width="46" height="44" src="templates/host3nterv6/images/cms_logos/joomla.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box">
                                        <a href="#drupal">
                                            <span class="cmsico drupal"></span>
                                            <img alt="drupal" width="46" height="44" src="templates/host3nterv6/images/cms_logos/drupal.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box">
                                        <a href="#ecommerce">
                                            <span class="cmsico ecommerce"></span>
                                            <img alt="ecommerce" width="46" height="44" src="templates/host3nterv6/images/cms_logos/ecommerce.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box" style="display:none;">
                                        <a href="#presta">
                                            <span class="cmsico presta"></span>
                                            <img alt="prestashop" width="46" height="44" src="templates/host3nterv6/images/cms_logos/prestashop.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box last">
                                        <a href="#magento">
                                            <span class="cmsico magento"></span>
                                            <img alt="magento" width="46" height="44" src="templates/host3nterv6/images/cms_logos/magento.png" />
                                        </a>
                                    </li>
                                    <li class="ico_box last" style="display:none;">
                                        <a href="#zencart">
                                            <span class="cmsico zencart"></span>
                                            <img alt="zencart" width="46" height="44" src="templates/host3nterv6/images/cms_logos/zencart.png" />
                                        </a>
                                    </li>
                                </ul>
                                
                                <div class="list-wrap">
                                    <ul>
                                        <li id="wp">
                                            <h5> WordPress</h5>
                                            <p>وردپرس نرم‌افزاری تحت وب است که می‌توانید از آن برای ساختن سرویس وبلاگدهی، وبسایت یا وبلاگی زیبا و قدرتمند استفاده کنید. مایلیم با افتخار اعلام کنیم که وردپرس باارزش و مجانی است.</p>
                                        </li>
                                        <li id="joomla" class="hide">
                                            <h5>Joomla</h5>
                                            <p>جوملا یک نرم افزار مدیریت محتوای متن باز و رایگان است که تحت اجازه نامه GNU/GPL منتشر می شود. جوملا به زبان PHP نوشته شده و از یک فریمورک مبتنی بر MVC بهره می گیرد و برای ذخیره سازی داده ها از پایگاه داده MySQL استفاده می کند.</p>
                                        </li>
                                        <li id="drupal" class="hide">
                                            <h5>Drupal</h5>
                                            <p>دروپال نرم‌افزاری آزاد و کد باز به زبان پی‌اچ‌پی برای مدیریت محتوا، توسعه برنامه‌های کاربردی مبتنی بر وب و ایجاد بلاگ است که تحت مجوز جی‌پی‌ال منتشر شده‌است.از این برنامه برای مدیریت محتوای بیش از ۱ درصد از صفحات وب استفاده شده است.</p>
                                        </li>
                                        <li id="ecommerce" class="hide">
                                            <h5>osCommerce</h5>
                                            <p>نرم‌افزار OsCommerce یک نرم‌افزار متن باز (Open Source) بر پایه تکنولوژی‌های لامپ (LAMP : Linux، Apache، MySQL، php) بوده که برای ساخت و مدیریت یک فروشگاه الکترونیکی استفاده می‌شود. این نرم‌افزار مشهورترین و پر استفاده‌ترین نرم‌افزار برای اداره یک فروشگاه اینترنتی است که توسط کاربران آن به اکثر زبان‌های دنیا ترجمه شده‌است.</p>
                                        </li>
                                        <li id="presta" class="hide">
                                            <h5>PrestaShop</h5>
                                            <p>PrestaShop e-Commerce Solution was built to take advantage of essential Web 2.0 innovations such as dynamic AJAX-powered features and next-generation ergonomy. PrestaShop guides users through your product catalog intelligently and effortlessly, turning intrigued visitors into paying customers.</p>
                                        </li>
                                        <li id="magento" class="hide">
                                            <h5>Magento</h5>
                                            <p>یک CMS بازمتن مخصوص کار تجارت الکترونیک است که با مجوز Open Software License (OSL) v3.0 منتشر می شود. اولین نسخه ی آن در سال ۲۰۰۷ منتشر شد و دو سال بعد نسخه ی Enterprise آن هم توسط شرکت پشتیبان آن یعنی Varian به فروش گذاشته شد.</p>
                                        </li>
                                        <li id="zencart" class="hide">
                                            <h5>Zencart</h5>
                                            <p>Zen Cart truly is the art of e-commerce; free, user-friendly, open source shopping cart software. The ecommerce web site design program is being developed by group of like-minded shop owners, programmers, designers, and consultants that think ecommerce web design could be and should be done differently. Zen Cart is released under the GNU/GPL license.</p>
                                        </li></ul> 
                                        <div class="clear"></div>
                                                               
                                </div><!--/cms_description-->
    
                            </div><!--/cms icons-->
                    </div><!--/webcreator-->
                    
                    <div id="testimonials">
                            <div class="top">
                            
                                <span class="bico bclient"></span>
                                <h4>از زبان مشتریان</h4>
                                <p>درباره ما چه دیدگاهی دارند.</p>
                                
                            </div><!--/testimonials top-->
							<br />
                            <ul id="testimonials_list">
                                <li>
								<p>این سایت یکی از بهترین ارائه دهندگان هاست و سرور در ایران است.</p><p>من خودم نزدیک به 10 تا سرویس دارم.</p>
                                    <p class="autor">صابر صادقیان</p>
                                    <a class="website" target="_blank" href="http://saber-sadeghian.ir/">saber-sadeghian.ir</a>
                                </li>
		                        						<li>
								<p>این سایت یکی از بهترین ارائه دهندگان هاست و سرور در ایران است.</p><p>من خودم نزدیک به 10 تا سرویس دارم.</p>
                                    <p class="autor">صابر صادقیان</p>
                                    <a class="website" target="_blank" href="http://saber-sadeghian.ir/">saber-sadeghian.ir</a>
                                </li>
                            </ul><!--/testimonials list-->
                    </div><!--/testimonials-->
                <div class="clear"></div>
                </div><!--pattern-->
                </div><!--/gradient dark-->
            </div><!--/testimonials_and_webcreator -->
            
            <div class="wrapper">
<h5>چرا هاست سنتر؟</h5>
                <a class="box4 tran" >
                	<div class="top">
                    	<span class="bico uptime"></span>
                        <h3>آپ‌تایم 99.9%</h3>
                    </div><!--/top-->
                    <p>
                    شما در حالی که مشغول کسب و کار خود هستید نیاز به سرور با آپ تایم بالا دارید تا دیگر نگران مشکلات سرور خود نباشید. ما آپ تایم 99.9% را برای شما فراهم خواهیم  کرد.
                    </p>
                   
                </a><!--/box4-->
                <a class="box4 tran" >
                	<div class="top">
                    	<span class="bico support"></span>
                        <h3>پشتیبانی 24/7</h3>
                    </div><!--/top-->
                    <p>
                    هر زمان که شما نیاز به پشتیبانی از خدمات را داشتید، تنها کاری که لازم است انجام دهید، ارسال تیکت از بخش کاربری است. بقیه کارها را به ما بسپارید.
                    </p>
                    
                </a><!--/box4-->
                <a class="box4 tran" >
                	<div class="top">
                    	<span class="bico money_back"></span>
                        <h3>بازگشت پول</h3>
                    </div><!--/top-->
                    <p>
                    اگر شما از سرویس خود راضی نبودید، ما گارانتی بازگشت پول شما را تا یک هفته می‌کنیم.<br />
                    </p>
                    
                </a><!--/box4-->
                <a class="box4 tran" >
                	<div class="top">
                    	<span class="bico security"></span>
                        <h3>امنیت بالا</h3>
                    </div><!--/top-->
                    <p>
                    سرورهای ما در مراکز داده بسیار امن واقع شده اند. این دیتاسنترها دارای نگهبان‌های 24 ساعته و سیستم اعلام حریق پیشرفته هستند، و اطلاعات شما محفوظ است.
                    </p>
                    
                </a><!--/box4-->
            </div><!--/wrapper-->
    	
        <div class="clear"></div>
        </div><!--/box960-->
        
    </div><!--/content-->


    </div><!-- /.main-content -->
        <div class="clearfix"></div>
</section>

    	
        <div class="clear"></div>
        </div><!--/box960-->
        
    </div><!--/content-->
    
    <!-- FOTTER -->
    
    <footer><div id="footer" class="purple gradient">
    
    	<div class="pattern">
            <div class="box960 light">
                <ul class="col5">
                	<li class="header">خدمات ما</li>
                    <li><a href="http://www.host3nter.com/prices/هاست-لینوکس-معمولی-استاندارد/">میزبانی وب</a></li>
					<li><a href="http://www.host3nter.com/طراحی-قالب-وب-سایت/">طراحی وب</a></li>
					<li><a href="http://www.host3nter.com/ثبت-دامنه-دامین/">ثبت دامنه</a></li>
					<li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">سئو قالب</a></li>
	            </ul><!--/col5-->
				
                <ul class="col5">
					<li class="header">ثبت دامنه</li>
					<li><a href="http://www.host3nter.com/جستجوگر-دامنه-دامین/">جستجوی دامنه</a></li>
                    <li><a href="http://www.host3nter.com/ثبت-دامنه-دامین/">ثبت دامنه</a></li>
                    <li><a href="http://www.host3nter.com/انتقال-دامنه-دامین/">انتقال دامنه</a></li>
                </ul><!--/col5-->
				
                <ul class="col5">
                	<li class="header">میزبانی وب</li>
                    <li><a href="http://www.host3nter.com/prices/هاست-لینوکس-معمولی-استاندارد/">هاست لینوکس معمولی</a></li>
                    <li><a href="http://www.host3nter.com/prices/هاست-لینوکس-حرفه-ای-ویژه/">هاست لینوکس حرفه ای</a></li>
                </ul><!--/col5-->
				
                <ul class="col5">
                	<li class="header">سایر خدمات</li>
                    <li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">سئو کامل سایت</a></li>
                    <li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">بهینه سازی سرعت سایت</a></li>
					<li><a href="http://www.host3nter.com/سایر-خدمات-وب-سئو-بهینه-سازی-رفع-خطاهای-قالب/">رفع خطاهای قالب و اسکریپت</a></li>
					 <li><a href="http://www.host3nter.com/tos.php">قوانین استفاده</a></li>
                </ul><!--/col5-->
                <ul class="col5">
                	<li class="header">تماس</li>
                    <li><a href="http://www.host3nter.com/%D8%AA%D9%85%D8%A7%D8%B3-%D8%A8%D8%A7-%D9%85%D8%A7/">تماس با ما</a></li>
                    <li><a href="http://www.host3nter.com/submitticket.php">ارسال تیکت</a></li>					
                </ul><!--/col5-->
				
                <!--/right-->

                <div class="clear"></div>
            </div><!--/box960-->   
        </div><!--/pattern-->
        
        <div id="footer_bt">
            <div class="pattern">
                <div class="box960">
                    <p class="right">© تمامی حقوق برای <a href="http://www.host3nter.com/" target="_blank">هاست سنتر</a> محفوظ است.</p>
                    <div class="left">
                      
                                        
                    <ul class="social">
                    	<li class="header">شبکه های اجتماعی:</li>
                    	<li><a class="sico gfacebook" href="https://www.facebook.com/host3nter" title="host3nter Facebook">facebook</a></li>
                    	<li><a class="sico gtwitter" href="https://www.twitter.com/host3nter" title="host3nter Twitter">twitter</a></li>
                    	
                    
                </ul><!--/left-->
                    </div><!--/left--> 
                </div><!--/box960-->   
            </div><!--/pattern--> 
            
    </div><!--/footer bt-->

    </div></footer><!--footer-->
    
    
</div><!--/container-->
<img  src="http://sstatic1.histats.com/0.gif?2560278&101" alt="website free tracking" border="0">

<!--هرگونه کپی برداری و برداشت از پوسته وبسایت و اطلاعات موجود در وب سایت ، طبق ماده 12 قانون جرایم رایانه ای پیگرد قانونی دارد-->

<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery-ui.min.js"></script>
<script type="text/javascript">
    var csrfToken = '501a90887557d8366b5e0d70fe3887750909775c';
</script>
<script src="/templates/host3nterv6/js/whmcs.js"></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72549916-1', 'auto');
  ga('send', 'pageview');

</script>

<div style="padding: 5px 0px 5px 0px; margin: 0px; background-color: white; border-radius: 10px; width: 120px; position: fixed; bottom: 10px; right: 10px;">
<img alt="Elogo" style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=15324&p=nbpdyncrfuixwkynodsh", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' src="http://www.host3nter.com/images/Elogo.png">
<!--<img id='drftrgvlxlapnbpehwla' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=15324&p=nbpdyncrfuixwkynodsh", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=15324&p=lznbfujyvjymqesgaods'/>-->
 </div>
<!--<div style="margin: 0px; background-color: white; border-radius: 10px; width: 125px; position: fixed; bottom: 10px; left: 10px;">
<img id='rgvjnbqeesgtrgvj' style='cursor:pointer' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=3203&p=xlaouiwkobpdxlao", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://logo.samandehi.ir/logo.aspx?id=3203&p=qftiodrflymaqfti'/>
 </div>-->
</body>
</html>