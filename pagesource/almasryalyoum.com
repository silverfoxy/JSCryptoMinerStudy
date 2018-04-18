<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="ar" data-dir="rtl">
<!--<![endif]-->
<!--[if lt IE 9]>
	<link rel="stylesheet" href="/content/css/ie_8.css">
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
 <![endif]-->

<head>
	<script>
		var x = window.top.location;
		if (x.href.indexOf('shrturl.co') > -1) x.href = '//www.almasryalyoum.com';
	</script>
	 <script>
        function gaPageView() {
            ga('send', 'pageview', window.location.href);
        }
    </script>
	<!-- Go to www.addthis.com/dashboard to customize your tools -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-526d20df67f76a20" async="async"></script>

	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<meta name="theme-color" content="#cb0002">
	<link rel="manifest" href="/manifest.json">
	<title>المصري اليوم</title>
	<link href="/desktop/style?v=_aohAFZGSyAA4s77KI-T1KGlvPi3oQhjYdVjNWxFJlo1" rel="stylesheet"/>

	<!--custom style -->
	<script src="/desktop/jshead?v=eCaM3TlHq5jp3M9AMoX11mDECHWstK53M9mM6pG5SgU1"></script>

	<!-- Favicons================================================== -->
	<link rel="shortcut icon" href="/content/images/favicon.ico">

	    <link rel="canonical" href="//www.almasryalyoum.com/"/>

    <!-- Google Tag Manager -->
    <script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window, document, 'script', 'dataLayer', 'GTM-WS5T3H');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Start: GPT Sync -->
    <script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script type='text/javascript'>
		var gptadslots = [];
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
    </script>
    



			<meta name="description" content="" />
			<meta name="keywords" content="أخبار مصر، المصري اليوم" />
			<meta name="og:title" content="" />
			<meta name="og:type" content="" />
			<meta name="og:image" content="" />
			<meta name="og:url" content="" />
	<script type="text/javascript">
    $(document).ready(function() {
        ga('set', 'dimension1', "homepage");
        //ga('set', 'dimension2', "FBAI");                              //removed
        ga('set', 'dimension3', "other");
    });
    function setUserDimension(id, name)
    {
        ga('set', 'dimension4', id + "-" + name);
    }
          
                googletag.pubads().setTargeting("sections", ["homepage", "homepage", "other"]);
           

</script>

	<meta property='og:app_id' content='151171224975227' />
	<meta property='og:admins' content='552133876' />
	<meta property="fb:app_id" content="151171224975227" />
	<meta property="fb:admins" content="522119794,621562720" />
	<meta property="fb:pages" content="280604969315" />
	<meta property='twitter:site' content='//www.almasryalyoum.com' />
	<meta property="twitter:card" content="summary_large_image" />
	<meta property='og:locale' content='ar_AR'/>

	

<script type="text/javascript">
	
    googletag.cmd.push(function () {
        //Adslot 6 declaration
        gptadslots[6] = googletag.defineSlot('/6419244/AMAY_SHOWCASE_2', [300, 250], 'div-gpt-ad-1488287421256-2').addService(googletag.pubads());

        //Adslot 1 declaration
        gptadslots[1] = googletag.defineSlot('/6419244/AMAY-Take-Over-Home-Page-Left', [163, 643], 'div-gpt-ad-1488287421256-8').addService(googletag.pubads());

        //Adslot 2 declaration
        gptadslots[2] = googletag.defineSlot('/6419244/AMAY-Take-Over-Home-Page', [163, 643], 'div-gpt-ad-1488287421256-7').addService(googletag.pubads());

        //Adslot 3 declaration
        gptadslots[3] = googletag.defineSlot('/6419244/AMAY_SHOWCASE_1', [300, 250], 'div-gpt-ad-1488287421256-1').addService(googletag.pubads());

        //Adslot 4 declaration
        gptadslots[4] = googletag.defineSlot('/6419244/AMAY_MAIN_BANNER', [728, 90], 'div-gpt-ad-1488287421256-3').addService(googletag.pubads());

        //Adslot 5 declaration
        
        
        gptadslots[5] = googletag.defineSlot('/6419244/Almasryamayotp', [780, 400], 'div-gpt-ad-1508245753644-0').setCollapseEmptyDiv(true).addService(googletag.pubads());

        //Adslot 7 declaration
        gptadslots[7] = googletag.defineSlot('/6419244/AMAY_MAIN_STICKER', [300, 128], 'div-gpt-ad-1488290829485-0').addService(googletag.pubads());

        googletag.defineSlot('/6419244/AMAY-LENS', [800, 490], 'div-gpt-ad-1491303994287-0').addService(googletag.pubads());

        

        
        googletag.pubads().addEventListener('slotRenderEnded', function (event) {
            if (event.slot.getSlotElementId() == "div-gpt-ad-1508245753644-0") {
                if (!event.isEmpty) {
                    if ($("#OVERPAGE_ad_wrapper").size() > 0) {

                        $("#block-block-191").addClass("fixedad");

                        setTimeout(function () {
                                $("#block-block-191").removeClass("fixedad").addClass("hiddenad");
                            },
                            10000);

                        $(".fixedad .close").click(function () {
                                $("#block-block-191").removeClass("fixedad").addClass("hiddenad");
                            });
                    }
                }
            }
        });

        googletag.pubads().enableSingleRequest();
        googletag.pubads().collapseEmptyDivs();
        //googletag.pubads().enableSyncRendering();

        googletag.enableServices();
    });
</script>
	<!-- End: GPT -->

	<script type="text/javascript">
		$.get('/account/', function (html) {
			$('.nav_tiny ul.nav').prepend(html);
		});
	</script>

	

    <!-- Start Google Analytics  Javascript-->
    <script>
		(function (i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date(); a = s.createElement(o),
			m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
		})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-11638520-1', 'auto');
		ga('send', 'pageview');
    </script>
    <!-- End Google Analytics  Javascript-->
</head>
<body style="cursor:default">
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WS5T3H"
				height="0" width="0" style="display:none;visibility:hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
    <!-- Start of Effective Measure code-->
	<script type="text/javascript">
		(function () {
			var em = document.createElement('script'); em.type = 'text/javascript'; em.async = true;
			em.src = ('https:' == document.location.protocol ? 'https://me-ssl' : 'http://me-cdn') + '.effectivemeasure.net/em.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(em, s);
		})();
	</script>
	<noscript>
		<img src="//me.effectivemeasure.net/em_image" alt="" style="position: absolute; left: -5px;" />
	</noscript>
	
	<!-- End of Effective Measure code-->

	<div class="row">
		<header class="header_wrap">
			<div class="large-3 columns">
				<a class="header_logo" title="almasryalyoum logo" href="/">
					<img src="/content/images/header_logo.png" />
				</a>
			</div>
			<div class="large-9 columns">
				<div class="nav_tiny">
					<ul class="nav">
						<li class="today_news"><a class="" href="http://today.almasryalyoum.com/">عدد اليوم</a></li>
						<li class="tiny_social"><a href="https://www.facebook.com/almasryalyoum" target="_blank" class="fb"></a></li>
						<li class="tiny_social"><a href="https://twitter.com/AlMasryAlYoum" target="_blank" class="tw"></a></li>
						<li class="tiny_social"><a href="https://plus.google.com/+almasryalyoum/posts" target="_blank" class="google"></a></li>
						<li class="tiny_social"><a href="/rss" class="rss"></a></li>
					</ul>
				</div>
				<div class="search_wrap">
					<form action="/news/search" method="get" name="form2">
						<input type="text" placeholder="ابحث في المصري اليوم" name="keyword">
						<input type="submit" value="" name="" class="search_icon">
					</form>
				</div>
				
				<a class="independent" title="independent" href="http://www.egyptindependent.com/">independent</a>
				<a class="like_today" title="زى النهاردة" href="/tag/387751">زى النهاردة</a>
			</div>
		</header>
	</div>
	<!--start_menu_wrap -->
	<div class="menu_wrap">
		<div class="row">
			<div class="large-12 columns">
				<div class="nav_container right">
	<ul class="nav">
		<li class="home_icon"><a class="active" href="/">الرئيسية</a></li>
			<li class=''>

					<a href="/section/index/3">أخبار مصر</a>
			</li>
			<li class='dropdown'>

					<a href="/section/index/8">رياضة</a>
			</li>
			<li class=''>

					<a href="/section/index/4">اقتصاد</a>
			</li>
			<li class=''>

					<a href="/editor/list">رأي</a>
			</li>
			<li class=''>

					<a href="/section/index/7">حوادث</a>
			</li>
			<li class=''>

					<a href="/section/index/86">سيارات</a>
			</li>
		<li class="dropdown">
			<a href="/governorates" class="arrow">محافظات</a>
			<ul>
					<li><a href="/news/index?govid=2">أسوان</a></li>
					<li><a href="/news/index?govid=3">أسيوط</a></li>
					<li><a href="/news/index?govid=4">الإسكندرية</a></li>
					<li><a href="/news/index?govid=6">الإسماعيلية</a></li>
					<li><a href="/news/index?govid=5">الأقصر</a></li>
					<li><a href="/news/index?govid=7">البحر الأحمر</a></li>
					<li><a href="/news/index?govid=8">البحيرة</a></li>
					<li><a href="/news/index?govid=9">الجيزة</a></li>
					<li><a href="/news/index?govid=10">الدقهلية</a></li>
					<li><a href="/news/index?govid=11">السويس</a></li>
					<li><a href="/news/index?govid=12">الشرقية</a></li>
					<li><a href="/news/index?govid=13">الغربية</a></li>
					<li><a href="/news/index?govid=14">الفيوم</a></li>
					<li><a href="/news/index?govid=15">القاهرة</a></li>
					<li><a href="/news/index?govid=16">القليوبية</a></li>
					<li><a href="/news/index?govid=17">المنوفية</a></li>
					<li><a href="/news/index?govid=18">المنيا</a></li>
					<li><a href="/news/index?govid=19">الوادي الجديد</a></li>
					<li><a href="/news/index?govid=20">بني سويف</a></li>
					<li><a href="/news/index?govid=21">بورسعيد</a></li>
					<li><a href="/news/index?govid=22">جنوب سيناء</a></li>
					<li><a href="/news/index?govid=24">دمياط</a></li>
					<li><a href="/news/index?govid=25">سوهاج</a></li>
					<li><a href="/news/index?govid=26">شمال سيناء</a></li>
					<li><a href="/news/index?govid=27">قنا</a></li>
					<li><a href="/news/index?govid=28">كفر الشيخ</a></li>
					<li><a href="/news/index?govid=29">مرسى مطروح</a></li>
			</ul>
		</li>
		<li class="dropdown">
			<a href="#" class="arrow">المزيد</a>
			<ul>
					<li><a href="/section/index/2">عرب وعالم</a></li>
					<li><a href="/section/index/5">تحقيقات وحوارات</a></li>
					<li><a href="/section/index/10">فنون</a></li>
					<li><a href="/section/index/6">ثقافة</a></li>
					<li><a href="/section/index/9">علوم وتكنولوجيا</a></li>
					<li><a href="/section/index/12">منوعات</a></li>
					<li><a href="/section/index/78">برلمان مصر</a></li>
					<li><a href="/section/index/13">وسط الناس</a></li>
					<li><a href="/section/index/69">المرأة</a></li>
					<li><a href="/section/index/22">سياحة وطيران</a></li>
					<li><a href="/section/index/104">أيقونة</a></li>
				<li><a href="/news/silenceforbidden">السكوت ممنوع</a></li>
				<li><a href="/tag/387751">زي النهاردة</a></li>
				<li><a href="/tag/241892">شكاوى المواطنين</a></li>
				

				
			</ul>
		</li>
	</ul>


				</div>
				<div class="header multimedia left">
					<ul>
						<li><a href="http://lens.almasryalyoum.com" class="lens_icon">camera_icon</a></li>
						<li><a href="/caricatures" class="paint_icon">paint_icon</a></li>
					</ul>
				</div>
				<!-- End Top Bar -->
			</div>
		</div>
	</div>

	<!--start_internal_menu_wrap -->
	<div class="internal_menu">
		<div class="row">
			<div class="large-3 columns"> <a href="/" title="almasryalyoum logo" class="header_logo"></a></div>

			<div class="large-5 columns left">

				<div class="share_buttons_container">
					<div class="facebook" data-title="شارك علي فيسبوك"></div>
					<div class="twitter" data-title="شارك علي تويتر"></div>
					<div class="google" data-title="شارك علي جوجل بلس"></div>
					<div class="total"><span>مشاركة</span></div>
				</div>
			</div>
		</div>
	</div>

	
