<!doctype html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>وكالة جراسا الاخبارية</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="format-detection" content="telephone=no">
		<meta property='og:title' content=''>
		<meta property='og:url' content=''>
		<meta property='og:type' content='article'>
		<meta property='og:description' content=''>
		<meta property='og:image' content=''>
		<meta property='og:site_name' content='وكالة جراسا الاخبارية'>
		<meta name="description" content="وكالة جراسا الاخبارية" />
		<meta name="keywords" content="وكالة جراسا الاخبارية,جراسا,جراسيا,جرسا,الاخبارية,اخبار الاردن,اخبار عمان,اخبار المحافظات,اربد,عمان,عجلون,جرش,الزرقاء,العقبة,معان,الطفيلة,الكرك,جراسا نيوز,موقع جراسا,المواقع الاخبارية الاردنية,مواقع ا" />
		
		<meta http-equiv="refresh" content="300;url=http://www.gerasanews.com/?" />
		<link type="text/css" rel="stylesheet" href="http://www.gerasanews.com/styles/uhs.css?v=0.000006" />
		<link type="text/css" rel="stylesheet" href="http://www.gerasanews.com/styles/bestaResponsiv.css?v=0.000006" />
		<link type="text/css" rel="stylesheet" href="http://www.gerasanews.com/styles/comm.css?v=0.000006" />
		
		<!-- Mobile Metas -->
		<!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->

		<!--Common style sheets-->
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/bootstrap.min.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/bootstrap-theme.min.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/bootstrap-rtl.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/font-awesome.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/animate.css?v=0.000006">

		<!--Custom Style-->
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/custom.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/responsive.css?v=0.000006">
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/css/slider.css?v=0.000006">
		
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/main2-gal/main2-gal.js?v=0.000006"></script>
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/jquery.js?v=0.000006"></script>
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/jquery-ui.js?v=0.000006"></script>
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/gjsticker.min.js?v=0.000006"></script>
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/jquery.modern-blink.js?v=0.000006"></script>
		<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/js/main2-gal/main2-gal.css?v=0.000006">
		
		
		<style>
		html, body {
			width: auto !important;
			overflow-x: hidden !important;
			direction: rtl !important;
		}
		</style>
		<script type="text/javascript">
		
		window.onload = function(){
			var gjsticker = new Marquee({el:document.getElementById("gjsticker"),dir:"right",wait:15,mouseStops:true});
			gjsticker.init();
		};
		
		</script>
		<script>
			jQuery(function($) {
				$('#ajelLink').modernBlink();
				$('#ajelText').modernBlink();
			});
		</script>
		<script>
			function tick1(){
				$('#ticker_ajel_news1 li:first').slideUp( function () { $(this).appendTo($('#ticker_ajel_news1')).slideDown(); });
			}
			//setInterval(function(){ tick1() }, 6000);
			
			function tick2(){
				$('#ticker_ajel_news2 li:first').slideUp( function () { $(this).appendTo($('#ticker_ajel_news2')).slideDown(); });
			}
			//setInterval(function(){ tick2() }, 7000);
		</script>
		
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "2fd775d9-24d8-4759-bea3-4ea9aefd4c1c", doNotHash: false, doNotCopy: false, hashAddressBar: false,shorten:false});</script>
		
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "1b2d6d4e-4100-4738-9368-700733ad8aa4", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
		
		<script type="text/javascript"> 
			function changeMain(wid,picture,sid,title){
				$("#MainNews h3").removeClass("active");
				$("#MainNews_"+wid).addClass("active");
				$("#bigNewsDic").html('<a href="'+sid+'">'+title+'</a>');
				$("#bigNewsImg").html('<a href="'+sid+'"><img src="'+picture+'" /></a>');
			}
			
			function go() {}
			
			$(document).ready(function(){
				checkContainer();
				
				//$("#MainNews #nid_1").mouseover(); 
			});
			
			function checkContainer() {
				var img = $("#hiddenImg").val();
				var title = $("#hiddenTitle").val();
				var link = $("#hiddenLink").val();
				$("#bigNewsDic").html('<a href="'+link+'">'+title+'</a>');
				$("#bigNewsImg").html('<a href="'+link+'"><img src="'+img+'" /></a>');
			}
		</script> 
		
		
		
		<script>
			function changeR1(){
				$('#mtab2').hide();
				$('#mtab1').show();
				$('#mt1').css({'backgroundImage': 'linear-gradient(to bottom, #aa0000, #d02629)'});
				$('#mt2').css({'backgroundImage': 'linear-gradient(to bottom, #908e8f, #4a4647)'});
			}
			function changeR2(){
				$('#mtab1').hide();
				$('#mtab2').show();
				$('#mt2').css({'backgroundImage': 'linear-gradient(to bottom, #aa0000, #d02629)'});
				$('#mt1').css({'backgroundImage': 'linear-gradient(to bottom, #908e8f, #4a4647)'});
			}
		</script>
		<style>
			.adsSpacer {
				margin:0px 15px 15px 0px;
			}
			
			.adsSpacer2 {
				margin:15px 15px 0px 0px;
			}
			
			.adsSpacer3 {
				margin: 10px 0px 0px 4px;
			}
			.adsSpacerHeader {
				margin: 5px;
			}
			#ticker_ajel_news1 {
				margin-bottom: 0;
				overflow: hidden;
			}
			#ticker_ajel_news1 li {
			}
			
			#ticker_ajel_news2 {
				margin-bottom: 0;
				overflow: hidden;
			}
			#ticker_ajel_news2 li {
			}
			
			.stButton .stBubble{
				height: 32px !important;
				line-height: 7px !important;
			}

			.stButton .stFb, .stButton .stTwbutton, .stButton .stMainServices {
				height: 24px !important;
			}

			.stButton .stButton_gradient {
				height: 22px !important;
			}

		</style>
		<!-- Go to www.addthis.com/dashboard to customize your tools -->
		<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57499096f8ba0050"></script>
		
	
		<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43921724-1', 'gerasanews.com');
  ga('send', 'pageview');

