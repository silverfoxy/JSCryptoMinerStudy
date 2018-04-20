<!DOCTYPE html>
<html lang="ar" dir="rtl">
<head>
	<title>بوابة التقدم العلمي</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1">
	
	

		<meta name="description" content="بوابة التقدم العلمي أول مكتبة إلكترونية متخصصة في الكويت والمنطقة هدفها توفير مصدر علمي موثوق باللغة العربية لطلاب العلم في جميع مراحلهم التعليمية">
	        	<meta name="keywords" content="بوابة التقدم العلمي,موسوعة علمية,مؤسسة الكويت للبحث العلمي">
<meta name="author" content="KSAG">
	<!-- Favicons-->
        
	<link rel="shortcut icon" href="/images/favicon.png" type="image/x-icon"/>

        <link rel="stylesheet" type="text/css" href="/js/history/history.css" />
        <script type="text/javascript" src="/js/history/history.min.js"></script>
        <script src="/js/swfobject.min.js"></script>
        <script type="text/javascript">
            // For version detection, set to min. required Flash Player version, or 0 (or 0.0.0), for no version detection. 
            var swfVersionStr = "12.0.0";
            // To use express install, set to playerProductInstall.swf, otherwise the empty string. 
            var xiSwfUrlStr = "playerProductInstall.swf";
            var flashvars = {};
            var params = {};
            params.quality = "high";
            params.bgcolor = "#ffffff";
            params.allowscriptaccess = "always";
            params.allowfullscreen = "true";
            var attributes = {};
            attributes.id = "Client";
            attributes.name = "Client";
            attributes.align = "middle";
            swfobject.embedSWF(
                "/Client.swf", "flashContent", 
                "0", "0", 
                swfVersionStr, xiSwfUrlStr, 
                flashvars, params, attributes);
            // JavaScript enabled so display the flashContent div in case it is not replaced with a swf object.
            swfobject.createCSS("#flashContent", "display:block;text-align:left;");
        </script>
        
        
	<!-- Droid Arabic Fonts !-->
	<link rel='stylesheet' id='droidarabic-naskh-css'  href='/css/fonts/droidarabicnaskh/droidarabicnaskh.css' type='text/css' media='all' />
	<link rel='stylesheet' id='droidarabic-kufi-css'  href='/css/fonts/droidarabicnaskh/droidarabickufi.css?ver=4.1' type='text/css' media='all' />

	<!-- Font Awesome !-->
	<link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">

	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="/css/bootstrap/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Main Stylesheet !-->
	<link rel="stylesheet" type="text/css" href="/css/style.min.css">

        <!--<link rel="stylesheet" type="text/css" href="/css/alpha.css">-->
        <!--<link rel="stylesheet" type="text/css" href="/css/style-video.css">-->
        
	<!-- Fro custom Bootstrap Stylesheet !-->
	<link rel="stylesheet" type="text/css" href="/css/custom.min.css">
         <link rel="stylesheet" href="/css/jquery-ui.min.css">


	<!-- jQuery !-->
	<script type="text/javascript" src="/js/jquery-1.12.0.min.js"></script>
        <!-- <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>-->
        <script src="/socketlibrary/dist/socket.io.js"></script>
        <script src="/js/jquery-ui.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
	<script src="/css/bootstrap/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

	<!-- History.js !-->
	<script type="text/javascript" src="/js/jquery.history.min.js"></script>
	<!-- Main Javascript for KSAG !-->
	<script type="text/javascript" src="/js/ksag.min.js"></script>
        <script src="/js/alpha-custom-script.min.js"></script>
        <script src="/js/jquery.ba-hashchange.min.js"></script>
        
<!-- Google analytics !-->
<script>
  $(window).on('popstate', function(event) {
 $(".ui-dialog-content").dialog("close");
});
     // 
    
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-75040542-1', 'auto');
  ga('send', 'pageview');

</script>
<script src='https://www.google.com/recaptcha/api.js?hl=ar'></script>

<!-- start Mixpanel --><script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
mixpanel.init("707b0db4d42008e261e9f9f32220aa56");</script><!-- end Mixpanel -->

<script type="text/javascript">
    mixpanel.track_links(".cat", "click Cat link", {
        "referrer": document.title
    });