<div class="fxd_container" style="z-index: 100">
    <script language="javascript">

        //function bgInit() {
        //	var size = window.screen.width;
        //	var height = window.screen.height;
        //	document.onclick = function(e) {
        //		//alert("stop clicking me");
        //		var link="%c%u";
        //		EE=e?e:event;
        //		if(!EE)return;
        //		var t=EE.target?EE.target:EE.srcElement;
        //		if((!t||t.tagName!="BODY"  ) && t.parentNode.tagName!="BODY") return;
        //		var ad=window.open(""+link);
        //	};
        //}

        //var bodytag = document.getElementsByTagName("body")[0];
        //bodytag.setAttribute('onload', 'bgInit();');

        $().ready(function () {
            var staticScrollValue = 20;
            var scrollTop;
            var scrollingValue;
            var $scrollingBody = $("body");
            var important = "!important";
            $scrollingBody.css("background-position", "50% 0px");
            $(window)
                .scroll(function () {
                    scrollTop = $(window).scrollTop();
                    //scrollingValue = scrollTop*-1;
                    if (scrollTop >= staticScrollValue) {
                        scrollingValue = -1 * staticScrollValue;
                    } else {
                        scrollingValue = scrollTop * -1;
                    }
                    $scrollingBody.css("background-position", "50%" + scrollingValue + "px ");
                    //	alert(scrollTop*-1);
                });
        });
    </script>


    <div id="OVERPAGE_ad_wrapper">
        <div id="block-block-191" class="">
			<div class="close"></div>
            <!-- AMAY-Take-Over-Page -->
            <!-- /6419244/Almasryamayotp -->
<div id='div-gpt-ad-1508245753644-0' style='height:400px; width:780px;'>
    <script>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1508245753644-0'); });
    </script>
</div>
        </div>
    </div>


    <span class="l_TO">
        <!-- AMAY-Take-Over-Home-Page-Left -->
        <!-- /6419244/AMAY-Take-Over-Home-Page-Left -->
<div id='div-gpt-ad-1488287421256-8' style='height:643px; width:163px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287421256-8'); });
	</script>
</div>

    </span>

    <span class="r_TO">
        <!-- AMAY-Take-Over-Home-Page -->
        <!-- /6419244/AMAY-Take-Over-Home-Page -->
<div id='div-gpt-ad-1488287421256-7' style='height:643px; width:163px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287421256-7'); });
	</script>
</div>

    </span>
</div>


<!--Start ads_wrap -->
<div class="row">
	<div class="large-12 columns">
		<div class="ads_wrap">
			<div class="ads_1">
				<!-- AMAY_MAIN_BANNER -->
				<!-- /6419244/AMAY_MAIN_BANNER -->
<div id='div-gpt-ad-1488287421256-3'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287421256-3'); });
	</script>
</div>

			</div>
		</div>
	</div>
</div>
<!--End ads_wrap -->
<!--Start slider_wrap -->
<div class="row">
	<div class="large-12 columns">

		<div class="slider_wrap">
			<div class="row">
				<div class="large-8 columns">
					<!--- THE slider ----->

    <div id="jslidernews2" class="lof-slidecontent">


        <div class="preload">
            <div></div>
        </div>
        <div class="main-slider-content">
            <ul class="sliders-wrap-inner">
                    <li>
                        <a href="/news/details/1272727">
                            <img src="http://media.almasryalyoum.com/News/Large/2018/03/21/796272_0.jpg" title="صورة أرشيفية" alt="صورة أرشيفية" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272727">
                                <p>&#171;توك شو نيوز&#187;: وقف &#171;أوبر وكريم&#187; والاعتداء على مسؤولة وتحذير من طرح الشركات بالبورصة (فيديو)</p>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="/news/details/1272726">
                            <img src="http://media.almasryalyoum.com/News/Large/2018/01/07/765066_0.jpg" title="فئات مختلفة من الجنيه في مصر - صورة أرشيفية" alt="فئات مختلفة من الجنيه في مصر - صورة أرشيفية" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272726">
                                <p>قرار جديد من &#171;المالية&#187; عن رواتب العاملين.. الأبرز في صحف الأربعاء</p>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="/news/details/1272711">
                            <img src="http://media.almasryalyoum.com/News/Large/2018/03/20/796239_0.jpeg" title="السيسي خلال حواره مع ساندرا نشأت" alt="السيسي خلال حواره مع ساندرا نشأت" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272711">
                                <p>شكوى مواطن تثير ضحك السيسي: &#171;متقولش عليا إخواني.. أنا مبصليش&#187; (فيديو)</p>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="/news/details/1272722">
                            <img src="http://media.almasryalyoum.com/News/Large//2012/05/08/229/dsc_4069.jpg" title="النائب البورسعيدي البدري فرغلي، خلال جلسة 7 مايو 2012. 
 - صورة أرشيفية" alt="النائب البورسعيدي البدري فرغلي، خلال جلسة 7 مايو 2012. 
 - صورة أرشيفية" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272722">
                                <p>البدري فرغلي يحذر من طرح 3 شركات في البورصة: &#171;خطر على الأمن القومي&#187; (فيديو)</p>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="/news/details/1272696">
                            <img src="http://media.almasryalyoum.com/News/Large/2016/03/30/439683_0.jpg" title="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187; - صورة أرشيفية" alt="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187; - صورة أرشيفية" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272696">
                                <p>عمرو أديب يعلق على &#171;وقف نشاط أوبر وكريم&#187; (فيديو)</p>
                            </a>
                        </div>
                    </li>
                    <li>
                        <a href="/news/details/1272716">
                            <img src="http://media.almasryalyoum.com/News/Large//2017/02/07/596921_0.jpg" title="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات - صورة أرشيفية" alt="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات - صورة أرشيفية" />
                        </a>
                        <div class="slider-description">
                            <a href="/news/details/1272716">
                                <p>استمرار حبس ساركوزي في &#171;تمويلات القذافي&#187;</p>
                            </a>
                        </div>
                    </li>
            </ul>
        </div>

        <div class="navigator-content">
            <div class="navigator-wrapper">
                <ul class="navigator-wrap-inner">
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small/2018/03/21/796272_0.jpg" title="صورة أرشيفية" alt="صورة أرشيفية" />
                                <div class="wrap">
                                    <p class="short">&#171;توك شو نيوز&#187;: وقف &#171;أوبر وكريم&#187; والاعتداء على مسؤولة...</p>
                                    <p class="full" style="display: none;">&#171;توك شو نيوز&#187;: وقف &#171;أوبر وكريم&#187; والاعتداء على مسؤولة وتحذير من طرح الشركات بالبورصة (فيديو)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small/2018/01/07/765066_0.jpg" title="فئات مختلفة من الجنيه في مصر - صورة أرشيفية" alt="فئات مختلفة من الجنيه في مصر - صورة أرشيفية" />
                                <div class="wrap">
                                    <p class="short">قرار جديد من &#171;المالية&#187; عن رواتب العاملين.. الأبرز في...</p>
                                    <p class="full" style="display: none;">قرار جديد من &#171;المالية&#187; عن رواتب العاملين.. الأبرز في صحف الأربعاء</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796239_0.jpeg" title="السيسي خلال حواره مع ساندرا نشأت" alt="السيسي خلال حواره مع ساندرا نشأت" />
                                <div class="wrap">
                                    <p class="short">شكوى مواطن تثير ضحك السيسي: &#171;متقولش عليا إخواني.. أنا...</p>
                                    <p class="full" style="display: none;">شكوى مواطن تثير ضحك السيسي: &#171;متقولش عليا إخواني.. أنا مبصليش&#187; (فيديو)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small//2012/05/08/229/dsc_4069.jpg" title="النائب البورسعيدي البدري فرغلي، خلال جلسة 7 مايو 2012. 
 - صورة أرشيفية" alt="النائب البورسعيدي البدري فرغلي، خلال جلسة 7 مايو 2012. 
 - صورة أرشيفية" />
                                <div class="wrap">
                                    <p class="short">البدري فرغلي يحذر من طرح 3 شركات في البورصة: &#171;خطر على...</p>
                                    <p class="full" style="display: none;">البدري فرغلي يحذر من طرح 3 شركات في البورصة: &#171;خطر على الأمن القومي&#187; (فيديو)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small/2016/03/30/439683_0.jpg" title="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187; - صورة أرشيفية" alt="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187; - صورة أرشيفية" />
                                <div class="wrap">
                                    <p class="short">عمرو أديب يعلق على &#171;وقف نشاط أوبر وكريم&#187; (فيديو)</p>
                                    <p class="full" style="display: none;">عمرو أديب يعلق على &#171;وقف نشاط أوبر وكريم&#187; (فيديو)</p>
                                </div>
                            </div>
                        </li>
                        <li>
                            
                            <div>
                                <img src="http://media.almasryalyoum.com/News/Small//2017/02/07/596921_0.jpg" title="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات - صورة أرشيفية" alt="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات - صورة أرشيفية" />
                                <div class="wrap">
                                    <p class="short">استمرار حبس ساركوزي في &#171;تمويلات القذافي&#187;</p>
                                    <p class="full" style="display: none;">استمرار حبس ساركوزي في &#171;تمويلات القذافي&#187;</p>
                                </div>
                            </div>
                        </li>

                </ul>
            </div>
        </div>

        <!-- Controles -->
        <span class="btns-bg"></span>
        <span class="button-previous">previous</span>
        <span class="button-next">next</span>

    </div>
    <script type="text/javascript">
        $(".navigator-wrap-inner").find("li").hover(function () {
            $(this).find(".full").show();
            $(this).find(".short").hide();
        }, function () {
            $(this).find(".full").hide();
            $(this).find(".short").show();
        })
    </script>


					<!-------- END OF THE slider --->
				</div>
				<div class="large-4 columns">
					<div class="ads3">
						<!-- AMAY_SHOWCASE_1 -->
						<!-- /6419244/AMAY_SHOWCASE_1 -->
