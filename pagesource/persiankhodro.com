<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="fa" lang="fa" dir="rtl" prefix="og: http://ogp.me/ns#" >
<head>
    <meta charset="UTF-8" />
    <meta name="description" content="پایگاه تحلیلی خبری صنعت خودرو" />
    <meta name="keywords" content="پرشین خودرو, خودرو, اطلس خودرو, ام جی, ماشين, قيمت خودرو, آسان موتور, قيمت ماشين, قیمت روز, قیمت انواع خودرو , قیمت روز خودرو, اخبار, ايران, بنزین, صنعت خودرو" />
    <meta name="author" content="پرشین خودرو" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta property="og:title" content="آخرین اخبار صنعت خودرو" />
	<meta property="og:site_name" content="پرشین خودرو" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://persiankhodro.com/" />
	<meta property="og:image" content="http://www.persiankhodro.com/images/og_logo.jpg" />    <title>پرشین خودرو | آخرین اخبار صنعت خودرو</title>
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <link rel="alternate" type="application/rss+xml" title="پرشین خودرو RSS"  href="/rss_page/"  />
      
    <link rel="stylesheet" type="text/css" href="/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="/css/btn_style.css" />
    <link rel="stylesheet" type="text/css" href="/css/main.css" />
    <style type="text/css" >
	#arrow_tab1{left:71%;}
	#arrow_tab2{left:23%;}
	</style>
    
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="/css/main_ie.css" />
    <script src="/js/html5.min.js"></script>
	<script src="/js/css3-mediaqueries.js"></script>
    <![endif]-->

	<script type="text/javascript" src="/js/jquery-1.6.4.min.js"></script>
	<script type="text/javascript" src="/js/jquery.newsTicker.min.js"></script>
	<script type="text/javascript" src="/js/jquery.carouFredSel-6.2.1-packed.js"></script>
	<script type="text/javascript" src="/js/jquery.touchSwipe.min.js"></script>
	<script type="text/javascript" src="/js/action_pro.js"></script>
	<script type="text/javascript" src="/js/all_c.js"></script>
	
	<script type="text/javascript" src="/js/slimbox2.js"></script>
    <link rel="stylesheet" type="text/css" href="/css/slimbox2-rtl.css" />
    
	
<link rel="alternate" href="http://persiankhodro.com/" hreflang="fa-ir" />
<link rel="alternate" href="http://persiankhodro.com/en/" hreflang="en" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31689018-3', 'auto');
  ga('send', 'pageview');
</script>

