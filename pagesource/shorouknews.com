
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ar-eg" lang="ar-eg">
<head id="Head1"><meta content="text/html; charset=utf-8" />
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    </script>
<script type='text/javascript'>
        var popupSlot, popupSlot_Home;
        googletag.cmd.push(function () {

            //Managed by Clip
            googletag.defineSlot('/12740106/Home_Right_Wide_Skyscraper_160x600', [160, 600], 'div-gpt-ad-1451389957496-0').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Home_Left_Wide_Skyscraper_160x600', [160, 600], 'div-gpt-ad-1451389957496-1').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Home_Leaderboard_Top_728x90', [728, 90], 'div-gpt-ad-1451389957496-2').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Home_Inline_Rectangle_300x250', [300, 250], 'div-gpt-ad-1451389957496-3').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Home_bottom_custom_570x300', [570, 300], 'div-gpt-ad-1451389957496-4').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Home_2nd_Inline_Rectangle_300x250', [300, 250], 'div-gpt-ad-1451389957496-5').addService(googletag.pubads());
            googletag.defineSlot('/12740106/All_Sections_Inline_Rectangle_300x250', [300, 250], 'div-gpt-ad-1451405396578-2').addService(googletag.pubads());
            googletag.defineSlot('/12740106/All_Sections_2nd_Inline_Rectangle_300x250', [300, 250], 'div-gpt-ad-1451405396578-0').addService(googletag.pubads());
            googletag.defineSlot('/12740106/All_Sections_Leaderboard_Top_728x90', [728, 90], 'div-gpt-ad-1451405396578-3').addService(googletag.pubads());
            googletag.defineSlot('/12740106/All_Sections_Left_Wide_Skyscraper_160x600', [160, 600], 'div-gpt-ad-1451405396578-4').addService(googletag.pubads());
            googletag.defineSlot('/12740106/All_Sections_Right_Wide_Skyscraper_160x600', [160, 600], 'div-gpt-ad-1451405396578-5').addService(googletag.pubads());
			googletag.defineSlot('/12740106/Shorouknews_Innernews_300x600', [300, 600], 'div-gpt-ad-1470315169849-0').addService(googletag.pubads());
            googletag.defineSlot('/12740106/Shorouknews_MultiSize', [[468, 60], [320, 100], [320, 50], [600, 90]], 'div-gpt-ad-1521454979168-0').addService(googletag.pubads());

            popupSlot_Home = googletag.defineSlot('/12740106/Home_Popup_780x400', [780, 400], 'div-gpt-ad-1451998315035-1').addService(googletag.pubads());
            popupSlot = googletag.defineSlot('/12740106/All_Sections_Popup_780x400', [780, 400], 'div-gpt-ad-1451998315035-0').addService(googletag.pubads());

            //googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();

            googletag.pubads().addEventListener('slotRenderEnded', function (event) { slotRenderEnded(event); });

            googletag.enableServices();
        });


    </script>
<meta property="fb:pages" content="91753888816" />
<script src='/_Scripts/_JavaScript/ServiceManager-2.0.js' type="text/javascript"></script>
<script src='/_Scripts/_JavaScript/jquery.min.js' type="text/javascript"></script>
<script src='/_Scripts/_JavaScript/bootstrap.min.js' type="text/javascript"></script>
<script src='/_Scripts/_JavaScript/jquery.hoverImageEnlarge.js' type="text/javascript"></script>
<script src='/_Scripts/_JavaScript/superfish.js' type="text/javascript"></script>
<script type="text/javascript">
        $( document.body ).on( 'click', '.dropdown-menu li', function( event ) {
 
            var $target = $( event.currentTarget );
		 
            $target.closest( '.btn-group' )
               .find( '[data-bind="label"]' ).text( $target.text() )
                  .end()
               .children( '.dropdown-toggle' ).dropdown( 'toggle' );
		 
            return false;
		 
        });
    </script>
<script type="text/javascript">

        (function($){ //create closure so we can safely use $ as alias for jQuery

            $(document).ready(function(){

                // initialise plugin
                var example = $('#example').superfish({
                    //add options here if required
                });

                // buttons to demonstrate Superfish's public methods
                $('.destroy').on('click', function(){
                    example.superfish('destroy');
                });

                $('.init').on('click', function(){
                    example.superfish();
                });

                $('.open').on('click', function(){
                    example.children('li:first').superfish('show');
                });

                $('.close').on('click', function(){
                    example.children('li:first').superfish('hide');
                });
            });

        })(jQuery);


    </script>
<meta id="Head_MetaFBCover" property="og:image" content="http://www.shorouknews.com/app_themes/images/logo-share.jpg"></meta>
<meta property="og:image:width" content="390" />
<meta property="og:image:height" content="275" />
<meta property="fb:app_id" content="300970513306659" />
<script src="http://nq4.cdn.services.infralayer.com/static/api/naqeshny_arguments_ext.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
        var _sf_startpt = (new Date()).getTime()
    </script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/ar_AR/sdk.js#xfbml=1&version=v2.6&appId=300970513306659";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
<meta name="keyWords" content="الشروق, جريدة الشروق, اخبار مصر, أخبار مصر, ثورة 25 يناير, ثورة 30 يناير, السيسي, الإخوان, الاخوان, الدستور, محمد البرادعي, باسم يوسف, عمرو موسى, مصر, صور, 30 يونيو, 6 أكتوبر , 6 اكتوبر, السادس من أكتوبر, الاهلي, الأهلي, رابعة, تكنولوجيا, نادر بكار, الجيش, مرسي, الجماعة, أبوتريكة, برادلي, الدستور, لجنة الخمسين, بلال فضل, مظاهرات, فيديو, يوتيوب, مبارك, اخبار حوادث, مواقيت الصلاة, عمرو حمزاوي, فهمي هويدي, حسن المستكاوي, بورصة مصر, اسعار العملات, مقالات, درجة الحرارة, كاريكاتير, حوادث, arabic news paper" /><meta name="description" content="بوابة  الشروق المصرية، أحدث اخبار مصر والعالم، اخبار الرياضة والبورصة والفن والثقافة، ومقالات لكبار الكتاب" /><title>
	بوابة الشروق
</title><link href="App_Themes/Site_Blue/bootstrap.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Site_Blue/Font/droidarabickufi.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Site_Blue/main20.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Site_Blue/reset.css" type="text/css" rel="stylesheet" /></head>
<body>
<form method="post" action="./" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMjMzOTk1NjY2ZGQXgUTOKuirEeNhpyZ5vB6EatZ9NuEG18cfCQ3Rz8oLHw==" />
</div>
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAdvW6Uu5zFBAb8U4YOyoFBYim7BHILXXWhWfAjF9R6v+FxDuICeQysDWz/7CxiCL8LxoH9gHyj4NWES6qjRLa+j8Quk0n44mNBVl9HAGEdtlpTcVGsbxOWnEultWykDjsuRzHebfONFomxBRBCZA5QkHsCBZa6MaMHUh8K6tMU8uLuXl1tCsfSOUBJmSdMZdYY=" />
</div>

<script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
<script type="text/javascript">
        _atrk_opts = { atrk_acct: "RaMVf1a8n5000a", domain: "shorouknews.com" }; atrk();
    </script>
<noscript>
        <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=RaMVf1a8n5000a" style="display: none"
            height="1" width="1" alt="" />
    </noscript>


<header>
<div class="top">
<div class="wrapper">
<div class="socialIcons">
<ul>
<li><a class="fb" href="https://www.facebook.com/shorouknews" target="_blank">
</a></li>
<li><a class="tw" href="https://twitter.com/#!/shorouk_news" target="_blank">
</a></li>
<li><a class="gp" href="https://plus.google.com/115129833770808747847/posts" target="_blank">
</a></li>
<li><a class="yt" href="https://www.youtube.com/shoroukvideos" target="_blank">
</a></li>
</ul>
</div>
<div class="servSelect">
<div class="btn-group btn-input clearfix">
<button type="button" class="dropdown-toggle form-control" data-toggle="dropdown">
<span data-bind="label">خدمات الشروق</span> <span class="caret"></span>
</button>
<ul class="dropdown-menu" role="menu">
<li><a href="currency">أسعار العملات</a></li>
<li><a href="prayertimes">مواقيت الصلاة</a></li>
<li><a href="rss">تلقيمات RSS</a></li>
<li><a href="apps">خدمات الموبايل</a></li>
</ul>
</div>
</div>
<div class="ewaseet-logo">
<a href="http://eg.waseet.shorouknews.com/ar/site/cairo/index" target="_blank"></a>
</div>
<div class="dateArea">
<span>
<i><img src="app_themes/images/date-ico.jpg" /></i>
السبت 24 مارس 2018
</span>
<span>
<i><img src="app_themes/images/clock-ico.jpg" /></i>
12:50 ص القاهرة</span>
<span>
<i><img src="app_themes/images/weather-ico.jpg" /></i>
القاهرة 18.5°</span>
</div>
</div>
</div>
<div class="middleHeader">
<div class="wrapper">
<div class="logo">
<a href="./">
<img src="app_themes/images/Logo.jpg" alt="بوابة الشروق" />
</a>
</div>
<div id="Body_DivAd" class="ad">

<div id='div-gpt-ad-1451389957496-2' style='height: 90px; width: 728px;'>
<script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-2'); });
    </script>
</div>
</div>
<div class="clear"></div>
</div>
</div>

<div class="blank">
</div>

<div class="navArea">
<nav>
 <ul class="navFirstul">
<li class="search">
<script type="text/javascript">
    function clickButton(e, buttonid) {
        //    debugger;
        var bt = document.getElementById(buttonid);
        if (typeof (bt) == 'object') {
            if (navigator.appName.indexOf("Netscape") > -1) {
                if (e.keyCode == 13) {
                    if (bt && typeof (bt.click) == 'undefined') {
                        bt.click = addClickFunction1(bt);
                    }
                }
            }
            if (navigator.appName.indexOf("Microsoft Internet Explorer") > -1) {
                if (event.keyCode == 13) {
                    bt.click();
                    return false;
                }
            }
        }
    }

    function addClickFunction1(bt) {
        //    debugger;
        var result = true;
        if (bt.onclick) result = bt.onclick();
        if (typeof (result) == 'undefined' || result) {
            eval(bt.href);
        }
    }
  
  