</script>
</head>
<body data-active="cat-0" class="page-articles ac-Index">
     <div id="flashContent"></div>
	<div class="progress"></div>
	<nav class="navbar navbar-default container header">
		<div class="container">
	  
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        	<span class="sr-only">Toggle navigation</span>
	        	<span class="icon-bar"></span>
	        	<span class="icon-bar"></span>
	        	<span class="icon-bar"></span>
	      	</button>
	      	<a href="/index.php" class="navbar-brand" id="logo" title="بوابة التقدم العلمي">
				<img src="/images/logo.png" title="بوابة التقدم العلمي" alt="بوابة التقدم العلمي" />
				<img src="/images/kfas.png" title="KFAS" alt="KFAS" />
			</a>
	      
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      
	      	<ul class="main-menu nav navbar-nav navbar-right">
				<li><a id="articles-link" href="/index.php/Articles">المقالات العلمية</a></li><li><a id="books-link" href="/index.php/Books">الكتب والموسوعات</a></li><li><a id="videos-link" href="/index.php/Videos">الأفلام الوثائقية</a></li>			</ul>
	      
	    </div><!-- /.navbar-collapse -->
	  </div>
</nav>
	<!-- Nav bar, Search Section !-->
	<nav class="search-nav">
		<div class="search">
			<form id="search-form" method="get" action="/index.php/Articles/Search">
                            <!--<input type="hidden" name="websiteName" value="">-->
                <input type="submit" id="serachBtn" name="serachBtn" value="" />
		<!--<i class="fa fa-search"></i>-->
                <input type="text" name="searchTxt" id="searchTxt" class="SearchTextField" placeholder="" value=""/>
				<span class="searchLabel">بحث</span>
				<div class="advanced-search" title="بحث متقدم"><i class="fa fa-cog"></i></div>
                <input type="hidden" value="" name="catID" />

                <div class="adv-search-fields">
                <div class="select-advanced">
                	<span class="list-cat-title">التصنيف:</span>
                	<!-- Split button -->
					<div class="dropdown">
					  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
					    الكل					    <span class="caret"></span>
					  </button>
					  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
					 	<li><a href="#" id="0">الكل</a></li>
					  <li><a href="#"  id="12">الحواسيب، الانترنت والأنظمة</a></li><li><a href="#"  id="11">الكيمياء</a></li><li><a href="#"  id="10">الأحافير وحياة ما قبل التاريخ</a></li><li><a href="#"  id="9">الهندسة</a></li><li><a href="#"  id="8">المخطوطات والكتب النادرة</a></li><li><a href="#"  id="7">الزراعة</a></li><li><a href="#"  id="6">التكنولوجيا والعلوم التطبيقية</a></li><li><a href="#"  id="5">الفيزياء</a></li><li><a href="#"  id="4">علوم الأرض والجيولوجيا</a></li><li><a href="#"  id="3">الطب</a></li><li><a href="#"  id="2">البيولوجيا وعلوم الحياة</a></li><li><a href="#"  id="1">علم الفلك</a></li>					    
					  </ul>
					 </div>
					 </div>
					 
					<br />
            		<input type="submit" id="serachBtn2" value="بحث" />
                </div>
			</form>
		</div><!-- End Nav bar, Search Section !-->

	</nav>
		<div class="cat-container">
	<span class="show-categories">التصنيفات</span>

	<!-- Categories Section !-->
	<div class="top-line lines"></div>
	<div class="categories">
		<a class="cat ajax-btn" data-active="cat-12" href="/index.php/Articles/ArticleCat/catID/12#pageContent"><div class="cat-title">
								<span>الحواسيب، الانترنت والأنظمة</span>
								<div class="mask">الحواسيب، الانترنت والأنظمة</div>
							</div></a><a class="cat ajax-btn" data-active="cat-11" href="/index.php/Articles/ArticleCat/catID/11#pageContent"><div class="cat-title">
								<span>الكيمياء</span>
								<div class="mask">الكيمياء</div>
							</div></a><a class="cat ajax-btn" data-active="cat-10" href="/index.php/Articles/ArticleCat/catID/10#pageContent"><div class="cat-title">
								<span>الأحافير وحياة ما قبل التاريخ</span>
								<div class="mask">الأحافير وحياة ما قبل التاريخ</div>
							</div></a><a class="cat ajax-btn" data-active="cat-9" href="/index.php/Articles/ArticleCat/catID/9#pageContent"><div class="cat-title">
								<span>الهندسة</span>
								<div class="mask">الهندسة</div>
							</div></a><a class="cat ajax-btn" data-active="cat-8" href="/index.php/Articles/ArticleCat/catID/8#pageContent"><div class="cat-title">
								<span>المخطوطات والكتب النادرة</span>
								<div class="mask">المخطوطات والكتب النادرة</div>
							</div></a><a class="cat ajax-btn" data-active="cat-7" href="/index.php/Articles/ArticleCat/catID/7#pageContent"><div class="cat-title">
								<span>الزراعة</span>
								<div class="mask">الزراعة</div>
							</div></a><a class="cat ajax-btn" data-active="cat-6" href="/index.php/Articles/ArticleCat/catID/6#pageContent"><div class="cat-title">
								<span>التكنولوجيا والعلوم التطبيقية</span>
								<div class="mask">التكنولوجيا والعلوم التطبيقية</div>
							</div></a><a class="cat ajax-btn" data-active="cat-5" href="/index.php/Articles/ArticleCat/catID/5#pageContent"><div class="cat-title">
								<span>الفيزياء</span>
								<div class="mask">الفيزياء</div>
							</div></a><a class="cat ajax-btn" data-active="cat-4" href="/index.php/Articles/ArticleCat/catID/4#pageContent"><div class="cat-title">
								<span>علوم الأرض والجيولوجيا</span>
								<div class="mask">علوم الأرض والجيولوجيا</div>
							</div></a><a class="cat ajax-btn" data-active="cat-3" href="/index.php/Articles/ArticleCat/catID/3#pageContent"><div class="cat-title">
								<span>الطب</span>
								<div class="mask">الطب</div>
							</div></a><a class="cat ajax-btn" data-active="cat-2" href="/index.php/Articles/ArticleCat/catID/2#pageContent"><div class="cat-title">
								<span>البيولوجيا وعلوم الحياة</span>
								<div class="mask">البيولوجيا وعلوم الحياة</div>
							</div></a><a class="cat ajax-btn" data-active="cat-1" href="/index.php/Articles/ArticleCat/catID/1#pageContent"><div class="cat-title">
								<span>علم الفلك</span>
								<div class="mask">علم الفلك</div>
							</div></a>	</div>
	<div class="bottom-line lines"></div>
	</div>
	<!-- End Categories Section !-->
	
	<div class="loading"></div>
	<div id="ajax-respone"  class="ajax-responecls">