<script type="text/javascript">
    //alexa
    _atrk_opts = { atrk_acct:"kbaTp1rcy520uW", domain:"persiankhodro.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=kbaTp1rcy520uW" style="display:none" height="1" width="1" alt="" /></noscript>
	
	<script type="text/javascript" >
	///news ticker
	$(window).load(function(){
		var nt_example1 = $('#nt1').newsTicker({
			row_height: 26,
			max_rows: 1,
			duration: 7000
		});
	});
	///slider
	$(function() {
		//width: 480,height: 320,
		//$('#slide_khn').carouFredSel({width: 480,height: 183,prev: '#prev3',next: '#next3',scroll: 3,auto: false,swipe: {onTouch: true,onMouse: false}});
		/*,  onCreate: function () {
    $(window).on('resize', function () {
      carousel.parent().add(carousel).height(carousel.children().first().height());
    }).trigger('resize');
  }
		$('#slide').carouFredSel({responsive: true,width: '100%',height: 'auto',auto: {timeoutDuration: 10000,pauseOnHover: 'resume'},pagination: "#pager1",swipe: {onTouch: true,onMouse: false}});*/
		
		$('#slide').carouFredSel({responsive: true,width: '100%',height: 320,auto: {timeoutDuration: 10000,pauseOnHover: 'resume'},pagination: "#pager1",swipe: {onTouch: true,onMouse: false}});
		$('#slide_khn').carouFredSel({responsive: true,scroll: {items: 3,fx: 'scroll'},items: {visible: {min: 3,max: 3}},width: '100%',height: 190,prev: '#prev3',next: '#next3',auto: false,swipe: {onTouch: true,onMouse: false}});
		
	});
	</script>

</head>
<body>

<header class="header" >
    <section class="header_top" >
        <div class="header_top_c" >
            <div class="search_header" >
                <form action="/search/" method="get" id="search_form" >
                    <label for="st" style="position:absolute;left:0px;top:0px;width:1px;height:1px;display:none;">Search</label>
                    <input class="search_input search_input1" dir="rtl" type="text" id="st" name="st" title="" placeholder="جستجو" value="" />
                    <button class="search_button" type="submit" title="جستجو" value=""><img src="/images/btn_search.png" alt="search" /></button>
                </form>
            </div>
            <ul class="nav_header" >
                <li><a href="/links/پیوندها">پیوندها</a></li>
                <li><a href="/contact_us/تماس-با-ما">تماس با ما</a></li>
                <li><a href="/about/درباره-ما">درباره ما</a></li>
            </ul>
            <div class="header_date" > &#1662;&#1606;&#1580;&#1588;&#1606;&#1576;&#1607; &#1778; &#1601;&#1585;&#1608;&#1585;&#1583;&#1740;&#1606; &#1777;&#1779;&#1785;&#1783; </div>
            <div class="lang_s"><a href="/en/">English</a></div>
        </div>
    </section>
    <section class="header_main" >
        <div class="logo_header" >
            <a href="/" ><img src="/images/logo.png" alt="پرشین خودرو" /></a>
        </div>
        <div class="b_header">
                    </div>
    </section>
</header>
<div class="nav_main_ico" >
    <a href="javascript:void(0);" class="mnav_btn" title="منو">
        <span class="mnav_icon">
            <span class="mnav_icon_bar"></span>
            <span class="mnav_icon_bar"></span>
            <span class="mnav_icon_bar"></span>
        </span>
        <span class="mnav_title">منو</span>
    </a>
</div>
<nav class="main_menu" >
    <ul id="nav_main_h" class="nav_main">
        <li><a href="/">صفحه اصلی</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn1" href="/l_news/1/ایران">ایران</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn2" href="/l_news/2/جهان">جهان</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn3" href="/l_news/3/بازار">بازار</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn4" href="/l_news/4/بورس">بورس</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn5" href="/l_news/5/قطعه-سازی">قطعه سازی</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn9" href="/photos/عکس">عکس</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn7" href="/archive/آرشیو">آرشیو</a></li>
        <li class="sep_nav"></li>
        <li><a id="btn10" href="/khodro_graphy/خودروگرافی">خودروگرافی</a></li>
    </ul>
    <div id="nav_main_v">
        <div id="nav_main_v_s">
            <ul class="nav_main">
                <li><a href="/">صفحه اصلی</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn1" href="/l_news/1/ایران">ایران</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn2" href="/l_news/2/جهان">جهان</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn3" href="/l_news/3/بازار">بازار</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn4" href="/l_news/4/بورس">بورس</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn5" href="/l_news/5/قطعه-سازی">قطعه سازی</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn9" href="/photos/عکس">عکس</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn7" href="/archive/آرشیو">آرشیو</a></li>
                <li class="sep_nav"></li>
                <li><a id="nbtn10" href="/khodro_graphy/خودروگرافی">خودروگرافی</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="middle_content">
  <aside class="rside_home" >
  
	<div class="banner_box" ><a href="/show_banner/295" target="_blank" ><img src="/banner/banner_295.gif" alt="آتی موتور" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/302" target="_blank" ><img src="/banner/banner_302.gif" alt="چری- مدیران خودرو" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/352" target="_blank" ><img src="/banner/banner_352.gif" alt="آرین موتور" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/303" target="_blank" ><img src="/banner/banner_303.gif" alt="بنیاد خیریه سپهر" class="img_banner" /></a></div>	
          </aside>
  
  <section class="main_content_home" >
      <section class="slider_main" >
        <div class="list_carousel" >
            <ul id="slide" >
                          <li>
              	<a target="_blank" href="/show_news/92512/بام-لند-تهران-پذیرای-خودروهای-تایوانی-+جزییات" ><figure class="cap-bot"><div class="slider_box_img" ><img src="/news_images/image_news_92512.jpg" alt="بام لند تهران پذیرای خودروهای تایوانی +جزییات" class="slider_img" /></div><figcaption><h1><span class="c_rotitr">/اختصاصی/«لوکسژن» آخرین برند اتوخسروانی است؛</span><span class="c_titr">بام لند تهران پذیرای خودروهای تایوانی +جزییات</span></h1></figcaption></figure></a>
              </li>
			            </ul>
            <div class="clearfix"></div>
            <div id="pager1" class="pager" ></div>
        </div>
      </section>
      <section class="top_news_main" >

          
          <ul class="main_topnews">
                          <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92544/انحراف-به-چپ-عامل-اصلی-تصادفات-مرگبار-نوروزی" ><img src="/news_images/th_image_news_92544.jpg" alt="انحراف به چپ عامل اصلی تصادفات مرگبار نوروزی" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92544/انحراف-به-چپ-عامل-اصلی-تصادفات-مرگبار-نوروزی" title="13:35 | 1397/01/02" ><h2><span class="topnews_rotitr">جانشین رئیس پلیس راهور ناجا هشدار داد؛ </span><span class="topnews_titr">انحراف به چپ عامل اصلی تصادفات مرگبار نوروزی</span></h2><span class="topnews_lead">پرشین خودرو: جانشین رئیس پلیس راهور ناجا گفت: سهم تصادفات از شکل واژگونی ناشی از خستگی و خواب آلودگی افزایش یافته است و در روز اول فروردین این رقم به ۴۷ درصد رسید.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92542/معاون-اول-روحانی-به-کمپین-«نه-به-تصادفات-جاده-ای»-پیوست" ><img src="/news_images/th_image_news_92542.jpg" alt="معاون اول روحانی به کمپین «نه به تصادفات جاده ای» پیوست" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92542/معاون-اول-روحانی-به-کمپین-«نه-به-تصادفات-جاده-ای»-پیوست" title="13:31 | 1397/01/02" ><h2><span class="topnews_rotitr">/گزارش خبری/</span><span class="topnews_titr">معاون اول روحانی به کمپین «نه به تصادفات جاده ای» پیوست</span></h2><span class="topnews_lead">پرشین خودرو: معاون اول رئیس جمهوری، میثاق نامه کمپین ملی «نه به تصادفات جاده ای» را امضا کرد.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92539/پاکسازی-باند-فرودگاه-با-برف‌روب-خودران" ><img src="/news_images/th_image_news_92539.jpg" alt="پاکسازی باند فرودگاه با برف‌روب خودران" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92539/پاکسازی-باند-فرودگاه-با-برف‌روب-خودران" title="13:15 | 1397/01/02" ><h2><span class="topnews_rotitr">تکنولوژی خودران به خودروهای راهداری رسید؛</span><span class="topnews_titr">پاکسازی باند فرودگاه با برف‌روب خودران</span></h2><span class="topnews_lead">پرشین خودرو: یک شرکت کانادایی، برف‌روب خودران خود را که قابلیت کنترل از راه دور دارد، با موفقیت آزمایش کرد.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92535/جاده-چالوس-از-ساعت-۱۷-یکطرفه-می‌شود" ><img src="/news_images/th_image_news_92535.jpg" alt="جاده چالوس از ساعت ۱۷ یکطرفه می‌شود " class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92535/جاده-چالوس-از-ساعت-۱۷-یکطرفه-می‌شود" title="13:00 | 1397/01/02" ><h2><span class="topnews_rotitr">/گزارش خبری/</span><span class="topnews_titr">جاده چالوس از ساعت ۱۷ یکطرفه می‌شود </span></h2><span class="topnews_lead">پرشین خودرو: رییس مرکز اطلاعات و کنترل ترافیک پلیس راهور ناجا گفت: تردد از محور چالوس به سمت کرج از ساعت ۱۴ امروز ممنوع است. </span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92513/نخستین-مسابقه-عکاسی-امدادی-کرمان-موتور-برگزار-می-شود+جزئیات" ><img src="/news_images/th_image_news_92513.JPG" alt="نخستین مسابقه عکاسی امدادی کرمان موتور برگزار می شود+جزئیات" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92513/نخستین-مسابقه-عکاسی-امدادی-کرمان-موتور-برگزار-می-شود+جزئیات" title="11:51 | 1397/01/02" ><h2><span class="topnews_rotitr">/اختصاصی/</span><span class="topnews_titr">نخستین مسابقه عکاسی امدادی کرمان موتور برگزار می شود+جزئیات</span></h2><span class="topnews_lead">پرشین خودرو: نخستین فراخوان مسابقه عکاسی از سوی شرکت کرمان موتور اعلام شد.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92533/هیوندای-سانتافه-به-لیست-نوروزی-کرمان-موتور-اضافه-شد+جزئیات" ><img src="/news_images/th_image_news_92533.jpg" alt="هیوندای سانتافه به لیست نوروزی کرمان موتور اضافه شد+جزئیات" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92533/هیوندای-سانتافه-به-لیست-نوروزی-کرمان-موتور-اضافه-شد+جزئیات" title="06:19 | 1397/01/02" ><h2><span class="topnews_rotitr">/گزارش خبری/</span><span class="topnews_titr">هیوندای سانتافه به لیست نوروزی کرمان موتور اضافه شد+جزئیات</span></h2><span class="topnews_lead">پرشین خودرو: کرمان موتوری ها فروش هیوندای سانتافه 2017 را برای نوروز 97 در دستور کار خود قرار داده اند.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92532/پروازها-مطابق-با-برنامه-و-زمان-درج-شده-در-بلیت-انجام-می‌شود" ><img src="/news_images/th_image_news_92532.jpg" alt="پروازها مطابق با برنامه و زمان درج شده در بلیت انجام می‌شود" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92532/پروازها-مطابق-با-برنامه-و-زمان-درج-شده-در-بلیت-انجام-می‌شود" title="04:54 | 1397/01/02" ><h2><span class="topnews_rotitr">بعد از تغییر ساعت رسمی کشور؛</span><span class="topnews_titr">پروازها مطابق با برنامه و زمان درج شده در بلیت انجام می‌شود</span></h2><span class="topnews_lead">پرشین خودرو: سازمان هواپیمایی کشوری با اشاره به تغییر ساعت رسمی کشور از ساعت 24 امشب، از انجام پروازها طبق برنامه و زمان درج شده در بلیت ها خبر داد.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92531/قیمت-نوروزی-توسان؛-278-میلیون-تومان" ><img src="/news_images/th_image_news_92531.jpg" alt="قیمت نوروزی توسان؛ 278 میلیون تومان" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92531/قیمت-نوروزی-توسان؛-278-میلیون-تومان" title="03:13 | 1397/01/02" ><h2><span class="topnews_rotitr">/گزارش خبری/</span><span class="topnews_titr">قیمت نوروزی توسان؛ 278 میلیون تومان</span></h2><span class="topnews_lead">پرشین خودرو: شرکت کرمان موتور قیمت قطعی فروش هیوندای توسان 2017 را 278 میلیون تومان اعلام کرده است.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92528/هشدار-پلیس-به-بیش-از-۲-میلیون-نوگواهینامه-در-نوروز" ><img src="/news_images/th_image_news_92528.jpg" alt="هشدار پلیس به بیش از ۲ میلیون نوگواهینامه در نوروز" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92528/هشدار-پلیس-به-بیش-از-۲-میلیون-نوگواهینامه-در-نوروز" title="02:40 | 1397/01/02" ><h2><span class="topnews_rotitr">رانندگی در جاده ممنوع؛</span><span class="topnews_titr">هشدار پلیس به بیش از ۲ میلیون نوگواهینامه در نوروز</span></h2><span class="topnews_lead">پرشین خودرو: سالی که گذشت بیش از دو میلیون و ۲۱۴ هزار و ۷۳۰ نفر مجوز رانندگی با وسیله نقلیه را به دست آوردند و نوگواهینامه شدند؛ تعدادی از آنها افرادی هستند که با حذف شرط تعیین تکلیف سربازی برای دریافت گواهینامه رانندگی، توانستند مجوز رانندگی دریافت کنند که البته تعدادشان در مقایسه با سال۹۵، افزایشی ۳۲ درصدی داشت؛ اما نوگواهینامه‌ها نباید فراموش کنند که نوروز امسال اجازه رانندگی در جاده‌های کشور را ندارند. </span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92534/مرسدس-بنز-X-کلاس-به-لیست-تیونرها-اضافه-شد" ><img src="/news_images/th_image_news_92534.jpg" alt=" مرسدس بنز X کلاس به لیست تیونرها اضافه شد" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92534/مرسدس-بنز-X-کلاس-به-لیست-تیونرها-اضافه-شد" title="02:29 | 1397/01/02" ><h2><span class="topnews_rotitr">/اختصاصی/پیکاپ بنز در دستان تیونینگ کاران؛</span><span class="topnews_titr"> مرسدس بنز X کلاس به لیست تیونرها اضافه شد</span></h2><span class="topnews_lead">پرشین خودرو: برای افزایش قابلیت‌های آفرودی مرسدس بنز X کلاس، اولین نسخه تقویت شده مرسدس بنز X کلاس از سوی تیونر اروپایی Carlex Design معرفی شده است.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92529/حرکت-­قطارهای-رجا-بر-اساس-ساعت-رسمی-کشور-انجام-می-شود" ><img src="/news_images/th_image_news_92529.jpg" alt="حرکت ­قطارهای رجا بر اساس ساعت رسمی کشور انجام می شود" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92529/حرکت-­قطارهای-رجا-بر-اساس-ساعت-رسمی-کشور-انجام-می-شود" title="01:45 | 1397/01/02" ><h2><span class="topnews_rotitr">با جلو کشیده شدن ساعت رسمی،</span><span class="topnews_titr">حرکت ­قطارهای رجا بر اساس ساعت رسمی کشور انجام می شود</span></h2><span class="topnews_lead">پرشین خودرو: با توجه به تغییر ساعت رسمی کشور از ساعت ۲۴ اول فروردین ۱۳۹۷، همه قطارهای مسافری رجا طبق ساعت رسمی کشور حرکت می‌کنند.</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92523/اخطار-پلیس-به-رانندگان-پرخطر-در-سفر-های-نوروزی" ><img src="/news_images/th_image_news_92523.jpg" alt="اخطار پلیس به رانندگان پرخطر در سفر های نوروزی" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92523/اخطار-پلیس-به-رانندگان-پرخطر-در-سفر-های-نوروزی" title="23:36 | 1397/01/01" ><h2><span class="topnews_rotitr">با تخلفات حادثه‌ساز بدون اغماض برخورد می‌شود؛</span><span class="topnews_titr">اخطار پلیس به رانندگان پرخطر در سفر های نوروزی</span></h2><span class="topnews_lead">پرشین خودرو: معاون اجرایی پلیس راهور ناجا با بیان این‌که همه برای خدمات‌رسانی به مردم باید پای‌کار باشند، گفت: با تخلفات حادثه‌ساز بدون هیچ اغماضی برخورد می‌شود. </span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92516/جابجایی-132-هزار-مسافر-هوایی-در-ششمین-روز-از-پروازهای-نوروزی" ><img src="/news_images/th_image_news_92516.jpg" alt="جابجایی 132 هزار مسافر هوایی در ششمین روز از پروازهای نوروزی" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92516/جابجایی-132-هزار-مسافر-هوایی-در-ششمین-روز-از-پروازهای-نوروزی" title="21:35 | 1397/01/01" ><h2><span class="topnews_rotitr">/گزارش خبری/</span><span class="topnews_titr">جابجایی 132 هزار مسافر هوایی در ششمین روز از پروازهای نوروزی</span></h2><span class="topnews_lead">پرشین خودرو: ششمین روز از پروازهای نوروزی با اعزام و پذیرش حدود 132 هزار مسافر در 6 فرودگاه بزرگ کشور همراه بود.
</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92515/آزادسازی-نرخ-بلیت-هواپیما-ضربه-به-رونق-سفر-است" ><img src="/news_images/th_image_news_92515.jpg" alt=" آزادسازی نرخ بلیت هواپیما ضربه به رونق سفر است" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92515/آزادسازی-نرخ-بلیت-هواپیما-ضربه-به-رونق-سفر-است" title="21:31 | 1397/01/01" ><h2><span class="topnews_rotitr"> معاون گردشگری کشور:</span><span class="topnews_titr"> آزادسازی نرخ بلیت هواپیما ضربه به رونق سفر است</span></h2><span class="topnews_lead">پرشین خودرو: معاون گردشکری کشور آزاد سازی قیمت بلیت های پرواز را ضربه به رونق سفر در کشور دانست.
</span></a>
                </div>
              </li>
			              <li>
                <div class="top_list_images">
                                    <div class="wraptocenter" >
                      <span></span><a target="_blank" href="/show_news/92511/پیام-نوروزی-وزیر-صنعت-با-چاشنی-حمایت-از-کالای-ایرانی" ><img src="/news_images/th_image_news_92511.jpg" alt=" پیام نوروزی وزیر صنعت با چاشنی حمایت از کالای ایرانی" class="top_img" /></a>
                  </div>
                                  </div>
                <div class="top_list_txt">
                  <a target="_blank" href="/show_news/92511/پیام-نوروزی-وزیر-صنعت-با-چاشنی-حمایت-از-کالای-ایرانی" title="20:31 | 1397/01/01" ><h2><span class="topnews_rotitr"></span><span class="topnews_titr"> پیام نوروزی وزیر صنعت با چاشنی حمایت از کالای ایرانی</span></h2><span class="topnews_lead">پرشین خودرو: محمد شریعتمداری با صدور پیامی به پیام نوروزی رهبر معظم انقلاب لبیک گفت.</span></a>
                </div>
              </li>
			          </ul>
          <div class="archive_div"><a href="/archive/آرشیو">آرشیو</a></div>
      </section>
<!--      <section class="khname_main" >-->
<!--        <div class="kh_top"><div class="kh_icon"></div><div class="kh_title">خـــــودرونامه</div></div>-->
<!--        <div class="kh_content">-->
<!--            <div class="list_carousel_khn" >-->
<!--                <div class="khn_box_btn" >-->
<!--                    <a id="prev3" class="prev"></a>-->
<!--                    <a id="next3" class="next"></a>-->
<!--                </div>-->
<!--                <ul id="slide_khn" >-->
<!--                  --><!--                    <li>-->
<!--                        <a target="_blank" href="/khodronameh/show_news/--><!--/--><!--" ><div class="top_title">--><!--</div><figure class="cap-bot_khn">-->
<!--                        <div class="khn_box_img" >-->
<!--                          <div class="wraptocenter" >-->
<!--                              <span></span><img src="/khodronameh/news_images/th_b_--><!--" alt="--><!--" class="kh_slider_img" />-->
<!--                          </div>-->
<!--                        </div>-->
<!--                        <figcaption class="figcaption_khn"><span>--><!--</span></figcaption></figure></a>-->
<!--                    </li>-->
<!--                  --><!--                </ul>-->
<!--                <div class="clearfix"></div>-->
<!--            </div>-->
<!--        </div>-->
<!--      </section>-->
      <section class="articles_main" >
                <div class="article_box">
          <div class="article_box_top">یادداشت</div>
          <div class="article_box_c">
            <div class="article_images"><a target="_blank" href="/show_article/425/مسیر-میانبر-صنعت-خودرو"><img src="/article_images/th_image_ac1_425.jpg" alt="مسیر میانبر صنعت خودرو " class="all_img" /></a></div>
            <div class="article_txt"><a target="_blank" href="/show_article/425/مسیر-میانبر-صنعت-خودرو">مسیر میانبر صنعت خودرو </a></div>
            <div class="archive_div1"><a href="/archive/?l=1">آرشیو</a></div>
          </div>
        </div>
                        <div class="article_box">
          <div class="article_box_top">گفت و گو</div>
          <div class="article_box_c">
            <div class="article_images"><a target="_blank" href="/show_article/400/سایت-های-خارجی-از-خواب-بیدار-می‌شوند"><img src="/article_images/th_image_ac1_400.jpg" alt="سایت های خارجی از خواب بیدار می‌شوند" class="all_img" /></a></div>
            <div class="article_txt"><a target="_blank" href="/show_article/400/سایت-های-خارجی-از-خواب-بیدار-می‌شوند">سایت های خارجی از خواب بیدار می‌شوند</a></div>
            <div class="archive_div1"><a href="/archive/?l=1">آرشیو</a></div>
          </div>
        </div>
                        <div class="article_box">
          <div class="article_box_top">گزارش</div>
          <div class="article_box_c">
            <div class="article_images"><a target="_blank" href="/show_article/396/خاطره-خوش-«405-استیشن»-با-«اچ30-کروس»-تکرار-می-شود"><img src="/article_images/th_image_ac1_396.jpg" alt="خاطره خوش «405 استیشن» با «اچ30 کروس» تکرار می شود" class="all_img" /></a></div>
            <div class="article_txt"><a target="_blank" href="/show_article/396/خاطره-خوش-«405-استیشن»-با-«اچ30-کروس»-تکرار-می-شود">خاطره خوش «405 استیشن» با «اچ30 کروس» تکرار می شود</a></div>
            <div class="archive_div1"><a href="/archive/?l=1">آرشیو</a></div>
          </div>
        </div>
              </section>
      <section class="articles_main" id="articles_right_c" >
		              </section>
  </section>

  <aside class="lside_home" >
    <div class="news_ticker" >
    	<ul id="nt1" >
        				<li><a target="_blank" href="/show_news/92543/نجات-۷۴۲-مسافر-از-سوانح-ترافیکی" >نجات ۷۴۲ مسافر از سوانح ترافیکی</a></li>
						<li><a target="_blank" href="/show_news/92541/محدودیت‌های-ترافیکی-محورهای-مواصلاتی" >محدودیت‌های ترافیکی محورهای مواصلاتی</a></li>
						<li><a target="_blank" href="/show_news/92540/حرکت-قطارها-و-هواپیماها-با-ساعت-جدید" >حرکت قطارها و هواپیماها با ساعت جدید</a></li>
						<li><a target="_blank" href="/show_news/92538/پیش‌بینی-وزش-باد-شدید-در-کشور" >پیش‌بینی وزش باد شدید در کشور</a></li>
			        </ul>
    </div>
  	<div class="content_lside" >
    	
        <div class="b_center" ><div class="banner_box" ><a href="/show_banner/319" target="_blank" ><img src="/banner/banner_319.gif" alt="کرمان موتور" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/335" target="_blank" ><img src="/banner/banner_335.gif" alt="رامک خودرو" class="img_banner" /></a></div></div>
            	<div class="tnews_lside" >
            <ul class="tnews_tabs">
                <li><a href="javascript:void(0);" id="linktab1" class="tnews_link_tab_focus" >جدیدترین اخبار</a><span id="arrow_tab1" class="tnews_arrow_down"></span></li>
                <li><a href="javascript:void(0);" id="linktab2" class="tnews_link_tab" >پربیننده ترین اخبار</a><span id="arrow_tab2" class="tnews_arrow_down"></span></li>
            </ul>
            <div class="tnews_wrap">
                <ul id="box_topnews" class="tnews_box">
				                  <li><a target="_blank" href="/show_news/92543/نجات-۷۴۲-مسافر-از-سوانح-ترافیکی" title="13:33 | 1397/01/02" >نجات ۷۴۲ مسافر از سوانح ترافیکی</a></li>
                                  <li><a target="_blank" href="/show_news/92541/محدودیت‌های-ترافیکی-محورهای-مواصلاتی" title="13:28 | 1397/01/02" >محدودیت‌های ترافیکی محورهای مواصلاتی</a></li>
                                  <li><a target="_blank" href="/show_news/92540/حرکت-قطارها-و-هواپیماها-با-ساعت-جدید" title="13:25 | 1397/01/02" >حرکت قطارها و هواپیماها با ساعت جدید</a></li>
                                  <li><a target="_blank" href="/show_news/92538/پیش‌بینی-وزش-باد-شدید-در-کشور" title="13:10 | 1397/01/02" >پیش‌بینی وزش باد شدید در کشور</a></li>
                                  <li><a target="_blank" href="/show_news/92537/وضعیت-راه-های-کشور-در-روز-دوم" title="13:05 | 1397/01/02" >وضعیت راه های کشور در روز دوم</a></li>
                                  <li><a target="_blank" href="/show_news/92536/جدیدترین-پیش‌بینی-آب-و-هوای-کشور" title="13:02 | 1397/01/02" >جدیدترین پیش‌بینی آب و هوای کشور </a></li>
                                  <li><a target="_blank" href="/show_news/92530/مشکل-برق-مازندارن-برطرف-شد" title="01:50 | 1397/01/02" > مشکل برق مازندارن برطرف شد</a></li>
                                  <li><a target="_blank" href="/show_news/92527/وضع-جاده‌ها-خوب-است" title="01:37 | 1397/01/02" >وضع جاده‌ها خوب است</a></li>
                                  <li><a target="_blank" href="/show_news/92526/شهرکرد،-مرتفع‌ترین-شهر-ایران" title="01:31 | 1397/01/02" >شهرکرد، مرتفع‌ترین شهر ایران</a></li>
                                  <li><a target="_blank" href="/show_news/92525/ساعت-رسمی-1-ساعت-جلو-کشیده-شد" title="01:02 | 1397/01/02" >ساعت رسمی 1 ساعت جلو کشیده شد</a></li>
                                  <li><a target="_blank" href="/show_news/92524/ترافیک-نیمه-سنگین-در-جاده-چالوس" title="23:41 | 1397/01/01" > ترافیک نیمه سنگین در جاده چالوس</a></li>
                                  <li><a target="_blank" href="/show_news/92521/ماموریت-آتش‌نشانی-برای-یک-&#34;کبوتر&#34;" title="22:24 | 1397/01/01" >ماموریت آتش‌نشانی برای یک &#34;کبوتر&#34;</a></li>
                                  <li><a target="_blank" href="/show_news/92517/افزایش-دوربین-های-کنترل-سرعت-سیار-در-نوروز" title="21:44 | 1397/01/01" >افزایش دوربین های کنترل سرعت سیار در نوروز</a></li>
                                  <li><a target="_blank" href="/show_news/92503/حضور-پررنگ-راهیان-نور-در-خوزستان" title="23:20 | 1396/12/29" >حضور پررنگ راهیان نور در خوزستان</a></li>
                                  <li><a target="_blank" href="/show_news/92502/بیش-از-1.5-میلیون-مسافر-در-مشهد" title="22:33 | 1396/12/29" >بیش از 1.5 میلیون مسافر در مشهد</a></li>
                                  <li><a target="_blank" href="/show_news/92500/برای-کیفیت-بنزین-کشور-نمی‌توان-کاری-کرد؟" title="20:06 | 1396/12/29" >برای کیفیت بنزین کشور نمی‌توان کاری کرد؟</a></li>
                                  <li><a target="_blank" href="/show_news/92485/لیست-قیمت-محصولات-هیوندای-+-جدول" title="13:15 | 1396/12/28" >لیست قیمت محصولات هیوندای + جدول</a></li>
                                  <li><a target="_blank" href="/show_news/92491/ظرفیت‌های-خالی-در-قطارهای-مسیرنوروزی" title="12:53 | 1396/12/28" >ظرفیت‌های خالی در قطارهای مسیرنوروزی</a></li>
                                  <li><a target="_blank" href="/show_news/92490/نظارت-بازرسان-استاندارد-برنازل‌های-سوخت-در-ایام-نوروز" title="12:50 | 1396/12/28" >نظارت بازرسان استاندارد برنازل‌های سوخت در ایام نوروز </a></li>
                                  <li><a target="_blank" href="/show_news/92488/توصیه‌های-سازمان-تأمین-اجتماعی-به-مسافران-نوروزی" title="12:36 | 1396/12/28" >توصیه‌های سازمان تأمین اجتماعی به مسافران نوروزی </a></li>
                                  <li><a target="_blank" href="/show_news/92487/ترافیک-نیمه-سنگین-در-محور-قزوین-رشت" title="12:28 | 1396/12/28" >ترافیک نیمه سنگین در محور قزوین-رشت</a></li>
                                  <li><a target="_blank" href="/show_news/92486/ترافیک-در-جاده-های-مازندران" title="12:20 | 1396/12/28" >ترافیک در جاده های مازندران</a></li>
                                  <li><a target="_blank" href="/show_news/92481/هوای-تهران-سالم-است" title="11:39 | 1396/12/28" >هوای تهران سالم است</a></li>
                                  <li><a target="_blank" href="/show_news/92480/ثبت‌نام-در-سامانه-طرح-ترافیک-محدودیت-زمانی-ندارد" title="11:22 | 1396/12/28" >ثبت‌نام در سامانه طرح ترافیک محدودیت زمانی ندارد</a></li>
                                  <li><a target="_blank" href="/show_news/92479/تردد-خودروها-امروز-در-محدوده-طرح-ترافیک-آزاد-است" title="11:15 | 1396/12/28" >تردد خودروها امروز در محدوده طرح ترافیک آزاد است</a></li>
                                  <li><a target="_blank" href="/show_news/92478/خدمات-رسانی-مترو-تهران-در-خط-فرودگاه-امام-خمینی(ره)-در-ایام-نوروز" title="11:10 | 1396/12/28" >خدمات رسانی مترو تهران در خط فرودگاه امام خمینی(ره) در ایام نوروز</a></li>
                                  <li><a target="_blank" href="/show_news/92477/۲۰-هزار-جوان-هلال-احمر-در-۸۰۰-پست-نوروزی-حضور-دارند" title="11:00 | 1396/12/28" >۲۰ هزار جوان هلال احمر در ۸۰۰ پست نوروزی حضور دارند</a></li>
                                  <li><a target="_blank" href="/show_news/92475/شروع-مجدد-پرواز-هواپیمای-ATR-آسمان" title="10:43 | 1396/12/28" >شروع مجدد پرواز هواپیمای ATR آسمان</a></li>
                                  <li><a target="_blank" href="/show_news/92473/بیمه‌نامه-شخص-ثالث-افزایش-قیمت-ندارد" title="10:40 | 1396/12/28" >بیمه‌نامه شخص ثالث افزایش قیمت ندارد</a></li>
                                  <li><a target="_blank" href="/show_news/92472/تصادف-زنجیره-ای-در-محور-تربت-حیدریه---مشهد" title="10:25 | 1396/12/28" >تصادف زنجیره ای در محور تربت حیدریه - مشهد </a></li>
                                  <li><a target="_blank" href="/show_news/92471/نگاهی-به-طرح-ترافیک-جدید!" title="10:22 | 1396/12/28" >نگاهی به طرح ترافیک جدید!</a></li>
                                  <li><a target="_blank" href="/show_news/92470/ترافیک-نیمه-سنگین-در-هراز-و-چالوس" title="10:12 | 1396/12/28" >ترافیک نیمه سنگین در هراز و چالوس </a></li>
                                  <li><a target="_blank" href="/show_news/92467/بازار-گرم--شست-و-شوی-خودرو-درکارواش‌ها" title="10:05 | 1396/12/28" > بازار گرم  شست و شوی خودرو درکارواش‌ها </a></li>
                                  <li><a target="_blank" href="/show_news/92469/انسداد-۷-محور-کشور-تا-اطلاع-ثانوی" title="10:03 | 1396/12/28" >انسداد ۷ محور کشور تا اطلاع ثانوی</a></li>
                                  <li><a target="_blank" href="/show_news/92466/اولین-پرواز-هواپیما-با-استفاده-از-بزرگترین-موتور-جت-جهان" title="09:04 | 1396/12/28" >اولین پرواز هواپیما با استفاده از بزرگترین موتور جت جهان </a></li>
                                  <li><a target="_blank" href="/show_news/92465/تردد-خودروهای-شهرستانی-در-تهران-به-شرط-پرداخت-عوارض" title="09:00 | 1396/12/28" >تردد خودروهای شهرستانی در تهران به شرط پرداخت عوارض</a></li>
                                  <li><a target="_blank" href="/show_news/92463/جهش-68-درصدی-سود-آئودی" title="06:25 | 1396/12/28" >جهش 68 درصدی سود آئودی </a></li>
                                  <li><a target="_blank" href="/show_news/92462/برقی-همه‌پسند-نیسان-د-راه-است" title="05:15 | 1396/12/28" >برقی همه‌پسند نیسان د راه است</a></li>
                                  <li><a target="_blank" href="/show_news/92464/برند-لوکس-«پژو»-احیا-می-شود" title="02:27 | 1396/12/28" >برند لوکس «پژو» احیا می شود</a></li>
                                  <li><a target="_blank" href="/show_news/92438/7-اپلیکیشن-مسیریاب-برای-سفرهای-نوروزی" title="19:25 | 1396/12/27" >7 اپلیکیشن مسیریاب برای سفرهای نوروزی</a></li>
                                </ul>
                <ul id="box_hotnews" class="tnews_box">
				                  <li><a target="_blank" href="/show_news/92527/وضع-جاده‌ها-خوب-است" title="01:37 | 1397/01/02" >وضع جاده‌ها خوب است</a></li>
                                  <li><a target="_blank" href="/show_news/92525/ساعت-رسمی-1-ساعت-جلو-کشیده-شد" title="01:02 | 1397/01/02" >ساعت رسمی 1 ساعت جلو کشیده شد</a></li>
                                  <li><a target="_blank" href="/show_news/92533/هیوندای-سانتافه-به-لیست-نوروزی-کرمان-موتور-اضافه-شد+جزئیات" title="06:19 | 1397/01/02" >هیوندای سانتافه به لیست نوروزی کرمان موتور اضافه شد+جزئیات</a></li>
                                  <li><a target="_blank" href="/show_news/92526/شهرکرد،-مرتفع‌ترین-شهر-ایران" title="01:31 | 1397/01/02" >شهرکرد، مرتفع‌ترین شهر ایران</a></li>
                                  <li><a target="_blank" href="/show_news/92530/مشکل-برق-مازندارن-برطرف-شد" title="01:50 | 1397/01/02" > مشکل برق مازندارن برطرف شد</a></li>
                                  <li><a target="_blank" href="/show_news/92528/هشدار-پلیس-به-بیش-از-۲-میلیون-نوگواهینامه-در-نوروز" title="02:40 | 1397/01/02" >هشدار پلیس به بیش از ۲ میلیون نوگواهینامه در نوروز</a></li>
                                  <li><a target="_blank" href="/show_news/92531/قیمت-نوروزی-توسان؛-278-میلیون-تومان" title="03:13 | 1397/01/02" >قیمت نوروزی توسان؛ 278 میلیون تومان</a></li>
                                  <li><a target="_blank" href="/show_news/92532/پروازها-مطابق-با-برنامه-و-زمان-درج-شده-در-بلیت-انجام-می‌شود" title="04:54 | 1397/01/02" >پروازها مطابق با برنامه و زمان درج شده در بلیت انجام می‌شود</a></li>
                                  <li><a target="_blank" href="/show_news/92512/بام-لند-تهران-پذیرای-خودروهای-تایوانی-+جزییات" title="10:59 | 1397/01/02" >بام لند تهران پذیرای خودروهای تایوانی +جزییات</a></li>
                                  <li><a target="_blank" href="/show_news/92534/مرسدس-بنز-X-کلاس-به-لیست-تیونرها-اضافه-شد" title="02:29 | 1397/01/02" > مرسدس بنز X کلاس به لیست تیونرها اضافه شد</a></li>
                                </ul>
            </div>
            <div class="archive_div1"><a href="/archive/آرشیو">آرشیو</a></div>
		</div>
        <div class="nav_lside" >
            <ul>
	<!--<li><a href="javascript:void(0);" ><span class="txt_box" >کسب و کار</span><span class="icon_box" ><span class="ls_btn1 all_btn" ></span></span></a></li>-->
	<li style="width: 50%;"><a href="javascript:void(0);" id="price_list_btn" ><span class="txt_box" >قیمت روز</span><span class="icon_box" ><span class="ls_btn2 all_btn" ></span></span></a></li>
	<!--<li><a href="javascript:void(0);" ><span class="txt_box" >استخدام</span><span class="icon_box" ><span class="ls_btn3 all_btn" ></span></span></a></li>-->
	<li style="width: 50%;"><a href="/photos/عکس" ><span class="txt_box" >عکس</span><span class="icon_box" ><span class="ls_btn4 all_btn" ></span></span></a></li>
	<!--<li style="width: 50%;"><a href="/gallery/عکس" ><span class="txt_box" >گالری</span><span class="icon_box" ><span class="ls_btn4 all_btn" ></span></span></a></li>
	<li><a href="" target="_blank" ><span class="txt_box" >خرید و فروش</span><span class="icon_box" ><span class="ls_btn5 all_btn" ></span></span></a></li>
	<li><a href="" target="_blank" ><span class="txt_box" >فروشگاه</span><span class="icon_box" ><span class="ls_btn6 all_btn" ></span></span></a></li>-->
</ul><ul class="car_price_box" id="car_price_box" style="display:none;">
		<li class="title">خودرو</li>
		<li class="title">قیمت (تومان)</li><li>ام.وی.ام X33 اتوماتیک</li><li>65000000</li><li>جک j5 دنده ای</li><li>53.000.000</li><li>سمند LX</li><li>31400000</li><li>جک S5 اتوماتیک</li><li>94.000.000</li><li>سایپا 131 اس.ای</li><li>21.000.000</li><li>پژو 206 تیپ 5</li><li>38.500.000</li><li>سمند SE</li><li>27900000</li><li>پژو 206 SD V8</li><li>38100000</li><li>پژو پارس LX</li><li>37.000.000</li><li>پژو پارس ELX</li><li>43000000</li><li class="title" style="width:100%;"><a href="/archive_price/قیمت-روز" target="_blank" class="btn">لیست کامل</a></li></ul>        </div>
            	<div class="gallery_lside" >
        	<div class="gallery_top"><a href="/gallery/عکس-روز" ><div class="gallery_icon">عکس روز</div></a></div>
            <div class="gallery_content"><a href="/all_images/gl_340.jpg" rel="lightbox-journey" ><img src="/all_images/gl_340.jpg" class="all_img" alt="بازدید وزیر صنعت از خطوط تولید ایران خودرو" title="بازدید وزیر صنعت از خطوط تولید ایران خودرو" /></a></div>
		</div>
            	
                
    	<div class="tnews_lside" >
            <ul class="tnews_tabs">
                <li><span class="tnews_link_tab1" >سایر اخبار</span><span class="tnews_arrow_down"></span></li>
            </ul>
            <div class="tnews_wrap">
                <ul class="tnews_box">
				                  <li><a target="_blank" href="/show_news/92522/تشکیل-کمیته‌ای-برای-رفع-حصر" title="23:33 | 1397/01/01" >تشکیل کمیته‌ای برای رفع حصر </a></li>
                                  <li><a target="_blank" href="/show_news/92520/پیام-نوروزی-محمود-دولت‌آبادی" title="22:22 | 1397/01/01" > پیام نوروزی محمود دولت‌آبادی</a></li>
                                  <li><a target="_blank" href="/show_news/92519/کره-شمالی-سکوت-خود-را-شکست" title="22:19 | 1397/01/01" >کره شمالی سکوت خود را شکست</a></li>
                                  <li><a target="_blank" href="/show_news/92518/با-ثروتمندترین-فرد-آسیا-آشنا-شوید" title="22:01 | 1397/01/01" >با ثروتمندترین فرد آسیا آشنا شوید</a></li>
                                  <li><a target="_blank" href="/show_news/92474/عذرخواهی-رشیدپور-از-حجازی‌فر" title="15:31 | 1396/12/28" >عذرخواهی رشیدپور از حجازی‌فر </a></li>
                                  <li><a target="_blank" href="/show_news/92483/سرخابی-ها-جریمه-شدند" title="12:07 | 1396/12/28" >سرخابی ها جریمه شدند</a></li>
                                  <li><a target="_blank" href="/show_news/92482/پوتین-رئیس-جمهور-روسیه-شد" title="12:00 | 1396/12/28" >پوتین رئیس جمهور روسیه شد</a></li>
                                  <li><a target="_blank" href="/show_news/92450/حقایقی-در-مورد-زندگی--سلن-دیون" title="07:06 | 1396/12/28" >حقایقی در مورد زندگی  سلن دیون </a></li>
                                  <li><a target="_blank" href="/show_news/92440/۱۰-فیلم-پرفروش-و-موفق-سال-۹۶" title="05:07 | 1396/12/28" >۱۰ فیلم پرفروش و موفق سال ۹۶ </a></li>
                                  <li><a target="_blank" href="/show_news/92453/ویتامین-D-در-کدام-غذاها-وجود-دارد؟" title="03:26 | 1396/12/28" >ویتامین D در کدام غذاها وجود دارد؟ </a></li>
                                  <li><a target="_blank" href="/show_news/92451/آلرژی-بهاری-را-متوقف-کنید" title="02:09 | 1396/12/28" >آلرژی بهاری را متوقف کنید </a></li>
                                  <li><a target="_blank" href="/show_news/92439/ترسناک‌ترین-فیلم‌های-۲۰۱۸" title="22:04 | 1396/12/27" >ترسناک‌ترین فیلم‌های ۲۰۱۸</a></li>
                                  <li><a target="_blank" href="/show_news/92452/ساعت-پخش-سریال‌-های-نوروزی" title="21:48 | 1396/12/27" >ساعت پخش سریال‌ های نوروزی </a></li>
                                  <li><a target="_blank" href="/show_news/92447/توصیه‌های-تغذیه‌ای-برای-نوروز" title="19:35 | 1396/12/27" >توصیه‌های تغذیه‌ای برای نوروز </a></li>
                                  <li><a target="_blank" href="/show_news/92442/شروط-عجیب-دریافت-وام-ازدواج" title="18:13 | 1396/12/27" >شروط عجیب دریافت وام ازدواج</a></li>
                                  <li><a target="_blank" href="/show_news/92417/سولار-در-آرایشگاه-زنانه-تخلف-است" title="10:52 | 1396/12/27" >سولار در آرایشگاه زنانه تخلف است</a></li>
                                  <li><a target="_blank" href="/show_news/92369/رابطه-سلفی-با-یک-اختلال-روانی" title="05:46 | 1396/12/27" >رابطه سلفی با یک اختلال روانی </a></li>
                                  <li><a target="_blank" href="/show_news/92363/باورهای-رایج-غلط-درباره-سرطان" title="01:17 | 1396/12/27" >باورهای رایج غلط درباره سرطان </a></li>
                                  <li><a target="_blank" href="/show_news/92393/مهمترین-اتفاقات-سیاسی-سال-۹۶" title="17:18 | 1396/12/26" >مهمترین اتفاقات سیاسی سال ۹۶</a></li>
                                  <li><a target="_blank" href="/show_news/92390/خطرات-مصرف-آجیل‌-های-ارزان-قیمت" title="15:12 | 1396/12/26" >خطرات مصرف آجیل‌ های ارزان قیمت </a></li>
                                </ul>
            </div>
            <div class="archive_div1"><a href="/archive/آرشیو">آرشیو</a></div>
		</div>
        
    </div>
  	<div class="b_lside" >
        <div class="banner_box" ><a href="/show_banner/323" target="_blank" ><img src="/banner/banner_323.gif" alt="ایران خودرو" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/285" target="_blank" ><img src="/banner/banner_285.gif" alt="مدیران خودرو" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/336" target="_blank" ><img src="/banner/banner_336.gif" alt="کارمانیا" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/328" target="_blank" ><img src="/banner/banner_328.gif" alt="مفتاح رهنورد" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/124" target="_blank" ><img src="/banner/banner_124.gif" alt="ایساکو" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/149" target="_blank" ><img src="/banner/banner_149.gif" alt="ایران خودرودیزل" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/317" target="_blank" ><img src="/banner/banner_317.gif" alt="پارس خودرو" class="img_banner" /></a></div><div class="banner_box" ><a href="/show_banner/179" target="_blank" ><img src="/banner/banner_179.jpg" alt="سایپا" class="img_banner" /></a></div><div class="banner_box" ><object type="application/x-shockwave-flash" data="/banner/banner_247.swf" width="130" height="150" >
					  <param name="movie" value="/banner/banner_247.swf" />
					  <param name="quality" value="medium"/>
					  <param name="menu" value="false" />
					</object></div>    </div>
  </aside>
</div>

<footer class="footer" >
    <div class="footer_top " ><div class="footer_box_top">پرشین خــــــودرو</div></div>
    <div class="footer_bottom" >
        <div class="footer_bottom1" >
            <div class="footer_box_bottom">
                <ul class="nav_social" >
                    <li><a href="/rss_page/" class="rss_btn" target="_blank" title="RSS"></a></li>
                    <li><a href="mailto:info@persiankhodro.com" class="email_btn" title="Email"></a></li>
                    <li><a href="https://twitter.com/persiankhodro" class="t_btn" target="_blank" title="Twitter"></a></li>
                    <li><a href="https://plus.google.com/persiankhodro" class="g_btn" target="_blank" title="Google+"></a></li>
                    <li><a href="https://www.facebook.com/pages/persiankhodro" class="f_btn" target="_blank" title="Facebook"></a></li>
                </ul>
                <p class="footer_text">کلیه حقوق این اثر متعلق به سایت پرشین خودرو می باشد.</p><p class="footer_text1">Copyright © 2010-2017 Persian Khodro.<br/>All rights reserved.</p>
            </div>
            <ul class="nav_footer">
                <li><a href="/l_news/5/قطعه-سازی">قطعه سازی</a></li>
                <li><a href="/archive/آرشیو">آرشیو</a></li>
                <li><a href="/khodro_graphy/خودروگرافی">خودروگرافی</a></li>
                <li><a href="/photos/عکس">عکس</a></li>
            </ul>
            <ul class="nav_footer">
                <li><a href="/l_news/1/ایران">ایران</a></li>
                <li><a href="/l_news/2/جهان">جهان</a></li>
                <li><a href="/l_news/3/بازار">بازار</a></li>
                <li><a href="/l_news/4/بورس">بورس</a></li>
            </ul>
            <ul class="nav_footer" id="main_link" >
                <li><a href="/">صفحه اصلی</a></li>
                <li><a href="/links/پیوندها">پیوندها</a></li>
                <li><a href="/about/درباره-ما">درباره ما</a></li>
                <li><a href="/contact_us/تماس-با-ما">تماس با ما</a></li>
            </ul>
        </div>
    </div>
</footer>


</body>
</html>