</script>
<div id="Body_SearchControl1_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;Body_SearchControl1_lbtn_Search&#39;)">
<div class="search">
<input type="submit" name="ctl00$ctl00$Body$SearchControl1$lbtn_Search" value="" id="Body_SearchControl1_lbtn_Search" class="searchBtn btn btn-default" aria-label="Left Align" />
<input name="ctl00$ctl00$Body$SearchControl1$TextBox1" type="text" id="Body_SearchControl1_TextBox1" class="searchBox glyphicon glyphicon-search" placeholder="بحث .." onkeypress="javascript:return clickButton(event,&#39;Body_SearchControl1_lbtn_Search&#39;);" />
</div>
</div>
</li>
<li class="moreNavItem">
<ul class="sf-menu" id="example">
<li class="moreDropDown">
<a class="moreDropDownBtn" href="#">+ أقسام أخرى</a>
<ul>
<li>
<a href='/local'>محافظات</a>
</li>
<li>
<a href='/ladies'>مرأة</a>
</li>
<li>
<a href='/variety'>منوعات</a>
<ul id="Body_RptrOtherSections_UlMenu_2">
<li><a href='/variety/Internet-Comm'>تكنولوجيا</a></li>
<li><a href='/variety/sciences'>علوم</a></li>
<li><a href='/variety/Youth-Edu'>شباب وتعليم</a></li>
<li><a href='/variety/RostomSt'>9 شارع رستم</a></li>
<li><a href='/variety/health'>صحة</a></li>
</ul>
</li>
<li>
<a href='/universities'>جامعات</a>
</li>
<li>
<a href='/people-life'>ألوان الحياة</a>
<ul id="Body_RptrOtherSections_UlMenu_4">
<li><a href='/people-life/animals'>حيوانات أليفة</a></li>
<li><a href='/people-life/trips'>سفرية وخروجة</a></li>
<li><a href='/people-life/history'>تاريخ</a></li>
</ul>
</li>
<li>
<a href='/auto'>سيارات</a>
</li>
<li>
<a href='/Culture'>ثقافة</a>
</li>
<li>
<a href="video" id="Body_A1" data-toggle="dropdown">فيديو </a>
</li>
<li><a href="galleries" id="Body_A3">صور </a></li>
<li><a href="caricature" id="Body_A4">كاريكاتير </a></li>
<li><a href="http://eg.waseet.shorouknews.com/ar/site/cairo/index" id="Body_A2" target="_blank">الوسيط</a></li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/egypt' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">مصر</a>
<ul id="Body_RptrSections_UlMenu_0" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=035c32ea-ee04-4aea-9807-73962819abee">
<img id="Body_RptrSections_RptrLatestNews_0_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/zxcvcxzwe.jpg" />
<span>وصول 676 فلسطينيا عبر معبر رفح البري</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=d50c7c39-cfb0-438f-9a91-860a5a2ea288">
<img id="Body_RptrSections_RptrLatestNews_0_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/shawkyalaam.jpg" />
<span>مفتي الجمهورية يوجه رسالة إلى جنود الجيش والشرطة</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=6c7ed503-1924-4fe1-8432-ae94fc95edcb">
<img id="Body_RptrSections_RptrLatestNews_0_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/original/fsdxzcvewew.jpg" />
<span>فيديو.. «المفتي»: الرسول حث على الإكثار في العبادات والطاعات خلال شهر رجب</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=0f0b4dc8-4caa-4e04-96b1-a347d0c99d97">
<img id="Body_RptrSections_RptrLatestNews_0_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/original/shawkyallam.jpg" />
<span>مفتي الجمهورية: من حق أي إنسان «ذكر أو أنثى» تولي الوظائف العامة في الدولة</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/Politics' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">شئون خارجية</a>
<ul id="Body_RptrSections_UlMenu_1" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li id="Body_RptrSections_LiSubSections_1" class="subSections">
<ul>
<li class="subSectionsItem">
<h2>
<a href='/Politics/arab'>
شرق أوسط</a>
</h2>
</li>
<li class="subSectionsItem">
<h2>
<a href='/Politics/world'>
العالم</a>
</h2>
</li>
</ul>
</li>
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=4b763238-3e63-4326-a005-b72480f7d7f6">
<img id="Body_RptrSections_RptrLatestNews_1_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/ghdfererew.jpg" />
<span>برج إيفل يطفئ أنواره تضامنا مع ضحايا الهجمات الإرهابية بجنوب فرنسا</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=a76b1e28-329b-4e09-9cb2-d2f12333291d">
<img id="Body_RptrSections_RptrLatestNews_1_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/vfddf.jpg" />
<span>بعد هجوم «الحوثي» عليها.. «الإمارات»: التحدي يتجاوز حدود اليمن</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=bfa3f72f-44ff-4536-bcac-2559b680e81c">
<img id="Body_RptrSections_RptrLatestNews_1_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/original/fsadvxczewwe.jpg" />
<span>فيديو.. «السعودية»: على إيران تغيير سلوكها ووقف دعم الإرهاب في المنطقة</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/sports' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">رياضة</a>
<ul id="Body_RptrSections_UlMenu_2" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li id="Body_RptrSections_LiSubSections_2" class="subSections">
<ul>
<li class="subSectionsItem">
<h2>
<a href='/sports/local-sports'>
رياضة محلية</a>
</h2>
</li>
<li class="subSectionsItem">
<h2>
<a href='/sports/international'>
رياضة عالمية</a>
</h2>
</li>
</ul>
</li>
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=24032018&id=42f1452d-cb84-44e8-a500-f87ffb8ac2ab">
<img id="Body_RptrSections_RptrLatestNews_2_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/DZAFOs3W0AAIC7I.jpg" />
<span>كوكا حزين بعد الخسارة امام البرتغال </span>
</a>
<a href="/news/view.aspx?cdate=24032018&id=eea11609-da5f-403e-8ce6-9d367b8c1be7">
<img id="Body_RptrSections_RptrLatestNews_2_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/CUPER-PORTUGAL.jpg" />
<span>كوبر : مهمتنا إصلاح الاخطاء ..وصلاح هو ميسي الفراعنة </span>
</a>
<a href="/news/view.aspx?cdate=24032018&id=c071d9fb-9f53-4fca-8025-83a1ef2b26fb">
<img id="Body_RptrSections_RptrLatestNews_2_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/colombia-celebrate.jpg" />
<span>كولومبيا تقلب تأخرها لفوز ثمين على المنتخب الفرنسي استعدادا للمونديال</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/columns' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">رأي</a>
</li>
<li class="dropdown">
<a href='/art' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">فن</a>
<ul id="Body_RptrSections_UlMenu_4" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=edbc257d-f31c-4d24-9de5-6c1027474aa9">
<img id="Body_RptrSections_RptrLatestNews_4_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/vxczvxceewds.JPG" />
<span>علي الحجار: عاصرت حكمتين في «المال والبنون» الأولى «سيد حجاب» والأخرى «ياسر عبد الرحمن»</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=0c5bf31d-34ea-416d-9a1c-1f7d5edfdd6e">
<img id="Body_RptrSections_RptrLatestNews_4_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/bjhhjbj.jpg" />
<span>تكرم هيثم الحاج علي في افتتاح أيام قرطاج الشعرية</span>
</a>

<a href="/news/view.aspx?cdate=23032018&id=324d1db7-5c9d-4b8b-9d62-cc1db5964cb6">
<img id="Body_RptrSections_RptrLatestNews_4_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/original/tomkorzzz.jpg" />
<span>توم كروز يصور الجزء الجديد من «مهمة مستحيلة» في أبوظبي</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=df683ce1-a3ae-4f19-8cbe-99395b99919e">
<img id="Body_RptrSections_RptrLatestNews_4_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/original/kjhyhjyjhnyrujy.jpg" />
<span>علي الحجار: «الفيديو كليب» ضروري لانتشار الأغنية.. وحفلتي الشهرية تفيدني كثيرا</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/Economy' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">مال وأعمال</a>
<ul id="Body_RptrSections_UlMenu_5" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li id="Body_RptrSections_LiSubSections_5" class="subSections">
<ul>
<li class="subSectionsItem">
<h2>
<a href='/Economy/business'>
أعمال</a>
</h2>
</li>
<li class="subSectionsItem">
<h2>
<a href='/Economy/citizines'>
مواطن</a>
</h2>
</li>
</ul>
</li>
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=abd5c1a2-b705-491b-af25-8a90f40d00e5">
 <img id="Body_RptrSections_RptrLatestNews_5_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/EGYPTAIRFROM.jpg" />
<span>«مصر للطيران» تبدأ تلقى طلبات الحجز من شركات السياحة لموسم الحج</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=68b31a58-dfcb-45cf-9a37-d9c5f5284ae5">
<img id="Body_RptrSections_RptrLatestNews_5_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/sdafzcxwefsd.jpg" />
<span>وزيرة السياحة تصدر 88 قرارا وزاريا بتخفيض ورفع جزاءات بعض الشركات</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=e9d1bbad-18a4-4b06-a986-d8cd04658d28">
<img id="Body_RptrSections_RptrLatestNews_5_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Sections/Egypt/Eg-Politics/original/weffgfdhgh.jpg" />
<span>الرئيس التنفيذى لشركة أباتشى العالمية: سنحفر 50 بئرًا من خلال شركتى قارون وخالدة</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/accidents' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">حوادث وقضايا</a>
<ul id="Body_RptrSections_UlMenu_6" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=f4672a3c-6489-4d1f-8972-efdb37ea6dfd">
<img id="Body_RptrSections_RptrLatestNews_6_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/fdscxzew.jpg" />
<span>القبض على تشكيل عصابي تخصص في سرقة رواد البنوك بالفيوم</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4">
<img id="Body_RptrSections_RptrLatestNews_6_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/aldakhlea.jpg" />
<span>«الداخلية» تتسلم 13 ألف مقر انتخابى.. و250 ألف شرطى للتأمين</span>
</a>
 <a href="/news/view.aspx?cdate=23032018&id=b00c170a-cd36-464f-90fc-61a06d7f85ca">
<img id="Body_RptrSections_RptrLatestNews_6_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/original/asfdvxczewwe.jpg" />
<span>احتراق 15 منزل في الواحات البحرية</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=64981f40-103a-49fc-be37-cf4d342fec2b">
<img id="Body_RptrSections_RptrLatestNews_6_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/original/fdfdgdgsdg.jpg" />
<span>نيابة النقض توصي بإلغاء أحكام الإعدام والمؤبد في أحداث شغب مطاي</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
<li class="dropdown">
<a href='/tv' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">تليفزيون</a>
<ul id="Body_RptrSections_UlMenu_7" class="dropdown-menu" role="menu">
<hr>
<li class="dropDown-innerWithli">
<ul class="dropDown-innerWithColor">
<li class="thumbs">
<div class="subTop">
<a href="/news/view.aspx?cdate=23032018&id=1a8134d1-ba4b-4027-8893-90659c467f64">
<img id="Body_RptrSections_RptrLatestNews_7_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/original/xzcvewewews.jpg" />
<span>فيديو.. إبراهيم عيسى: القبائل العربية طمرت قيم السماحة في المسيحية والإسلام وانتصرت للبداوة</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=8cae7fb4-c300-4bea-bf41-baa996839ef9">
<img id="Body_RptrSections_RptrLatestNews_7_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/original/xzcvxczewfsd.jpg" />
<span>إبراهيم عيسى: السيرة الشعبية يكتبها القلب والتاريخ يسجله العقل</span>
</a>
<a href="/news/view.aspx?cdate=23032018&id=6023a9fa-af9c-4269-a770-df1c684b7a6c">
<img id="Body_RptrSections_RptrLatestNews_7_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/original/fdkhgfdhsatdr.jpg" />
<span>إبراهيم عيسى: حب مصطفى النحاس لزوجته تسبب في خلافات مع المقربين منه</span>
</a>
<a href="/news/view.aspx?cdate=22032018&id=c0ecbc6a-46f7-4127-af0d-af3dc0eb9c04">
<img id="Body_RptrSections_RptrLatestNews_7_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/original/dfsrewfvxcfsrew.jpg" />
<span>إبراهيم عيسى: مصطفى النحاس تكفّل بالإنفاق على 8 أبناء لشقيقته الأرملة</span>
</a>
<div class="clear"></div>
</div>
</li>
</ul>
</li>
</ul>
</li>
</ul>
</nav>
</div>
<div class="tickerArea">
<div class="wrapper">
<div class="tickerMain">
<div class="ticker">
<div id="carousel-ticker" class="carousel slide" data-ride="carousel">