</script>
<meta name="alexaVerifyID" content="oYccj5o9_4rzMb_QTVOuzdgRz14"/>

    <!-- Start Alexa Certify Javascript -->
                <script type="text/javascript">
                _atrk_opts = { atrk_acct:"zQt7j1a4ZP00E8", domain:"gerasanews.com",dynamic: true};
                (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
                </script>
                <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zQt7j1a4ZP00E8" style="display:none" height="1" width="1" alt="" /></noscript>
                <!-- End Alexa Certify Javascript -->  
<!-- wid_46 -->

	</head>
	<body style="/*overflow-x:hidden;*/"  dir="rtl">
		<script language="Javascript" type="text/javascript" src="http://www.gerasanews.com/includes/js/ajaxer.js?v=0.000006"></script>
		<script language="Javascript" type="text/javascript" src="http://www.gerasanews.com/includes/js/javascript.js?v=0.000006"></script>
		<script language="Javascript" type="text/javascript" src="http://www.gerasanews.com/includes/js/functions.js?v=0.000006"></script>
				<div id="fb-root"></div>
		
		<script>
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=127622644006481";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>
		
		
		<div style="position: fixed;top: 200px;right: 3px;" class="right_social_icon">
			<div style="margin-bottom: 3px;"><a href="https://www.facebook.com/gerasanews/" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/social_icon/fb.png?v=0.0001" style="width: 50px;border-radius: 10px;" /></a></div>
			<div style="margin-bottom: 3px;"><a href="https://twitter.com/gerasanewscom" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/social_icon/tw.png?v=0.0001" style="width: 50px;border-radius: 10px;" /></a></div>
			<div style="margin-bottom: 3px;"><a href="javascript:;" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/social_icon/yt.png?v=0.0001" style="width: 50px;border-radius: 10px;" /></a></div>
			<div style="margin-bottom: 3px;"><a href="https://www.instagram.com/gerasanews/" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/social_icon/inst.png?v=0.0001" style="width: 50px;border-radius: 10px;" /></a></div>
			<div style="margin-bottom: 3px;"><a href="https://plus.google.com/+GerasaNewscom" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/social_icon/gp.png?v=0.0001" style="width: 50px;border-radius: 10px;" /></a></div>
		</div>
		<div class="container">
			<!--Top Menu-->
			<div style="text-align:center;">
				<div style="background:#FFFFFF;">
					
				</div>
			</div>
			<section class="top-menu">
				<div class="row">
					<div class="col-md-9">
						<ul class="top-menu-list">
							<li><a href="http://www.gerasanews.com/pages/about">من نحن</a></li>
							<li><a href="http://www.gerasanews.com/contact-us">اتصل بنا</a></li>
							<li><a href="http://www.gerasanews.com/send-us">ارسل خبرا</a></li>
							<li><a href="http://gerasagames.rakkiz.com/gerasagames/">ترفيه</a></li>
						</ul>
					</div>
					<div class="col-md-3">
						<div class="search">
							<form method="get" action="http://www.gerasanews.com/index.php?">
								<input type="hidden" name="page" value="search">
								<input type="hidden" name="pn" value="1">
								<input type="text" name="s" class="txt-search" placeholder="بحث">
								<button class="btn-search"><i class="fa fa-search"></i></button>
							</form>
						</div>
					</div>
				</div>
			</section>

			<!--Header-->
			<section class="header-container">
				<div class="row">
					<div class="col-md-5" style="padding:0px;">
						<a href="http://www.gerasanews.com/home" class="logo pull-left"><img src="http://www.gerasanews.com/templates/default/img/logo.png?v=0.000006" alt="وكالة جراسا الإخبارية" /></a>
					</div>
					<div class="col-md-7" style="padding:0px 8px;text-align: left;">
						<div id="ads_1 ad_15" class="bestaAds_desktop"><div class="header-ads pull-right"><a href="http://www.gerasanews.com/ad.php?id=15" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=2c845a5a52e2b63bbc4e43e745deba1b&size=" style="width:460px;height:70px;"></a></div></div><div id="ads_1 ad_15" class="bestaAds_tab"><div class="header-ads pull-right"><a href="http://www.gerasanews.com/ad.php?id=15" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=1b9278e03a30c0b833ddfa1856988a67&size=" style="width:460px;height:70px;"></a></div></div><div id="ads_1 ad_15" class="bestaAds_mobile"><div class="header-ads pull-right"><a href="http://www.gerasanews.com/ad.php?id=15" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=a2ab240ba74d688651caad8915f7c635&size=" style="width:460px;height:70px;"></a></div></div>
					</div>
				</div>

			</section>

			<!--Main Nav-->
			<nav class="navbar navbar-default">

				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">

						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>

				</div>

				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active"><a href="http://www.gerasanews.com/home">الرئيسية</a></li>
						<li><a href="http://www.gerasanews.com/category/117">محليات</a></li>
						<li><a href="http://www.gerasanews.com/category/120">عرب وعالم</a></li>
						<li><a href="http://www.gerasanews.com/category/119">مال وأعمال</a></li>
						<li><a href="http://www.gerasanews.com/category/156">ملفات ساخنة</a></li>
						<li><a href="http://www.gerasanews.com/videos/152">مرئيات</a></li>
						<li><a href="http://www.gerasanews.com/category/168">رياضة وشباب</a></li>
						<li><a href="http://www.gerasanews.com/category/143">وجهة نظر</a></li>
						<!--<li><a href="http://www.gerasanews.com/category/126">رسالة الى مسؤول</a></li>-->
					</ul>

				</div>

			</nav>

			<!--Latest News-->
			
			<section class="latest-news">
				<div id="gjsticker" style="white-space:nowrap; direction:rtl;overflow: hidden;">
					<a href="http://www.gerasanews.com/article/294600">وفاة ثلاثيني غرقاً في البحر الميت </a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294598">مقتل 15 طفلا بغارة جوية على مدرسة في الغوطة</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294597">400 أردني قتلوا في سورية والعراق منذ بداية الازمة</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294594">داعشية العلمانية العربية </a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294589">&quot; السياحة &quot;: فصل &quot;البترا الأثرية &quot;عن سلطة الإقليم عار عن الصحة </a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294588">عباس يفرض عقوبات على غزة</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294587">مذكرة نيابية تطالب بإعادة الإعفاءات الطبية (وثيقة)</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294586">اغلاق محل مساج مشبوه وضبط 6 فتيات آسيويات</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294585">توقيف مدير سابق بالاوقاف على خلفية جمع تبرعات</a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><a href="http://www.gerasanews.com/article/294584">الزرقاء  ..  وفاة طفل دهسا بصهريج </a>
<img src="http://www.gerasanews.com/templates/default/img/news-dot.png" /><!-- wid_45 -->
				</div>
			</section>
			

			
			<!-- wid_2 -->
			
			
			<!-- wid_32 -->
			<!--Important News-->
			<section class="important-news" id="resp_i_news1">
				<div class="row">
					<div class="col-md-3">
	<a href="http://www.gerasanews.com/article/294598" class="manshate">
		<img src="http://www.gerasanews.com/image.php?token=a7d2cac1177eaf4f4f2480804039b377&size=medium" style="border: 1px solid #000;padding: 1px;" />
		<span>مقتل 15 طفلا بغارة جوية على مدرسة في الغوطة</span>
		<div class="cleaner"></div>
	</a>
</div><div class="col-md-3">
	<a href="http://www.gerasanews.com/article/294584" class="manshate">
		<img src="http://www.gerasanews.com/image.php?token=240151c42a5b76675c92d7d0776b51ae&size=medium" style="border: 1px solid #000;padding: 1px;" />
		<span>الزرقاء  ..  وفاة طفل دهسا بصهريج </span>
		<div class="cleaner"></div>
	</a>
</div><div class="col-md-3">
	<a href="http://www.gerasanews.com/article/294582" class="manshate">
		<img src="http://www.gerasanews.com/image.php?token=e1800aba91681b99aba2d6c49a3e625c&size=medium" style="border: 1px solid #000;padding: 1px;" />
		<span>دهس 3 أشخاص جماعيا على طريق الأزرق</span>
		<div class="cleaner"></div>
	</a>
</div><div class="col-md-3">
	<a href="http://www.gerasanews.com/article/294580" class="manshate">
		<img src="http://www.gerasanews.com/image.php?token=5924e446a664547c3241d4e23a8003db&size=medium" style="border: 1px solid #000;padding: 1px;" />
		<span>الزرقاء  ..  بنغالية حاولت الانتحار بمنزل مخدومها</span>
		<div class="cleaner"></div>
	</a>
</div><!-- wid_4 -->
				</div>
			</section>
			
			<article class="content-holder">
				<div class="row">
					<div>
						
					</div>
				</div>
				<div class="row margin-bottom">
					<div class="col-md-8">
						<section class="main-news-block">
							<div class="main-news">
								<div class="left">
									<div class="large-news">
										<div class="img" id="bigNewsImg">
											<a href=""><img src="" /></a>
										</div>
										<div class="disc" id="bigNewsDic">
											<a href="">جار التحميل</a>
										</div>
									</div>
								</div>
								<div class="right" id="MainNews">
									<input type="hidden" id="hiddenImg" value="http://www.gerasanews.com/image.php?token=ea90b84d9b7997157a6692426e98fe7c&size=large" />
<input type="hidden" id="hiddenTitle" value="وفاة ثلاثيني غرقاً في البحر الميت " />
<input type="hidden" id="hiddenLink" value="http://www.gerasanews.com/article/294600" />
<div class="small-news" title="وفاة ثلاثيني غرقاً في البحر الميت " id="nid_1" onclick="window.location='http://www.gerasanews.com/article/294600'" onmouseover="changeMain('1','http://www.gerasanews.com/image.php?token=ea90b84d9b7997157a6692426e98fe7c&size=large','http://www.gerasanews.com/article/294600','وفاة ثلاثيني غرقاً في البحر الميت ');go();">
	<h3 class="active" id="MainNews_1">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294600">وفاة ثلاثيني غرقاً في البحر الميت </a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="400 أردني قتلوا في سورية والعراق منذ بداية الازمة" id="nid_2" onclick="window.location='http://www.gerasanews.com/article/294597'" onmouseover="changeMain('2','http://www.gerasanews.com/image.php?token=a5f0a217b9454ab8b8ac68654dd74361&size=large','http://www.gerasanews.com/article/294597','400 أردني قتلوا في سورية والعراق منذ بداية الازمة');go();">
	<h3  id="MainNews_2">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294597">400 أردني قتلوا في سورية والعراق منذ بداية الازمة</a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="&quot; السياحة &quot;: فصل &quot;البترا الأثرية &quot;عن سلطة الإقليم عار عن الصحة " id="nid_3" onclick="window.location='http://www.gerasanews.com/article/294589'" onmouseover="changeMain('3','http://www.gerasanews.com/image.php?token=cd1f0196760e6167e707232e1dc3f813&size=large','http://www.gerasanews.com/article/294589','&quot; السياحة &quot;: فصل &quot;البترا الأثرية &quot;عن سلطة الإقليم عار عن الصحة ');go();">
	<h3  id="MainNews_3">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294589">&quot; السياحة &quot;: فصل &quot;البترا الأثرية &quot;عن سلطة الإقليم عار عن الصحة </a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="عباس يفرض عقوبات على غزة" id="nid_4" onclick="window.location='http://www.gerasanews.com/article/294588'" onmouseover="changeMain('4','http://www.gerasanews.com/image.php?token=fdc5d523e6163bc341b4e4ce43271fd4&size=large','http://www.gerasanews.com/article/294588','عباس يفرض عقوبات على غزة');go();">
	<h3  id="MainNews_4">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294588">عباس يفرض عقوبات على غزة</a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="مذكرة نيابية تطالب بإعادة الإعفاءات الطبية (وثيقة)" id="nid_5" onclick="window.location='http://www.gerasanews.com/article/294587'" onmouseover="changeMain('5','http://www.gerasanews.com/image.php?token=bb92a91fb84823a0179887114f5ff1f4&size=large','http://www.gerasanews.com/article/294587','مذكرة نيابية تطالب بإعادة الإعفاءات الطبية (وثيقة)');go();">
	<h3  id="MainNews_5">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294587">مذكرة نيابية تطالب بإعادة الإعفاءات الطبية (وثيقة)</a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="اغلاق محل مساج مشبوه وضبط 6 فتيات آسيويات" id="nid_6" onclick="window.location='http://www.gerasanews.com/article/294586'" onmouseover="changeMain('6','http://www.gerasanews.com/image.php?token=ef6d3cc7f9ef098b7620c4af7b7b9abe&size=large','http://www.gerasanews.com/article/294586','اغلاق محل مساج مشبوه وضبط 6 فتيات آسيويات');go();">
	<h3  id="MainNews_6">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294586">اغلاق محل مساج مشبوه وضبط 6 فتيات آسيويات</a></td>
			</tr>
		</table>
	</h3>
</div>
<div class="small-news" title="توقيف مدير سابق بالاوقاف على خلفية جمع تبرعات" id="nid_7" onclick="window.location='http://www.gerasanews.com/article/294585'" onmouseover="changeMain('7','http://www.gerasanews.com/image.php?token=7f616536e9ca5a49e9c4d21728b6f7ae&size=large','http://www.gerasanews.com/article/294585','توقيف مدير سابق بالاوقاف على خلفية جمع تبرعات');go();">
	<h3  id="MainNews_7">
		<table class="tbl">
			<tr>
				<td><a href="http://www.gerasanews.com/article/294585">توقيف مدير سابق بالاوقاف على خلفية جمع تبرعات</a></td>
			</tr>
		</table>
	</h3>
</div>
<!-- wid_3 -->
								</div>
							</div>
						</section>
						<div style="clear:both;"></div>
					</div>
					<div class="col-md-4">
						<section class="important-news" id="resp_i_news2" style="display:none;margin: 10px -15px;">
							
						</section>
						
						<script>
							var resp_i_news1 = $('#resp_i_news1').html();
							$('#resp_i_news2').html(resp_i_news1);
						</script>
						
						
						<section class="side-news-list margin-bottom">
							<div class="title red-title">
								<h3>تحت الضوء</h3>
							</div>
							<ul>
								<li>
	<a href="http://www.gerasanews.com/article/294581">
		<img src="http://www.gerasanews.com/image.php?token=4e5500f199f62c04c84b68156b772364&size=small" alt="" style="border: 1px solid #000;padding: 1px;" />
		<span>قرارات مجلس الوزراء</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294564">
		<img src="http://www.gerasanews.com/image.php?token=7877ba4dfbd17d72b21353b07901e2ae&size=small" alt="" style="border: 1px solid #000;padding: 1px;" />
		<span>&quot;الطبية الملكية&quot;: 3% مصابون بمرض زرق العين دون علمهم</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294536">
		<img src="http://www.gerasanews.com/image.php?token=77c35247ae9179199ca79166c0cc4c0a&size=small" alt="" style="border: 1px solid #000;padding: 1px;" />
		<span>تمديد انتداب قضاة وكلاء (اسماء)</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294522">
		<img src="http://www.gerasanews.com/image.php?token=9ea7c5b6dc43304df9a1293bdb9ec530&size=small" alt="" style="border: 1px solid #000;padding: 1px;" />
		<span>جسران جديدان في المدينة الرياضية</span>
	</a>
</li><!-- wid_6 -->
							</ul>
						</section>
						<div id="ads_27 ad_8" class="bestaAds_desktop"><div class=""><a href="http://www.gerasanews.com/ad.php?id=8" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=1b759cc1ed2e6aa0ec5ae1eeedb755af&size=" style="width:333px;height:80px;"></a></div></div><div id="ads_27 ad_8" class="bestaAds_tab"><div class=""><a href="http://www.gerasanews.com/ad.php?id=8" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=e2317f630a41458c17d37e6e4ef7423f&size=" style="width:333px;height:80px;"></a></div></div><div id="ads_27 ad_8" class="bestaAds_mobile"><div class=""><a href="http://www.gerasanews.com/ad.php?id=8" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=1219518cad2e567e8546b35082da3918&size=" style="width:330px;height:80px;"></a></div></div><div id="ads_27 ad_83" class="bestaAds_desktop"><div class=""><a href="http://www.gerasanews.com/ad.php?id=83" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=2ad07e70984bdb753554b5deafbb0aa9&size=" style="width:333px;height:100px;"></a></div></div><div id="ads_27 ad_83" class="bestaAds_tab"><div class=""><a href="http://www.gerasanews.com/ad.php?id=83" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=1503492646b2dded57af309a6e897122&size=" style="width:333px;height:100px;"></a></div></div><div id="ads_27 ad_83" class="bestaAds_mobile"><div class=""><a href="http://www.gerasanews.com/ad.php?id=83" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=10fb5eb8b8a5da6e956145be02968d24&size=" style="width:333px;height:100px;"></a></div></div>
					</div>
				</div>
				
				<div class="margin-bottom" style="/*display:none;*/text-align:center;">
					<section class="news-blocks">
						<div class="row">
							<style>
	.iads_border {
		/*
		border: 1px solid #58585a;
		margin-bottom: 5px;
		display: inline;
		float: right;
		margin-left: 5px;
		*/
		border: 1px solid #58585a;
		margin-bottom: 5px;
		display: inline-block;
		margin-left: 0px;
		vertical-align: top;
		width: 153px;
	}
	.iadstitle {
		background-color: #d02629;
		background-image: -moz-linear-gradient(top, #aa0000, #d02629);
		background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#aa0000), to(#d02629));
		background-image: -webkit-linear-gradient(top, #aa0000, #d02629);
		background-image: -o-linear-gradient(top, #aa0000, #d02629);
		background-image: linear-gradient(to bottom, #aa0000, #d02629);
		background-repeat: repeat-x;
		padding: 5px;
		font-size: 16px;
		font-weight: bold;
		color: #FFFFFF;
		text-align:center;
		height: 54px;
	}
	.iadstitle a{
		color: #FFFFFF;
	}
	.iadscontent a img{
		width: 148px;
		height: 135px;
		padding: 3px;
		margin-bottom: 56px;
	}
	
	.iads_member {
		height: 56px;
		margin-top: -56px;
		overflow: hidden;
		/*
		padding-right: 5px;
		padding-left: 5px;
		padding-top: 5px;
		*/
		color: #FFF;
		font-size: 16px;
		z-index: 1000000;
		background-image: url(images/pixel.png);
		background-repeat: repeat;
		position: absolute;
		width: 100%;
		font-size: 16px;
		font-weight: bold;
	}
	.dayra {
		position: absolute;
		bottom: 58px;
		left: 3px;
		padding: 3px;
		color: #fff;
		font-size: 13px;
		background-color: #01a0d7;
	}
</style>
<div style="clear:both;"></div>
						</div>
					</section>
				</div>
				
				
				<div class="row margin-bottom">
					<section class="news-blocks m7liatbl" style="margin-right: 15px;margin-left: 15px;">
						<div class="title red-title">
							<h3>
								<a href="http://www.gerasanews.com/category/117">محليات</a>
							</h3>
						</div>
					</section>
					<div class="bgin">
						<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294583" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=eb099b482c96f6d8a345b4738d02d93e&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 07:17 PM</div>
	<a href="http://www.gerasanews.com/article/294583" class="titre_article_alaune3">أربعيني يحرق جسده بالنار في الكرك ويلوذ بأحد المحال التجارية</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294565" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=f40b8e9441ec09501951526a4c0e1d0f&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 04:32 PM</div>
	<a href="http://www.gerasanews.com/article/294565" class="titre_article_alaune3">تحضيرات لتمرين الاسد المتأهب 2108 (صور)</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294560" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=5edb6cf20ee1cb4d9caad406f0a4df81&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 03:36 PM</div>
	<a href="http://www.gerasanews.com/article/294560" class="titre_article_alaune3">حدث يضرم النار بجسده في الرمثا</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294555" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=dc1d94094ec48e74d20568f4177c743a&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 03:01 PM</div>
	<a href="http://www.gerasanews.com/article/294555" class="titre_article_alaune3">جواز سفر الكتروني للاردنيين نهاية العام الحالي</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294547" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=1ad11bc6047decc5fdc1bc1e0861b904&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 02:09 PM</div>
	<a href="http://www.gerasanews.com/article/294547" class="titre_article_alaune3">مطاردة أمنية تسفر عن ضبط 317 كروز دخان في جرش</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294546" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=f6d87bdf54d20e333478bdcf9945f979&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 02:00 PM</div>
	<a href="http://www.gerasanews.com/article/294546" class="titre_article_alaune3">توضيح من دائرة الاحوال المدنية .. </a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294542" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=405f1d7a78e068d6b36c0f5c8ed63e60&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 01:22 PM</div>
	<a href="http://www.gerasanews.com/article/294542" class="titre_article_alaune3">إتلاف 30 طنا من الملح الفاسد في إربد</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294537" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=923cfb49e696cfc8fac7b7213fe5bc77&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 12:44 PM</div>
	<a href="http://www.gerasanews.com/article/294537" class="titre_article_alaune3">اتفاق بين الحكومة و&quot;تجار الذهب&quot; يقضي بإلغاء ضريبة المبيعات</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294535" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=2a1ecd55312d644481ca2ca84c51ea7d&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 12:40 PM</div>
	<a href="http://www.gerasanews.com/article/294535" class="titre_article_alaune3">الحكومة تتهم المواطنين برفع عجز الموازنة!</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294528" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=0b0171a2bd9141ed94cc5cef78fe1257&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 11:24 AM</div>
	<a href="http://www.gerasanews.com/article/294528" class="titre_article_alaune3">المسلماني: تكافؤ الشركاء طريق للنجاح</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294526" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=c6d39c93251c1175390698c9307bc6fc&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 11:13 AM</div>
	<a href="http://www.gerasanews.com/article/294526" class="titre_article_alaune3">3073 نزيلة في سجون الأردن</a>
</div>
<div class="box_article_alaune3">
	<a href="http://www.gerasanews.com/article/294525" class="img_article_alaune3">
		<img src="http://www.gerasanews.com/image.php?token=73e79816b9d8d9b87d5bebe7678a626c&size=small" alt="" border="0" />
	</a>
	<div class="date_article_alaune3">19-03-2018 10:44 AM</div>
	<a href="http://www.gerasanews.com/article/294525" class="titre_article_alaune3">متضررون من استملاكات الغاز الإسرائيلي يطالبون بتعويضات </a>
</div>
<!-- wid_5 -->
						<div style="clear:both;"></div>
					</div>
				</div>
				
				<div class="row">
					<div>
						<div id="ads_4 ad_20" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=20" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=5cbc455256486f4959c9897dfa22b4c8&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_20" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=20" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=13ced233fac49a7b9116f4d5093857b4&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_20" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=20" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=9234d95ae2c7dd32624e9d0d7a8cd666&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_74" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=74" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=400e36d03e5442844eb881d46a05e2ed&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_74" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=74" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=42c19f3d444ad194db7323b45339f433&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_74" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=74" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=9360b113e6e04cd5fe32a7818ef6fbba&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_75" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=75" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=39378947a105cd4ad2d3e27ed51dd612&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_4 ad_75" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=75" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=4c9978a7e759c8e3d55d61e2f168c2c1&size=" style="width:450px;height:80px;"></a></div></div><div id="ads_4 ad_75" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=75" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=38c9d19ca68b75200cfdebdad96da3c3&size=" style="width:350px;height:80px;"></a></div></div>
					</div>
				</div>
				
				
				<div class="margin-bottom">
					<section class="news-blocks">
						<div class="title red-title">
							<h3>
								<a href="http://www.gerasanews.com/category/139">مجلس الأمة</a>
							</h3>
						</div>
						<div class="row">
							<div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294562" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=31b03a235889acfbff3c51820feab2ff&size=medium" alt="الدميسي يتوعد مجموعة المطار الدولي" />
		<span>الدميسي يتوعد مجموعة المطار الدولي</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294530" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=ffb7333272b7e407d3485875bc1c49fd&size=medium" alt="ما مصير صندوق الشباب والرياضة ؟" />
		<span>ما مصير صندوق الشباب والرياضة ؟</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294502" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=e4ab99753d30e9c07bd14370320b2797&size=medium" alt="20 نائبا يطالبون بعدم تجديد ايجار الباقورة" />
		<span>20 نائبا يطالبون بعدم تجديد ايجار الباقورة</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294500" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=9a618bcd96d9f1d23d2d9f05f9825be0&size=medium" alt="ملحس : الحكومة تنوي اقتراض مبلغ 785 مليون العام الحالي " />
		<span>ملحس : الحكومة تنوي اقتراض مبلغ 785 مليون العام الحالي </span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294497" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=56b38f9e7a7f55eb19f3aac4eff160a7&size=medium" alt="هذا سبب اغلاق شارع أمام السفارة الأمريكية" />
		<span>هذا سبب اغلاق شارع أمام السفارة الأمريكية</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294492" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=fda1c515eed46c24ba462f8197c2cef4&size=medium" alt="الهواملة: 10 آلاف طفيلي يتمنون الهجرة .. " />
		<span>الهواملة: 10 آلاف طفيلي يتمنون الهجرة .. </span>
	</a>
</div><!-- wid_10 -->
						</div>
					</section>
				</div>
				
				
				<div class="row">
					<div>
						<div id="ads_6 ad_9" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=9" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=0ff410a5fa11eb900d67f63159a743e8&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_9" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=9" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=e57e1bf820fef91eb3c0ff57168e955b&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_9" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=9" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=9076aec956cd2be62192170b0a9e7ef0&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_73" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=73" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=149180ad2231f53c09530bb480857f72&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_73" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=73" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=a9e97967280dd4067055db42051f3307&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_73" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=73" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=7a2c80c2057f504d0fb220f2256d1792&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_84" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=84" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=4eca336d785e1c7b63a79c2cadb750cb&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_84" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=84" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=9e24166b141279e14e7d82cc46db4953&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_6 ad_84" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=84" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=853b42b58a58ef924b5db8c938d9a641&size=" style="width:350px;height:80px;"></a></div></div>
					</div>
				</div>
				
				<div class="row margin-bottom">
					<div class="col-md-3 tab50Block">
						<section class="news-blocks">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/119">مال وأعمال</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294434" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=abd04b87f79830288d8195ad835d8260&size=medium" alt="32 مستثمرا يحققون شروط الحصول على الجنسية والإقامة" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			32 مستثمرا يحققون شروط الحصول على الجنسية والإقامة
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294414" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=470cbcb04af633ac4bf27d8f27c3c231&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294414" class="titre_article_alaune4">فريز من نادي القضاة : الدينار الأردني بخير</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294424" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=05880016f3fb76ca46cc3050d2fa3b36&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294424" class="titre_article_alaune4">عقل : 63 دولارا كلفة استخراج النفط من الصخر الزيتي الأردني</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294371" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=188761dc4117edef40bd71e98c9b864c&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294371" class="titre_article_alaune4">أسعار الحديد محليًا</a>
</div>
<!-- wid_7 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="news-blocks">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/168">رياضة وشباب</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294531" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=18101adf508ad6aff74938cc98c618f3&size=medium" alt="المنتخب الكويتي يتوجه إلى الأردن للقاء النشامى" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			المنتخب الكويتي يتوجه إلى الأردن للقاء النشامى
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294420" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=5724c09f633d43c28f395ec51b04a756&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294420" class="titre_article_alaune4">تشكيلة المنتخب الوطني أمام مباراتي الكويت وفيتنام (أسماء)</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294348" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=8ea75b3cb61a429db35db07600ead184&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294348" class="titre_article_alaune4">&quot; الوحدات &quot; يعزز صدارته بدوري المناصير</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294325" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=e0793857832bca6455a8c88649235bf2&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294325" class="titre_article_alaune4">قرعة دوري أبطال أوروبا ..  تفاصيل</a>
</div>
<!-- wid_38 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="news-blocks">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/120">عرب وعالم</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294556" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=6bf70dc6b95d35c5c6cd034625f719e6&size=medium" alt="فيصل القاسم لـ&quot;وهّاب&quot; : أين المائة ألف صاروخ ؟ (فيديو)" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			فيصل القاسم لـ&quot;وهّاب&quot; : أين المائة ألف صاروخ ؟ (فيديو)
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294527" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=9bf600905bd831fe82524804291fb76a&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294527" class="titre_article_alaune4">مقتل 4 عناصر من الجيش و36 ارهابيا في سيناء</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294518" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=2c5f26231862e4373d9e5c0b261243d0&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294518" class="titre_article_alaune4">مقتل 11 شخصا بتفجير وسط عفرين</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294514" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=c59fffb3e56799ec4e907d6575817bac&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294514" class="titre_article_alaune4">بوتين يفوز بـ76.6 % من الأصوات</a>
</div>
<!-- wid_8 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="side-news-list margin-bottom">
							<div class="title red-title">
								<h3>
									<a href="http://www.gerasanews.com/category/143">وجهة نظر</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div class="box_article_alaune4">
	<a href="http://www.gerasanews.com/article/294601" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=bf8d576c5150a7f5afd30c4e934f5dea&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294601" class="titre_article_alaune4" style="height: 70px;">
		ليس مجرد دعم للأونروا!
		<div style="color:#FF0000;">
			الدكتور يعقوب ناصر الدين
		</div>
	</a>
</div><div class="box_article_alaune4">
	<a href="http://www.gerasanews.com/article/294596" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=8f016b05b54853bdab5e80ebc861e9f9&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294596" class="titre_article_alaune4" style="height: 70px;">
		الأسد أبرز الرَّابِحين مِن “الاحتلال التُّركي” لعِفرين
		<div style="color:#FF0000;">
			عبد الباري عطوان
		</div>
	</a>
</div><div class="box_article_alaune4">
	<a href="http://www.gerasanews.com/article/294595" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=54997bee4601e46b1a72c7c6205ca442&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294595" class="titre_article_alaune4" style="height: 70px;">
		المربع الأول
		<div style="color:#FF0000;">
			كامل النصيرات
		</div>
	</a>
</div><div class="box_article_alaune4">
	<a href="http://www.gerasanews.com/article/294594" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=068f6e860f3779fedc079f2d51b821ad&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294594" class="titre_article_alaune4" style="height: 70px;">
		داعشية العلمانية العربية 
		<div style="color:#FF0000;">
			الدكتور مصطفى القضاة
		</div>
	</a>
</div><div class="box_article_alaune4">
	<a href="http://www.gerasanews.com/article/294534" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=63d1226c833d1a139e39b82ed7b01ea2&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294534" class="titre_article_alaune4" style="height: 70px;">
		المصري يكتب: جنبوا الناس هذه المحنة بعقل راشد وقلب رحيم
		<div style="color:#FF0000;">
			
		</div>
	</a>
</div><!-- wid_9 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
				</div>
				
				
				<div class="row">
					<div>
						<div id="ads_5 ad_39" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=39" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=fbad1cad071cb8b9db0dc34fe0eb88d0&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_5 ad_39" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=39" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=32604eb5b74660a93db74c29fefe28ae&size=" style="width:335px;height:80px;"></a></div></div><div id="ads_5 ad_39" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=39" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=da87526d685a346690ff9864627b8c7f&size=" style="width:335px;height:80px;"></a></div></div><div id="ads_5 ad_96" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=96" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=272b3e46c6a05582d3058581790a27cb&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_5 ad_96" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=96" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=d8dd815eec89d0074223af64d9e469b1&size=" style="width:335px;height:80px;"></a></div></div><div id="ads_5 ad_96" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=96" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=bc2e9a47a21271facbda6f9f4c74b475&size=" style="width:335px;height:80px;"></a></div></div><div id="ads_5 ad_91" class="bestaAds_desktop"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=91" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=54d936f1e3a2a0126d3ad5c55601f72c&size=" style="width:350px;height:80px;"></a></div></div><div id="ads_5 ad_91" class="bestaAds_tab"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=91" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=69c23968986d72ee12ea7a86c7d10ba5&size=" style="width:335px;height:80px;"></a></div></div><div id="ads_5 ad_91" class="bestaAds_mobile"><div class="adsSpacer"><a href="http://www.gerasanews.com/ad.php?id=91" target="_blank">	<img src="http://www.gerasanews.com/image.php?token=ab7e30307626010f76ff330b3d643188&size=" style="width:335px;height:80px;"></a></div></div>
					</div>
				</div>
				
				<div class="margin-bottom">
					<section class="news-blocks">
						<div class="title red-title">
							<h3>
								<a href="http://www.gerasanews.com/category/175">جراسا فلسطين</a>
							</h3>
						</div>
						<div class="row">
							<div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294538" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=ed26cfbe88fb2d079a3b19b659cb6fc6&size=medium" alt="حملة اعتقالات تطال 10 فلسطينيين في القدس والضفة" />
		<span>حملة اعتقالات تطال 10 فلسطينيين في القدس والضفة</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294501" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=145afd3f55942019cfc2aa381beeea95&size=medium" alt="استشهاد منفذ عملية الطعن بالقدس ومقتل المستوطن" />
		<span>استشهاد منفذ عملية الطعن بالقدس ومقتل المستوطن</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294428" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=5aec2f9599ba7609b947963213a948d4&size=medium" alt="غارات عنيفة للاحتلال على غزة" />
		<span>غارات عنيفة للاحتلال على غزة</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294406" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=80f9bb77e7df5fd45e7f16d67ab0d26d&size=medium" alt="الاحتلال يفجر عبوة شرقي غزة" />
		<span>الاحتلال يفجر عبوة شرقي غزة</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294364" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=eecccf873dd64d00b8cde36c27fc1335&size=medium" alt="دراسة: &quot;إسرائيل&quot; خططت لتهجير قطاع غزه للاردن" />
		<span>دراسة: &quot;إسرائيل&quot; خططت لتهجير قطاع غزه للاردن</span>
	</a>
</div><div class="col-md-2">
	<a href="http://www.gerasanews.com/article/294353" class="news-card">
		<img src="http://www.gerasanews.com/image.php?token=959c26cb9ff6cd75940fd03831d4c99a&size=medium" alt="الإحتلال يقتحم منزل منفذ عملية جنين البطولية" />
		<span>الإحتلال يقتحم منزل منفذ عملية جنين البطولية</span>
	</a>
</div><!-- wid_47 -->
						</div>
					</section>
				</div>


				<div class="margin-bottom">
					<section class="side-news-list2 margin-bottom">
						<div class="title">
							<h3>
								<a href="http://www.gerasanews.com/category/165">مجتمع جراسا</a>
							</h3>
						</div>
						<ul>
							<li  title="أكاديمية منكلية الزرقاء الجامعية تفوز بجائزة (2018 IRDP) ">
	<a href="http://www.gerasanews.com/article/294593">
		<img src="http://www.gerasanews.com/image.php?token=c985265f9ea243aeec519e6d8204d925&size=small" alt="" />
		<span>أكاديمية منكلية الزرقاء الجامعية تفوز بجائزة (2018 IRDP) </span>
	</a>
</li>
<li  title="هيا ابو مرعي في ذمة الله">
	<a href="http://www.gerasanews.com/article/294541">
		<img src="http://www.gerasanews.com/image.php?token=4d23ca141bf36e58f0979b7cd6f7df10&size=small" alt="" />
		<span>هيا ابو مرعي في ذمة الله</span>
	</a>
</li>
<li  title="مبادرة &quot;عمان بعيون أطفالها&quot; تواصل جولاتها">
	<a href="http://www.gerasanews.com/article/294529">
		<img src="http://www.gerasanews.com/image.php?token=3914630982ea199662a8ed0aababc1b3&size=small" alt="" />
		<span>مبادرة &quot;عمان بعيون أطفالها&quot; تواصل جولاتها</span>
	</a>
</li>
<li  title="بلدية الزرقاء تطلق حملة الربيع (صور)">
	<a href="http://www.gerasanews.com/article/294503">
		<img src="http://www.gerasanews.com/image.php?token=153a2f4e9c8a33f6876132055eac05e4&size=small" alt="" />
		<span>بلدية الزرقاء تطلق حملة الربيع (صور)</span>
	</a>
</li>
<li class="mobileHide" title="لطوف تتراس وفداً اردنياً في الأمم المتحدة ">
	<a href="http://www.gerasanews.com/article/294441">
		<img src="http://www.gerasanews.com/image.php?token=9c0ecf6867e253431551a668f5684f8b&size=small" alt="" />
		<span>لطوف تتراس وفداً اردنياً في الأمم المتحدة </span>
	</a>
</li>
<li class="mobileHide" title="الزعبي رئيسا لجمعية الصيادين و التنوع الحيوي">
	<a href="http://www.gerasanews.com/article/294426">
		<img src="http://www.gerasanews.com/image.php?token=014dafe0edc311943a63bbcdc85b400c&size=small" alt="" />
		<span>الزعبي رئيسا لجمعية الصيادين و التنوع الحيوي</span>
	</a>
</li>
<li class="mobileHide" title="محاضرة طبية في مستشفى المقاصد حول &quot;الاذن الوسطى&quot; (صور)">
	<a href="http://www.gerasanews.com/article/294421">
		<img src="http://www.gerasanews.com/image.php?token=aa2aae4209251a930d79c618e5a33804&size=small" alt="" />
		<span>محاضرة طبية في مستشفى المقاصد حول &quot;الاذن...</span>
	</a>
</li>
<li class="mobileHide" title="النعيمات يهنئ الاستاذ الدكتور نجيب ابوكركي ">
	<a href="http://www.gerasanews.com/article/294316">
		<img src="http://www.gerasanews.com/image.php?token=90316315ab527ce4c1a29ccd38e7befb&size=small" alt="" />
		<span>النعيمات يهنئ الاستاذ الدكتور نجيب ابوكركي </span>
	</a>
</li>
<li class="mobileHide" title="تهنئة لـ الدكتور صائب خريسات">
	<a href="http://www.gerasanews.com/article/294188">
		<img src="http://www.gerasanews.com/image.php?token=4eb4440ab53ff22697880dd476281bd7&size=small" alt="" />
		<span>تهنئة لـ الدكتور صائب خريسات</span>
	</a>
</li>
<li class="mobileHide" title="سيف مالك عوض  ..  عيد ميلاد سعيد">
	<a href="http://www.gerasanews.com/article/294006">
		<img src="http://www.gerasanews.com/image.php?token=c92963024867dc1355d499c52941d9db&size=small" alt="" />
		<span>سيف مالك عوض  ..  عيد ميلاد سعيد</span>
	</a>
</li>
<li class="mobileHide" title="الفرجات و العجارمة نسايب">
	<a href="http://www.gerasanews.com/article/293953">
		<img src="http://www.gerasanews.com/image.php?token=2c2caf22c950e68dab787c823150b48e&size=small" alt="" />
		<span>الفرجات و العجارمة نسايب</span>
	</a>
</li>
<li class="mobileHide" title="عاصف العجوري يدخل القفص الذهبي ">
	<a href="http://www.gerasanews.com/article/293901">
		<img src="http://www.gerasanews.com/image.php?token=9860d60dda611fb16d3f767d6a93c4cb&size=small" alt="" />
		<span>عاصف العجوري يدخل القفص الذهبي </span>
	</a>
</li>
<!-- wid_11 -->
						</ul>
					</section>
					<div style="clear:both;"></div>
				</div>
				
				
				<div class="row">
					<div>
						
					</div>
				</div>

				<div class="row margin-bottom">
					<div class="col-md-3 tab50Block">
						<section class="news-blocks">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/156">ملفات ساخنة</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/293084" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=2fb636d33941b0fdcc3ada10e9dcd615&size=large" alt="تسعيرة الكهرباء والمحروقات  ..  المخفي اعظم!" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			تسعيرة الكهرباء والمحروقات  ..  المخفي اعظم!
		</div>
	</a>
</div>
<!-- wid_12 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="news-blocks">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/166">تقارير وتحقيقات</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/293807" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=38655a58974ad864377d1f65a64a953c&size=medium" alt="الأردن يغري المستثمرين الأجانب بمنحهم جنسيته" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			الأردن يغري المستثمرين الأجانب بمنحهم جنسيته
		</div>
	</a>
</div>
<!-- wid_13 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="news-block">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/172">شكاوى</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/292122" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=e83835e1a5326a47b023269d8f30eb89&size=medium" alt="شكاوى من تأخر اقلاع طائرة تابعة لـ&quot; الاردنية للطيران&quot;" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			شكاوى من تأخر اقلاع طائرة تابعة لـ&quot; الاردنية للطيران&quot;
		</div>
	</a>
</div>
<!-- wid_14 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					
					<style>
						#sld {
							margin-bottom: 5px;
						}
						#sld .sld-in:nth-of-type(1){
							display: block;
						} 
						#sld .sld-in {
							display: none;
							text-align:center;
						}
					</style>
					
					<div class="col-md-3 tab50Block">
						<section class="content-block" style="display:none;">
							<div class="title red-title" style="margin-bottom: 10px;">
								<h3>
									<a href="http://www.gerasanews.com/category/173">خبر وصورة</a>
								</h3>
							</div>
							<div id="sld" style="border: 1px solid #000;padding: 1px;height:154px;overflow: hidden;position:relative;">
								<a href="javascript:nextSlider();" style="top: 46px;right: 10px;position: absolute;z-index: 100000;float: right;"><img src="http://www.gerasanews.com/templates/default/img/r-ar.png"></a>
								<!--wid_15 -->
								<a href="javascript:prevSlider();" style="top: 46px;left: 10px;position: absolute;z-index: 100000;"><img src="http://www.gerasanews.com/templates/default/img/l-ar.png"></a>
							</div>
							
							<input type="hidden" id="currentIndex2" value="0" />
							
							<script type="text/javascript">
								var currentIndex2 = $('#currentIndex2').val(),
									items2 = $('#sld .sld-in'),
									itemAmt2 = items2.length;

								function nextSlider() {
									currentIndex2 += 1;
									if (currentIndex2 > itemAmt2 - 1) {
										currentIndex2 = 0;
									}
									var item2 = $('#sld .sld-in').eq(currentIndex2);
									items2.not(":eq("+currentIndex2+")").hide("slide", { direction: "left" });
									setTimeout(function () { item2.show("slide", { direction: "right" }); },100);
									$('#currentIndex2').val(currentIndex2);
								}
								
								function prevSlider() {
									currentIndex2 -= 1;
									if (currentIndex2 == -1) {
										currentIndex2 = itemAmt2 - 1;
									}
									var item2 = $('#sld .sld-in').eq(currentIndex2);
									items2.not(":eq("+currentIndex2+")").hide("slide", { direction: "right" });
									setTimeout(function () { item2.show("slide", { direction: "left" }); },100);
									$('#currentIndex2').val(currentIndex2);
								}
								
								function loopSlider() {
									var item2 = $('#sld .sld-in').eq(currentIndex2);
									items2.hide();
									item2.fadeIn(500);
								}
								/*
								var autoSlide2 = setInterval(function() {
									currentIndex2 += 1;
									if (currentIndex2 > itemAmt2 - 1) {
										currentIndex2 = 0;
									}
									loopSlider();
								}, 10000);
								*/
							</script>
							
						</section>
						<section class=" news-blocks">
							<div class="title red-title" style="margin-bottom: 10px;">
								<h3>
									<a href="http://www.gerasanews.com/category/173">خبر وصورة</a>
								</h3>
							</div>
							<div class="row">
								<div class="col-md-12 tab100">
	<a href="http://www.gerasanews.com/article/292635">
		<img src="http://www.gerasanews.com/image.php?token=64adfd6ad4a9afe2919af2d6d3e5584a&size=medium" alt="جماهير الفيصلي :&quot; العلاج و مرضى السرطان خط أحمر &quot;" style="display: block;width: 100%;height: 166px;margin-bottom: 0;border: none;border: 1px solid #CCCCCC;" />
		<div style="padding-top: 5px;height: 56px;background-color: #333;margin-top: -56px;opacity: .7;filter: alpha(opacity=80);overflow: hidden;padding-right: 5px;padding-left: 5px;color: #FFF;font-family: arial;font-size: 16px;font-weight: bold;">
			جماهير الفيصلي :&quot; العلاج و مرضى السرطان خط أحمر &quot;
		</div>
	</a>
</div><!-- wid_15 -->
							</div>
						</section>
					</div>
				</div>
				
				
				<div class="row">
					<div>
						
					</div>
				</div>

				<div class="row margin-bottom">
					<div class="col-md-3">
						<section class="content-block">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/131">نبض المدينة</a>
								</h3>
							</div>
							<article class="content">
								<ul class="gerasa-news">
									<li><a href="http://www.gerasanews.com/article/294548">&quot;مجلس معان&quot; يطالبون بفتح مديرية للبيئة في المحافظة</a></li><li><a href="http://www.gerasanews.com/article/294504">البزايعة يلتقي مدراء المديريات الميدانية والإدارات في الدفاع المدني</a></li><li><a href="http://www.gerasanews.com/article/294472">Orange الأردن تجري انتخابات لجنة إدارة صندوق ادخار</a></li><li><a href="http://www.gerasanews.com/article/294467">زين تُطلق برنامج &quot;تألق شاين&quot;</a></li><li><a href="http://www.gerasanews.com/article/294438">التنمية الاجتماعية واليونسكو يبحثان سبل تعزيز التعاون بينهما</a></li><li><a href="http://www.gerasanews.com/article/294391">&quot;ريكاردو كرم&quot; يحاور الشباب في منصّة زين للإبداع</a></li><li><a href="http://www.gerasanews.com/article/294363">Orange تقدم خدماتها لبلدية محافظة الكرك الكبرى</a></li><li><a href="http://www.gerasanews.com/article/294190">&quot;Orange&quot; الأردن تشارك باليوم العلمي في &quot;البلقاء التطبيقية&quot;</a></li><!-- wid_17 -->
								</ul>
							</article>
						</section>
					</div>
					<div class="col-md-6 tab100">
						<section class="content-block">
							<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/js/slideGal/css/slideshow.css?v=0.00060">
							<div class="sliderbottom">
								<div id="new_sys_content_features_right">
									<div id="new_sys_headline">
										<div id="new_sys_rotating_headlines" class="new_sys_box_headline">
											<div id="sld" style="margin-bottom: 0px;">
												<div id="new_sys_rotating_headlines_1" class="new_sys_headline_article_holder" >
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294579">
	            <img class="new_sys_defaultDemo" id="s2bimg_1" src="http://www.gerasanews.com/image.php?token=9cf25ec9c891036c7748d9c370d4a1a7&size=large" alt="الخوف يدفع كوبرا إلى إعادة ما سرقته ! (فيديو)" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294579">الخوف يدفع كوبرا إلى إعادة ما سرقته ! (فيديو)</a>
	        </h1>
	    </div>
	</div>
</div>
<div id="new_sys_rotating_headlines_2" class="new_sys_headline_article_holder" style="display:none;">
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294578">
	            <img class="new_sys_defaultDemo" id="s2bimg_2" src="http://www.gerasanews.com/image.php?token=4500e5ec08c1269ed9de92ae91e8d59e&size=large" alt="تعطّل التلفريك ..  فطار المتزلجون في الهواء! (فيديو)" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294578">تعطّل التلفريك ..  فطار المتزلجون في الهواء! (فيديو)</a>
	        </h1>
	    </div>
	</div>
</div>
<div id="new_sys_rotating_headlines_3" class="new_sys_headline_article_holder" style="display:none;">
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294576">
	            <img class="new_sys_defaultDemo" id="s2bimg_3" src="http://www.gerasanews.com/image.php?token=773a31c255efe872ef0cef1375594a81&size=large" alt="هل تنتقل الجلطة الدماغية وراثيا ؟" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294576">هل تنتقل الجلطة الدماغية وراثيا ؟</a>
	        </h1>
	    </div>
	</div>
</div>
<div id="new_sys_rotating_headlines_4" class="new_sys_headline_article_holder" style="display:none;">
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294572">
	            <img class="new_sys_defaultDemo" id="s2bimg_4" src="http://www.gerasanews.com/image.php?token=1915cfa3cc433839d651423768bdb029&size=large" alt="هكذا تمنع &quot;فيسبوك&quot; من ملاحقتك" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294572">هكذا تمنع &quot;فيسبوك&quot; من ملاحقتك</a>
	        </h1>
	    </div>
	</div>
</div>
<div id="new_sys_rotating_headlines_5" class="new_sys_headline_article_holder" style="display:none;">
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294557">
	            <img class="new_sys_defaultDemo" id="s2bimg_5" src="http://www.gerasanews.com/image.php?token=52ccbd8cc0ede4f358c930d4ba053ebe&size=large" alt="حاولت إنقاذ طفلها فصدمتهما شاحنة ! (فيديو)" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294557">حاولت إنقاذ طفلها فصدمتهما شاحنة ! (فيديو)</a>
	        </h1>
	    </div>
	</div>
</div>
<div id="new_sys_rotating_headlines_6" class="new_sys_headline_article_holder" style="display:none;">
	<div class="new_sys_headline_image">
	    <div id="new_sys_headline_image_big">
	        <a href="http://www.gerasanews.com/article/294551">
	            <img class="new_sys_defaultDemo" id="s2bimg_6" src="http://www.gerasanews.com/image.php?token=31639f6439eb20387572628ea06a4b2e&size=large" alt="ملياردير يقدم مكافأة مالية مقابل &quot;قتله&quot; !" />
	        </a>
	    </div>
	    <div id="new_sys_rotating_headlines_article_1" class="new_sys_headline_short">
	        <h1 class="new_sys_article_title_fancy">
	        	<a href="http://www.gerasanews.com/article/294551">ملياردير يقدم مكافأة مالية مقابل &quot;قتله&quot; !</a>
	        </h1>
	    </div>
	</div>
</div>
<!-- wid_43 -->
											</div>
											<div class="new_sys_player tabHide  mobileHide">
												<ul id="new_sys_rotating_headlines_player">
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(0);" class="active">
															<img id="s2im_1" src="" alt="" />
														</a>
													</li>
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(1);">
															<img id="s2im_2" src="" alt="" />
														</a>
													</li>
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(2);">
															<img id="s2im_3" src="" alt="" />
														</a>
													</li>
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(3);">
															<img id="s2im_4" src="" alt="" />
														</a>
													</li>
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(4);">
															<img id="s2im_5" src="" alt="" />
														</a>
													</li>
													<li class="x-thumbsl">
														<a href="javascript:goToSlide2(5);">
															<img id="s2im_6" src="" alt="" />
														</a>
													</li>
												</ul>
												<div class="clearer"> </div>
											</div>
										</div>
									</div>
									<input type="hidden" id="currentIndexX" value="0" />
									
									<style>
										.new_sys_defaultDemo {
											width: 100%;
											height: 324px;
										}
									</style>
									<script type="text/javascript">
										$( document ).ready(function () {
											for(var i=1;i<=6;i++){
												var im = $('#s2bimg_'+i).attr('src');
												$('#s2im_'+i).attr("src", im);
											}
										});
										
										var items2x = $('#sld .new_sys_headline_article_holder'),
											itemsThumbx = $('#new_sys_rotating_headlines_player .x-thumbsl a'),
											itemAmt2x = parseInt(items2x.length);
										
										function goToSlide2(currentIndexX) {
											//var currentIndexX = parseInt($('#currentIndexX').val());
											var item2 = $('#sld .new_sys_headline_article_holder').eq(currentIndexX);
											var itemThumbx = $('#new_sys_rotating_headlines_player .x-thumbsl a').eq(currentIndexX);
											itemsThumbx.removeClass("active");
											itemThumbx.addClass("active");
											/*
											items2x.not(":eq("+currentIndexX+")").hide("slide", { direction: "right" },300);
											item2.show("slide", { direction: "left" },300);
											*/
											items2x.hide(500);
											item2.show(500);
											$('#currentIndexX').val(currentIndexX);
										}
										
										function loopSlider2() {
											var currentIndexX = parseInt($('#currentIndexX').val());
											currentIndexX += 1;
											if (currentIndexX > itemAmt2x - 1) {
												currentIndexX = 0;
											}
											var item2 = $('#sld .new_sys_headline_article_holder').eq(currentIndexX);
											var itemThumbx = $('#new_sys_rotating_headlines_player .x-thumbsl a').eq(currentIndexX);
											itemsThumbx.removeClass("active");
											itemThumbx.addClass("active");
											/*
											items2x.not(":eq("+currentIndexX+")").hide("slide", { direction: "right" },300);
											item2.show("slide", { direction: "left" },300);
											*/
											items2x.hide(500);
											item2.show(500);
											$('#currentIndexX').val(currentIndexX);
										}
										$( document ).ready(function () {
											var autoSlide2 = setInterval(function() {
												loopSlider2();
											}, 15000);
										});
										
									</script>
									
									<!--
									<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/main2-gal/main2-gal.js?v=0.00049"></script>
									<script type="text/javascript">
										var rotating_headlines_tabs = new vivvoRotatingHeadlines('rotating_headlines', 8);
									</script>
									-->
								</div>
							</div>
						</section>
					</div>
					<div class="col-md-3">
						<section class="content-block">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/122">أقلام</a>
								</h3>
							</div>
							<div class="content">
								<ul class="news-list">
									<li>
	<a href="http://www.gerasanews.com/article/294592">
		<img src="http://www.gerasanews.com/image.php?token=d4bc372d2c258a24d4ce4eb5c9289a8d&size=medium" alt="امتحان القلوب" style="border: 1px solid #000;padding: 1px;" />
		<span>امتحان القلوب</span>
		<div style="color:#FF0000;">رقية محمد القضاة</div>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294591">
		<img src="http://www.gerasanews.com/image.php?token=41017415112bfb69c0a9d1cf752f6d11&size=medium" alt="الرؤى الملكية في العهد الملكي الرابع" style="border: 1px solid #000;padding: 1px;" />
		<span>الرؤى الملكية في العهد الملكي الرابع</span>
		<div style="color:#FF0000;">الدكتور عارف الجبور</div>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294590">
		<img src="http://www.gerasanews.com/image.php?token=e62a8a0e3e8a9ad1eea8406dc02af7a0&size=medium" alt="صراع قواعد المنشآ" style="border: 1px solid #000;padding: 1px;" />
		<span>صراع قواعد المنشآ</span>
		<div style="color:#FF0000;">النقابي محمد الهياجنه</div>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294563">
		<img src="http://www.gerasanews.com/image.php?token=8b1f8e1596c54484861a8b920c543e3f&size=medium" alt="دوائر تطوير الاعمال في شركات التأمين " style="border: 1px solid #000;padding: 1px;" />
		<span>دوائر تطوير الاعمال في شركات التأمين </span>
		<div style="color:#FF0000;">المهندس رابح بكر </div>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294524">
		<img src="http://www.gerasanews.com/image.php?token=e063235870fde907f6e3745c18a0a1c4&size=medium" alt="بفكر أرباب الوسطية و الاعتدال تنمو الثقافات و ترتقي الأمم" style="border: 1px solid #000;padding: 1px;" />
		<span>بفكر أرباب الوسطية و الاعتدال تنمو الثقافات و ترتقي الأمم</span>
		<div style="color:#FF0000;">احمد الخالدي</div>
	</a>
</li><!-- wid_19 -->
								</ul>
							</div>
						</section>
					</div>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>

				<div class="margin-bottom">
					<section class="news-blocks">
						<div class="title red-title">
							<h3>
								<a href="http://www.gerasanews.com/category/135">بانوراما</a>
							</h3>
						</div>
						<div class="row">
							<div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294577" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=1c595c3c381e213d4cdaccc9a2265a1b&size=medium" alt="الماء في خطر ..  لماذا ؟" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				الماء في خطر ..  لماذا ؟
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294568" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=18044b10a9e2ac61fd07966892984ad6&size=medium" alt="لماذا تتمسك القطط بهذه العادة المزعجة ؟" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				لماذا تتمسك القطط بهذه العادة المزعجة ؟
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294561" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=e939e65e04f83bb85224ae7c9f5177fb&size=medium" alt="هاتف يودي بحياة فتاة !" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				هاتف يودي بحياة فتاة !
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294545" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=a5baa0d8a9bf36094d8222e7523d0b92&size=medium" alt="الفرق بين ردة فعل بريطانيا والعرب تجاه روسيا (فيديو)" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				الفرق بين ردة فعل بريطانيا والعرب تجاه روسيا (فيديو)
			</div>
		</a>
	</div>
</div><!-- wid_31 -->
						</div>
					</section>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>

				<div class="margin-bottom">
					<section class="news-blocks">
						<div class="title">
							<h3>
								<a href="http://www.gerasanews.com/category/141">فنون</a>
							</h3>
						</div>
						<div class="row">
							<div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294550" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=9d03ff54fe1629feba3373bdea0a67fd&size=medium" alt="ميريام فارس تسرق الأنظار بالأسود (صور)" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				ميريام فارس تسرق الأنظار بالأسود (صور)
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294549" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=3872dc4f8ef35c1d6d5a39643b4f4adc&size=medium" alt="تصرف غريب من ليلى علوي (صور)" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				تصرف غريب من ليلى علوي (صور)
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294544" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=84623a63fde4e99628357cda87b36950&size=medium" alt="نادين نجيم ترد على منتقدي شكلها (شاهد)" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				نادين نجيم ترد على منتقدي شكلها (شاهد)
			</div>
		</a>
	</div>
</div><div class="col-md-3 tab50">
	<div style="border: 1px solid #000;padding: 1px;">
		<a href="http://www.gerasanews.com/article/294539" style="position: relative;display: block;width: 100%;">
			<img src="http://www.gerasanews.com/image.php?token=e544e5420ea0da1377058d737a049095&size=medium" alt="نيرمين الفقي: لهذا السبب لم اتزوج !" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
			<div class="black-title">
				نيرمين الفقي: لهذا السبب لم اتزوج !
			</div>
		</a>
	</div>
</div><!-- wid_37 -->
						</div>
					</section>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>
				
				<div class="row margin-bottom">
					<div class="col-md-3 tab50Block">
						<section class="content-block">
							<div class="title red-title">
								<h3>
									<a href="http://www.gerasanews.com/category/121">شباب وجامعات</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294567" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=5ab9b4d4e9e5a279c18fc0ac6b65c1a6&size=medium" alt="&quot;القضية الفلسطينية عموما والداخل خصوصا&quot; في جامعة الزرقاء" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			&quot;القضية الفلسطينية عموما والداخل خصوصا&quot; في جامعة الزرقاء
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294566" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=6d7d4288149dde571f13d92853fd9c8b&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294566" class="titre_article_alaune4">&quot;الشرق الأوسط&quot; تخرج فوج القدس 22/آذار</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294559" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=d1f97d4022bb6f1674f1b071807707aa&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294559" class="titre_article_alaune4">وفد من المجلس العشائري الشركسي يزور &quot;الشرق الاوسط&quot;</a>
</div>
<!-- wid_20 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="content-block">
							<div class="title red-title">
								<h3>
									<a href="http://www.gerasanews.com/category/169">طب وصحة</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294574" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=1dc52d16c11dce2eebcdb74ff45e0b72&size=medium" alt="مزيلات العرق خطيرة !" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			مزيلات العرق خطيرة !
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294575" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=86ec71dd2b0be2a45ff2aa313b98b862&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294575" class="titre_article_alaune4">هذه أسباب زيادة أوزان المتزوجين !</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294573" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=d9ea198a5c2214f9f94ce81f43d81f2a&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294573" class="titre_article_alaune4">المدخنون أكثر عرضة للإصابة بهذا المرض</a>
</div>
<!-- wid_21 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="content-block">
							<div class="title red-title">
								<h3>
									<a href="http://www.gerasanews.com/category/170">علوم و تكنولوجيا</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294571" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=e8fc4d1dee17c7acc674c93bbf057a72&size=medium" alt="تسريبات عن هاتف &quot;ايفون&quot; المنتظر" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			تسريبات عن هاتف &quot;ايفون&quot; المنتظر
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294570" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=0fff65e8be3d74193cd62863e32e8de7&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294570" class="titre_article_alaune4">&quot;إتش بي&quot; تطلق حواسيب مميزة</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294569" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=73f5248a3ffde6eab7532255c93c70cb&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294569" class="titre_article_alaune4">تحذير من تطبيقات إرهابية مشفرة</a>
</div>
<!-- wid_22 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
					<div class="col-md-3 tab50Block">
						<section class="content-block">
							<div class="title red-title">
								<h3>
									<a href="http://www.gerasanews.com/category/171">لكِ سيدتي</a>
								</h3>
							</div>
							<div style="border: 1px solid #CCCCCC;background: #F7F7F7;">
								<div style="padding: 6px;border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294554" style="position: relative;display: block;width: 100%;">
		<img src="http://www.gerasanews.com/image.php?token=991650c593221d1079e58c61abf6d4f4&size=medium" alt="هذا القناع يعالج المسام الواسعة" style="display: block;width: 100%;height: 150px;margin-bottom: 0;border: none;" />
		<div class="black-title">
			هذا القناع يعالج المسام الواسعة
		</div>
	</a>
</div>
<div class="box_article_alaune4" style="border-bottom: 2px dotted #E8E8E8;">
	<a href="http://www.gerasanews.com/article/294553" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=2ba9ac453b49b0a4094723270592a9c2&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294553" class="titre_article_alaune4">نصائح تضمن نجاح إطلالتك في حفلات الزفاف</a>
</div>
<div class="box_article_alaune4" >
	<a href="http://www.gerasanews.com/article/294552" class="img_article_alaune4">
		<img src="http://www.gerasanews.com/image.php?token=730715558cf44d33cde8cc3c76170108&size=medium" alt="" border="0" />
	</a>
	<a href="http://www.gerasanews.com/article/294552" class="titre_article_alaune4">أقنعة منزلية للشعر التالف</a>
</div>
<!-- wid_39 -->
								<div style="clear:both;"></div>
							</div>
						</section>
					</div>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>

				<div class="row margin-bottom">
					<div class="col-md-4">
						<section class="content-block">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/132">أريد حلاً</a>
								</h3>
							</div>
							<article class="content" style="height:288px;">
								<ul class="news-list">
									<li>
	<a href="http://www.gerasanews.com/article/294449">
		<img src="http://www.gerasanews.com/image.php?token=bdefe4c5350913e9773e42506494aebd&size=medium" alt="كيف أتصرف مع خطيبي ؟" />
		<span>كيف أتصرف مع خطيبي ؟</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294249">
		<img src="http://www.gerasanews.com/image.php?token=37ab81e86e5be8c92c3331a0bbfb7c85&size=medium" alt="مشكلة الخادمة" />
		<span>مشكلة الخادمة</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/294159">
		<img src="http://www.gerasanews.com/image.php?token=b0e55d589a58f92bad41fb9b2f4e5663&size=medium" alt="هل الهروب من الواقع هو الحل المناسب" />
		<span>هل الهروب من الواقع هو الحل المناسب</span>
	</a>
</li><li>
	<a href="http://www.gerasanews.com/article/293974">
		<img src="http://www.gerasanews.com/image.php?token=ca4c0e79f1404ec88fd5cd30e6706105&size=medium" alt="جيل اخر زمن" />
		<span>جيل اخر زمن</span>
	</a>
</li><!-- wid_23 -->
								</ul>
							</article>
						</section>
					</div>
					<div class="col-md-4">
						<section class="content-block">
							<div class="title">
								<h3>
									<a href="http://www.gerasanews.com/category/162">أريد شريكاً</a>
								</h3>
							</div>
							<article class="content" style="height:288px;">
								<ul class="news-list">
									<!-- wid_24 -->
								</ul>
							</article>
						</section>
					</div>
					<div class="col-md-4">
						<div style="max-width: 350px;overflow: auto;">
							<div class="fb-page" data-href="https://www.facebook.com/gerasanews/" data-tabs="timeline" data-height="320" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
								<div class="fb-xfbml-parse-ignore">
									<blockquote cite="https://www.facebook.com/gerasanews/"><a href="https://www.facebook.com/gerasanews/" target="_blank">‎وكالة جراسا الاخبارية‎</a></blockquote>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div>
						
					</div>
				</div>
				
				<div class="row margin-bottom">
					<div class="col-md-12 fullW">
						<div class="w-np">
							<div class="w-np-container">
								<div class="col-md-2 tabQuart   ">
	<a href="http://www.gerasanews.com/article/294112">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=8b31361f7c98770b9c5b1329b721a7f9&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				هل حان وقت رحيل نتنياهو؟
			</div>
		</div>
	</a>
</div>
<div class="col-md-2 tabQuart   ">
	<a href="http://www.gerasanews.com/article/294111">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=ec425deedee86c62b9d7ae1dcfa52b12&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				اللقاء المرتقب لترمب وكيم .. من المنتصر؟
			</div>
		</div>
	</a>
</div>
<div class="col-md-2 tabQuart   mobileHide">
	<a href="http://www.gerasanews.com/article/294110">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=d7efd542a995b9cd5f3dafeb5fe4fd86&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				لماذا تصمت ميلانيا عن غراميات ترمب؟
			</div>
		</div>
	</a>
</div>
<div class="col-md-2 tabQuart tabHide  mobileHide">
	<a href="http://www.gerasanews.com/article/293587">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=c3f8b03ea21918277df109150956d09e&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				هل تقصف أمريكا نظام الأسد مجدداً ؟
			</div>
		</div>
	</a>
</div>
<div class="col-md-2 tabQuart tabHide  mobileHide">
	<a href="http://www.gerasanews.com/article/293497">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=e0f3f4574898a625ea61487a371e6941&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				الإندبندنت: عودة قاتلة وسريعة لـ&quot;داعش&quot; ومعاركه متواصلة في سوريا
			</div>
		</div>
	</a>
</div>
<div class="col-md-2 tabQuart tabHide  mobileHide">
	<a href="http://www.gerasanews.com/article/293408">
		<div class="w-np-news">
			<div class="w-np-news-img">
				<img src="http://www.gerasanews.com/image.php?token=de4c7dbaff6940dc31a516f6367b07e2&size=small">
			</div>
			<div class="w-np-news-title">
				
			</div>
			<div class="w-np-news-disc">
				صحيفة روسية: تصاعد أزمة العلاقات بين تركيا والولايات المتحدة
			</div>
		</div>
	</a>
</div>
<!-- wid_40 -->
							</div>
						</div>
					</div>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>
				<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/img-gal/js/jssor.slider.mini.js?v=0.00049"></script>
				<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/img-gal/js/cus.js?v=0.00049"></script>
				<link rel="stylesheet" type="text/css" href="http://www.gerasanews.com/templates/default/js/img-gal/cus.css?v=0.00049">
				<div class="row margin-bottom">
					<div class="col-md-6 sys_Videos">
						<section class="content-block">
							<article class="content" style="background-image: linear-gradient(to bottom, #353535, #7B7A7A);">
								<div id="feature_outer">
									<div class="Feature_news">
										<div class="slider_wrap">
											<div class="row">
												<div class="col-md-12">
													<div class="slider_items">

														<div class="slider2">
															<div class="slider_item">
	<div style="position:relative; overflow:hidden;">
		<a href="http://www.gerasanews.com/video/28082">
			<img src="http://www.gerasanews.com/image.php?token=7829bf403404510e890d1c5dc4554a00&size=large" />
		</a>
		<div class="slider_caption2">
			<h2><a href="http://www.gerasanews.com/video/28082">حاولت إنقاذ طفلها فصدمتهما شاحنة</a></h2>
			<p>
				
			</p>
		</div>
	</div>
</div><div class="slider_item">
	<div style="position:relative; overflow:hidden;">
		<a href="http://www.gerasanews.com/video/28081">
			<img src="http://www.gerasanews.com/image.php?token=6c080eaa895d6686d1b76fdfc324868b&size=large" />
		</a>
		<div class="slider_caption2">
			<h2><a href="http://www.gerasanews.com/video/28081">تعطّل الـ&quot;تلفريك&quot; فطار المتزلجون في الهواء</a></h2>
			<p>
				
			</p>
		</div>
	</div>
</div><div class="slider_item">
	<div style="position:relative; overflow:hidden;">
		<a href="http://www.gerasanews.com/video/28080">
			<img src="http://www.gerasanews.com/image.php?token=23e0264b3a2fd591d59fe1f4c0501d1b&size=large" />
		</a>
		<div class="slider_caption2">
			<h2><a href="http://www.gerasanews.com/video/28080">الميت قط والدافن كلب !</a></h2>
			<p>
				
			</p>
		</div>
	</div>
</div><div class="slider_item">
	<div style="position:relative; overflow:hidden;">
		<a href="http://www.gerasanews.com/video/28079">
			<img src="http://www.gerasanews.com/image.php?token=a35eaefe0192b1a8ccc971f5a6a56755&size=large" />
		</a>
		<div class="slider_caption2">
			<h2><a href="http://www.gerasanews.com/video/28079">العثور على أقدم مسدس في العالم !</a></h2>
			<p>
				
			</p>
		</div>
	</div>
</div><div class="slider_item">
	<div style="position:relative; overflow:hidden;">
		<a href="http://www.gerasanews.com/video/28078">
			<img src="http://www.gerasanews.com/image.php?token=4e5515a6468b36567eadbe17ba7b4a98&size=large" />
		</a>
		<div class="slider_caption2">
			<h2><a href="http://www.gerasanews.com/video/28078">أمريكي يهدي زوجته كليته بذكرى زواجهما !</a></h2>
			<p>
				
			</p>
		</div>
	</div>
</div><!-- wid_30 -->
														</div>
														<!--Slider-->
													</div>
												</div>
												<div class="col-md-12">
													<ul class="slider_nav2" style="padding-top: 5px;">
														<li class="">
	<a href="http://www.gerasanews.com/video/28082" style="opacity: 0.7;">
		<img src="http://www.gerasanews.com/image.php?token=7829bf403404510e890d1c5dc4554a00&size=small" title="حاولت إنقاذ طفلها فصدمتهما شاحنة" />
	</a>
</li><li class="">
	<a href="http://www.gerasanews.com/video/28081" style="opacity: 0.7;">
		<img src="http://www.gerasanews.com/image.php?token=6c080eaa895d6686d1b76fdfc324868b&size=small" title="تعطّل الـ&quot;تلفريك&quot; فطار المتزلجون في الهواء" />
	</a>
</li><li class="">
	<a href="http://www.gerasanews.com/video/28080" style="opacity: 0.7;">
		<img src="http://www.gerasanews.com/image.php?token=23e0264b3a2fd591d59fe1f4c0501d1b&size=small" title="الميت قط والدافن كلب !" />
	</a>
</li><li class="">
	<a href="http://www.gerasanews.com/video/28079" style="opacity: 0.7;">
		<img src="http://www.gerasanews.com/image.php?token=a35eaefe0192b1a8ccc971f5a6a56755&size=small" title="العثور على أقدم مسدس في العالم !" />
	</a>
</li><li class="">
	<a href="http://www.gerasanews.com/video/28078" style="opacity: 0.7;">
		<img src="http://www.gerasanews.com/image.php?token=4e5515a6468b36567eadbe17ba7b4a98&size=small" title="أمريكي يهدي زوجته كليته بذكرى زواجهما !" />
	</a>
</li><!-- wid_29 -->
													</ul>
												</div>
											</div>

											<div class="clear"></div>
										</div>
									</div>
								</div>
							</article>
						</section>
					</div>
					<div class="col-md-6 sys_Images tabHide  mobileHide">
						<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 540px; height: 370px; overflow: hidden; visibility: hidden; background-color: #24262e;">
							<!-- Loading Screen -->
							<div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
								<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
								<div style="position:absolute;display:block;background:url('http://www.gerasanews.com/templates/default/js/img-gal/img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
							</div>
							<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 200px; width: 312px; height: 370px; overflow: hidden;">
								<div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53020">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=ed0da723e48bd3e20e740956dc6e9175&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=ed0da723e48bd3e20e740956dc6e9175&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53019">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=2b662ace3957d45a1f867ee24cfd115a&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=2b662ace3957d45a1f867ee24cfd115a&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53018">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=7fe90375fbaa4438929da577413ea389&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=7fe90375fbaa4438929da577413ea389&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53017">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=2ae588e112442551aba5b9f49d8bcd98&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=2ae588e112442551aba5b9f49d8bcd98&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53016">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=a0f8982bf2bfa8333b653a83193e1362&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=a0f8982bf2bfa8333b653a83193e1362&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53015">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=bafc400a74ed1c9e8e0b673488c1b8e6&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=bafc400a74ed1c9e8e0b673488c1b8e6&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53014">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=d69dd39affb8a45b70ad6b733dec6bdc&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=d69dd39affb8a45b70ad6b733dec6bdc&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53013">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=d0b0c77cd04b0959a6731008fab42fe5&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=d0b0c77cd04b0959a6731008fab42fe5&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53012">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=a9bcf673e6dd5cbae72ef2e3fc07c08d&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=a9bcf673e6dd5cbae72ef2e3fc07c08d&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53011">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=b8e8f3ef57b1665d7aeb0a697944d9f5&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=b8e8f3ef57b1665d7aeb0a697944d9f5&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53010">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=af696d62d8ac07a0a2582fc602b6432d&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=af696d62d8ac07a0a2582fc602b6432d&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53009">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=2618aee0724b3287799bba0578266821&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=2618aee0724b3287799bba0578266821&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53008">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=a969b7e48c71390ccd66d96f9188c32e&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=a969b7e48c71390ccd66d96f9188c32e&size=small" />
</div><div data-p="88.75" style="display: none;">
	<a href="http://www.gerasanews.com/image/53007">
	<img data-u="image" class="imageer" src="http://www.gerasanews.com/image.php?token=fcbd436e72e03aaa2a7e96ac1caa2152&size=large" />
	</a>
	<img data-u="thumb" src="http://www.gerasanews.com/image.php?token=fcbd436e72e03aaa2a7e96ac1caa2152&size=small" />
</div><!-- wid_27 -->
							</div>
							<!-- Thumbnail Navigator -->
							<div data-u="thumbnavigator" class="jssort01-88-60" style="position:absolute;left:0px;top:0px;width:200px;height:370px;" data-autocenter="2">
								<!-- Thumbnail Item Skin Begin -->
								<div data-u="slides" style="cursor: default;">
									<div data-u="prototype" class="p">
										<div class="w">
											<div data-u="thumbnailtemplate" class="t"></div>
										</div>
										<div class="c"></div>
									</div>
								</div>
								<!-- Thumbnail Item Skin End -->
							</div>
							<!-- Arrow Navigator -->
							<span data-u="arrowleft" class="jssora05l" style="top:158px;left:208px;width:40px;height:40px;" data-autocenter="2"></span>
							<span data-u="arrowright" class="jssora05r" style="top:158px;right:35px;width:40px;height:40px;" data-autocenter="2"></span>
						</div>
						<!--
						<section class="content-block">
							<div class="title red-title">
								<h3>صور</h3>
							</div>
							<article class="content">
								<div id="feature_outer">
									<div class="Feature_news">
										<div class="slider_wrap">
											<div class="row">
												<div class="col-md-3">
													<ul class="slider_nav">
														wid_27
													</ul>
												</div>
												<div class="col-md-9">
													<div class="slider_items">
														<div class="slider">
															wid_28
														</div>
													</div>
												</div>
											</div>

											<div class="clear"></div>
										</div>
									</div>
								</div>
							</article>
						</section>
						-->
					</div>
				</div>

				<div class="row">
					<div>
						
					</div>
				</div>
				
				<div class="row margin-bottom">
					<div class="col-md-4">
						<section class="content-block">
							<div class="title">
								<h3>في ذمة الله</h3>
							</div>
							<article class="content" style="min-height:288px;">
								<div class="wafyat-content">
									<marquee onmouseout="this.start();" onmouseover="this.stop();" scrollamount="3" direction="up" behavior="scroll">
										<h2>وفيات الثلاثاء 20/3/2018</h2>
<p>
 انتقل الى رحمته تعالى اليوم الثلاثاء 20/3/2018: <br><br>- عبدالرحمن ماهر سعادة المراشدة بني فضل - عين غزال<br>- فهد نجيب الفانك - دابوق<br>- الهام جورج سليمان أبو حنا - المفرق<br>- عصام إبراهيم عيسى النمري - الزرقاء<br>- آمال محمد حميدان العموش - الزرقاء<br>- مراد مروان حفظي ملحيس - الرابية<br>- داود فريد الياس المصري - العبدلي<br>- أميره سعيد محمود زكريا - الجمعية الخيرية الشركسية<br><br>وانا لله وانا اليه راجعون
</p><!-- wid_25 -->
									</marquee>
								</div>
							</article>
						</section>
					</div>
					<div class="col-md-4">
						<section class="content-block">
							<div class="title">
								<h3>شارك برأيك</h3>
							</div>
							<article class="content" style="min-height:288px;">
								<div class="voting" id="poll_130">
	<h3><img src="http://www.gerasanews.com/templates/default/img/news-dot3.png"/>هل أنت مع قرار الحكومة بوقف التجارة الحرة مع تركيا ووقف اقامة منطقة التجارة الحرة ؟</h3>
		<p>
					<label id="for_vote_130_388" for="vote_130">
				<input type="radio" name="vote_130" value="388" id="RadioGroup1_388" style="vertical-align: middle;" />
				<span style="vertical-align: text-top;">نعم<span>
			</label>
					<label id="for_vote_130_389" for="vote_130">
				<input type="radio" name="vote_130" value="389" id="RadioGroup1_389" style="vertical-align: middle;" />
				<span style="vertical-align: text-top;">لا<span>
			</label>
					<label id="for_vote_130_390" for="vote_130">
				<input type="radio" name="vote_130" value="390" id="RadioGroup1_390" style="vertical-align: middle;" />
				<span style="vertical-align: text-top;">لا أدري<span>
			</label>
			</p>
	<input type="button" class="btn btn-primary" value="تصويت" onclick="vote('130');">
	<input type="button" class="btn btn-default" value="نتيجة التصويت" onclick="vote_results('130');">
	</div>
							</article>
						</section>
					</div>
					<div class="col-md-4">
						<ul class="shortcuts">
							<li><a href="#">طقس</a></li>
							<li><a href="#">ابراج</a></li>
							<li><a href="#">العاب</a></li>
							<li><a href="#">اضحك</a></li>
							<li><a href="#">راسلنا</a></li>
						</ul>
					</div>
				</div>
				
				<div class="row">
					<div>
						
					</div>
				</div>
			</article>		</div>

		<footer class="footer-holder">
			<div class="container">
				<div class="row">
					<div class="col-md-4 text-right" id="footer_right">
						<h4>تواصل معنا</h4>
						<p><strong>موبايل :</strong> 0795196727</p>
						<p><strong>تلفاكس :</strong> 06/5675725</p>
						<p><strong>ايميل  :</strong> info@gerasanews.com</p>

					</div>
					<div class="col-md-4 text-right" id="footer_center">
						<div class="text-center">
							<a href="http://www.gerasanews.com/home"><img src="http://www.gerasanews.com/templates/default/img/logo-footer.png" style="width: 139px;" /></a>
							<ul class="footer-social">
								<li><a href="https://www.facebook.com/gerasanews/" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/facebook.png" /></a></li>
								<li><a href="https://twitter.com/gerasanewscom" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/twitter.png" /></a></li>
								<li><a href="https://www.instagram.com/gerasanews/" target="_blank"><img src="http://www.gerasanews.com/templates/default/img/instagram.png" /></a></li>
								<li><a href="#"><img src="http://www.gerasanews.com/templates/default/img/youtube.png" /></a></li>
								<li><a href="#"><img src="http://www.gerasanews.com/templates/default/img/linkedin.png" /></a></li>
							</ul>
							<p>لامانع من الاقتباس واعادة النشر شريطة ذكر المصدر</p>
						</div>
					</div>
					<div class="col-md-4 text-left" id="footer_left">
						<a href="http://www.loddi.com/?gerasanews.com">
						<p>برمجة وتصميم واستضافة</p>
						<img src="http://www.gerasanews.com/images/unix10-logo.png" style="width: 100px;margin-left: 18px;margin-top: 5px;">
						</a>
					</div>
				</div>
			</div>
		</footer>

		<!--Common Javascript-->
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="http://www.gerasanews.com/templates/default/js/jquery.cycle.all.min.js"></script>
		
		
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				// main slider
				$('.slider').cycle({
					fx: 'fade',
					speed: 300,
					timeout: 5000,
					pause: 1,
					cleartype: true,
					cleartypeNoBg: true,
					pager: 'ul.slider_nav',
					after: feature_after,
					before: onbefore,
					pagerAnchorBuilder: function(idx, slide) {
						return 'ul.slider_nav li:eq(' + (idx) + ')';
					}
				});
				$('.slider2').cycle({
					fx: 'fade',
					speed: 300,
					timeout: 5000,
					pause: 1,
					cleartype: true,
					cleartypeNoBg: true,
					pager: 'ul.slider_nav2',
					after: feature_after2,
					before: onbefore2,
					pagerAnchorBuilder: function(idx, slide) {
						return 'ul.slider_nav2 li:eq(' + (idx) + ')';
					}
				});
				$('ul.slider_nav li').hover(function() {
					$('.slider').cycle('pause');
				}, function() {
					$('.slider').cycle('resume');
				});
				$('ul.slider_nav2 li').hover(function() {
					$('.slider2').cycle('pause');
				}, function() {
					$('.slider2').cycle('resume');
				});

				function feature_after() {
					$('.slider_items .slider_caption').stop().animate({
						opacity: 1,
						bottom: 0
					}, {
						queue: false,
						duration: 300
					});
					$('.feature_video_icon, .feature_slide_icon, .feature_article_icon').stop().animate({
						top: 0
					}, {
						queue: true,
						duration: 300
					});
				}

				function onbefore() {
					$('.slider_items .slider_caption').stop().animate({
						opacity: 1,
						bottom: '-120px'
					}, {
						queue: false,
						duration: 300
					});
					$('.feature_video_icon, .feature_slide_icon, .feature_article_icon').animate({
						top: '-40px'
					}, {
						queue: true,
						duration: 300
					});
				}

				function feature_after2() {
					$('.slider_items .slider_caption2').stop().animate({
						opacity: 1,
						bottom: 0
					}, {
						queue: false,
						duration: 300
					});
					$('.feature_video_icon, .feature_slide_icon, .feature_article_icon').stop().animate({
						top: 0
					}, {
						queue: true,
						duration: 300
					});
				}

				function onbefore2() {
					$('.slider_items .slider_caption2').stop().animate({
						opacity: 1,
						bottom: '-120px'
					}, {
						queue: false,
						duration: 300
					});
					$('.feature_video_icon, .feature_slide_icon, .feature_article_icon').animate({
						top: '-40px'
					}, {
						queue: true,
						duration: 300
					});
				}

				//slider nav
				jQuery('.slider_nav li:not(.activeSlide) a').click(
					function() {
						jQuery('.slider_nav li a').css('opacity', 0.7);
						jQuery(this).css('opacity', 1);
					}
				);

				jQuery('.slider_nav li:not(.activeSlide) a').hover(
					function() {
						jQuery(this).stop(true, true).animate({
							opacity: 1
						}, 300);
					},
					function() {
						jQuery(this).stop(true, true).animate({
							opacity: 0.7
						}, 300);
					}
				);

				//slider nav2
				jQuery('.slider_nav2 li:not(.activeSlide) a').click(
					function() {
						jQuery('.slider_nav2 li a').css('opacity', 0.7);
						jQuery(this).css('opacity', 1);
					}
				);

				jQuery('.slider_nav2 li:not(.activeSlide) a').hover(
					function() {
						jQuery(this).stop(true, true).animate({
							opacity: 1
						}, 300);
					},
					function() {
						jQuery(this).stop(true, true).animate({
							opacity: 0.7
						}, 300);
					}
				);

			});
		</script>
		
	</body>
	<textarea style="display:none;" id="centerDivDefaultBody"><div style="background-color:#cfcfcf;direction:rtl;" class="infoHeader">
	<img style="margin:5px;cursor:pointer ;" onclick="hideCenterDiv();" src="http://www.gerasanews.com/images/close.png">
	<span id="center_div_title" style="font-weight:bold;">test</span>
</div>
<div id="center_div_content" style="z-index:1000000;min-height:200px;max-height:500px;overflow:none;overflow-x:auto;padding:5px;direction:rtl;" class="infoSpace">
<img src="http://www.gerasanews.com/images/loader.gif"> الرجاء الانتظار ...
</div>
<div style="z-index:1000000;background-color:#cfcfcf;height:10px;" class="infoFooter">
</div>
</textarea>
</html>