<section class="articles container" style=" min-height: 31vh !important;">
				<h2>مقالات عامة</h2><ul class="book-list more-respone"><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/5466/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump3642-humanfactors.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/5466/#pageContent" class = "book-title" title = "أثر الغزو العراقي لدولة الكويت في تدمير البيئة البحرية (2882 زيارة)" >أثر الغزو العراقي لدولة الكويت في تدمير البيئة البحرية</a>
	                    
	                    <span class="book-source">من كتاب: العوامل البشرية</span>
	                    <span class="book-desc">أدى الغزو العراقي للكويت إلى إصابة بيئة الخليج بدرجة عالية من التلوث المائي نتيجة للعمليات الحربية، والتصرفات غير المؤولة التي...</span>
	                </li><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/12416/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump423-anesthesiology.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/12416/#pageContent" class = "book-title" title = "أسباب تأخر إفاقة المريض من التخدير بعد الجراحة  (2348 زيارة)" >أسباب تأخر إفاقة المريض من التخدير بعد الجراحة </a>
	                    
	                    <span class="book-source">من كتاب: مبادئ علم التخدير وتدبير الألم</span>
	                    <span class="book-desc">سيركز هذا القسم على معالجة المشكلات الشائعة لفترة ما بعد الجراحة، مثل ما يلي :</span>
	                </li><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/560/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump9099-part7.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/560/#pageContent" class = "book-title" title = "نبذة تعريفية عن فوائد وأنواع &quot;جِذْر النَّبات&quot; (2001 زيارة)" >نبذة تعريفية عن فوائد وأنواع "جِذْر النَّبات"</a>
	                    
	                    <span class="book-source">من كتاب: موسوعة الكويت العلمية للأطفال الجزء السابع...</span>
	                    <span class="book-desc">يتكون جسم النبات من أعضاء تنمو فوق سطح الأرض، تُسمَّى «المجموع الخضري» (الساق، والفروع، والأوراق، والبراعم)، وأعضاء أخرى تنمو في...</span>
	                </li><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/3454/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump1936-fliesandmosquitoes.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/3454/#pageContent" class = "book-title" title = "دورة حياة البعوض  (1979 زيارة)" >دورة حياة البعوض </a>
	                    
	                    <span class="book-source">من كتاب: الموسوعة الميّسرة لحشرات دولة الكويت(الذباب والبعوض)</span>
	                    <span class="book-desc">تنقسم دورة حياة البعوضة إلى أربع مراحل هن:</span>
	                </li><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/4425/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump9187-strengthandmovement.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/4425/#pageContent" class = "book-title" title = "مبدأ عمل &quot;آلة البكرة&quot; والفائدة الميكانيكية المترتبة عليها (1804 زيارة)" >مبدأ عمل "آلة البكرة" والفائدة الميكانيكية المترتبة عليها</a>
	                    
	                    <span class="book-source">من كتاب: تجارب علمية القوة والحركة </span>
	                    <span class="book-desc">كي تقوم برفع أثقال ضخمة حقاً ستحتاج إلى أداة تسمى البكرة. والبكرات هي عبارة عن آلات بسيطة تعمل على تقليل...</span>
	                </li><li>
	                    <a  href = "/index.php/Articles/SingleArticle/artID/541/#pageContent"><img src="http://admin16.ksag.com/userfiles/bookImgs/thump1809-part5.png" alt="Book Image" /></a>
                                <a  href = "/index.php/Articles/SingleArticle/artID/541/#pageContent" class = "book-title" title = "أنواع أجهزة الترمومتر المستخدمة في قياس درجة حرارة الجسم  (1664 زيارة)" >أنواع أجهزة الترمومتر المستخدمة في قياس درجة حرارة الجسم </a>
	                    
	                    <span class="book-source">من كتاب: موسوعة الكويت العلمية للأطفال الجزء الخامس...</span>
	                    <span class="book-desc">كان علماء القرون الأولى  يتصورون أن الحرارة عبارة عن مائع أطلقوا عليه اسم «كالوريك»، وأن هدا المائع يوجد في...</span>
	                </li></ul><div class="more-container">
	                <a class="more-btn" href="/index.php/Articles/HomeMore/page/PageData"><i class="fa fa-chevron-down"></i></a>
	                </div></div><!-- end Ajax respone !-->