<div class="carousel-inner" role="listbox">
</div>
</div>

<a class="left carousel-control" href="#carousel-ticker" role="button" data-slide="prev">
<img src='/app_themes/images/yellowArrow-l-ico.png' alt="">
</a>
<a class="right carousel-control" href="#carousel-ticker" role="button" data-slide="next">
<img src='/app_themes/images/yellowArrow-r-ico.png' alt="">
</a>
</div>
</div>
<a href="pdf" class="pdf">أعداد جريدة الشروق</a>
<div class="latestNewsBtn">
<a href="news">أحدث الأخبار</a>
</div>
</div>
</div>
</header>

<div id="Body_Div1" class="wrapper">
<script type="text/javascript">
    var adDivID = "div-gpt-ad-1451998315035-1";

    function slotRenderEnded(event) {
        if (event.slot === popupSlot_Home) {
            if (event.isEmpty)
                $("#adPopup").attr("class", "hideAd");
            else {
                var status = $('#' + adDivID).css("display");
                if (status != 'none') {
                    $("#adPopup").attr("class", "showAd");
                    setTimeout(function () {
                        $("#adPopup").attr("class", "hideAd");
                    }, 22000);
                    $(".showAd .close").click(function () {
                        $("#adPopup").attr("class", "hideAd");
                    });
                }
            }
        }
    }
</script>
<div id="adPopup" class="hideAd">
<div class="close">
</div>

<div id='div-gpt-ad-1451998315035-1' style='height:400px; width:780px;'>
<script type='text/javascript'>
    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451998315035-1'); });
</script>
</div>
</div>
<div class="shorouknews_TakeOver_left">

<div id='div-gpt-ad-1451389957496-1' style='height: 600px; width: 160px;'>
<script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-1'); });
        </script>
</div>
</div>
<div class="shorouknews_TakeOver_right">

<div id='div-gpt-ad-1451389957496-0' style='height: 600px; width: 160px;'>
<script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-0'); });
        </script>
</div>
</div>
<div class="container">
<div class="leftArea">
<div class="leftSep"></div>
<div class="adMain">
<div class="ad">
<div class="adSquare">

<div id='div-gpt-ad-1451389957496-3' style='height: 250px; width: 300px;'>
<script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-3'); });
        </script>
</div>
</div>
</div>
</div>
<blockquote>
<div id="Body_Body_SelectedColumns1_DivArticlesBlock" class="articlesBlock">
<div class="title">
<h1>
<a href="columns">رأى</a>
</h1>
</div>
<div class="content columnsBlock">
<div id="carousel-columns" class="carousel slide columnsCarousel" data-ride="carousel">

<div class="carousel-inner" role="listbox">
<div class='item active'><ul>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_0" href="/columns/hassan-el-mestekawy"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_0" src="https://www.shorouknews.com/uploadedimages/Columnist/original/hassan-el-mestekawi-200.jpg" alt="حسن المستكاوي" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=ca64ffe4-095e-4254-91ab-44b6a70cd6d3'>
طريقة المنتخب.. كما «كنت»!
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_0" href="/columns/hassan-el-mestekawy">حسن المستكاوي</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_1" href="/columns/emad-el-din-hussein"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_1" src="https://www.shorouknews.com/uploadedimages/Columnist/original/2143774.jpg" alt="عماد الدين حسين" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=86afba98-f85c-4da6-a5b3-c8cf760c586f'>
حمار نافق فى الإبراهيمية!
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_1" href="/columns/emad-el-din-hussein">عماد الدين حسين</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_2" href="/columns/abdel-azeem-hammad"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_2" src="https://www.shorouknews.com/uploadedimages/Columnist/original/955803666.jpg" alt="عبد العظيم حماد" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=f4ec4bc3-3bef-48c7-8c6f-e20daba2b6f0'>
كم من المؤامرة.. وكم من المغامرة؟!
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_2" href="/columns/abdel-azeem-hammad">عبد العظيم حماد</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_3" href="/columns/gamal-kotb"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_3" src="https://www.shorouknews.com/uploadedimages/Columnist/original/gamal-qotb.jpg" alt="جمال قطب" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=dfb8ef8b-b5af-45cb-9bc8-0cb330114cc7'>
حتى يغيروا ما بأنفسهم: 12- تأسيس الشورى - ب: الغرف الصناعية والتجارية
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_3" href="/columns/gamal-kotb">جمال قطب</a>
</span>
</div>
<div class="clear"></div>
</li>
</ul></div>
<div class='item'><ul>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_4" href="/columns/mohamed-elmenshawy"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_4" src="https://www.shorouknews.com/uploadedimages/Columnist/original/unnamed.jpg" alt="محمد المنشاوي" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=391de36e-f1d7-42a8-b61d-d7845b0ec695'>
الصين بين الأيديولوجيا والتكنولوجيا
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_4" href="/columns/mohamed-elmenshawy">محمد المنشاوي</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_5" href="/columns/Mahmoud-Abdel-Shakor"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_5" src="https://www.shorouknews.com/uploadedimages/Columnist/original/mahmoud-abd-alshakoor-masr-dw932.jpg" alt="محمود عبد الشكور" /></a>
</div>
 <div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=7d07d925-dd28-444e-9029-5ee721e4efb1'>
«زهرة الصبار».. حائرون فى مدينة مضطربة
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_5" href="/columns/Mahmoud-Abdel-Shakor">محمود عبد الشكور</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_6" href="/columns/alaaghnaam"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_6" src="https://www.shorouknews.com/uploadedimages/Columnist/original/alaaghannam.jpg" alt="علاء غنام" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=df0e921b-47ad-4e51-8e52-f24cfb6d5a51'>
حول استغلال بعض شركات الأدوية للمرضى المصريين
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_6" href="/columns/alaaghnaam">علاء غنام</a>
</span>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_7" href="/columns/Neveen_mossad"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_7" src="https://www.shorouknews.com/uploadedimages/Columnist/original/Nevin-Massad-200.jpg" alt="نيفين مسعد" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=7b321ad9-7ada-4f1e-8f35-eb23fd85207b'>
الزائرة
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_7" href="/columns/Neveen_mossad">نيفين مسعد</a>
</span>
</div>
<div class="clear"></div>
</li>
</ul></div>
<div class='item'><ul>
<li>
<div class="image">
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLimgColumnist_8" href="/columns/Arab-Press"><img id="Body_Body_SelectedColumns1_RptrSelectedColumns_ImgColumnist_8" src="https://www.shorouknews.com/App_Themes/Images/no-image.jpg" /></a>
</div>
<div class="text">
<strong>
<a href='/columns/view.aspx?cdate=22032018&id=5f4ddd5f-c78f-4ae0-99c9-5ccf073d758e'>
مقارنة الأديان
</a>
</strong>
<span>
<a id="Body_Body_SelectedColumns1_RptrSelectedColumns_HLColumnist_8" href="/columns/Arab-Press">صحافة عربية</a>
</span>
</div>
<div class="clear"></div>
</li>
</ul></div>
</div>
</div>
<div class="controls">

<a class="right carousel-control" href="#carousel-columns" role="button" data-slide="prev">
<img src="app_themes/images/yellowArrow-r-ico.png" />
</a>
<a class="left carousel-control" href="#carousel-columns" role="button" data-slide="next">
<img src="app_themes/images/yellowArrow-l-ico.png" />
</a>
</div>
</div>
</div>
</blockquote>
<div class="comicBlock">
<h1>كاريكاتير الشروق</h1>
<div class="image">
<a href='/caricature/waleed'>
<img width="270" height="225" src="https://www.shorouknews.com/uploadedimages/Caricature/waleed taher/original/waled-taher-2714.jpg" alt="">
</a>
</div>
<div class="text">
<strong>كاريكاتير</strong>
<span>
<a href='/caricature/waleed'>وليد طاهر</a>
</span>
</div>
</div>
<blockquote id="Body_Body_MostReadNews_Bq_MostViewed">
<div class="title">
<h1>الأكثر قراءة
</h1>
</div>
<div class="content">
<ul class="leftAreaList">
<li>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=4334dbf6-8206-479a-a85d-e185925d33b8">
<img id="Body_Body_MostReadNews_RptrMostviewed_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/thumb/hkljhrrthjtyhedjfg.jpg" />
</a>
</div>
<div class="text lineHeight">
<a href="/news/view.aspx?cdate=23032018&id=4334dbf6-8206-479a-a85d-e185925d33b8">أمريكا توافق على بيع أسلحة للسعودية بقيمة مليار دولار</a>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=ebf73156-8bda-4ba8-bb95-f7ec945ab3bb">
<img id="Body_Body_MostReadNews_RptrMostviewed_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/thumb/3em8f9tf.jpg" />
</a>
</div>
<div class="text lineHeight">
<a href="/news/view.aspx?cdate=23032018&id=ebf73156-8bda-4ba8-bb95-f7ec945ab3bb">فيديو.. «سائقو التاكسي الأبيض»: سننشئ اتحادا عاما وتطبيقا إلكترونيا</a>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=ba4f3ef7-c9fb-4e19-ac76-abe5569e2c44">
<img id="Body_Body_MostReadNews_RptrMostviewed_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/thumb/jdjsgfjsfgrts.jpg" />
</a>
</div>
<div class="text lineHeight">
<a href="/news/view.aspx?cdate=23032018&id=ba4f3ef7-c9fb-4e19-ac76-abe5569e2c44">تجديد حبس منسق 6 أبريل السابق 45 يوما في «تحالف دعم الشرعية»</a>
</div>
<div class="clear"></div>
</li>
<li>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=9961ec73-4372-46dd-9582-3c96a7e103b2">
<img id="Body_Body_MostReadNews_RptrMostviewed_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/thumb/ghksfgjhsfg.jpg" />
</a>
</div>
<div class="text lineHeight">
<a href="/news/view.aspx?cdate=23032018&id=9961ec73-4372-46dd-9582-3c96a7e103b2">الجبير: إيران مصدر الإرهاب في المنطقة.. وعانينا معها منذ 1979</a>
</div>
<div class="clear"></div>
</li>
</ul>
</div>
</blockquote>
<div class="adMain">
<div class="ad">
<div class="adSquare">

<div id='div-gpt-ad-1451389957496-5' style='height: 250px; width: 300px;'>
<script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-5'); });
        </script>