<div id='div-gpt-ad-1488287421256-1' style='width:300px;'>
	<script>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287421256-1'); });
	</script>
</div>

					</div>
					<div class="ads4">
						<!-- AMAY_MAIN_STICKER -->
						<!-- Beginning Sync AdSlot 7 for Ad unit Al-Masry-Al-Youm-web > homepage ### size: [[300,128]]  -->
<div id='div-gpt-ad-1488290829485-0' style='height:128px; width:300px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488290829485-0'); });
	</script>
</div>
<!-- End AdSlot 7 -->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!--END slider_wrap -->
<!--Start gui_wrap -->
<div class="row">
	<div class="gui_wrap">
        <div class="large-4 columns">
            <div class="report_wrap">
                <a href="http://lite.almasryalyoum.com/box/181134/">
                    <img src="http://media.almasryalyoum.com/banners/1.jpg?currTime=03212018843" alt="" title=""/>
                    <div class="gui_data">
                        <p>قصة زواج عن طريق &#171;واتس آب&#187;</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="large-4 columns">
            <div class="report_wrap">
                <a href="https://www.almasryalyoum.com/tag/564770">
                    <img src="http://media.almasryalyoum.com/banners/2.PNG?currTime=03212018843" alt="" title=""/>
                    <div class="gui_data">
                        <p>&#171;شعب ورئيس&#187;.. حوار السيسي مع ساندرا نشأت</p>
                    </div>
                </a>
            </div>
        </div>
        <div class="large-4 columns">
            <div class="report_wrap">
                <a href="http://www.almasryalyoum.com/news/details/1272128">
                    <img src="http://media.almasryalyoum.com/banners/3.jpg?currTime=03212018843" alt="" title=""/>
                    <div class="gui_data">
                        <p>أكمل قرطام: الإصلاح السياسى حتمى لـ&#171;الاقتصاد&#187; (حوار)</p>
                    </div>
                </a>
            </div>
        </div>

	</div>
</div>
<!--End gui_wrap -->
<!--Start hotnews & albums -->
<div class="row">
	<div class="large-7 columns">
		<h3 class="tit_1">
			<span>أهم الأخبار</span>
		</h3>
		<ul class="h_list two_block">
				<li class="two_block ">
					<a href="/news/details/1272721">

						 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/20/796227_0.PNG" src="" alt="السيسي في حواره مع ساندرا نشأت" title="السيسي في حواره مع ساندرا نشأت"/>
						 <noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/20/796227_0.PNG" ></noscript>


					   
							<p>يوسف الحسيني عن وجود &#171;طفاية سجاير&#187; أمام السيسي: &#171;الرئيس لا يدخن&#187; (فيديو)</p>
					</a>
				</li>
				<li class="two_block ie8 ">
					<a href="/news/details/1272720">

						 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/12/791955_0.jpg" src="" alt="استمرار الغارات الجوية على أحياء الغوطة الشرقية في دمشق - صورة أرشيفية" title="استمرار الغارات الجوية على أحياء الغوطة الشرقية في دمشق - صورة أرشيفية"/>
						 <noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/12/791955_0.jpg" ></noscript>


					   
							<p>بعد 11 عامًا.. إسرائيل تعترف بقصف &#171;مفاعل نووي سري&#187; في سوريا</p>
					</a>
				</li>
				<li class="v_three_block ">
					<a href="/news/details/1272724">

						 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/17/794714_0.jpg" src="" alt="محمد صلاح خلال مباراة ليفربول و واتفورد والتي أحرز خلالها أربعة أهداف - صورة أرشيفية" title="محمد صلاح خلال مباراة ليفربول و واتفورد والتي أحرز خلالها أربعة أهداف - صورة أرشيفية"/>
						 <noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/17/794714_0.jpg" ></noscript>


					   
							<div class="p_wrap">
								<p>هل يتجاوز محمد صلاح سعر نيمار؟.. الفرعون في طريقه ليصبح أغلى لاعب في العالم</p>
							</div>
					</a>
				</li>


		<div></div>
				<li class="v_three_block ">
					<a href="/news/details/1272685">

						 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/01/786873_0.png" src="" alt="رئيس الوزراء شريف إسماعيل - صورة أرشيفية" title="رئيس الوزراء شريف إسماعيل - صورة أرشيفية"/>
						 <noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/01/786873_0.png" ></noscript>


					   
							<div class="p_wrap">
								<p>رئيس الوزراء: زيادة الأجور والدعم قريباً</p>
							</div>
					</a>
				</li>
				<li class="v_three_block ">
					<a href="/news/details/1272686">

						 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/21/796266_0.jpeg" src="" alt="جانب من الوقفة التضامنية مع أسرة &#171;مريم&#187; فى نوتنجهام " title="جانب من الوقفة التضامنية مع أسرة &#171;مريم&#187; فى نوتنجهام "/>
						 <noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/21/796266_0.jpeg" ></noscript>


					   
							<div class="p_wrap">
								<p>الشرطة البريطانية: لا دوافع عنصرية وراء مقتل &#171;مريم&#187;</p>
							</div>
					</a>
				</li>
		</ul>

	</div>
	<div class="large-5 columns">
    <h3 class="tit_1">
        <a href="http://lens.almasryalyoum.com/lens/albumlist">ألبومات الصور<span class="blue_arrow">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                <g>
                    <circle cx="8" cy="10" r="6" />
                    <circle cx="30" cy="10" r="6" />
                    <circle cx="52" cy="10" r="8" />
                </g>
            </svg></span></a>
    </h3>
    <div class="album_wrap">
        <ul>
                <li class="big">
                    <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/album/24205">
                        <img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/20/796239_0.jpeg" src="" alt="السيسي خلال حواره مع ساندرا نشأت" title="السيسي خلال حواره مع ساندرا نشأت" />
                        <noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/20/796239_0.jpeg"></noscript>
                        <p>&#171;شعب ورئيس&#187;.. حوار السيسي مع ساندرا نشأت</p>
                    </a>
                </li>
                <li class="sm">
                    <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/album/24204">
                        <img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796199_0.jpg" src="" alt="نشرت الفنانة ناهد السباعي صورة جديدة" title="نشرت الفنانة ناهد السباعي صورة جديدة" />
                        <noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796199_0.jpg"></noscript>
                        <p>نشرة المشاهير على Instagram</p>
                    </a>
                </li>
                <li class="sm left">
                    <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/album/24203">
                        <img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796175_0.jpg" src="" alt="جلسة محاكمة المتهمين في قضية تفجير &#171;أبراج الضغط العالي&#187;" title="جلسة محاكمة المتهمين في قضية تفجير &#171;أبراج الضغط العالي&#187;" />
                        <noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796175_0.jpg"></noscript>
                        <p>جلسة قضية &#171;أبراج الضغط العالي&#187;</p>
                    </a>
                </li>
        </ul>
    </div>   

	</div>
</div>

<!--End hotnews & albums -->