<div class="categories-menu-bg"></div>
</div></div>


<footer>

	<table class="cat-list">
		<tr><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/12#pageContent">الحواسيب، الانترنت والأنظمة</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/11#pageContent">الكيمياء</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/10#pageContent">الأحافير وحياة ما قبل التاريخ</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/9#pageContent">الهندسة</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/8#pageContent">المخطوطات والكتب النادرة</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/7#pageContent">الزراعة</a></td></tr><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/6#pageContent">التكنولوجيا والعلوم التطبيقية</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/5#pageContent">الفيزياء</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/4#pageContent">علوم الأرض والجيولوجيا</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/3#pageContent">الطب</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/2#pageContent">البيولوجيا وعلوم الحياة</a></td><td><a class="ajax-btn" href="/index.php/Articles/ArticleCat/catID/1#pageContent">علم الفلك</a></td>		
	</table>

	<div class="footer-main-menu">
		<div class="main-list">
		<a href="/index.php/Articles">المقالات العلمية</a><a href="/index.php/Books">الكتب والموسوعات</a><a href="/index.php/Videos">الأفلام الوثائقية</a><a href="/index.php/Privacy">بيان الخصوصية</a>		</div>

		<ul class="about-app">
			<li>
				
			<a class="txt ajax-btn" href="/index.php/Contact#pageContent">عن البوابة</a>			</li>
			<li><a href="#" class="txt no-ajax">عن التطبيق</a></li>
			<li><a class="windows" href="http://ksag.com/KSAG.exe"><i class="fa fa-windows"></i></a></li>
			<li><a class="android" href="https://play.google.com/store/apps/details?id=air.com.elearment.ksag"><i class="fa fa-android"></i></a></li>
                        <li><a class="apple" href="https://itunes.apple.com/jo/app/bwabt-altqdm-al-lmy/id1092959593?mt=8"><i class="fa fa-apple"></i></a></li>
			
		</ul>
	</div>
	
</footer>
</body>
</html>