</div>
</div>
</div>
</div>
<blockquote class="bbc">
<div class="bbcTitle">
<a href='http://www.bbc.co.uk/arabic' target="_blank">
<img src='/app_themes/images/bbcsmtitle.jpg' />
</a>
<div class="more">
<a href='provider/bbc'>+</a>
</div>
</div>
<div class="content">
<ul class="textList bbcList">
<li><a href='news/view.aspx?cdate=22032018&id=e557814c-c8c0-4caa-8e19-1b88d4a32c1d&provider=bbc'>
ترامب سيعلن عقوبات على الصين لاتهامها بانتهاك حقوق الملكية وسرقة التكنولوجيا الأمريكية
</a></li>
<li><a href='news/view.aspx?cdate=22032018&id=923051a1-af57-4489-989a-17c9c7ea998b&provider=bbc'>
زوكربيرغ يعترف بارتكاب فيسبوك أخطاء في قضية كمبردج أناليتيكا
</a></li>
<li><a href='news/view.aspx?cdate=22032018&id=f50e2127-0506-45d6-85ad-8d18acb59493&provider=bbc'>
ساركوزي: التحقيق بشأن مزاعم تلقي أموال من القذافي جعل حياتي «جحيما»
</a></li>
<li><a href='news/view.aspx?cdate=21032018&id=2889b4e4-eff9-4569-a366-1a97aae32220&provider=bbc'>
اختبار كشف الكذب يؤكد صدق ممثلة إباحية في زعمها ممارسة الجنس مع ترامب
</a></li>
<li><a href='news/view.aspx?cdate=21032018&id=fbf5c765-59ed-458b-a5d0-263870084a37&provider=bbc'>
ليبرمان: تدمير «المفاعل النووي السوري» عام 2007 درس للمنطقة
</a></li>
</ul>
</div>
<div class="bbcFooter">
<a href='http://www.bbc.co.uk/arabic' target="_blank">
<img src='/app_themes/images/bbcsmfooter.jpg' />
</a>
</div>
</blockquote>
<blockquote>
<div id="Body_Body_Poll1_DivPollResult" style="display: none">
</div>
<div id="Body_Body_Poll1_DivVote">
<div class="title">
<h1>شارك برأيك</h1>
</div>
<div class="content voteContent">
<strong>
ما مدى تقييمك لمشاركة المصريين في انتخابات الرئاسة بالخارج؟</strong>
<table id="Body_Body_Poll1_RblAnswers">
<tr>
<td><input id="Body_Body_Poll1_RblAnswers_0" type="radio" name="ctl00$ctl00$Body$Body$Poll1$RblAnswers" value="178f2239-51b8-41c9-b616-e7d200c87024" /><label for="Body_Body_Poll1_RblAnswers_0">مرتفعة</label></td>
</tr><tr>
<td><input id="Body_Body_Poll1_RblAnswers_1" type="radio" name="ctl00$ctl00$Body$Body$Poll1$RblAnswers" value="2848fb9c-8341-4b1d-a750-078a9032bcdb" /><label for="Body_Body_Poll1_RblAnswers_1">طبيعية</label></td>
</tr><tr>
<td><input id="Body_Body_Poll1_RblAnswers_2" type="radio" name="ctl00$ctl00$Body$Body$Poll1$RblAnswers" value="c70eb296-3cd1-419b-bd01-52b73540604f" /><label for="Body_Body_Poll1_RblAnswers_2">قليلة نسبيا</label></td>
</tr>
</table>
<div class="voteActions">
<a class="results" href="javascript:void(0)" onclick="result()">النتـائـج</a>
<a class="vote" href="javascript:void(0)" onclick="vote()">تصويت</a>
</div>
<div class="clear"></div>
</div>
</div>
<script type="text/javascript" language="javascript">
    function vote() {
        var pollDetailsID = $("#Body_Body_Poll1_DivVote").find("input:checked[type='radio']").val();
        if (pollDetailsID) {

            var manager = new serviceManager();
            manager.serviceUrl = '/_Services/PollManagement.asmx/Vote';
            manager.data = '{pollDetailsID:' + JSON.stringify(pollDetailsID) + ',pollID:' + JSON.stringify("97111542-cbd9-428f-928d-353799fa1218") + '}';

            manager.run("DivPollResult", function () {
                result(true);
                $("#Body_Body_Poll1_DivVote").remove();
            });
        }
        else
            alert("لم تقم بتسجيل أي اختيار");
    }



    function result(voted) {

        $("#Body_Body_Poll1_DivVote").hide();
        var manager = new serviceManager();
        manager.serviceUrl = '/_Services/ControlsManagement.asmx/GetPollResult';
        manager.data = '{pollID:' + JSON.stringify('97111542-cbd9-428f-928d-353799fa1218') + '}';
        manager.run("Body_Body_Poll1_DivPollResult", function () {
            if (!voted)
                $("#Body_Body_Poll1_DivPollResult").append('<div class="resultBackBg"> <a id="backA" class="resultBack" href="javascript:void(0)" onclick="back();">رجوع</a> </div>');

            $("#Body_Body_Poll1_DivPollResult").show("slow");
        });
    }

    function back() {
        $("#Body_Body_Poll1_DivPollResult").hide();
        $("#Body_Body_Poll1_DivPollResult").html("");
        $("#Body_Body_Poll1_DivVote").show("slow");
    }
</script>
</blockquote>
<blockquote class="WidgBlock">
<div class="twitterGadget">
<div class="title">
<h1> تابعنا علي تويتر</h1>
</div>
<div class="content">
<a class="twitter-timeline" width="300" height="300" href="https://twitter.com/shorouk_news" data-widget-id="346213579042729984">Tweets by @Shorouk_News</a>
<script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>
</div>
</div>
</blockquote>
<blockquote class="WidgBlock">
<div class="facebookGadget">
<div class="title"><h1>تابعنا علي فيسبوك</h1></div>
<div class="content">
<div class="fb-page" data-href="https://www.facebook.com/shorouknews" data-width="284" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/shorouknews"><a href="https://www.facebook.com/shorouknews">Shorouk News</a></blockquote>
</div>
</div>
</div>
</div>
</blockquote>
<div class="adMain">
<div class="highlightedAd">
<iframe src="http://www.akhbarak.net/widgetgen/sources/40000000008000/theme/default" frameborder="0" scrolling="no" height="510"></iframe>
</div>
</div>
</div>
<div class="rightArea">
<div class="mainSlider">
<div id="carousel-example-generic" class="carousel slide mainSliderCarousel" data-ride="carousel">

<div class="mainStoryThumbs">
<ol class="carousel-indicators">
<li data-target="#carousel-example-generic" data-slide-to='0' class='active'>
<a id='carousel-selector-0' class="selected">
<img id="Body_Body_MainNews1_RptrMainNewsThumbs_Image1_0" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/thumb/DZALmgmW0AA457c.jpg" style="height:95px;width:135px;" />
</a>
</li>
<li data-target="#carousel-example-generic" data-slide-to='1' class=''>
<a id='carousel-selector-1' class="selected">
<img id="Body_Body_MainNews1_RptrMainNewsThumbs_Image1_1" src="https://www.shorouknews.com/uploadedimages/Other/thumb/sadfzxeewew.jpg" style="height:95px;width:135px;" />
</a>
</li>
<li data-target="#carousel-example-generic" data-slide-to='2' class=''>
<a id='carousel-selector-2' class="selected">
<img id="Body_Body_MainNews1_RptrMainNewsThumbs_Image1_2" src="https://www.shorouknews.com/uploadedimages/Other/thumb/aldakhlea.jpg" style="height:95px;width:135px;" />
</a>
</li>
<li data-target="#carousel-example-generic" data-slide-to='3' class=''>
<a id='carousel-selector-3' class="selected">
<img id="Body_Body_MainNews1_RptrMainNewsThumbs_Image1_3" src="https://www.shorouknews.com/uploadedimages/Other/thumb/vzxvcxdaewwe.jpg" style="height:95px;width:135px;" />
</a>
</li>
</ol>
</div>

<div class="sliderPhoto">
<div class="carousel-inner sliderPhotoInner" role="listbox">
<div class='item active'>
<div class="right">
<a href='/news/view.aspx?cdate=23032018&id=19a9d260-d6c4-457a-9c4f-3ff3c4083ad2'>
<img id="Body_Body_MainNews1_RptrMainNews_Image1_0" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/DZALmgmW0AA457c.jpg" style="height:275px;width:390px;" />
</a></div>
<div class="left">
<h3>
<a href='/news/view.aspx?cdate=23032018&id=19a9d260-d6c4-457a-9c4f-3ff3c4083ad2'>نهاية اللقاء .. مصر 1×2 البرتغال
</a>
</h3>
<span>
الجمعة 23 مارس 2018 - 9:22 م
</span>
<p>
تابع تغطية خاصة و مباشرة لمباراة المنتخب الوطني
</p>
<div class="sharing">
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=19a9d260-d6c4-457a-9c4f-3ff3c4083ad2','نهاية اللقاء .. مصر 1×2 البرتغال','F','http://www.shorouknews.com/uploadedimages/Sections/Sports/original/DZALmgmW0AA457c.jpg')" class="fb-share-new">
<img src="app_themes/images/fb-share.png" />
</a>
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=19a9d260-d6c4-457a-9c4f-3ff3c4083ad2','نهاية اللقاء .. مصر 1×2 البرتغال')" class="tw-share-new">
<img src="app_themes/images/tw-share.png" />
</a>
<div class="clear"></div>
</div>
</div>
</div>
<div class='item'>
<div class="right">
<a href='/news/view.aspx?cdate=23032018&id=96f1040f-0cb8-452f-b6b5-cd215f6fea48'>
<img id="Body_Body_MainNews1_RptrMainNews_Image1_1" src="https://www.shorouknews.com/uploadedimages/Other/original/sadfzxeewew.jpg" style="height:275px;width:390px;" />
</a></div>
<div class="left">
<h3>
<a href='/news/view.aspx?cdate=23032018&id=96f1040f-0cb8-452f-b6b5-cd215f6fea48'>صرف مقررات «إبريل التموينية» عقب الانتخابات الرئاسية
</a>
</h3>
<span>
الجمعة 23 مارس 2018 - 8:25 م
</span>
<p>
كشف مصدر بوزارة التموين، أنه سيتم صرف المقررات التموينية لشهر إبريل المقبل، عقب الانتهاء من الانتخابات الرئاسية
</p>
<div class="sharing">
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=96f1040f-0cb8-452f-b6b5-cd215f6fea48','صرف مقررات «إبريل التموينية» عقب الانتخابات الرئاسية','F','http://www.shorouknews.com/uploadedimages/Other/original/sadfzxeewew.jpg')" class="fb-share-new">
<img src="app_themes/images/fb-share.png" />
</a>
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=96f1040f-0cb8-452f-b6b5-cd215f6fea48','صرف مقررات «إبريل التموينية» عقب الانتخابات الرئاسية')" class="tw-share-new">
<img src="app_themes/images/tw-share.png" />
</a>
<div class="clear"></div>
</div>
</div>
</div>
<div class='item'>
<div class="right">
<a href='/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4'>
<img id="Body_Body_MainNews1_RptrMainNews_Image1_2" src="https://www.shorouknews.com/uploadedimages/Other/original/aldakhlea.jpg" style="height:275px;width:390px;" />
</a></div>
<div class="left">
<h3>
<a href='/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4'>«الداخلية» تتسلم 13 ألف مقر انتخابى.. و250 ألف شرطى للتأمين
</a>
</h3>
<span>
الجمعة 23 مارس 2018 - 7:15 م
</span>
<p>
تسلمت أجهزة الأمن بوزارة الداخلية بالتنسيق مع القوات المسلحة، اليوم، المقار الانتخابية الفرعية للانتخابات الرئاسية
</p>
<div class="sharing">
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4','«الداخلية» تتسلم 13 ألف مقر انتخابى.. و250 ألف شرطى للتأمين','F','http://www.shorouknews.com/uploadedimages/Other/original/aldakhlea.jpg')" class="fb-share-new">
<img src="app_themes/images/fb-share.png" />
</a>
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4','«الداخلية» تتسلم 13 ألف مقر انتخابى.. و250 ألف شرطى للتأمين')" class="tw-share-new">
<img src="app_themes/images/tw-share.png" />
</a>
<div class="clear"></div>
</div>
</div>
</div>
<div class='item'>
<div class="right">
<a href='/news/view.aspx?cdate=23032018&id=6c25a4fd-86f5-479f-a579-f26a83b82a9c'>
<img id="Body_Body_MainNews1_RptrMainNews_Image1_3" src="https://www.shorouknews.com/uploadedimages/Other/original/vzxvcxdaewwe.jpg" style="height:275px;width:390px;" />
</a></div>
<div class="left">
<h3>
<a href='/news/view.aspx?cdate=23032018&id=6c25a4fd-86f5-479f-a579-f26a83b82a9c'>«موسى مصطفى موسى» يوضح حقيقة مطالبته بإلغاء جامعة الأزهر
</a>
 </h3>