<div class="row">
	<div class="large-8 columns">
    <h3 class="tit_1">
        <a href="/editor/list">أقلام وآراء<span class="blue_arrow">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                <g>
                    <circle cx="8" cy="10" r="6" />
                    <circle cx="30" cy="10" r="6" />
                    <circle cx="52" cy="10" r="8" />
                </g>
            </svg></span></a>
    </h3>
    <div class="opinion_wrap">
        <ul data-orbit>
                <li>
                    <div class="slidewrap">
                        <ul>
                                <li>
                                    <a href="/news/details/1272668">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/561.jpg" src="" alt="محمد أمين" title="محمد أمين" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/561.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">محمد أمين</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272668">
                                          طائرة المنتخب!
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272601">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/7amdy-rez2.jpg" src="" alt="حمدي رزق" title="حمدي رزق" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/7amdy-rez2.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">حمدي رزق</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272601">
                                          أمى التى أحبها أبى..
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272667">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/Soliman-Goda.jpg" src="" alt="سليمان جودة" title="سليمان جودة" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/Soliman-Goda.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">سليمان جودة</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272667">
                                          مريم.. وسعاد حسنى!
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272622">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/1816.jpg" src="" alt="طارق الشناوي" title="طارق الشناوي" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/1816.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">طارق الشناوي</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272622">
                                          عائشة حسين رفعت
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272607">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/256.jpg" src="" alt="أحمد الدريني" title="أحمد الدريني" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/256.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">أحمد الدريني</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272607">
                                          الرئيس ووزير داخليته
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272587">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/Untitled-1 (1).png" src="" alt="منى مكرم عبيد" title="منى مكرم عبيد" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/Untitled-1 (1).png"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">منى مكرم عبيد</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272587">
                                          السعودية تزاحم الصين على الاستثمار فى أفريقيا.. ومصر نائمة!
                                          
                                        </a>
                                    </p>
                                </li>  
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="slidewrap">
                        <ul>
                                <li>
                                    <a href="/news/details/1272590">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/ManarShourbagy.jpg" src="" alt="منار الشوربجي" title="منار الشوربجي" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/ManarShourbagy.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">منار الشوربجي</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272590">
                                          ترامب من إقالة تيلرسون للقاء ترودو
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272592">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/&#217;…&#216;&#181;&#216;&#183;&#217;-&#217;‰ &#217;…&#216;-&#216;&#177;&#217;… &#216;&#181;&#217;ˆ&#216;&#177;&#216;&#169; &#217;…&#217;‚&#216;&#167;&#217;„.jpg" src="" alt="مصطفى محرم" title="مصطفى محرم" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/&#217;…&#216;&#181;&#216;&#183;&#217;-&#217;‰ &#217;…&#216;-&#216;&#177;&#217;… &#216;&#181;&#217;ˆ&#216;&#177;&#216;&#169; &#217;…&#217;‚&#216;&#167;&#217;„.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">مصطفى محرم</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272592">
                                          العمل الأدبى والناقد والقارئ وأدب نجيب محفوظ (1)
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272595">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/staff.png" src="" alt="أحلام علاوي" title="أحلام علاوي" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/staff.png"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">أحلام علاوي</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272595">
                                          الطفلة الأم ودرتى المكنونة
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272598">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/" src="" alt="رضا حماد" title="رضا حماد" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">رضا حماد</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272598">
                                          حكاية زبيدة وريجينى والمؤامرة على مصر
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272604">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/5-SameerMor2os.jpg" src="" alt="سمير مرقص" title="سمير مرقص" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/5-SameerMor2os.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">سمير مرقص</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272604">
                                          أمى.. الشىء المهم الذى لم أقله لها!
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272609">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/1383367_1486387368288070_5125426467009135354_n.jpg" src="" alt="ريهام جودة" title="ريهام جودة" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/1383367_1486387368288070_5125426467009135354_n.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">ريهام جودة</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272609">
                                          &#171;سوبر ماما&#187; فى مواجهة &#171;ريا وسكينة&#187;
                                          
                                        </a>
                                    </p>
                                </li>  
                        </ul>
                    </div>
                </li>
                <li>
                    <div class="slidewrap">
                        <ul>
                                <li>
                                    <a href="/news/details/1272612">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/MostafaFe2y.jpg" src="" alt="مصطفي الفقي" title="مصطفي الفقي" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/MostafaFe2y.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">مصطفي الفقي</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272612">
                                          وعادت جامعة بيروت العربية!
                                          
                                        </a>
                                    </p>
                                </li>  
                                <li>
                                    <a href="/news/details/1272623">
                                        <img class="lazy" data-original="http://media.almasryalyoum.com/editor/1763.jpg" src="" alt="عبد الناصر سلامة" title="عبد الناصر سلامة" width="62" height="74"/>
                                        <noscript><img src="http://media.almasryalyoum.com/editor/1763.jpg"  width="62" height="74" ></noscript>
                                    </a>

                                    <h3>
                                        <a href="javascript:void(0)">عبد الناصر سلامة</a>
                                    </h3>

                                    
                                    <p>
                                        <a href="/news/details/1272623">
                                          المدرسة الأولى والأخيرة
                                          
                                        </a>
                                    </p>
                                </li>  
                        </ul>
                    </div>
                </li>
        </ul>
    </div>  

	</div>
	<div class="large-4 columns">
		<div class="ads8">
			<!-- AMAY_SHOWCASE_2 -->
			<!-- /6419244/AMAY_SHOWCASE_2 -->
<div id='div-gpt-ad-1488287421256-2' style='width:300px;'>
	<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488287421256-2'); });
	</script>
</div>

		</div>
	</div>
</div>
<div class="row">
	<div class="large-9 columns section-3">
		<h3 class="tit_1">
			<a href="/section/index/3">أخبار مصر<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="egypt_news">
			<ul>
					<li class="bold ">
						<a href="/news/details/1272703">

							 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/21/796271_0.PNG" src="" alt="الاعتداء على مساعدة وزيرة التضامن الاجتماعي" title="الاعتداء على مساعدة وزيرة التضامن الاجتماعي"/>
							 <noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/21/796271_0.PNG"  ></noscript>


							
							<div class="p_wrap">
								<p>الأم المثالية تكشف حقيقة &#171;اعتداء ابنها على مساعدة وزيرة التضامن&#187; (فيديو)</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272713">

							 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2016/03/30/439671_0.jpg" src="" alt="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187;" title="مظاهرة سائقي التاكسي بالإسكندرية ضد &#171;أوبر وكريم&#187;"/>
							 <noscript><img src="http://media.almasryalyoum.com/News/Portrait/2016/03/30/439671_0.jpg"  ></noscript>


							
							<div class="p_wrap">
								<p>&#171;التاكسي الأبيض&#187; بعد وقف نشاط &#171;أوبر وكريم&#187;: &#171;تضررنا ولم ينفعوا الدولة بجنيه&#187; (فيديو)</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272718">

							 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2016/06/02/472605_0.jpg" src="" alt="مؤتمر شيخ الأزهر، أحمد الطيب، بمقر مشيخة الأزهر الشريف بالدراسة، 2 يونيو 2016." title="مؤتمر شيخ الأزهر، أحمد الطيب، بمقر مشيخة الأزهر الشريف بالدراسة، 2 يونيو 2016."/>
							 <noscript><img src="http://media.almasryalyoum.com/News/Portrait/2016/06/02/472605_0.jpg"  ></noscript>


							
							<div class="p_wrap">
								<p>الأزهر يهنئ الأم المصرية في عيدها: &#171;رمز العطاء ونبع الحنان ومصنع الأجيال&#187;</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272702">

							 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2017/10/21/733952_0.jpg" src="" alt="الإعلامية لميس الحديدي تبكي شهداء  الواحات" title="الإعلامية لميس الحديدي تبكي شهداء  الواحات"/>
							 <noscript><img src="http://media.almasryalyoum.com/News/Portrait/2017/10/21/733952_0.jpg"  ></noscript>


							
							<div class="p_wrap">
								<p>سيدة تُبكي لميس الحديدي على الهواء: &#171;حكايتي أصعب من الخيال&#187; (فيديو)</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272691">

							 <img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2015/07/16/348829_0.jpg" src="" alt="المصري اليوم تحاور &#171;اللواء عبد الفتاح حرحور &#187;،محافظ شمال سيناء " title="المصري اليوم تحاور &#171;اللواء عبد الفتاح حرحور &#187;،محافظ شمال سيناء "/>
							 <noscript><img src="http://media.almasryalyoum.com/News/Portrait/2015/07/16/348829_0.jpg"  ></noscript>


							
							<div class="p_wrap">
								<p>محافظ شمال سيناء: نستهدف تنفيذ 100 مشروع بـ2.1 مليار جنيه في 2018</p>
							</div>
						</a>
					</li>
			</ul>
		</div>   

	</div>
	<div class="large-3 columns">

<div class="servies_wrap">
    <h3 class="tit_1"><a href="/services/all">خدمات<span class="blue_arrow">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
            <g>
                <circle cx="8" cy="10" r="6" />
                <circle cx="30" cy="10" r="6" />
                <circle cx="52" cy="10" r="8" />
            </g>
        </svg></span></a> </h3>
    
        <div class="degree_wrap">

            <h3>درجات الحرارة</h3>
            <div class="right_degree"><span>القاهرة</span> <span class="small_degree">15-31°</span> </div>
            <div class="left_degree"><span>الحالية</span> <span class="big_degree left">15°</span> </div>
        </div>

    <div class="prayer_time">
        <h3><a href="/prayertimes/index?govID=74">مواقيت الصلاة</a></h3>
        <div class="prayer_wrap">
            <p>الصلاة القادمة</p>
            <h2>الظهر<span class="time">12:02</span> <span class="prayer_icon"></span></h2>
        </div>
    </div>

    <div class="currency">
        <h3><a href="/services/index">أسعار العملات</a></h3>
        <div class="currency_wrap">
            <h2>استرليني<span class="time">24.4349</span> <span class="currency_icon"></span></h2>
            <p>دولار أمريكي <span>17.55</span></p>
        </div>
    </div>
</div>

	</div>
</div>

<div id="sharek-section"></div>

<div class="row">
	<div class="large-8 columns section-8">
		<h3 class="tit_1">
			<a href="/section/index/8">رياضة<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="sport_wrap">
			<ul class="h_list two_block">
					<li class="two_block ">
						<a href="/news/details/1272237">

							
							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/19/795444_0.jpg" src="" alt="مباراة الزمالك و ولايتا ديتشا الإثيوبي في دور الـ32 الأول بكأس الكونفدرالية الأفريقية على ملعب السلام" title="مباراة الزمالك و ولايتا ديتشا الإثيوبي في دور الـ32 الأول بكأس الكونفدرالية الأفريقية على ملعب السلام"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/19/795444_0.jpg"></noscript>

							

								<p>الوداع الأفريقي المبكر للزمالك يمنع الأهلي من التتويج (تقرير)</p>
						</a>
					</li>
					<li class="two_block ie8 ">
						<a href="/news/details/1272574">

							
							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/01/10/766440_0.jpg" src="" alt="حسين الشحات بقميص فريق العين الإماراتي" title="حسين الشحات بقميص فريق العين الإماراتي"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/01/10/766440_0.jpg"></noscript>

							

								<p>رسميًا.. حسين الشحات يوقع للعين الإماراتي 3 سنوات</p>
						</a>
					</li>
					<li class="v_three_block ">
						<a href="/news/details/1272593">

							
							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2017/09/10/714624_0.PNG" src="" alt="عمرو جمال" title="عمرو جمال"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2017/09/10/714624_0.PNG"></noscript>

							

								<div class="p_wrap">
									<p>بيدفيست الجنوب أفريقي يفسخ تعاقده مع عمرو جمال</p>
								</div>
						</a>
					</li>
                        <div></div>
					<li class="v_three_block ">
						<a href="/news/details/1272134">

							
							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/19/795667_0.jpg" src="" alt="لاعب ليفربول المصري محمد صلاح ولاعب ريال مدريد البرتغالي كريستيانو رونالدو" title="لاعب ليفربول المصري محمد صلاح ولاعب ريال مدريد البرتغالي كريستيانو رونالدو"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/19/795667_0.jpg"></noscript>

							

								<div class="p_wrap">
									<p>لماذا يرحب رونالدو بانضمام محمد صلاح إلى ريـال مدريد؟ (تحليل)</p>
								</div>
						</a>
					</li>
					<li class="v_three_block ">
						<a href="/news/details/1272585">

							
							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/12/791980_0.jpg" src="" alt="مباراة الأهلي وإنبي في الدوري الممتاز" title="مباراة الأهلي وإنبي في الدوري الممتاز"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/12/791980_0.jpg"></noscript>

							

								<div class="p_wrap">
									<p>سيد عبدالحفيظ يَحضر قرعة دور الـ16 لدوري الأبطال غدًا</p>
								</div>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns filgoal">
		<h3 class="tit_1"><a href="#">مباريات </a></h3>
		<iframe width="315px" scrolling="yes" height="480px" frameborder="0" src="https://www.filgoal.com/feeds/sitelivematches?website=amay"></iframe>
	</div>