<span>
الجمعة 23 مارس 2018 - 6:43 م
</span>
<p>
قال المرشح الرئاسي موسى مصطفى موسى، إنه يجل الأزهر الشريف ويقدر شيخه وعلمائه ويثمن دوره التاريخي
</p>
<div class="sharing">
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=6c25a4fd-86f5-479f-a579-f26a83b82a9c','«موسى مصطفى موسى» يوضح حقيقة مطالبته بإلغاء جامعة الأزهر','F','http://www.shorouknews.com/uploadedimages/Other/original/vzxvcxdaewwe.jpg')" class="fb-share-new">
<img src="app_themes/images/fb-share.png" />
</a>
<a href="#" onclick="return share_click(400, 300,'http://www.shorouknews.com/news/view.aspx?cdate=23032018&id=6c25a4fd-86f5-479f-a579-f26a83b82a9c','«موسى مصطفى موسى» يوضح حقيقة مطالبته بإلغاء جامعة الأزهر')" class="tw-share-new">
<img src="app_themes/images/tw-share.png" />
</a>
<div class="clear"></div>
</div>
</div>
</div>
</div>
</div>

<a class="rightArrow carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"></a>
<a class="leftArrow carousel-control" href="#carousel-example-generic" role="button" data-slide="next"></a>
</div>
</div>
<script type="text/javascript">
    function share_click(width, height,u,t, FT,photoPath) {
        var leftPosition, topPosition;
        //Allow for borders.
        leftPosition = (window.screen.width / 2) - ((width / 2) + 10);
        //Allow for title and status bars.
        topPosition = (window.screen.height / 2) - ((height / 2) + 50);
        var windowFeatures = "status=no,height=" + height + ",width=" + width + ",resizable=yes,left=" + leftPosition + ",top=" + topPosition + ",screenX=" + leftPosition + ",screenY=" + topPosition + ",toolbar=no,menubar=no,scrollbars=no,location=no,directories=no";
        if (FT == "F")
            window.open('https://www.facebook.com/dialog/feed?app_id=300970513306659&display=popup&link=' + encodeURIComponent(u) + '&picture=' + encodeURIComponent(photoPath) + '&redirect_uri=http://www.shorouknews.com/facebook-after-popup.aspx', 'sharer', windowFeatures);
        else
            window.open('https://twitter.com/share?url=' + encodeURIComponent(u) + '&text=' + encodeURIComponent(t.substr(0, 100) + "..."), 'sharer', windowFeatures);
        return false;
    }
    </script>
<blockquote>
<div class="title">
<h1>أهم الأخبار</h1>
<a href='/news' class="more">+</a>
</div>
<div class="content">
<ul class="twoColList twoColListHome">
<li class=''>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=4b763238-3e63-4326-a005-b72480f7d7f6">
<img id="Body_Body_RptrMostImpNews_imgNews_0" src="https://www.shorouknews.com/uploadedimages/Other/thumb/ghdfererew.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=4b763238-3e63-4326-a005-b72480f7d7f6">
برج إيفل يطفئ أنواره تضامنا مع ضحايا الهجمات الإرهابية بجنوب فرنسا</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class='leftItem'>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=3f53277f-0586-4fe9-a497-bdc21a9b8b41">
<img id="Body_Body_RptrMostImpNews_imgNews_1" src="https://www.shorouknews.com/uploadedimages/Other/thumb/bxcreredf.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=3f53277f-0586-4fe9-a497-bdc21a9b8b41">
وفد «النواب» يلتقى أسرة الطالبة مريم عبد السلام بالسفارة المصرية في لندن</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class=''>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=afffd657-82c4-4901-8cb0-189d70bdb80d">
<img id="Body_Body_RptrMostImpNews_imgNews_2" src="https://www.shorouknews.com/uploadedimages/Other/thumb/cairoun.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=afffd657-82c4-4901-8cb0-189d70bdb80d">
طلاب الجامعات الحكومية: «التصحيح الإلكترونى سلاح ذو حدين»</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class='leftItem'>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=1a2cf750-f361-41fb-b16d-a6af89de3d25">
<img id="Body_Body_RptrMostImpNews_imgNews_3" src="https://www.shorouknews.com/uploadedimages/Other/thumb/nfgjfgjfjfjj.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=1a2cf750-f361-41fb-b16d-a6af89de3d25">
مقتل 12 وإصابة 40 آخرين في انفجار سيارة ملغومة بولاية هلمند الأفغانية</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class=''>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=17c579e8-7592-418a-8f22-a864707a8ac2">
<img id="Body_Body_RptrMostImpNews_imgNews_4" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/thumb/1505317-Egypt.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=17c579e8-7592-418a-8f22-a864707a8ac2">
منتخب مصر يتحرك إلى ملعب لانس جران</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class='leftItem'>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=22f5ad92-9256-4b9a-a55d-e1fc7f8774ba">
<img id="Body_Body_RptrMostImpNews_imgNews_5" src="https://www.shorouknews.com/uploadedimages/Other/thumb/rewgfsdbvx.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=22f5ad92-9256-4b9a-a55d-e1fc7f8774ba">
«السيسي» لمقاتلي سيناء: «معركتم علشان خاطر ربنا.. واستخدموا فيها كل القوة»</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class=''>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=ee41c9e6-d1e1-4510-83db-8808d1ae0f43">
<img id="Body_Body_RptrMostImpNews_imgNews_6" src="https://www.shorouknews.com/uploadedimages/Other/thumb/sadfdsvcxzxzew.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=ee41c9e6-d1e1-4510-83db-8808d1ae0f43">
القوات البحرية المصرية والفرنسية تنفذان تدريبا بحريا مشتركا لمكافحة الألغام</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class='leftItem'>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=e13f9400-a072-4762-9392-7fcbda090ed9">
<img id="Body_Body_RptrMostImpNews_imgNews_7" src="https://www.shorouknews.com/uploadedimages/Other/thumb/hjjfkfkhkhgkghk.jpeg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=e13f9400-a072-4762-9392-7fcbda090ed9">
«الشروق» تنشر النص النهائى لمشروع تقنين «أوبر وكريم»</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class=''>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=ef6a8173-0367-426c-8fb9-517df98e663c">
<img id="Body_Body_RptrMostImpNews_imgNews_8" src="https://www.shorouknews.com/uploadedimages/Other/thumb/abdelfatahelsisi.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=ef6a8173-0367-426c-8fb9-517df98e663c">
«السيسي» عن الإصلاح الاقتصادي: «نعم نعاني.. ولكن ذلك لا يساوي ضياع الدولة»</a> </h3>
</div>
<div class="clear"></div>
</li>
<li class='leftItem'>
<div class="image">
<a href="/news/view.aspx?cdate=23032018&id=bc51225a-0995-454b-8ba0-521efc4a934c">
<img id="Body_Body_RptrMostImpNews_imgNews_9" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/thumb/mido-1-2017.jpg" style="height:85px;width:120px;" />
</a>
</div>
<div class="text">
<h3>
<a href="/news/view.aspx?cdate=23032018&id=bc51225a-0995-454b-8ba0-521efc4a934c">
ميدو : مباراة البرتغال اختبار حقيقي للفراعنة</a> </h3>
</div>
<div class="clear"></div>
</li>
</ul>
</div>
<div class="clear"></div>
</blockquote>
<ul class="slimBlocks">
<li id="Body_Body_RptrFirstFourSections_LiSection_0">
<blockquote>
<div class="title">
<h1>مصر</h1>
<a href='egypt' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrFirstFourSections_ImgMain_0" src="https://www.shorouknews.com/uploadedimages/Other/original/fdsvczxew.jpg" />
<span style="display: block;">
«السيسي» من سيناء: نحقق كل يوم تقدما في الحرب على الإرهاب
</span>
<div class="mask">
<p>
أشاد الرئيس عبد الفتاح السيسي، بمجهودات رجال القوات المسلحة والشرطة في الحفاظ على أمن الوطن ومحاربة الأشرار وخوارج العصر
</p>
<a id="Body_Body_RptrFirstFourSections_HLMore_0" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=ed80c417-ae27-4487-a509-a98bf2457665">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorFb_0" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=ed80c417-ae27-4487-a509-a98bf2457665&#39;,&#39;«السيسي» من سيناء: نحقق كل يوم تقدما في الحرب على الإرهاب&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/fdsvczxew.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorTw_0" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=ed80c417-ae27-4487-a509-a98bf2457665&#39;,&#39;«السيسي» من سيناء: نحقق كل يوم تقدما في الحرب على الإرهاب&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=58b4477d-986a-4e39-8c47-c349bb966808" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/ffdz.jpg" />
<span>وزارة الدفاع تنشر فيديو لزيارة السيسي لإحدى القواعد الجوية بسيناء</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=9e04a64d-a66a-49e6-8685-7425be6620eb" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/vzcxewe.jpg" />
<span>فيديو.. «الوطنية للانتخابات»: نحرص على مشاركة منظمات المجتمع المدني في المتابعة</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=f1e907bb-9d11-42de-b69c-53000e92a2df">«شكري» يسلم رسالة من «السيسي» لرئيس وزراء الهند</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrFirstFourSections_LiSection_1">
<blockquote>
<div class="title">
<h1>شئون خارجية</h1>
<a href='Politics' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrFirstFourSections_ImgMain_1" src="https://www.shorouknews.com/uploadedimages/Other/original/vxczvcxewds.jpg" />
<span style="display: block;">
فتاة «بلاى بوى» تكشف عن تفاصيل علاقتها بترامب
</span>
<div class="mask">
<p>
كشفت كارين ماكدوجال، العارضة الإباحية السابقة لدى مجلة بلاى بوى الشهيرة، عن تفاصيل العلاقة التى جمعتها بالرئيس الأمريكى
</p>
<a id="Body_Body_RptrFirstFourSections_HLMore_1" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=3f9b6464-da11-43ba-a7a7-b0944a78db24">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorFb_1" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=3f9b6464-da11-43ba-a7a7-b0944a78db24&#39;,&#39;فتاة «بلاى بوى» تكشف عن تفاصيل علاقتها بترامب&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/vxczvcxewds.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorTw_1" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=3f9b6464-da11-43ba-a7a7-b0944a78db24&#39;,&#39;فتاة «بلاى بوى» تكشف عن تفاصيل علاقتها بترامب&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=a76b1e28-329b-4e09-9cb2-d2f12333291d" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/vfddf.jpg" />
<span>بعد هجوم «الحوثي» عليها.. «الإمارات»: التحدي يتجاوز حدود اليمن</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=bfa3f72f-44ff-4536-bcac-2559b680e81c" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/fsadvxczewwe.jpg" />
<span>فيديو.. «السعودية»: على إيران تغيير سلوكها ووقف دعم الإرهاب في المنطقة</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=20371176-4e4f-4d71-940a-bc44fc9b3ac9">ساركوزى يصف أنصار القذافى بـ«عصابة المجرمين»</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrFirstFourSections_LiSection_2">
<blockquote>
<div class="title">
<h1>فن</h1>
<a href='art' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrFirstFourSections_ImgMain_2" src="https://www.shorouknews.com/uploadedimages/Other/original/tomkorzzz.jpg" />
<span style="display: block;">
توم كروز يصور الجزء الجديد من «مهمة مستحيلة» في أبوظبي
</span>
<div class="mask">
<p>
يصور النجم توم كروز فيلمه الجديد &#171;مهمة مستحيلة: السقوط - Mission Impossible: Fallout&#187; بأبو ظبي، والذي تدور أحداثه
</p>
<a id="Body_Body_RptrFirstFourSections_HLMore_2" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=324d1db7-5c9d-4b8b-9d62-cc1db5964cb6">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorFb_2" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=324d1db7-5c9d-4b8b-9d62-cc1db5964cb6&#39;,&#39;توم كروز يصور الجزء الجديد من «مهمة مستحيلة» في أبوظبي&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/tomkorzzz.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorTw_2" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=324d1db7-5c9d-4b8b-9d62-cc1db5964cb6&#39;,&#39;توم كروز يصور الجزء الجديد من «مهمة مستحيلة» في أبوظبي&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=22032018&id=b4e8c28d-0cb6-42e0-8683-f3aeeed9e7bf" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/Capturealihagarsetelkol.JPG" />
<span>طرح فيديو كليب أغنية «ست الكل» لعلي الحجار في عيد الأم</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=22032018&id=e3240500-96ac-4f73-a235-be6ec78bfda2" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/sdfwerwefsdfsrwe.jpg" />
<span>«الأصليين» يفوز بجائزة النيل الكبرى في مهرجان الأقصر السينمائي</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=edbc257d-f31c-4d24-9de5-6c1027474aa9">علي الحجار: عاصرت حكمتين في «المال والبنون» الأولى «سيد حجاب» والأخرى «ياسر عبد الرحمن»</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrFirstFourSections_LiSection_3">
<blockquote>
<div class="title">
<h1>مال وأعمال</h1>
<a href='Economy' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
 <div class="view blockMainNews-view">
<img id="Body_Body_RptrFirstFourSections_ImgMain_3" src="https://www.shorouknews.com/uploadedimages/Sections/Egypt/Eg-Politics/original/asfsdfgdfhhj.jpg" />
<span style="display: block;">
‏‫مصر للطيران تطرح تخفيض 50% على أولى رحلاتها إلى موسكو
</span>
<div class="mask">
<p>
والشركة تطرح 35% تخفيض على أسعار عمرة شهري رجب وشعبان
</p>
<a id="Body_Body_RptrFirstFourSections_HLMore_3" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=6714b5c8-ebdc-4ebf-ba74-254cacf5088b">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorFb_3" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=6714b5c8-ebdc-4ebf-ba74-254cacf5088b&#39;,&#39;‏‫مصر للطيران تطرح تخفيض 50% على أولى رحلاتها إلى موسكو&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Sections/Egypt/Eg-Politics/original/asfsdfgdfhhj.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrFirstFourSections_AnchorTw_3" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=6714b5c8-ebdc-4ebf-ba74-254cacf5088b&#39;,&#39;‏‫مصر للطيران تطرح تخفيض 50% على أولى رحلاتها إلى موسكو&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=18908c2f-0ae9-4b1c-9e17-e9849fdce82b" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/hjjjhgjghj.jpg" />
<span>15 % نموًا فى أعمال شركة خدمات البترول الجوية</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=68b31a58-dfcb-45cf-9a37-d9c5f5284ae5" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/sdafzcxwefsd.jpg" />
<span>وزيرة السياحة تصدر 88 قرارا وزاريا بتخفيض ورفع جزاءات بعض الشركات</span>
</a>
 </li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=abd5c1a2-b705-491b-af25-8a90f40d00e5">«مصر للطيران» تبدأ تلقى طلبات الحجز من شركات السياحة لموسم الحج</a>
</li>
</ul>
</div>
</blockquote>
</li>
</ul>
<div class="strtchBlock videoBlock">
<div class="right">
<div class="title">
<h1>فيديو الشروق</h1>
</div>
<div class="mainVideo">
<div class="player" id="mainVid">
</div>
</div>
</div>
<div class="left">
<div class="title">
<h1>فيديوهات اخري</h1>
<a href='/video'>+</a>
</div>
<div class="relatedVids">
<ul id="relatedVids">
</ul>
</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
    $(document).ready(function () {

        var playListID = '8285F2F0B8168A5B';
        var maxResult = '5';
        var applicationName = 'shorouk news';

        $.ajax({
            url: '/_Services/GeneralServices.asmx/GetYoutubePlaylistVideos',
            type: 'POST',
            dataType: 'json',
            data: "{'playListID': '" + playListID + "' ,'maxResult':'" + maxResult + "'}",
            contentType: "application/json; charset=utf-8",
            success: function (r) {
        
                r = r.d;
                var lis = "", mainVideoURL = 'http://www.shorouknews.com/video/default.aspx?id=' + r[0].VideoId, title = r[0].Title;
                //mainVideoURL = "http://www.shorouknews.com/video/default.aspx?id=" + r[0].VideoId;
                var main = '<embed allowfullscreen="true" allowscriptaccess="always" width="470" height="292" src="http://www.youtube.com/v/' + r[0].VideoId + '" type="application/x-shockwave-flash" />';
                //Main
                $("#mainVid").html(main);
        
                // Other videos
                for (var i = 1; i < 3; i++) {
                    var videoURL = 'http://www.shorouknews.com/video/default.aspx?id=' + r[i].VideoId;
                    var title = r[i].Title;
                    var thumb = r[i].ThumbURL;
                    lis += "<li><a href='" + videoURL + "'><span class='image'><img title='" + title + "' alt='" + title + "' width='170' height='102' src='" + thumb + "'/></span>" +
"<strong>" + title + "</strong></a>";

                }
                $("#relatedVids").html(lis);
            },
            error: function (xhRequest, errorText, thrownError)
            {
                $("#BqVideos").remove();
                //$("#mainVideoContainer").parent().parent().remove(); // Working
            }
        });

    });
</script>
</div>
<blockquote>
<div class="title">
<h1>رياضة</h1>
<a href="sports" class="more">+</a>
</div>
<div class="content">
<ul class="sportContent">
<li class="first">
<div class="mainNews">
<span id="Body_Body_LblSportsMain">بالفيديو - رونالدو يضرب تقدم الفراعنة بهدفين قاتلين</span>
<a id="Body_Body_HLSportsMain" class="more" href="/news/view.aspx?cdate=23032018&amp;id=680d064f-9444-4c06-adf3-2bb0767f120d"><img id="Body_Body_ImgSportsMain" src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/ronaldo-fathi-egypt-portugal.jpg" /></a>
</div>
</li>
<li class="second">
<ul>
<li class="item">
<a href="/news/view.aspx?cdate=24032018&id=eea11609-da5f-403e-8ce6-9d367b8c1be7">
<img src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/CUPER-PORTUGAL.jpg" />
<h3>
كوبر : مهمتنا إصلاح الاخطاء ..وصلاح هو ميسي الفراعنة
</h3>
</a>
</li>
<li class="item">
<a href="/news/view.aspx?cdate=24032018&id=42f1452d-cb84-44e8-a500-f87ffb8ac2ab">
<img src="https://www.shorouknews.com/uploadedimages/Sections/Sports/original/DZAFOs3W0AAIC7I.jpg" />
<h3>
كوكا حزين بعد الخسارة امام البرتغال
</h3>
</a>
</li>
</ul>
</li>
</ul>
<div class="clear"></div>
<ul class="textList sportList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=d2ee09cf-d05a-41c8-9ac1-376ba8df099d">صلاح يتقدم للفراعنة في شباك البرتغال</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=06b22a55-8f6f-4ecb-8d22-9e9530f923f6">رونالدو يخوض المباراة رقم 900 في مسيرته</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=4e25baca-6c2c-45d2-a3b9-a3e659402683">السعودية تستعد للمونديال بالتعادل أمام أوكرانيا</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=80d4f274-d4e2-4fed-8036-197b924b45b4">ألمانيا تتعادل مع إسبانيا في ودية مثيرة</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=41b13582-cfb9-4bdc-8d06-11380e47bb6d">الأرجنتين تفوز على إيطاليا بهدفين</a>
</li>
 </ul>
<div class="clear"></div>
</div>
</blockquote>
<ul class="slimBlocks">
<li id="Body_Body_RptrSecondTwoSections_LiSection_0">
<blockquote>
<div class="title">
<h1>حوادث وقضايا</h1>
<a href='accidents' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrSecondTwoSections_ImgMain_0" src="https://www.shorouknews.com/uploadedimages/Other/original/hjjfkfkhkhgkghk.jpeg" />
<span style="display: block;">
«الشروق» تنشر النص النهائى لمشروع تقنين «أوبر وكريم»
</span>
<div class="mask">
<p>
• غرامات مغلظة للتشغيل دون ترخيص أو من الباطن.. وللقيادة دون &#171;كارت وعلامة&#187;
</p>
<a id="Body_Body_RptrSecondTwoSections_HLMore_0" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=e13f9400-a072-4762-9392-7fcbda090ed9">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrSecondTwoSections_AnchorFb_0" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=e13f9400-a072-4762-9392-7fcbda090ed9&#39;,&#39;«الشروق» تنشر النص النهائى لمشروع تقنين «أوبر وكريم»&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/hjjfkfkhkhgkghk.jpeg&#39;)"></a>
<a href="#" id="Body_Body_RptrSecondTwoSections_AnchorTw_0" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=e13f9400-a072-4762-9392-7fcbda090ed9&#39;,&#39;«الشروق» تنشر النص النهائى لمشروع تقنين «أوبر وكريم»&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=4d22946e-894e-4da3-958c-f8aa2c9be1c4" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/aldakhlea.jpg" />
<span>«الداخلية» تتسلم 13 ألف مقر انتخابى.. و250 ألف شرطى للتأمين</span>
</a>
</li>