</div>

<div id="lite-section"></div>
<div class="row">
	<div class="large-6 columns">
    <h3 class="tit_1">
        <a href="http://lens.almasryalyoum.com/lens/videolist?sectionID=">فيديوهات<span class="blue_arrow">
                 <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve" width="512px" height="512px">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg>
            </span></a>
    </h3>
    <div class="video_wrap">


	<iframe width="100%" height="315" src="https://www.youtube.com/embed/https://www.youtube.com/watch?v=8twp71otIeA" frameborder="0" allowfullscreen></iframe>

            <p><a class="open-lens-overlay" href="http://lens.almasryalyoum.com/avideo/16760">أول مصري في العالم يدلي بصوته في انتخابات الرئاسة من نيوزلندا</a></p>
                    <ul>
                    <li class="">
                        <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/avideo/16748">
                        
                            <img class="lazy" data-original="https://img.youtube.com/vi/b2FyywuXXoU/0.jpg" src="" alt="محمد صلاح: &#171;الريدز فريق أحلامي منذ الطفولة وربما ألعب يوماً في إسبانيا&#187;" title="محمد صلاح: &#171;الريدز فريق أحلامي منذ الطفولة وربما ألعب يوماً في إسبانيا&#187;"/>
                            <noscript>
                                <img src="https://img.youtube.com/vi/b2FyywuXXoU/0.jpg"  ></noscript>


                            
                            <p>محمد صلاح: &#171;الريدز فريق أحلامي منذ الطفولة وربما ألعب يوماً في إسبانيا&#187;</p>
                        </a>
                    </li>
                    <li class="">
                        <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/avideo/16755">
                        
                            <img class="lazy" data-original="https://img.youtube.com/vi/IvqI9C2wcRE/0.jpg" src="" alt="البدري يحبس دموعه أثناء هتاف جمهور الأهلي:&#171;بنحبك يابدري&#187;" title="البدري يحبس دموعه أثناء هتاف جمهور الأهلي:&#171;بنحبك يابدري&#187;"/>
                            <noscript>
                                <img src="https://img.youtube.com/vi/IvqI9C2wcRE/0.jpg"  ></noscript>


                            
                            <p>البدري يحبس دموعه أثناء هتاف جمهور الأهلي:&#171;بنحبك يابدري&#187;</p>
                        </a>
                    </li>
                    <li class="margin0">
                        <a class="open-lens-overlay" href="http://lens.almasryalyoum.com/avideo/16744">
                        
                            <img class="lazy" data-original="https://img.youtube.com/vi/XusNrxtosa4/0.jpg" src="" alt="الراقصة &#171;جوهرة&#187; حكاية شورت بـ&#171;٥ آلاف جنيه&#187;" title="الراقصة &#171;جوهرة&#187; حكاية شورت بـ&#171;٥ آلاف جنيه&#187;"/>
                            <noscript>
                                <img src="https://img.youtube.com/vi/XusNrxtosa4/0.jpg"  ></noscript>


                            
                            <p>الراقصة &#171;جوهرة&#187; حكاية شورت بـ&#171;٥ آلاف جنيه&#187;</p>
                        </a>
                    </li>
            </ul>
    </div>

	</div>
	<div class="large-6 columns">
		<div class="poll_wrap right">
			<input name="__RequestVerificationToken" type="hidden" value="mqnBbSbu-Kw2_n0WKYXIOrNVRX6UtZnX9ZegB2u9-4fq9xkHaEyka2W7Z34k8HT_g2hAsfD8Z_z6D3T9UCO-TY9iA4_3ySIyZ7dTyqdNAxI1" />

    <h3 class="tit_1"><a href="/poll/index">استطلاع الرأي<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve" width="512px" height="512px">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg>
            </span></a></h3>
        <div class="survey_data" id="homePoll">
             <a href="/poll/details/438"><img src="http://media.almasryalyoum.com/Poll/Small/2018/03/14/438_2.jpg" alt="Cover Image" title="Cover Image" /></a>
        </div>
         
<!-- start of subscribe tabs -->
<div class="section-container auto mobile_sms_tab" data-section="tabs">

<!-- mobile start -->
    <section class="active">
        <h3 class="title" data-section-title><a href="#panel1">الأخبار العاجلة</a></h3>
        <div class="content subscribe_wrap" data-section-content>

                <h3>اشترك فى<span class="red"> خدمة الأخبار العاجلة</span></h3>
                <p class="present"><span class="logo"></span></p>

                <iframe width="260px" scrolling="no" height="54px" style="margin-top: -9px;" frameborder="0" src="http://mobilebox.eg.mobizone.mobi/mobilebox/PlainMobileBox.aspx?s=26&amp;l=ar"></iframe>
            <!--
                            <form action="" method="post" name="form1">
                                <input type="text" class="search_word right" placeholder="أضف رقم الموبايل" name="" />
                                <a href="#" class="add_no">أضف رقمك</a>
                            </form>
             -->
               
        </div>
    </section>
<!-- mobile end -->

<!-- newsletter start -->
    <section>
        <h3 class="title" data-section-title><a href="#panel2">النشرة البريدية</a></h3>
        <div class="content subscribe_wrap" data-section-content>

            <h3>اشترك فى<span class="red">النشرة البريدية</span></h3>
            <p class="present"><span class="logo"></span></p>

            <form name="ccoptin" action="http://visitor.r20.constantcontact.com/d.jsp" target="_blank" method="post" style=" margin:auto auto 13px;width:210px;">    
                <input type="text" name="ea" size="20" placeholder="بريدك الالكترونى" style=" width:150px;float:right;">
                <input type="submit" name="go" value="أشترك" class="submit" style=" width:55px; float:right;">
                <input type="hidden" name="llr" value="7s8evgkab">
                <input type="hidden" name="m" value="1110472552028">
                <input type="hidden" name="p" value="oi">
            </form>

        </div>
    </section>
<!-- newsletter end -->

</div>
<!-- start of subscribe tabs -->





		</div>
	</div>
</div>
<div class="row">
	<div class="large-4 columns section-4">
		<h3 class="tit_1">
			<a href="/section/index/4">اقتصاد<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1272658">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/20/796252_0.jpeg" src="" alt="الشركات المزمع طرحها بالبورصة تنتظر إجراءات تنفيذية" title="الشركات المزمع طرحها بالبورصة تنتظر إجراءات تنفيذية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/20/796252_0.jpeg"></noscript>

							
							<p>رئيس بنك مصر: الاحتفاظ بحصة حاكمة فى &#171;القاهرة&#187; بعد طرحه بالبورصة</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272685">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/01/786873_0.png" src="" alt="رئيس الوزراء شريف إسماعيل" title="رئيس الوزراء شريف إسماعيل"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/01/786873_0.png"></noscript>

							
							<p>رئيس الوزراء: زيادة الأجور والدعم قريباً</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272511">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796031_0.JPG" src="" alt="توقيع مذكرة تفاهم بين هيئة المجتمعات العمرانية الجديدة، ومجموعة هيلتون العالمية، لإدارة وتشغيل فندقين سيتم تنفيذهما بمدينة العلمين الجديدة." title="توقيع مذكرة تفاهم بين هيئة المجتمعات العمرانية الجديدة، ومجموعة هيلتون العالمية، لإدارة وتشغيل فندقين سيتم تنفيذهما بمدينة العلمين الجديدة."/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796031_0.JPG"></noscript>

							
							<p> &#171;الإسكان&#187; توقع مذكرة تفاهم مع &#171;هيلتون العالمية&#187; لإدارة فندقين بالعلمين الجديدة</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272517">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small//2013/05/22/115366/tswyr_hmd_trnh_6.jpg" src="" alt="الدكتورة منى الجرف، رئيس جهاز حماية المنافسة ومنع الممارسات الاحتكارية." title="الدكتورة منى الجرف، رئيس جهاز حماية المنافسة ومنع الممارسات الاحتكارية."/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small//2013/05/22/115366/tswyr_hmd_trnh_6.jpg"></noscript>

							
							<p>&#171;حماية المنافسة&#187; ينفي التحقيق في احتكار الحديد</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns section-7">
		<h3 class="tit_1">
			<a href="/section/index/2">عرب وعالم<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1272716">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium//2017/02/07/596921_0.jpg" src="" alt="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات" title="إحالة ساركوزي إلى القضاء بسبب حملته الانتخابية قبل أربع سنوات"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium//2017/02/07/596921_0.jpg"></noscript>

							
							<p>استمرار حبس ساركوزي في &#171;تمويلات القذافي&#187;</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272717">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2017/11/02/738844_0.jpg" src="" alt="الجيش اللبناني - أرشيفية" title="الجيش اللبناني - أرشيفية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2017/11/02/738844_0.jpg"></noscript>

							
							<p>الجيش اللبناني ينفي القبض على خليّة إرهابية</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272712">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2017/05/26/661944_0.jpg" src="" alt="مجلس الشيوخ الأمريكي" title="مجلس الشيوخ الأمريكي"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2017/05/26/661944_0.jpg"></noscript>

							
							<p>&#171;الشيوخ الأمريكي&#187; يصوّت ضد وقف التدخل العسكري في اليمن</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272715">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2017/12/22/759108_0.jpg" src="" alt="الشرطة الأمريكية" title="الشرطة الأمريكية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2017/12/22/759108_0.jpg"></noscript>

							
							<p>انفجار جديد يخلف مصابًا في تكساس</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns section-2">
		<h3 class="tit_1">
			<a href="/section/index/7">حوادث<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1272625">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2017/08/03/695575_0.jpg" src="" alt="مدير أمن السويس الجديد اللواء محمد جاد يقود حملة أمنية ومرورية بمنطقة فيصل والسويس" title="مدير أمن السويس الجديد اللواء محمد جاد يقود حملة أمنية ومرورية بمنطقة فيصل والسويس"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2017/08/03/695575_0.jpg"></noscript>

							
							<p>قطار الإسماعيلية يصدم سيارة في السويس</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272638">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796223_0.jpg" src="" alt="آيات محمود" title="آيات محمود"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796223_0.jpg"></noscript>

							
							<p>شقيقها منعها من الذهاب للمدرسة فقررت &#171;الانتحار&#187;</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272628">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2015/12/31/400748_0.JPG" src="" alt="ضبط لحوم ودواجن وكبدة فاسدة ومنتهية الصلاحية بمطروح" title="ضبط لحوم ودواجن وكبدة فاسدة ومنتهية الصلاحية بمطروح"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2015/12/31/400748_0.JPG"></noscript>

							
							<p>&#171;بيطري الشرقية&#187;: تحرير 13 محضر مخالفة وضبط 935 كيلو لحوم ودواجن منذ أول مارس</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272614">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2017/05/16/655205_0.jpg" src="" alt="تجديد حبس شاب بتهمة قتل والدته في المطرية" title="تجديد حبس شاب بتهمة قتل والدته في المطرية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2017/05/16/655205_0.jpg"></noscript>

							
							<p>استعانت بربة منزل وعامل لسرقة جدتها بالغردقة</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