<li>
<a href="/news/view.aspx?cdate=23032018&id=b00c170a-cd36-464f-90fc-61a06d7f85ca" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/asfdvxczewwe.jpg" />
<span>احتراق 15 منزل في الواحات البحرية</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=64981f40-103a-49fc-be37-cf4d342fec2b">نيابة النقض توصي بإلغاء أحكام الإعدام والمؤبد في أحداث شغب مطاي</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrSecondTwoSections_LiSection_1">
<blockquote>
<div class="title">
<h1>تليفزيون</h1>
<a href='tv' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrSecondTwoSections_ImgMain_1" src="https://www.shorouknews.com/uploadedimages/Other/original/dfswrweaewqeasdas.jpg" />
<span style="display: block;">
في عيد الأم.. معتز الدمرداش يوجه رسالة لوالدته كريمة مختار على الهواء
</span>
<div class="mask">
<p>
قال الإعلامي معتز الدمرداش، إن عيد الأم هذا العام هو الثاني بعد رحيل والدته الفنانة الكبيرة كريمة مختار، التي رحلت في الثاني عشر من يناير 2017،
</p>
<a id="Body_Body_RptrSecondTwoSections_HLMore_1" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=7591d446-0283-4949-a8d1-6fafaa6b574a">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrSecondTwoSections_AnchorFb_1" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=7591d446-0283-4949-a8d1-6fafaa6b574a&#39;,&#39;في عيد الأم.. معتز الدمرداش يوجه رسالة لوالدته كريمة مختار على الهواء&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/dfswrweaewqeasdas.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrSecondTwoSections_AnchorTw_1" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=7591d446-0283-4949-a8d1-6fafaa6b574a&#39;,&#39;في عيد الأم.. معتز الدمرداش يوجه رسالة لوالدته كريمة مختار على الهواء&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=22032018&id=fd5f392d-aaf6-49ea-b146-64b41250b971" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/dttdftergdfdter.jpg" />
<span>إبراهيم عيسى: زوجة مصطفى النحاس قوية ووطنية لكنها كانت مظلومة</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=22032018&id=0a24b16b-ade6-4ff0-bdb5-d26e0f76215f" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/kjghbfdhsatr.jpg" />
<span>فيديو.. عمرو أديب: التكريم الحقيقي للمرأة لابد أن يصاحبه إجراءات واضحة</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=21032018&id=991741d2-69c4-46c0-afd1-41719cf88382">فيديو.. عماد أديب: «شعب ورئيس» سيكون محركا إنسانيا للمشاركة في الانتخابات</a>
</li>
</ul>
</div>
</blockquote>
</li>
</ul>
<div id="Body_Body_GalleryGadget1_DivGallery" class="strtchBlock galleryBlock">
<div class="right">
<div class="title">
<h1>صور بوابة الشروق</h1>
</div>
<div class="mainGallery">
<div class="player">
<a id="Body_Body_GalleryGadget1_lnkGallery" href="/galleries/gview.aspx?id=928f03cc-3cf7-447b-9a54-9b559d84e603"><img id="Body_Body_GalleryGadget1_ImgGallery" title="زيارة «السيسي» لقاعدة جوية بسيناء بصحبة وزيري الدفاع والداخلية" data-toggle="tooltip" data-placement="top" src="https://www.shorouknews.com/uploadedimages/Gallery/original/isisi.jpg" /></a>
</div>
</div>
</div>
<div id="Body_Body_GalleryGadget1_DivOther" class="left">
<div class="title">
<h1>صور اخري</h1>
<a href='/galleries'>+</a>
</div>
<div class="relatedGallery">
<ul>
<li>
<a href='/galleries/photo.aspx?id=7fe513c1-acdb-4a12-8bd1-a2c757e0f212&galleryid=928f03cc-3cf7-447b-9a54-9b559d84e603'>
<img data-toggle="tooltip" data-placement="right" title='زيارة «السيسي» لقاعدة جوية بسيناء بصحبة وزيري الدفاع والداخلية' src="https://www.shorouknews.com/uploadedimages/Gallery/thumb/isisii.jpg" alt=''>
</a>
</li>
<li>
<a href='/galleries/photo.aspx?id=c8ebbe94-ea0e-4d7a-a53c-379a79cb953c&galleryid=928f03cc-3cf7-447b-9a54-9b559d84e603'>
<img data-toggle="tooltip" data-placement="right" title='زيارة «السيسي» لقاعدة جوية بسيناء بصحبة وزيري الدفاع والداخلية' src="https://www.shorouknews.com/uploadedimages/Gallery/thumb/isisiii.jpg" alt=''>
</a>
</li>
<li>
<a href='/galleries/photo.aspx?id=6fd110a7-5848-46a4-bce5-d80ea27dd504&galleryid=928f03cc-3cf7-447b-9a54-9b559d84e603'>
<img data-toggle="tooltip" data-placement="right" title='زيارة «السيسي» لقاعدة جوية بسيناء بصحبة وزيري الدفاع والداخلية' src="https://www.shorouknews.com/uploadedimages/Gallery/thumb/isisiiii.jpg" alt=''>
</a>
</li>
</ul>
</div>
</div>
<div class="clear"></div>
</div>
<script>
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })
</script>
<ul class="slimBlocks">
<li id="Body_Body_RptrOtherSections_LiSection_0">
<blockquote>
<div class="title">
<h1>محافظات</h1>
<a href='local' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_0" src="https://www.shorouknews.com/uploadedimages/Other/original/abdelftahalsisi.jpg" />
<span style="display: block;">
مسيرة لمشايخ قبيلتي «المزينة» و«الترابين» بسيناء لدعم «السيسي» في الانتخابات
</span>
<div class="mask">
<p>
نظم مشايخ قبيلتي &#171;الترابين&#187; و&#171;المزينة&#187; بمدينة نويبع في جنوب سيناء، مسيرة لدعم الرئيس عبد الفتاح السيسي، في انتخابات الرئاسة، التي ...
</p>
<a id="Body_Body_RptrOtherSections_HLMore_0" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=24052a7d-7d9d-44bd-a353-639b9979515d">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_0" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=24052a7d-7d9d-44bd-a353-639b9979515d&#39;,&#39;مسيرة لمشايخ قبيلتي «المزينة» و«الترابين» بسيناء لدعم «السيسي» في الانتخابات&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/abdelftahalsisi.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_0" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=24052a7d-7d9d-44bd-a353-639b9979515d&#39;,&#39;مسيرة لمشايخ قبيلتي «المزينة» و«الترابين» بسيناء لدعم «السيسي» في الانتخابات&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=a39a0d7d-4aff-44f8-84be-9ee681ed8726" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/fsdcxzewew.jpeg" />
<span>محافظ الغربية يفتتح مسجد الأهالى بكفر الشوربجى بعد تطويره</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=a6583f59-2846-4a63-aa5b-f02d759f2b8e" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/fasdvxzcewew.jpg" />
<span>بالصور.. انطلاق ماراثون اليوم العالمي للمياه بمشاركة طلبة مدارس الغردقة</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=df5b9629-f2a9-40f3-80c0-9178f0365e24">بالصور.. محمد غنيم يشارك في احتفالية جامعة المنصورة باليوم العالمي لأمراض الكلى</a>
</li>
</ul>
 </div>
</blockquote>
</li>
<li id="Body_Body_RptrOtherSections_LiSection_1">
<blockquote>
<div class="title">
<h1>مرأة</h1>
<a href='ladies' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_1" src="https://www.shorouknews.com/uploadedimages/Other/original/gjfggjfgjfjgj.jpg" />
<span style="display: block;">
تصاميم لتنفيذ بلوزات «الشيفون» بأناقة وسهولة
</span>
<div class="mask">
<p>
البلوزات الشيفون والكريب تعتبر من القطع الأساسية التي لا غنى عنها في دولاب الصيف.
</p>
<a id="Body_Body_RptrOtherSections_HLMore_1" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=22032018&amp;id=17b7a9a6-398f-44e0-90a8-39b0fbe3b563">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_1" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=22032018&amp;id=17b7a9a6-398f-44e0-90a8-39b0fbe3b563&#39;,&#39; تصاميم لتنفيذ بلوزات «الشيفون» بأناقة وسهولة&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/gjfggjfgjfjgj.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_1" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=22032018&amp;id=17b7a9a6-398f-44e0-90a8-39b0fbe3b563&#39;,&#39; تصاميم لتنفيذ بلوزات «الشيفون» بأناقة وسهولة&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=425168f5-2df2-4a50-8a9b-52c0720737f9" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/dsfdffdsfsdfdfdfd.jpg" />
<span>11 نصيحة لاستعادة نضارة بشرتك وشعرك مع بداية الربيع</span>
</a>
</li>
<li>
 <a href="/news/view.aspx?cdate=22032018&id=0cfc2b64-44ba-4520-9ef8-30bdbd0f8e23" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/werfsdfsrewrsdf.jpg" />
<span>والدة الشهيد محمد وهبة: نجلي فضّل تقديم هدية عيد الأم لمصر</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=22032018&id=44e8c5d3-6e47-415a-8f5c-258ccfcefeef">تكريم الأمهات المثاليات بمدينة الحمام في مؤتمر لحث المرأة علي المشاركة في الانتخابات</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrOtherSections_LiSection_2">
<blockquote>
<div class="title">
<h1>منوعات</h1>
<a href='variety' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_2" src="https://www.shorouknews.com/uploadedimages/Other/original/hgfhsgftsrj.jpg" />
<span style="display: block;">
فيديو.. وزير التعليم عن تسمم الوجبات المدرسية: الإعلام يهول الأمر
</span>
<div class="mask">
<p>
علق الدكتور طارق شوقي، وزير التربية والتعليم والتعليم الفني، على ما تردد حول وجود حالات تسمم في محافظتي المنوفية أو أسيوط، بسبب الوجبة المدرسة
</p>
<a id="Body_Body_RptrOtherSections_HLMore_2" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=fb287aaa-70f6-4bc5-9b02-66e6f7374042">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_2" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=fb287aaa-70f6-4bc5-9b02-66e6f7374042&#39;,&#39;فيديو.. وزير التعليم عن تسمم الوجبات المدرسية: الإعلام يهول الأمر&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/hgfhsgftsrj.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_2" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=21032018&amp;id=fb287aaa-70f6-4bc5-9b02-66e6f7374042&#39;,&#39;فيديو.. وزير التعليم عن تسمم الوجبات المدرسية: الإعلام يهول الأمر&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=21032018&id=be3b10c6-110c-468e-96d1-98e41d9d5feb" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/tttryjggkjljlh.jpg" />
<span>«النقل البحري واللوجيستيات» يوصي بدمج التنمية المستدامة والبحث العلمي</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=51749c05-2fa6-4c90-8bdb-758fd0769cff" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/shoqy.jpg" />
<span>«التعليم» تفتش مخازن شركات التغذية المدرسية لمراجعة معايير الجودة</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=22032018&id=1cd3100b-cb3b-4435-94c5-cb979218e74a">مؤسس «تويتر»: «بيتكوين» ستصبح قريبا العملة الوحيدة في العالم</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrOtherSections_LiSection_3">
<blockquote>
<div class="title">
<h1>جامعات</h1>
<a href='universities' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_3" src="https://www.shorouknews.com/uploadedimages/Other/original/cairoun.jpg" />
<span style="display: block;">
طلاب الجامعات الحكومية: «التصحيح الإلكترونى سلاح ذو حدين»
</span>
<div class="mask">
<p>
تباينت آراء طلاب الجامعات الحكومية حول تعميم استخدام التصحيح الإلكترونى فى الامتحانات
</p>
<a id="Body_Body_RptrOtherSections_HLMore_3" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=afffd657-82c4-4901-8cb0-189d70bdb80d">
 المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_3" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=afffd657-82c4-4901-8cb0-189d70bdb80d&#39;,&#39;طلاب الجامعات الحكومية: «التصحيح الإلكترونى سلاح ذو حدين»&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/cairoun.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_3" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=23032018&amp;id=afffd657-82c4-4901-8cb0-189d70bdb80d&#39;,&#39;طلاب الجامعات الحكومية: «التصحيح الإلكترونى سلاح ذو حدين»&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=23032018&id=e4975d6b-cbb2-4e19-8523-3714f9080df6" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Sections/Egypt/Eg-Politics/original/aerdgdfhfgj.jpg" />