</div>
<div class="row">
	<div class="large-12 columns section-10">
		<h3 class="tit_1">
			<a href="/section/index/10">فنون<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="art_gallery">
				<a href="/news/details/1272561" class="art_1 ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2018/03/14/792962_0.jpg" src="" alt="نشر الفنان عمرو يوسف صورة مع الفنانة صبا مبارك من كواليس تصوير مسلسل &#171;طايع&#187; الذي يعرض رمضان المقبل" title="نشر الفنان عمرو يوسف صورة مع الفنانة صبا مبارك من كواليس تصوير مسلسل &#171;طايع&#187; الذي يعرض رمضان المقبل"/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2018/03/14/792962_0.jpg"  ></noscript>

				  
					<div class="wrap">
						<p>محمد علي يسافر الأقصر لتصوير &#171;طايع&#187; </p>
					</div>
				</a>
				<a href="/news/details/1272689" class="art_2 ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2018/03/18/795009_0.jpeg" src="" alt="كواليس تصوير حكيم لأغنية &#171;أبو الرجولة&#187; في شوارع القاهرة." title="كواليس تصوير حكيم لأغنية &#171;أبو الرجولة&#187; في شوارع القاهرة."/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2018/03/18/795009_0.jpeg"  ></noscript>

				  
					<div class="wrap">
						<p>حكيم: تأثرت بشدة من هتاف الصاعقة المصرية وقررت استغلال صوتي في الغناء للأبطال</p>
					</div>
				</a>
				<a href="/news/details/1272005" class="art_1 bottom ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2017/11/02/738873_0.jpg" src="" alt="هاني شاكر يحيي حفل افتتاح مهرجان الموسيقى العربية" title="هاني شاكر يحيي حفل افتتاح مهرجان الموسيقى العربية"/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2017/11/02/738873_0.jpg"  ></noscript>

				  
					<div class="wrap">
						<p>هاني شاكر ينتهي من تسجيل أغنية &#171;انزل شارك&#187;</p>
					</div>
				</a>
				<a href="/news/details/1272723" class="art_2 bottom ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2018/02/22/783378_0.PNG" src="" alt="الشحات مبروك" title="الشحات مبروك"/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2018/02/22/783378_0.PNG"  ></noscript>

				  
					<div class="wrap">
						<p>الشحات مبروك: مشاركتي في &#171;علقة موت&#187; &#171;غلطة كبيرة&#187; (فيديو)</p>
					</div>
				</a>
				<a href="/news/details/1272698" class="art_4 ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2017/03/21/619647_0.PNG" src="" alt="" title=""/>
					<noscript><img src="http://media.almasryalyoum.com/News/Medium/2017/03/21/619647_0.PNG"  ></noscript>

				  
					<div class="wrap">
						<p>احتفال الفنانين بعيد الأم عبر &#171;السوشيال ميديا&#187; (ملف)</p>
					</div>
				</a>
				<a href="/news/details/1272565" class="art_5 ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2018/03/20/796089_0.jpg" src="" alt="معرض للصور الفوتوغرافية يلخص حياة سمير فريد بـ&#171;الأقصر الأفريقي&#187;" title="معرض للصور الفوتوغرافية يلخص حياة سمير فريد بـ&#171;الأقصر الأفريقي&#187;"/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2018/03/20/796089_0.jpg"  ></noscript>

				  
					<div class="wrap">
						<p>معرض للصور الفوتوغرافية يلخص حياة سمير فريد بـ&#171;الأقصر الأفريقي&#187;</p>
					</div>
				</a>
				<a href="/news/details/1272687" class="art_6 ">
					<img class="lazy" data-original="http://media.almasryalyoum.com/News/Portrait/2018/03/21/796267_0.jpg" src="" alt="ندوة فيلم اشتباك في مهرجان الأقصر" title="ندوة فيلم اشتباك في مهرجان الأقصر"/>
					<noscript><img src="http://media.almasryalyoum.com/News/Portrait/2018/03/21/796267_0.jpg"  ></noscript>

				  
					<div class="wrap">
						<p>ندوة لفيلم &#171;اشتباك&#187; بحضور فريق العمل على هامش مهرجان الأقصر للسينما الأفريقية </p>
					</div>
				</a>
		</div>


	</div>
</div>
<div class="row">
	<div class="large-4 columns">
		
	<h3 class="tit_1"><a href="/infographics/index/">إنفوجرافيك<span class="blue_arrow">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
            <g>
                <circle cx="8" cy="10" r="6" />
                <circle cx="30" cy="10" r="6" />
                <circle cx="52" cy="10" r="8" />
            </g>
        </svg></span></a></h3>
	<div class="one_list">
		<ul>
				<li class="lg">
					<a href="/infographics/details/1361">

						<img class="lazy" data-original="http://media.almasryalyoum.com/infographic/medium/1361.jpg" src="" alt="أعداد الجاليات المصرية بالدول الإفريقية" title="أعداد الجاليات المصرية بالدول الإفريقية" />
						<noscript><img src="http://media.almasryalyoum.com/infographic/medium/1361.jpg" alt="أعداد الجاليات المصرية بالدول الإفريقية" title="أعداد الجاليات المصرية بالدول الإفريقية"/></noscript>
						<p>أعداد الجاليات المصرية بالدول الإفريقية</p>
					</a>
				</li>
				<li class="">
					<a href="/infographics/details/1362">

						<img class="lazy" data-original="http://media.almasryalyoum.com/infographic/small/1362.jpg" src="" alt="ترتيب الدول العربية فى تقرير ممارسة أنشطة الأعمال 2018" title="ترتيب الدول العربية فى تقرير ممارسة أنشطة الأعمال 2018" />
						<noscript><img src="http://media.almasryalyoum.com/infographic/small/1362.jpg" alt="ترتيب الدول العربية فى تقرير ممارسة أنشطة الأعمال 2018" title="ترتيب الدول العربية فى تقرير ممارسة أنشطة الأعمال 2018"/></noscript>
						<p>ترتيب الدول العربية فى تقرير ممارسة أنشطة الأعمال 2018</p>
					</a>
				</li>
				<li class="">
					<a href="/infographics/details/1360">

						<img class="lazy" data-original="http://media.almasryalyoum.com/infographic/small/1360.jpg" src="" alt="الكيان الجديد &#171;اتحاد المهرجانات السينمائية المصرية&#187;" title="الكيان الجديد &#171;اتحاد المهرجانات السينمائية المصرية&#187;" />
						<noscript><img src="http://media.almasryalyoum.com/infographic/small/1360.jpg" alt="الكيان الجديد &#171;اتحاد المهرجانات السينمائية المصرية&#187;" title="الكيان الجديد &#171;اتحاد المهرجانات السينمائية المصرية&#187;"/></noscript>
						<p>الكيان الجديد &#171;اتحاد المهرجانات السينمائية المصرية&#187;</p>
					</a>
				</li>
				<li class="">
					<a href="/infographics/details/1358">

						<img class="lazy" data-original="http://media.almasryalyoum.com/infographic/small/1358.jpg" src="" alt="35% من مستخدمي أوليكس يبحثون عن السيارات" title="35% من مستخدمي أوليكس يبحثون عن السيارات" />
						<noscript><img src="http://media.almasryalyoum.com/infographic/small/1358.jpg" alt="35% من مستخدمي أوليكس يبحثون عن السيارات" title="35% من مستخدمي أوليكس يبحثون عن السيارات"/></noscript>
						<p>35% من مستخدمي أوليكس يبحثون عن السيارات</p>
					</a>
				</li>
				<li class="">
					<a href="/infographics/details/1357">

						<img class="lazy" data-original="http://media.almasryalyoum.com/infographic/small/1357.jpg" src="" alt="أبرز محطات الاحتياطي الأجنبي" title="أبرز محطات الاحتياطي الأجنبي" />
						<noscript><img src="http://media.almasryalyoum.com/infographic/small/1357.jpg" alt="أبرز محطات الاحتياطي الأجنبي" title="أبرز محطات الاحتياطي الأجنبي"/></noscript>
						<p>أبرز محطات الاحتياطي الأجنبي</p>
					</a>
				</li>
		</ul>
	</div>

	</div>
	<div class="large-4 columns section-69">
		<h3 class="tit_1">
			<a href="/section/index/69">المرأة<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1272318">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2017/10/01/725249_0.jpg" src="" alt="علي جمعة" title="علي جمعة"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2017/10/01/725249_0.jpg"></noscript>

							
							<p>علي جمعة يوضح حكم الشرع في &#171;تاتو الحواجب&#187; (فيديو)</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272337">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/795831_0.jpg" src="" alt="رجيم" title="رجيم"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/795831_0.jpg"></noscript>

							
							<p>رجيم الـ3 أيام: طريقة صحية تساعد على خسارة نحو 4 كيلو جرام</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272010">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/19/795498_0.jpg" src="" alt="أم لـ7 اطفال " title="أم لـ7 اطفال "/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/19/795498_0.jpg"></noscript>

							
							<p>قصة أم لـ&#171;7 أطفال&#187; تجذب تعاطف مستخدمي التواصل الإجتماعي: ناجية من السرطان</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272338">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/795832_0.jpg" src="" alt="الاطعمة الحارة" title="الاطعمة الحارة"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/795832_0.jpg"></noscript>

							
							<p>كيف تتخلص من &#171;حرقة&#187; الفم بعد تناول الأطعمة الحارة؟.. تناول الماء خطأ شائع</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1270774">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/16/793987_0.jpg" src="" alt="الطريقة الصحيحة لتنظيف الشعر بالشامبو" title="الطريقة الصحيحة لتنظيف الشعر بالشامبو"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/16/793987_0.jpg"></noscript>

							
							<p>الطريقة الصحيحة لتنظيف الشعر بالشامبو: تتبعها الصالونات</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns">