<span>جامعة سوهاج توافق على إنشاء وحدة الصيدلة الإكلينيكية بالمستشفى الجامعى</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=23032018&id=76d5ddbf-9c25-4379-9a5d-401b15320a75" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Sections/People - Life/Youth-Edu/original/QRQWERWER.jpg" />
<span>السبت.. «التعليم العالى» تنظم «إطلاق طاقات المصريين» بحضور الرئيس السيسى</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=23032018&id=f81d5bf3-51df-4d26-855e-ce879a3687f8">أكاديمية الشرطة تستضيف 117 طالبا وطالبة من 20 جامعة مصرية</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrOtherSections_LiSection_4">
 <blockquote>
<div class="title">
<h1>ألوان الحياة</h1>
<a href='people-life' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_4" src="https://www.shorouknews.com/uploadedimages/Other/original/jkghsfghjs.jpg" />
<span style="display: block;">
دار كريستيز تبيع ساعة نادرة للملك فاروق
</span>
<div class="mask">
<p>
من المتوقع أن تجلب ساعة ذهب نادرة كان يملكها ملك مصر السابق فاروق، ما بين 400 و800 ألف دولار
</p>
<a id="Body_Body_RptrOtherSections_HLMore_4" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=20032018&amp;id=2b0415c1-0adf-4e69-9798-b2a1f4d884be">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_4" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=20032018&amp;id=2b0415c1-0adf-4e69-9798-b2a1f4d884be&#39;,&#39;دار كريستيز تبيع ساعة نادرة للملك فاروق&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/jkghsfghjs.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_4" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=20032018&amp;id=2b0415c1-0adf-4e69-9798-b2a1f4d884be&#39;,&#39;دار كريستيز تبيع ساعة نادرة للملك فاروق&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=20032018&id=28dd072c-942a-4826-8c33-db7fcf7a11ed" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/fsfwrwrwefxcvxcv.jpg" />
<span>رحيل «سودان».. آخر ذكر وحيد قرن أبيض في العالم</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=15032018&id=6b5649cd-7efb-44b4-9686-3a632fdb1c3c" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/dfcvxvertewrwesdf.jpg" />
<span>عرض لوحة نادرة لبيكاسو للبيع بنصف مليار دولار</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=14032018&id=33caa1a4-44c2-4d75-8ce6-ead24ff2d251">«فيلا الطيور الأثرية» بالإسكندرية.. أحدث آثار الرومانية</a>
</li>
</ul>
</div>
</blockquote>
</li>
<li id="Body_Body_RptrOtherSections_LiSection_6">
<blockquote>
<div class="title">
<h1>ثقافة</h1>
<a href='Culture' class="more">+</a>
</div>
<div class="content">
<div class="blockMainNews">
<div class="main">
<div class="view blockMainNews-view">
<img id="Body_Body_RptrOtherSections_ImgMain_6" src="https://www.shorouknews.com/uploadedimages/Other/original/dhjkashastr.jpg" />
<span style="display: block;">
أعمال نجيب محفوظ تتصدر الكتب الأكثر مبيعا بمعرض الرياض
</span>
<div class="mask">
<p>
تصدرت أعمال الأديب العالمي نجيب محفوظ، قائمة الكتب الأكثر مبيعًا في جناح &#171;دار الشروق&#187; بمعرض الرياض الدولي للكتاب
</p>
<a id="Body_Body_RptrOtherSections_HLMore_6" class="more" href="https://www.shorouknews.com/news/view.aspx?cdate=17032018&amp;id=3356b91b-8e9f-4391-b158-f5de4e043a59">
المزيد
</a>
<div class="shares">
<a href="#" id="Body_Body_RptrOtherSections_AnchorFb_6" class="fb" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=17032018&amp;id=3356b91b-8e9f-4391-b158-f5de4e043a59&#39;,&#39;أعمال نجيب محفوظ تتصدر الكتب الأكثر مبيعا بمعرض الرياض&#39;,&#39;F&#39;,&#39;http://www.shorouknews.com/uploadedimages/Other/original/dhjkashastr.jpg&#39;)"></a>
<a href="#" id="Body_Body_RptrOtherSections_AnchorTw_6" class="tw" onclick="return share_click(400, 300,&#39;http://www.shorouknews.com/news/view.aspx?cdate=17032018&amp;id=3356b91b-8e9f-4391-b158-f5de4e043a59&#39;,&#39;أعمال نجيب محفوظ تتصدر الكتب الأكثر مبيعا بمعرض الرياض&#39;)"></a>
</div>
</div>
</div>
</div>
<div class="thumbs">
<ul>
<li>
<a href="/news/view.aspx?cdate=17032018&id=8ffcc667-2676-43c0-87bd-0d0563871467" class="itemNewsBox" id='grow-down-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/dkhjyrhreah.jpg" />
<span>حسن كمال: دمجت بين الخيال الروائي والجانب الطبي في «نسيت كلمة السر»</span>
</a>
</li>
<li>
<a href="/news/view.aspx?cdate=15032018&id=08047e0b-2ccc-47ae-84a3-ecb8da049022" class="itemNewsBox" id='grow-up-right'>
<img class="profile-pic" src="https://www.shorouknews.com/uploadedimages/Other/original/ngebmahfoz.jpg" />
<span>بيان «دار الشروق» بشأن مؤلفات الأديب العالمي «نجيب محفوظ»</span>
</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<ul class="textList blocksList">
<li>
<a href="/news/view.aspx?cdate=14032018&id=b229ce9c-c131-40e1-a97e-87aaeb5e10d7">انتقادات لدعوات «تأميم» إبداع نجيب محفوظ</a>
</li>
</ul>
</div>
</blockquote>
</li>
</ul>
<div class="clear"></div>
</div>
<div class="clear"></div>
<div class="clear"></div>
</div>
</div>

<footer>
<div class="top">
<div class="ad">
<div class="footerAd">
<div class="adCenter">

<div id='div-gpt-ad-1451389957496-4' style='height: 300px; width: 570px;'>
<script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1451389957496-4'); });
            </script>
</div>
</div>
</div>
</div>
</div>
<div class="bottom">
<div class="wrapper">
<ul><li class="first">
<a href='/egypt' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">مصر</a>
</li>
</ul>

<ul><li class="first">
<a href='/Politics' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">شئون خارجية</a>
</li>
<li>
<a href='/Politics/arab'>
شرق أوسط</a>
</li>
<li>
<a href='/Politics/world'>
العالم</a>
</li>
</ul>
<ul><li class="first">
<a href='/sports' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">رياضة</a>
</li>
<li>
<a href='/sports/local-sports'>
رياضة محلية</a>
</li>
<li>
<a href='/sports/international'>
رياضة عالمية</a>
</li>
</ul>
<ul><li class="first">
<a href='/art' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">فن</a>
</li>
</ul>
<ul><li class="first">
<a href='/Economy' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">مال وأعمال</a>
</li>
<li>
<a href='/Economy/business'>
أعمال</a>
</li>
<li>
<a href='/Economy/citizines'>
مواطن</a>
</li>
</ul>
<ul><li class="first">
<a href='/accidents' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">حوادث وقضايا</a>
</li>
</ul>
<ul><li class="first">
<a href='/tv' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">تليفزيون</a>
</li>
</ul>
<ul><li class="first">
<a href='/local' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">محافظات</a>
</li>
</ul>
<ul><li class="first">
<a href='/ladies' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">مرأة</a>
</li>
</ul>
<ul><li class="first">
<a href='/variety' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">منوعات</a>
</li>
<li>
<a href='/variety/Internet-Comm'>
تكنولوجيا</a>
</li>
<li>
<a href='/variety/sciences'>
علوم</a>
</li>
<li>
<a href='/variety/Youth-Edu'>
شباب وتعليم</a>
</li>
<li>
<a href='/variety/RostomSt'>
9 شارع رستم</a>
</li>
<li>
<a href='/variety/health'>
صحة</a>
</li>
</ul>
<ul><li class="first">
<a href='/universities' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">جامعات</a>
</li>
</ul>
<ul><li class="first">
<a href='/people-life' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">ألوان الحياة</a>
</li>
<li>
<a href='/people-life/animals'>
حيوانات أليفة</a>
</li>
<li>
<a href='/people-life/trips'>
سفرية وخروجة</a>
</li>
<li>
<a href='/people-life/history'>
تاريخ</a>
</li>
</ul>
<ul><li class="first">
<a href='/auto' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">سيارات</a>
</li>
</ul>
<ul><li class="first">
<a href='/Culture' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">ثقافة</a>
</li>
</ul>
<ul><li class="first">
<a href='/services' class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-expanded="false">خدمات</a>
</li>
</ul>
</div>
<div class="clear"></div>
</div>
<div class="crArea">
<div class="wrapper">
<div class="right">
<ul>
<li><a href="contact">اتصل بنا</a></li>
<li><a href="terms">شروط الإستخدام</a></li>
<li><a href="about">عن الموقع</a></li>
<li><a href="mobile-alerts.aspx">خدمة الرسائل</a></li>
</ul>
<span>بوابة الشروق 2018 جميع الحقوق محفوظة</span>
</div>
<div class="left">
<strong>
<a class="clip" href="http://clipsolutions.com" target="_blank">
<i><img src="app_themes/images/clip-ico.jpg" /></i>
تصميم وتطوير | CLIPSolutions
</a>
</strong>
<strong>
<a class="weatherLink" href="http://www.weather.com/" target="_blank">
<i><img src="app_themes/images/wa-ico.jpg" /></i>
خدمة الطقس | Weather.com
</a>
</strong>
</div>
<div class="clear"></div>
</div>
</div>
</footer>
<script type="text/javascript">
        $(".profile-pic").hoverImageEnlarge();
    </script>
<script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-7099737-1']);
        _gaq.push(['_setDomainName', 'shorouknews.com']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>
<script src="/WebResource.axd?d=WBNzIfHS_iozXwLnvdQMq7vVgpCe35MZSY-oqn3vkzZrPC4vZIngHoMiBTE2Nxt2E2Bxt6jSmaOghaNtc67p3D8LP5BDhyJCl8tOjK9cd_w1&amp;t=636475831220000000" type="text/javascript"></script>
</form>
</body>
<script type="text/javascript">

    var _sf_async_config = { uid: 43590, domain: 'shorouknews.com' };

    (function () {

        function loadChartbeat() {

            window._sf_endpt = (new Date()).getTime();

            var e = document.createElement('script');

            e.setAttribute('language', 'javascript');

            e.setAttribute('type', 'text/javascript');

            e.setAttribute('src',

        (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +

        "js/chartbeat.js");

            document.body.appendChild(e);

        };

        var oldonload = window.onload;

        window.onload = (typeof window.onload != 'function') ?

      loadChartbeat : function () { oldonload(); loadChartbeat(); };

    })();

</script>
</html>