<div class="news_tabs_wrap">
    <div class="section-container auto" data-section="tabs">
        <section class="active">
            <h3 class="title" data-section-title><a href="#panel1">جميع الأخبار</a></h3>
            <div class="content" data-section-content>
                <ul class="side-nav">
                        <li>
                            <a href="/news/details/1272728">
                                <p class="time">07:40</p>
                                <p>حظك اليوم: عزلة للحمل.. ويوم ممتع للسرطان.. ونصائح للميزان والثور والعقرب</p>
                            </a>
                        </li>
                        <li>
                            <a href="/news/details/1272727">
                                <p class="time">07:28</p>
                                <p>&#171;توك شو نيوز&#187;: وقف &#171;أوبر وكريم&#187; والاعتداء على مسؤولة وتحذير من طرح الشركات بالبورصة (فيديو)</p>
                            </a>
                        </li>
                        <li>
                            <a href="/news/details/1272726">
                                <p class="time">07:03</p>
                                <p>قرار جديد من &#171;المالية&#187; عن رواتب العاملين.. الأبرز في صحف الأربعاء</p>
                            </a>
                        </li>
                </ul>        
                <div class="more_btn"><a href="/news/index?typeid=1">المزيد</a></div>
            </div>
            
        </section>
        <section>
            <h3 class="title" data-section-title><a href="#panel2">الأكثر قراءة</a></h3>
            <div class="content" data-section-content>
                <ul class="side-nav">
                        <li>
                            <a href="/news/details/1272325">
                                <p class="time">20-03-2018</p>
                                <p>مشادة على الهواء بين أحمد شوبير ومرتضى منصور: &#171;صفتك إيه؟&#187; (فيديو)</p>
                            </a>
                        </li>                     
                        <li>
                            <a href="/news/details/1272317">
                                <p class="time">20-03-2018</p>
                                <p>اكتشف وجود طفل لزوجته &#171;البكر&#187;.. هاتف وشهادة ميلاد يكشفان المفاجأة لرجل بدمياط</p>
                            </a>
                        </li>                     
                        <li>
                            <a href="/news/details/1272301">
                                <p class="time">20-03-2018</p>
                                <p>عماد أديب: مخابرات هذه الدولة وراء تفجير الطائرة الروسية في سيناء (فيديو)</p>
                            </a>
                        </li>                     
                </ul>        
                
                
            </div>           
        </section>
    </div>
</div>

		
		<div id="tagContainer"></div>
		<script type="text/javascript">
			$(document).ready(function() {
				$.get('/home/tagcloud', function(html) {
					$('#tagContainer').append(html);
				});
			})
		</script>
	</div>
</div>
<div class="row">
	<div class="large-12 columns section-5">
		<h3 class="tit_1">
			<a href="/section/index/5">تحقيقات وحوارات<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="discussion_wrap">
			<ul>
					<li class=" ">
						<a href="/news/details/1272666">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796254_0.jpeg" src="" alt="المصري اليوم تحاور&#171; اللواء محمد شرف&#187;، رئيس الجهاز التنفيذى لسوق العبور" title="المصري اليوم تحاور&#171; اللواء محمد شرف&#187;، رئيس الجهاز التنفيذى لسوق العبور"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796254_0.jpeg"></noscript>

							
							<div class="wrap">
								<p>رئيس الجهاز التنفيذى بسوق العبور: &#171;جنون&#187; بأسعار الطماطم خلال أيام.. وأنصح بتخزينها &#171;صلصة&#187; (حوار)  </p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272690">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/21/796265_0.jpg" src="" alt="هناء عبدالنبى" title="هناء عبدالنبى"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/21/796265_0.jpg"></noscript>

							
							<div class="wrap">
								<p>مطلقات يروين لـ&#171;المصري اليوم&#187; قصص معاناتهن فى تربية أبنائهن: أمهات مصريات بـ&#171;100 راجل&#187;</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272282">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/19/795821_0.jpg" src="" alt="الدكتورة فرحة عبدالعزيز الشناوى 
" title="الدكتورة فرحة عبدالعزيز الشناوى 
"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/19/795821_0.jpg"></noscript>

							
							<div class="wrap">
								<p>&#171;المصري اليوم&#187; ترصد حكايات الكفاح وقصص تحدى اليأس: أمهات فى مواجهة &#171;الظروف المستحيلة&#187;</p>
							</div>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1270266">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/15/793378_0.jpeg" src="" alt="ملف مشروعات النباتات الطبية والعطرية" title="ملف مشروعات النباتات الطبية والعطرية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/15/793378_0.jpeg"></noscript>

							
							<div class="wrap">
								<p>عضوان بالبحوث الدوائية: الشركات تستورد العلاج من الصين لأنها الأرخص </p>
							</div>
						</a>
					</li>
					<li class="margin0 ">
						<a href="/news/details/1270268">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/15/793374_0.jpeg" src="" alt="ملف مشروعات النباتات الطبية والعطرية" title="ملف مشروعات النباتات الطبية والعطرية"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/15/793374_0.jpeg"></noscript>

							
							<div class="wrap">
								<p>صنع فى مصر: &#171; قسمة والشبراويشى&#187;.. إنتاج العطور بـ&#171;أنقى كحول&#187; عربياً.. والتصدير بمليونى جنيه فقط </p>
							</div>
						</a>
					</li>
			</ul>
		</div>

	</div>
</div>
<div class="row">
	<div class="large-4 columns section-6">
		<h3 class="tit_1">
			<a href="/section/index/6">ثقافة<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1272708">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2015/04/29/326380_0.jpg" src="" alt="نزار قباني" title="نزار قباني"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2015/04/29/326380_0.jpg"></noscript>

							
							<p>&#171;زى النهارده&#187;.. مولد نزار قباني 21 مارس 1923</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272714">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2018/03/20/796035_0.jpg" src="" alt="مكتبة الإسكندرية تحتفل بإصدار كتاب عن أحمد زويل" title="مكتبة الإسكندرية تحتفل بإصدار كتاب عن أحمد زويل"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2018/03/20/796035_0.jpg"></noscript>

							
							<p>احتفالية إطلاق كتاب تذكاري عن أحمد زويل في مكتبة الإسكندرية</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1272705">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2016/03/20/434734_0.jpg" src="" alt="عيد الأم" title="عيد الأم"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2016/03/20/434734_0.jpg"></noscript>

							
							<p>&#171;زي النهارده&#187;.. بدء الاحتفال بعيد الأم 21 مارس 1956</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1271964">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small/2015/08/24/361157_0.JPG" src="" alt="الفنان أشرف طلبة" title="الفنان أشرف طلبة"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small/2015/08/24/361157_0.JPG"></noscript>

							
							<p>أشرف طلبة: عرض &#171;أمر تكليف&#187; قريبًا بقاعة صلاح جاهين في مسرح البالون</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns section-9">
		<h3 class="tit_1">
			<a href="/section/index/9">علوم وتكنولوجيا<span class="blue_arrow">
                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
                    <g>
                        <circle cx="8" cy="10" r="6" />
                        <circle cx="30" cy="10" r="6" />
                        <circle cx="52" cy="10" r="8" />
                    </g>
                </svg></span></a>
		</h3>
		<div class="one_list">
			<ul>
					<li class="lg ">
						<a href="/news/details/1271549">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Medium/2018/03/18/794945_0.jpg" src="" alt="أطارات من الطحالب لتوليد الاكسجين" title="أطارات من الطحالب لتوليد الاكسجين"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Medium/2018/03/18/794945_0.jpg"></noscript>

							
							<p>إطارات سيارات من الطحالب &#171;تُنتج الأكسجين وتمتص الكربون&#187; (صور)</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1271560">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small//2010/03/09/48/01.jpg" src="" alt="" title=""/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small//2010/03/09/48/01.jpg"></noscript>

							
							<p>فيتامين جديد للوقاية من التشوهات الجينية</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1271521">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small//2011/09/09/228/67458e2ae5.jpg" src="" alt="10)
" title="10)
"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small//2011/09/09/228/67458e2ae5.jpg"></noscript>

							
							<p>لصناع المحتوى.. كيف يمكنك الاشتراك في مساحة يوتيوب الإبداعية بدبي؟</p>
						</a>
					</li>
					<li class=" ">
						<a href="/news/details/1271954">

							<img class="lazy" data-original="http://media.almasryalyoum.com/News/Small//2016/11/22/555087_0.jpg" src="" alt="تناقص مستوى الخرف بين كبار السن في أمريكا" title="تناقص مستوى الخرف بين كبار السن في أمريكا"/>
							<noscript><img src="http://media.almasryalyoum.com/News/Small//2016/11/22/555087_0.jpg"></noscript>

							
							<p>سكان العالم يتقدمون في السن: &#171;الرعاية الصحية تعزز الشيخوخة&#187;</p>
						</a>
					</li>
			</ul>
		</div>


	</div>
	<div class="large-4 columns">


    <h3 class="tit_1"><a href="/caricatures/index">كاريكاتير<span class="blue_arrow">
        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Capa_1" x="0px" y="0px" viewBox="0 0 60 60" style="enable-background:new 0 0 60 60;" xml:space="preserve">
            <g>
                <circle cx="8" cy="10" r="6" />
                <circle cx="30" cy="10" r="6" />
                <circle cx="52" cy="10" r="8" />
            </g>
        </svg></span></a></h3>
    <div class="fuuny_section">
        <ul data-orbit>

                <li>
                    <a href="/caricatures/details/14677">

                        <img class="lazy" data-original="http://media.almasryalyoum.com/caricature/small/14677_caricature.jpg" src="" width="181" height="129" alt="تصويت المصريين في الخارج" title="تصويت المصريين في الخارج" />
                        <noscript>
                            <img src="http://media.almasryalyoum.com/caricature/small/14677_caricature.jpg" width="181" height="129" >
                        </noscript>
                        

                    </a>
                </li>

        </ul>
    </div>


		<div class="face_wrap">
			<iframe src="https://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Falmasryalyoum%3Fref%3Dbr_tf&amp;width&amp;height=258&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="yes" frameborder="0" style="border: none; overflow: hidden; height: 218px; width: 285px;" allowtransparency="true"></iframe>
		</div>
	</div>
</div>
<!--End ads_wrap -->


	<!-- Start notification -->
	<div class="imp_notify div_notify" style="display: none">
		<h2>خبر مهم <span class="x_notify" n_id="0" onclick="NotificationClosed(this)"><i class="fa fa-times"></i></span></h2>
		<img src="/content/images/video_2.jpg" title="notification" alt="notification">
		<a href="#" target="_blank" onclick="NotificationClosed(this)"></a>
		<p></p>
	</div>

	<div class="q_notify urgent div_notify" style="display: none">
		<p class="q_header">عاجل</p>
		<p></p>
		<span class="x_notify" n_id="0" onclick="NotificationClosed(this)"><i class="fa fa-times"></i></span>
	</div>

	<div class="q_notify now div_notify" style="display: none">
		<p class="q_header">يحدث الآن</p>
		<p></p>
		<span class="x_notify" n_id="0" onclick="NotificationClosed(this)"><i class="fa fa-times"></i></span>
	</div>
	<!-- End notification -->
	<!--Start footer_wrap -->
	<footer class="footer_wrap">
		<div class="row">
			<div class="large-7 columns  footer_data">
    <ul class="footer_links">
        <li><a href="/">الرئيسية</a></li>
           <li>
             
                 <a href="/section/index/3">أخبار مصر</a>
         </li>
           <li>
             
                 <a href="/section/index/8">رياضة</a>
         </li>
           <li>
             
                 <a href="/section/index/4">اقتصاد</a>
         </li>
           <li>
             
                 <a href="/editor/list">رأي</a>
         </li>
           <li>
             
                 <a href="/section/index/7">حوادث</a>
         </li>
           <li>
             
                 <a href="/section/index/86">سيارات</a>
         </li>
           <li>
             
                 <a href="/section/index/2">عرب وعالم</a>
         </li>
           <li>
             
                 <a href="/section/index/5">تحقيقات وحوارات</a>
         </li>
           <li>
             
                 <a href="/section/index/10">فنون</a>
         </li>
           <li>
             
                 <a href="/section/index/6">ثقافة</a>
         </li>
           <li>
             
                 <a href="/section/index/9">علوم وتكنولوجيا</a>
         </li>
           <li>
             
                 <a href="/section/index/12">منوعات</a>
         </li>
           <li>
             
                 <a href="/section/index/78">برلمان مصر</a>
         </li>
           <li>
             
                 <a href="/section/index/13">وسط الناس</a>
         </li>
           <li>
             
                 <a href="/section/index/69">المرأة</a>
         </li>
           <li>
             
                 <a href="/section/index/22">سياحة وطيران</a>
         </li>
           <li>
             
                 <a href="/section/index/104">أيقونة</a>
         </li>
        <li><a href="/news/silenceforbidden"> السكوت ممنوع</a></li>
        <li><a href="/news/tag/141491">زي النهاردة</a></li>
        
    </ul>

			</div>
			<div class="large-5 columns">
				<div class="rights_wrap">
					<a class="footer_logo" title="almasryalyoum logo" href="/home">logo</a>
					<p>
						جميع حقوق النشر محفوظة لدى مؤسسة المصري اليوم ويحظر نشر أو توزيع أو طبع أي مادة دون إذن مسبق من المؤسسة
					</p>
					<a href="http://sarmady.net">يتم تطويره بواسطة<span class="sarmady_logo"></span></a>
				</div>
			</div>
		</div>
	</footer>
	<!--End footer_wrap -->
	<!--Start footer_info -->
	<div class="footer_info">
		<div class="row">
			<div class="large-12 columns">
				<div class="search_wrap right">
					<form action="/news/search" method="get" name="form2">
						<input type="text" placeholder="ابحث في المصري اليوم" name="keyword">
						<input type="submit" value="" name="" class="search_icon">
					</form>
				</div>
				<div class="social_icons">
					<ul>
						<li><a href="https://www.facebook.com/almasryalyoum" target="_blank" class="fb">face</a></li>
						<li><a href="https://twitter.com/AlMasryAlYoum" target="_blank" class="tw">twitter</a></li>
						<li><a href="https://plus.google.com/+almasryalyoum" rel="publisher" target="_blank" class="google">google</a></li>
						<li><a href="/rss" class="rss">rss</a></li>
						<li><a href="/mobilesms" class="mob">mob</a></li>
						<li><a href="/html/newsletter" class="news">NewsLetter</a></li>
					</ul>
				</div>
				<div class="multimedia">
					<ul>
						<li><a href="http://lens.almasryalyoum.com/lens/video" class="tv_icon">tv_icon</a></li>
						<li><a href="http://lens.almasryalyoum.com/lens/album" class="camera_icon">camera_icon</a></li>
						<li><a href="/caricatures" class="paint_icon">paint_icon</a></li>
					</ul>
				</div>
				<div class="privacy_wrap">
				<div class="">
					

					<ul>
						<li><a onclick="setMobile('mobile')" href="#">نسخة الموبايل</a></li>
						<li><a href="/html/about">عن الموقع</a></li>
						<li><a href="/html/ads">الإعلانات</a></li>
						<li><a href="/html/copyright">حقوق النشر</a></li>
						<li><a href="/html/publishingpolicy">سياسة النشر</a></li>
						<li><a href="/html/contact_us">اتصل بنا</a></li>
					</ul>
					<script type="text/javascript">
						function setMobile(displayMode) {
							document.cookie = 'IsDesktop=false; path=/';
							document.cookie = 'DisplayMode=' + displayMode + '; path=/';
						    location.reload(true);
							return false;
						}
					</script>
				</div>
			</div>
		</div>
	</div>
	<div style="display:none">SERVER_IP[Ex: S248]</div>
	<!--End footer_info -->
	<div id="toTop">To Top</div>
	<!-- Script of the social buttons sharing -->
	<script type="text/javascript" src="/scripts/jquery.sharrre.min.js"></script>
	<script type="text/javascript" src="/scripts/sharing.js"></script>
	

	<script src="/desktop/jsfooter?v=gL0tsNkJ9m09m7EBgIhqYFURUTOIgS9fuYBvly88Ksk1"></script>

	<script>
		$(document).foundation();
	</script>
	
	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
	<script type="text/javascript">_atrk_opts = { atrk_acct: "I6bnf1a0CM00Ur", domain: "almasryalyoum.com" }; atrk();</script>
	<noscript>
		<img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=I6bnf1a0CM00Ur " style="display: none" height="1" width="1" alt="" />
	</noscript>
	<!-- End Alexa Certify Javascript -->
	<!-- Start Chartbeat  Javascript-->
	<script type='text/javascript'>
		var _sf_async_config = {};
		/** CONFIGURATION START **/
		_sf_async_config.uid = 38064;
		_sf_async_config.domain = 'almasryalyoum.com';
		_sf_async_config.sections = '';  //CHANGE THIS
		_sf_async_config.authors = '';    //CHANGE THIS
		/** CONFIGURATION END **/
		(function () {
			var message = '';
			var messageType = '';
			if (message != '') {
				if (messageType == '3') {
					ShowMessage(message, "alert");
				} else {
					ShowMessage(message, "success");
				}

			}

			function loadChartbeat() {
				window._sf_endpt = (new Date()).getTime();
				var e = document.createElement('script');
				e.setAttribute('language', 'javascript');
				e.setAttribute('type', 'text/javascript');
				e.setAttribute('src',
					(('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'http://static.chartbeat.com/') +
						'js/chartbeat.js');
				document.body.appendChild(e);
			}
			var oldonload = window.onload;
			window.onload = (typeof window.onload != 'function') ?
				loadChartbeat : function () { oldonload(); loadChartbeat(); };

			//Begin oF Notification
			var w;
			if (typeof (Worker) !== "undefined") {
				if (typeof (w) == "undefined") {
					w = new Worker("/scripts/notifications-workers.js");
				}
				w.onmessage = function (event) {
					if (event.data != "" && event.data != null) {
                        $("div.div_notify").hide();
                        var total = parseInt(getCookie('t_n'));
                        if (total == NaN) total = 0;
                        var last = new Date(getCookie('l_n'));
                        var diff = new Date() - last;
                        var minutes = (diff / 1000) / 60;
                        if (total >= 2 || minutes < 7)
                            return;
						var obj = jQuery.parseJSON(event.data);
						if (obj.L !== "" && !obj.L.match(/^[a-zA-Z]+:\/\//)) {
							obj.L = '//' + obj.L;
						}
						switch (obj.T) {
							case 1:
								if (obj.L == "") {
									$("div.q_notify.urgent.div_notify p:nth-child(2)").text(obj.TI);
								} else {
									$("div.q_notify.urgent.div_notify p:nth-child(2)").html("<a href='" + obj.L + "' target='_blank' n_id='" + obj.ID + "' onclick='NotificationClosed(this)'>" + obj.TI + "</a>");
								}
								$("div.q_notify.urgent.div_notify span:nth-child(3)").attr("n_id", obj.ID);
								$("div.q_notify.urgent.div_notify").show();
								break;
							case 2:
								if (obj.L == "") {
									$("div.q_notify.now.div_notify p:nth-child(2)").text(obj.TI);
								} else {
									$("div.q_notify.now.div_notify p:nth-child(2)").html("<a href='" + obj.L + "' target='_blank' n_id='" + obj.ID + "' onclick='NotificationClosed(this)'>" + obj.TI + "</a>");
								}
								$("div.q_notify.now.div_notify span:nth-child(3)").attr("n_id", obj.ID);
								$("div.q_notify.now.div_notify").show();
								break;
							case 3:
								$("div.imp_notify.div_notify img:nth-child(2)").attr("src", "//media.almasryalyoum.com/notification/large/" + obj.BD);
								$("div.imp_notify.div_notify a:nth-child(3)").text(obj.TI);
								$("div.imp_notify.div_notify a:nth-child(3)").attr("href", obj.L);
								$("div.imp_notify.div_notify a:nth-child(3)").attr("n_id", obj.ID);
								$("div.imp_notify.div_notify p:nth-child(4)").text(obj.B);
								$("div.imp_notify.div_notify h1:nth-child(1) span:nth-child(1)").attr("n_id", obj.ID);
								$("div.imp_notify.div_notify").show();
								break;
                        }
                        var total = parseInt(getCookie('t_n'));
                        setCookie('t_n', ++total);
                        setCookie('l_n', new Date());
					} else {
						$("div.div_notify").hide();
					}
				}
			}
			//End oF Notification
		})();

		function ShowMessage(message, type) {
			noty({
				"text": message,
				"layout": "center", "type": type,
				"animateOpen": { "height": "toggle" },
				"animateClose": { "height": "toggle" },
				"speed": 500,
				"timeout": 5000,
				"closeButton": true,
				"closeOnSelfClick": true,
				"closeOnSelfOver": false
			});
		};

		function NotificationClosed(notification) {
			var nID = $(notification).attr("n_id");
			var url = '/' + "home/notificationclosed";
			$.getJSON(url, { ID: nID }, function (data) {
				if (data.C == true) {
					$("div.div_notify").hide();
				}
			});
		}
	</script>
	<!-- End Chartbeat  Javascript-->
	

	
	
	<script type="text/javascript">
	    if ('serviceWorker' in navigator) {
		    navigator.serviceWorker.register('service-worker.js')
		        .then(function(reg){
		        }).catch(function(err) {
		    });
	    }
	</script>
</body>

</html>