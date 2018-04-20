
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	Анапа Сити — Отдых в Анапе 2018. Санатории, гостиницы, отели и частный сектор Анапы
</title><link href="Styles/site.css" rel="stylesheet" type="text/css" /><link href="Styles/topmenu.css" rel="stylesheet" type="text/css" /><link href="Styles/rightblock.css" rel="stylesheet" type="text/css" /><link href="Styles/fixmenu.css" rel="stylesheet" />
    <script type="text/javascript" src="http://anapacity.com/JS/jquery-1.7.2.min.js"></script>
<script type="text/javascript">
    //jQuery(function () {
    //    jQuery('ul.sf-menu').superfish();
    //});
    $(document).ready(function () {
        var $menu = $("#divTop2");
        $(window).scroll(function () {
            if ($(this).scrollTop() > 170 && $menu.hasClass("default")) {
                $menu.removeClass("default").addClass("fixed");
            } else if ($(this).scrollTop() <= 170 && $menu.hasClass("fixed")) {
                $menu.removeClass("fixed").addClass("default");
            }
        });
        $(".moreLeftMenu").click(function () {
            $(this).prev(".divMoreLeftMenu:first").slideToggle();
            if ($(this).html() == "Показать еще")
            {
                $(this).html("Свернуть список");
            }
            else
            {
                $(this).html("Показ");
            }
            return false;
        });
        $("ul.activeNode li ul").show();
        $(".corlink").attr("title","Раcкрыть");
        $(".corlink").click(function () {
            $(this).parent().children("ul").slideToggle();
            $(this).parent().parent().toggleClass("activeNode");
            if ($(this).parent().parent().attr("class") == "parentNode activeNode") {
                $(".corlink").attr("title", "Скрыть");
            }
            else
                $(".corlink").attr("title", "Раcкрыть");
        });
        $(".parentNode").mouseenter(function () {
            $(this).find(".adminParentNode").show();
        });
        $(".parentNode").mouseout(function () {
            $(this).find(".adminParentNode").hide();
        });
        $("ul.parentNode ul").mouseleave(function () {

        });
        $("#closeConfirm").click(function () {
            $("#pnConfirm").hide();
            window.history.back();
        });
        $("#msgClose").click(function () {
            $("#pnMsg").hide();
        });
        $("#lnkEnter").click(function () {
            $("#divEnter").show();
        });
        $("#closeEnter").click(function () {
            $("#divEnter").hide();
        });
        $("#lnkReg").click(function () {
            $("#divReg").show();
        });
        $("#closeReg").click(function () {
            $("#divReg").hide();
        });
        $("#sendmail").click(function () {
            $("#pnSendMail").show();
        });
        $("#closeSendMail").click(function () {
            $("#pnSendMail").hide();
        });
        $("#txtSearchSite").click(function () {
            $(this).val("");
        });
    });
    </script>

	<!-- TO TOP -->
	<script type="text/javascript">
$(function(){
  $.fn.scrollToTop=function(){
    $(this).hide().removeAttr("href");
    if($(window).scrollTop()!="0"){
        $(this).fadeIn("slow")
  }
  var scrollDiv=$(this);
  $(window).scroll(function(){
    if($(window).scrollTop()=="0"){
    $(scrollDiv).fadeOut("slow")
    }else{
    $(scrollDiv).fadeIn("slow")
  }
  });
    $(this).click(function(){
      $("html, body").animate({scrollTop:0},"slow")
    })
  }
});
$(function() {$("#toTop").scrollToTop();});
    </script>   
<!-- End O TOP  -->	
    
    <link rel="stylesheet" type="text/css" href="http://anapacity.com/JS/dropdownmenu3/css/superfish.css" />
	<script type="text/javascript" src="http://anapacity.com/JS/dropdownmenu3/hoverIntent.js"></script>
	<script type="text/javascript" src="http://anapacity.com/JS/dropdownmenu3/superfish.js"></script>

    
<link rel="stylesheet" type="text/css" href="JS/carusel/skins/tango/skin.css" />
<link rel="stylesheet" type="text/css" href="Styles/carusel.css" />
<script type="text/javascript" src="JS/carusel/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="JS/tabs.js"></script>
<script type="text/javascript" src="JS/feature/jquery.featureList-1.0.0.js"></script>
<link rel="stylesheet" href="JS/feature/feature.css" />
<style type="text/css">
.carImg2
{
    display:none;
}
    #lastNews {
        display: block;
        border-top: 1px solid silver;
        border-bottom: 1px solid silver;
        padding-top:15px;
        padding-bottom:15px;
    }
</style>
<script type="text/javascript">
        $(document).ready(function () {
            jQuery('#mycarousel').jcarousel();
            $('div#6781d800-8887-4f94-b3f7-98d99747a8d4 .ftabs li a').featureList({output: 'div#6781d800-8887-4f94-b3f7-98d99747a8d4 .output li',start_item: 1});$('div#8ae13837-f90b-44c6-bab7-32f997940676 .ftabs li a').featureList({output: 'div#8ae13837-f90b-44c6-bab7-32f997940676 .output li',start_item: 1});$('div#8e90e39d-cb75-45d0-a3ad-890399234773 .ftabs li a').featureList({output: 'div#8e90e39d-cb75-45d0-a3ad-890399234773 .output li',start_item: 1});$('div#2b99891a-39fc-457c-9480-3ac642c09dd0 .ftabs li a').featureList({output: 'div#2b99891a-39fc-457c-9480-3ac642c09dd0 .output li',start_item: 1});
            $('div#f1 .ftabs li a').featureList({
                output: 'div#f1 .output li',
                start_item: 1
            }); 
            $(".carLi").hover(function(){
                $(this).find("img.carImg1").toggle();
                $(this).find("img.carImg2").toggle();
            });           
        });
</script>

	
		<!-- STYLE FX PARALAX -->	
	<style>
body{background:url(../Images/Design/sea_fon.jpg) fixed center no-repeat 0px;background-color:#ffffff;}
</style>
<style>
@media screen and (max-width: 1200px){
body{background-image: none; background-color:#ffffff;}
} 
</style>
<!-- /STYLE FX PARALAX -->	

<!-- GOOGLE объявления уровня страниц -->	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6714369678486260",
    enable_page_level_ads: true
  });
</script>
<!-- /GOOGLE объявления уровня страниц -->

<meta name="description" content="Информационный сайт о курорте Анапа — санатории, пансионаты, гостиницы, гостевые дома и квартиры для отдыха в Анапе" /><meta name="keywords" content="Анапа, отдых в Анапе" /></head>
<body>
<!-- VIDEOFON -->	
	<video loop muted autoplay poster="http://www.anapacity.com/video/video-fon-img.jpg" class="fullscreen-bg__video">
	<source src="http://www.anapacity.com/video/videofon-anapacity.mp4" type="video/mp4">
	<source src="http://www.anapacity.com/video/videofon-anapacity.webm" type="video/webm">
	</video>
<!-- /VIDEOFON -->	
    <form method="post" action="./" id="ctl01">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTA0NjY3OTQ1Nw9kFgJmD2QWAgIDD2QWBgICD2QWAgIBDxBkZBYAZAIHD2QWAgIXD2QWAgIDDxBkZBYAZAIQD2QWBgIDDxBkZBYAZAIFDxBkZBYAZAIHDxBkZBYAZGSkB16jL1AKwYha4BFvzYbmn6A42mUQ2iNpofPc07Hiww==" />


<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"ru-RU","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":",","IsReadOnly":true,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":" ","CurrencySymbol":"₽","NaNSymbol":"NaN","CurrencyNegativePattern":8,"NumberNegativePattern":1,"PercentPositivePattern":1,"PercentNegativePattern":1,"NegativeInfinitySymbol":"-∞","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":",","NumberGroupSeparator":" ","CurrencyPositivePattern":3,"PositiveInfinitySymbol":"∞","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":",","PercentGroupSeparator":" ","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402289999999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":true},"DateSeparator":".","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"d MMMM yyyy \u0027г.\u0027 H:mm:ss","LongDatePattern":"d MMMM yyyy \u0027г.\u0027","LongTimePattern":"H:mm:ss","MonthDayPattern":"d MMMM","PMDesignator":"","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"dd.MM.yyyy","ShortTimePattern":"H:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["Вс","Пн","Вт","Ср","Чт","Пт","Сб"],"ShortestDayNames":["Вс","Пн","Вт","Ср","Чт","Пт","Сб"],"DayNames":["воскресенье","понедельник","вторник","среда","четверг","пятница","суббота"],"AbbreviatedMonthNames":["янв","фев","мар","апр","май","июн","июл","авг","сен","окт","ноя","дек",""],"MonthNames":["Январь","Февраль","Март","Апрель","Май","Июнь","Июль","Август","Сентябрь","Октябрь","Ноябрь","Декабрь",""],"IsReadOnly":true,"NativeCalendarName":"григорианский календарь","AbbreviatedMonthGenitiveNames":["янв","фев","мар","апр","мая","июн","июл","авг","сен","окт","ноя","дек",""],"MonthGenitiveNames":["января","февраля","марта","апреля","мая","июня","июля","августа","сентября","октября","ноября","декабря",""]},"eras":[1,"наша эра",null,0]};//]]>
</script>

<script src="/ScriptResource.axd?d=YOELN4srmEp-E0Wd63sVjzTDcTg9V5lt6u3_314fSGs8Rui2r8_Eu5789DN4Qf3lz89KTJzsvqXRTwvMD-Gi6tixAAefmpfLhYlKNFvIix_y5IhNWLhyJVyfftbcIX0LZxDfAjey3462WGCi2hapkSzAewCpZ9bmspujDC806SQ1&amp;t=ffffffffd416f7fc" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    
	<div id="menu-region">
    <ul id="nav">
			    <li><a title="Курорт Анапа" href="/kurort-anapa/">Анапа</a>
				<ul class="dd">
                <li><a class="fly" title="Отдых в Анапе" href="/anapa-otdih/">Отдых в Анапе</a>
				<ul class="dd">
				 <li><a title="Санатории Анапы" href="/sanatorii-anapy/">Санатории</a></li>
				 <li><a title="Пансионаты Анапы" href="/anapa-pansionaty/">Пансионаты</a></li>
				 <li><a title="Отели Анапы" href="/oteli-anapy/">Отели</a></li>
				 <li><a title="Гостиницы Анапы" href="/gostinitsy-anapy/">Гостиницы</a></li>
				 <li><a title="Гостевые дома Анапы" href="/gostevye-doma-anapy/">Гостевые дома</a></li>
				 <li><a title="Частный сектор Анапы" href="/chastniy-sektor-anapa/">Частный сектор</a></li>
				 <li><a title="Снять квартиру в Анапе" href="/snyat-kvartiru-v-anape/">Квартиры</a></li>
				 <li><a title="Детские лагеря Анапы" href="/detskie-lagerya-v-anape/">Детские лагеря</a></li>
				<li><a title="Достопримечательности Анапы" href="/dostoprimechatelnosti-kurorta/">Достопримеательности</a></li>
				<li><a title="Развлечения в Анапе" href="/razvlecheniya-anapa/">Развлечения</a></li>
				 </ul>
				</li>
				<li><a class="fly" title="Отдых в Витязево" href="/otdyh-v-vityazevo/">Витязево</a>
				<ul class="dd">
				 <li><a title="Санатории Витязево" href="/sanatorii-vityazevo/">Санатории</a></li>
				 <li><a title="Пансионаты Витязево" href="/vityazevo-pansionati/">Пансионаты</a></li>
				 <li><a title="Отели Витязево" href="/oteli-vitiazevo/">Отели</a></li>
				 <li><a title="Гостиницы Витязево" href="/gostinici-vityazevo/">Гостиницы</a></li>
				 <li><a title="Гостевые дома Витязево" href="/gostevie-doma-vityazevo/">Гостевые дома</a></li>
				 <li><a title="Частный сектор Витязево" href="/vityazevo-chastnyj-sektor/">Частный сектор</a></li>
				 </ul>
				</li>
				<li><a class="fly" title="Отдых в Джемете" href="/otdyh-v-anape-dzhemete/">Джемете</a>
				<ul class="dd">
				 <li><a title="Санатории Джемете" href="/dzhemete-sanatorii/">Санатории</a></li>
				 <li><a title="Пансионаты Джемете" href="/dzhemete-pansionaty/">Пансионаты</a></li>
				 <li><a title="Отели Джемете" href="/oteli-dzhemete/">Отели</a></li>
				 <li><a title="Гостиницы Джемете" href="/dzhemete-gostinitsi/">Гостиницы</a></li>
				 <li><a title="Гостевые дома Джемете" href="/dzhemete-gostevye-doma/">Гостевые дома</a></li>
				 <li><a title="Частный сектор Джемете" href="/chastnyi-sektor-dzhemete/">Частный сектор</a></li>
				 </ul>
				</li>
				<li><a title="Отдых в Сукко" href="/otdih-v-anape-sukko/">Сукко</a></li>
				<li><a title="Отдых на Большом Утрише" href="/otdyh-bolshoi-utrish/">Большой Утриш</a></li>
				<li><a title="Отдых в Благовещенской" href="/otdyh-v-blagoveschenskoj/">Благовещенская</a></li>
                    </ul>

        </li>
                <li><a title="Отдых в Сочи" href="/otdyh-v-sochi/">Сочи</a>
                <ul class="dd">
                <li><a class="fly" title="Отдых в Сочи" href="/otdyh-v-sochi/">Отдых в Сочи</a>
				<ul class="dd">
				 <li><a title="Санатории Сочи" href="/sanatorii-sochi/">Санатории Сочи</a></li>
				  <li><a title="Достопримечательности Сочи" href="/dostoprimechatelnosti-sochi/">Достопримечательности Сочи</a></li>
				 <li><a title="Развлечения в Сочи" href="/razvlecheniya-v-sochi/">Развлечения в Сочи</a></li>
				 </ul>
				</li>
				<li><a title="Отдых в Адлере" href="/otdyh-v-adlere/">Адлер</a></li>
                <li><a title="Отдых в Лоо" href="/otdyh-v-loo/">Лоо</a></li>
				<li><a title="Отдых в Хосте" href="/otdyh-hosta/">Хоста</a></li>
				<li><a title="Отдых в Дагомысе" href="/otdyh-v-dagomyse/">Дагомыс</a></li>
				<li><a title="Отдых в Вишневке" href="/otdyh-v-vishnevke/">Вишневка</a></li>
				<li><a title="Отдых в Солониках" href="/otdyh-soloniki/">Солоники</a></li>
				<li><a title="Отдых в Кудепсте" href="/otdykh-v-kudepste/">Кудепста</a></li>
				<li><a title="Отдых в Совет-Квадже" href="/otdyh-v-sovet-kvadzhe/">Совет-Квадже</a></li>
				<li><a title="Отдых в Головинке" href="/otdyh-v-golovinke/">Головинка</a></li>
				<li><a title="Отдых в Волконке" href="/otdyh-v-volkonke/">Волконка</a></li>
				<li><a title="Отдых в Аше" href="/otdyh-v-ashe/">Аше</a></li>
				<li><a title="Отдых в Вардане" href="/otdyh-v-vardane/">Вардане</a></li>
				<li><a title="Отдых в Имеретинской бухте" href="/imeretinskaya-bukhta/">Имеретинская бухта</a></li>
				<li><a title="Отдых в Якорной щели" href="/otdyh-yakornaya-shchel/">Якорная щель</a></li>
				<li><a title="Отдых в Красной поляне" href="/otdyh-v-krasnoi-polyane/">Красная поляна</a></li>
                    </ul>
        </li>
                <li><a title="Отдых в Крыму" href="/otdyh-v-krymu-russia/">Крым</a>
                <ul class="dd">
                <li><a class="fly" title="Отдых в Крыму" href="/otdyh-v-krymu-russia/">Отдых в Крыму</a>
				<ul class="dd">
				 <li><a title="Санатории Крыма" href="/sanatorii-kryma/">Санатории Крыма</a></li>
				<li><a title="Достопримечательности Крыма" href="/dostoprimechatelnosti-kryma/">Достопримечательности</a></li>
				 </ul>
				</li>				
                <li><a class="fly" title="Отдых в Ялте" href="/yalta-otdyh-v-yalte/">Ялта</a>
				<ul class="dd">
				 <li><a title="Санатории Ялты" href="/sanatorii-yalty/">Санатории Ялты</a></li>
				 </ul>
				</li>
				<li><a class="fly" title="Отдых в Алуште" href="/otdyh-v-alushte/">Алушта</a>
				<ul class="dd">
				 <li><a title="Санатории Алушты" href="/sanatorii-alushty/">Санатории Алушты</a></li>
				 </ul>
				</li>
				<li><a class="fly" title="Отдых в Евпатории" href="/otdyh-v-evpatorii/">Евпатория</a>
				<ul class="dd">
				 <li><a title="Санатории Евпатории" href="/sanatorii-evpatorii/">Санатории Евпатории</a></li>
				 </ul>
				</li>
                <li><a title="Отдых в Керчи" href="/otdyh-v-kerchi/">Керчь</a></li>
				<li><a title="Отдых в Симферополе" href="/otdyh-v-simferopole/">Симферополь</a></li>
                    </ul>
        </li>
				<li><a title="Отдых в Тамани" href="/taman-otdyh/">Тамань</a>
                <ul class="dd">	
                <li><a title="Отдых в Темрюке" href="/otdyh-temrjuk/">Темрюк</a></li>
				<li><a title="Отдых в станице Тамань" href="/otdyh-v-stanitse-taman/">Станица Тамань</a></li>
				<li><a title="Отдых в Волне" href="/otdyh-v-poselke-volna/">Волна</a></li>
				<li><a title="Отдых в Сенном" href="/otdyh-v-sennoy/">Сенной</a></li>
				<li><a title="Отдых в Веселовке" href="/otdyh-veselovka-temryukskij-rajon/">Веселовка</a></li>
				<li><a title="Отдых в Кучугурах" href="/kuchuguri-otdyh-na-more/">Кучугуры</a></li>
				<li><a title="Отдых в Пересыпи" href="/otdyh-na-more-v-peresypi/">Пересыпь</a></li>
				<li><a title="Отдых в Голубицкой" href="/otdyh-na-more-v-stanitse-golubickaja/">Голубицкая</a></li>
                    </ul>
         </li>
				<li><a title="Отдых в Новороссийске" href="/otdyh-v-novorossijske/">Новороссийск</a>
                <ul class="dd">		
                <li><a class="fly" title="Отдых в Абрау-Дюрсо" href="/otdyh-abrau-djurso/">Абрау-Дюрсо</a>
				<ul class="dd">
				 <li><a title="Отдых в Абрау" href="/otdyh-v-abrau/">Отдых в Абрау</a></li>
				 <li><a title="Отдых в Дюрсо" href="/otdyh-v-dyurso/">Отдых в Дюрсо</a></li>
				 </ul>
				</li>
                <li><a title="Отдых в Южной Озереевке" href="/otdyh-v-yuzhnoy-ozereevke/">Южная Озереевка</a></li>
				<li><a title="Отдых в Широкой Балке" href="/shirokaja-balka-otdyh/">Широкая Балка</a></li>
				<li><a title="Отдых в Мысхако" href="/myskhako-otdyh/">Мысхако</a></li>
                    </ul>
        </li>
				<li><a title="Отдых в Геленджике" href="/otdyh-gelendzhik/">Геленджик</a>
                 <ul class="dd">		
                <li><a title="Отдых в Кабардинке" href="/kabardinka-otdyh/">Кабардинка</a></li>
				<li><a title="Отдых в Голубой бухте" href="/otdyh-golubaja-buhta/">Голубая бухта</a></li>
				<li><a title="Отдых в Дивноморском" href="/otdyh-v-divnomorske/">Дивноморское</a></li>
				<li><a title="Отдых в Джанхоте" href="/otdyh-dzhanhot/">Джанхот</a></li>
				<li><a title="Отдых в Прасковеевке" href="/otdyh-praskoveevka/">Прасковеевка</a></li>
				<li><a title="Отдых в Бетте" href="/otdyh-v-bette/">Бетта</a></li>
				<li><a title="Отдых в Кринице" href="/otdyh-v-krinice/">Криница</a></li>
				<li><a title="Отдых в Архипо-Осиповке" href="/otdyh-arkhipo-osipovka/">Архипо-Осиповка</a></li>
                    </ul>
        </li>
				<li><a title="Отдых в Туапсе" href="/tuapse-otdyh/">Туапсе</a>
                <ul class="dd">		
                <li><a title="Отдых в Агое" href="/otdyh-v-agoe/">Агой</a></li>
				<li><a title="Отдых и туризм в Бухте Инал " href="/otdyh-v-buhte-inal/">Бухта Инал</a></li>
				<li><a title="Отдых в Дедеркой" href="/otdykh-dederkoi/">Дедеркой</a></li>
				<li><a title="Отдых в Джубге" href="/dzhubga-otdyh/">Джубга</a></li>
				<li><a title="Отдых в Небуге" href="/otdyh-v-nebuge/">Небуг</a></li>
				<li><a title="Отдых в Ольгинке" href="/otdyh-v-olginke/">Ольгинка</a></li>
				<li><a title="Отдых в Шепси" href="/otdyh-v-shepsi/">Шепси</a></li>
				<li><a title="Отдых в Лермонтово" href="/otdyh-v-lermontovo/">Лермонтово</a></li>
				<li><a title="Отдых в Новомихайловском" href="/otdyh-v-novomihajlovskom/">Новомихайловск</a></li>
                    </ul>
                </li>
            </ul>
										<a href="http://anapacity.com/login.aspx">   </a>
	</div>
    <div id="mainDiv">
        <div id="mainTop">
            <div id="login">
						<div id="izbrannoe">
<a href="javascript:void(0);" onclick="
var url=window.document.location; 
var title=window.document.title; 
function bookmark(a) {
    a.href = url; 
    a.rel = 'sidebar'; 
    a.title = title; 
    return true;
} 
bookmark(this); 
window.external.AddFavorite(location.href,document.title); return false;"
><img src="http://anapacity.com/Images/Design/izbrannoe.jpg" /></a></div>	
			<img src="http://anapacity.com/Images/Design/man.png" /> 
            </div>
            <div id="btns">
                <a href="http://anapacity.com/" title="На главную"><img src="http://anapacity.com/Images/Design/home.png" /></a>
                <a href="http://anapacity.com/sitemap/" title="Карта сайта"><img src="http://anapacity.com/Images/Design/sitemap.png" /></a>
            </div>
                
        </div>
    <div id="divHeader">
        <a href="http://anapacity.com/" title="Анапа"><img src="http://anapacity.com/Images/Design/anapacity.jpg" alt="Анапа" /></a>
        
        <div id="pnWeather">
	
            <div id="divWeather">
                <span>Погода в Анапе</span>
                    <div id="wDate">
                        18 марта, воскресенье
                    </div>
                    днем <span>+14</span><br>ночью <span>+14</span><br>ветер <span>6</span> м/с<br><div id="wPogoda">Малооблачно, без осадков</div>
                </div>
                <div id="wImage">
                    <img src="http://anapacity.com/Images/Weather/mom_6.png" alt="Погода в Анапе">
                </div>        
        
</div>
    </div>
    <div id="divTop2" class="default">
	
        <div id="home"><a href="http://anapacity.com/"><img src="http://anapacity.com/Images/Design/home.jpg" alt="На главную" /></a></div>
        <div id="topMenu">
            <div class="menucontainer">
                <a class="toggleMenu" href="#">Меню</a>
                <ul class="nav">
                    <li><a href="http://anapacity.com/gde-ostanovitsya-v-anape/">Проживание</a>
<ul>
<li class="submenu"><a href="http://www.anapacity.com/sanatorii-anapy/">Санатории</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-pansionaty/">Пансионаты</a></li>
<li class="submenu"><a href="http://www.anapacity.com/oteli-anapy/">Отели</a></li>
<li class="submenu"><a href="http://anapacity.com/gostinitsy-anapy/">Гостиницы</a></li>
<li class="submenu"><a href="http://anapacity.com/gostevye-doma-anapy/">Гостевые дома</a></li>
<li class="submenu"><a href="http://anapacity.com/snyat-kvartiru-v-anape/">Квартиры</a></li>
<li class="submenu"><a href="http://anapacity.com/chastniy-sektor-anapa/">Частный сектор</a></li>
</ul>
</li>
<li><a href="http://anapacity.com/razvlecheniya-anapa/">Развлечения</a>
<ul>
<li class="submenu"><a href="http://anapacity.com/anapa-otdih/">Отдых в Анапе</a></li>
<li class="submenu"><a href="http://anapacity.com/razvlecheniya-anapa/">Куда пойти ...</a></li>
<li class="submenu"><a href="http://www.anapacity.com/razvlecheniya-anapa/aquapark-anapa.html">Аквапарк "Золотой пляж"</a></li>
<li class="submenu"><a href="http://www.anapacity.com/razvlecheniya-anapa/anapskij-delfinarij-pionerskii-prospekt.html">Дельфинарий "Немо"</a></li>
<li class="submenu"><a href="http://www.anapacity.com/razvlecheniya-anapa/delfinariy-v-anape.html">Дельфинарий на Б. Утрише</a></li>
<li class="submenu"><a href="http://www.anapacity.com/razvlecheniya-anapa/dino-park.html">Парк динозавров "Рекс"</a></li>
<li class="submenu"><a href="http://www.anapacity.com/kurort-anapa/plyazhi-anapy.html">Пляжи</a></li>
<li class="submenu"><a href="http://www.anapacity.com/muzei-anapy/">Музеи</a></li>
<li class="submenu"><a href="http://anapacity.com/dostoprimechatelnosti-kurorta/">Достопримечательности</a></li>
<li class="submenu"><a href="http://www.anapacity.com/restorany-anapy/">Рестораны</a></li>
<li class="submenu"><a href="http://www.anapacity.com/kafe-anapy/">Кафе</a></li>
<li class="submenu"><a href="http://anapacity.com/yahty-anapa/">Яхты, катера, морская рыбалка</a></li>
<li class="submenu"><a href="http://anapacity.com/dayving-anapa/">Дайвинг</a></li>
<li class="submenu"><a href="http://anapacity.com/ekskursii-anapa/">Экскурсии</a></li>
</ul>
</li>
<li><a href="http://anapacity.com/kurort-anapa-info/">Информация</a>
<ul>
<li class="submenu"><a href="http://anapacity.com/kurort-anapa/">О курорте Анапа</a></li>
<li class="submenu"><a href="http://anapacity.com/novosti-anapy/">Новости</a></li>
<li class="submenu"><a href="http://anapacity.com/nedvizhimost-v-anape/">Недвижимость</a></li>
<li class="submenu"><a href="http://www.anapacity.com/istoriya-kurorta/">История</a></li>
<li class="submenu"><a href="http://anapacity.com/bankomati-v-anape.html">Банкоматы</a></li>
<li class="submenu"><a href="http://anapacity.com/magaziny-anapy/">Магазины</a></li>
<li class="submenu"><a href="http://anapacity.com/firmy-anapy/">Фирмы</a></li>
<li class="submenu"><a href="http://anapacity.com/sport-anapa/">Спорт</a></li>
<li class="submenu"><a href="http://anapacity.com/medicina-v-anape/">Медицина</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-transport/">Транспорт</a></li>
<li class="submenu"><a href="http://anapacity.com/reklama-anapa/">Реклама и СМИ</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-wifi.html">Wi-Fi в Анапе</a></li>
</ul>
</li>
<li><a href="http://www.anapacity.com/anapa-foto/">Фото</a></li>
<li><a href="http://anapacity.com/web-camera-anapa/">Вебкамеры</a></li>
<li><a href="http://anapacity.com/anapa-video/">Видео, 3D</a>
<ul>
<li class="submenu"><a href="http://anapacity.com/virtualnye-panoramy/">Панорамы 360</a></li>
<li class="submenu"><a href="http://anapacity.com/video-panoramy/">Видео 360°</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-video/video-okeanarium.html">Видео океанариума</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-video/video-delfinarij.html">Видео дельфинария</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-video/video-anapa-02.html">Фильм об Анапе</a></li>
<li class="submenu"><a href="http://anapacity.com/web-camera-anapa/">Веб камеры</a></li>
<li class="submenu"><a href="http://anapacity.com/anapa-video/">все видео...</a></li>
</ul>
</li>
<li><a href="http://anapacity.com/anapa-bronirovanie/">Бронирование</a></li>
<li><a href="http://anapacity.com/kontakti.html">Контакты</a></li>

                </ul>
            </div>
        </div>
		
	<a href="#" id="toTop"></a>		
		<div id="cse-search-form" class="pnSearchSite" style="width: 250px;">
<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://anapacity.com/poisk-po-saitu-yandex.html','arrow':false,'bg':'transparent','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Yandex Site Search #546637','suggest':true,'target':'_self','tld':'ru','type':2,'usebigdictionary':false,'searchid':546637,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'','input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="https://yandex.ru/search/site/" method="get" target="_self" accept-charset="utf-8"><input type="hidden" name="searchid" value="546637"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="search" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
		</div>
        
    
</div>	
    <div align="left" class="yandex-top"><!-- Яндекс.Директ -->
<div id="yandex_ad"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(122174, "yandex_ad", {
ad_format: "direct",
font_size: 0.9,
type: "horizontal",
border_type: "ad",
limit: 4,
title_font_size: 3,
border_radius: true,
links_underline: false,
site_bg_color: "FFFFFF",
header_bg_color: "1E88B8",
bg_color: "FFFFFF",
border_color: "1E88B8",
title_color: "0066CC",
url_color: "000000",
text_color: "000000",
hover_color: "0066FF",
no_sitelinks: true
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
</div>
    
<!-- КАРУСЕЛЬ ОТЕЛЕЙ ДЛЯ ГЛАВНОЙ -->
    <script type="text/javascript" src="/carouselengine/amazingcarousel.js"></script>
    <link rel="stylesheet" type="text/css" href="/carouselengine/initcarousel-1.css">
    <script type="text/javascript" src="/carouselengine/initcarousel-1.js"></script>

<div style="margin:0px auto;">
<div id="amazingcarousel-container-1">
    <div id="amazingcarousel-1" style="display:none;position:relative;width:100%;max-width:1155px;margin:0px auto 0px;">
        <div class="amazingcarousel-list-container">
            <ul class="amazingcarousel-list">
                <li class="amazingcarousel-item">
                    <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/sanatorii-anapy/anapa-sanatorii-malaya-buhta.html" title="Санаторий малая Бухта в Анапе" ><img src="/images/slimg-1.JPG"  alt="Санаторий малая Бухта в Анапе" /></a></div>
<div class="amazingcarousel-title"><a href="/sanatorii-anapy/anapa-sanatorii-malaya-buhta.html" title="Санаторий малая Бухта в Анапе" >Сан. «Малая бухта»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.300</span></b> руб.</div>                    </div>
                </li>
                <li class="amazingcarousel-item">
                    <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/sanatorii-anapy/volna-anapa.html" title="Санаторный комплекс Волна в Анапе" ><img src="/images/slimg-2.JPG"  alt="Санаторный комплекс Волна в Анапе" /></a></div>
<div class="amazingcarousel-title"><a href="/sanatorii-anapy/volna-anapa.html" title="Пансионат Волна в Анапе" >Пансионат «Волна»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.700</span></b> руб.</div>                      </div>
                </li>
                <li class="amazingcarousel-item">
                    <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/anapa-pansionaty/anapa-pansionat-feya-1.html" title="Пансионат Фея-1 в Анапе" ><img src="/images/slimg-3.JPG"  alt="Пансионат Фея-1 в Анапе" /></a></div>
<div class="amazingcarousel-title"><a href="/anapa-pansionaty/anapa-pansionat-feya-1.html" title="Пансионат Фея-1 в Анапе" >Пансионат «Фея-1»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">2.500</span></b> руб.</div>                   </div>
                </li>
                <li class="amazingcarousel-item">
                    <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/anapa-pansionaty/anapa-pansionat-feya-2.html" title="Пансионат Фея-2 в Анапе" ><img src="/images/slimg-4.JPG"  alt="Пансионат Фея-2 в Анапе" /></a></div>
<div class="amazingcarousel-title"><a href="/anapa-pansionaty/anapa-pansionat-feya-2.html" title="Пансионат Фея-2 в Анапе" >Пансионат «Фея-2»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">2.500</span></b> руб.</div>                    </div>
                </li>
                <li class="amazingcarousel-item">
                    <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/anapa-pansionaty/anapa-pansionat-feya-3.html" title="Пансионат Фея-3 в Анапе" ><img src="/images/slimg-5.JPG"  alt="Пансионат Фея-3 в Анапе" /></a></div>
<div class="amazingcarousel-title"><a href="/anapa-pansionaty/anapa-pansionat-feya-3.html" title="Пансионат Фея-3 в Анапе" >Пансионат «Фея-3»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">2.500</span></b> руб.</div>                    </div>
                </li>
                <li class="amazingcarousel-item">
                     <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/vityazevo-pansionati/pansionat-v-vityazevo-01.html" title="Пансионат Агата" ><img src="/images/slimg-6.JPG"  alt="Пансионат Агата" /></a></div>
<div class="amazingcarousel-title"><a href="/vityazevo-pansionati/pansionat-v-vityazevo-01.html" title="Пансионат Агата" >Пансионат «Агата»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.000</span></b> руб.</div>                   </div>
                </li>
                     <li class="amazingcarousel-item">
					 <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/oteli-dzhemete/otel-dzhemete.html" title="Отель Джемете" ><img src="/images/slimg-7.JPG"  alt="Отель Джемете" /></a></div>
<div class="amazingcarousel-title"><a href="/oteli-dzhemete/otel-dzhemete.html" title="Отель Джемете" >Отель «Джемете»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.400</span></b> руб.</div>                    </div>
                </li>
				    </li>
                     <li class="amazingcarousel-item">
					 <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/oteli-dzhemete/otel-skala-anapa.html" title="Отель Скала" ><img src="/images/slimg-8.JPG"  alt="Отель Скала" /></a></div>
<div class="amazingcarousel-title"><a href="/oteli-dzhemete/otel-skala-anapa.html" title="Отель Скала" >Отель «Скала»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.300</span></b> руб.</div>                    </div>
                </li>
				     <li class="amazingcarousel-item">
					 <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/oteli-dzhemete/hotel-dzhemete-09.html" title="Пляж отель Luna" ><img src="/images/slimg-9.JPG"  alt="Пляж отель Luna" /></a></div>
<div class="amazingcarousel-title"><a href="/oteli-dzhemete/hotel-dzhemete-09.html" title="Пляж отель Luna" >Пляж-отель «Luna»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.300</span></b> руб.</div>                    </div>
                </li>
				<li class="amazingcarousel-item">
					 <div class="amazingcarousel-item-container">
<div class="amazingcarousel-image"><a href="/gostevie-doma-vityazevo/edo-vityazevo.html" title="Гостевой дом Эдо" ><img src="/images/slimg-10.JPG"  alt="Гостевой дом Эдо" /></a></div>
<div class="amazingcarousel-title"><a href="/gostevie-doma-vityazevo/edo-vityazevo.html" title="Гостевой дом Эдо" >Гостевой дом «Эдо»</a></div>
<div class="amazingcarousel-description" style="color:#6f6f6f; font-size:12px;">Цена от: <b><span style="color:#7ca318; font-size:16px;">1.300</span></b> руб.</div>                    </div>
                </li>
            </ul>
            <div class="amazingcarousel-prev"></div>
            <div class="amazingcarousel-next"></div>
        </div>
        <div class="amazingcarousel-nav"></div>
    </div>
</div>
</div>
<!-- END КАРУСЕЛЬ ОТЕЛЕЙ ДЛЯ ГЛАВНОЙ -->
		

	<div id="wrapper">		
	    <div id="content">
		<!-- Банеры на АнапаСити вверх --><!-- Google верхний -->
<!-- Реклама Google -->	
<div class="google-top" align="left">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Верхний СРЕДНИЙ АнапаСити -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6714369678486260"
     data-ad-slot="2138160613"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="google-adaptive" align="left">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Адаптивный верхний АнапаСити -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6714369678486260"
     data-ad-slot="7263651018"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- /Реклама Google -->
<!-- End Google верхний -->	
                
<div class="hidesections">
<div id="hidesections" class="section">
	<ul class="tabs">
        <li class="current">Популярное</li>        
        <li>3D фото</li><li>Видео 360</li><li>Отдых на море</li><li>Вебкамеры</li>		
	</ul>    
	<div class="box visible">
		<div class="feature_list" id="f1">
            
			<ul class="output">
                <li><img src="http://anapacity.com/Images/DefaultNews/8bb3f97c-93c5-45c6-9aa5-f2c717b9ba71.jpg"></li><li><img src="http://anapacity.com/Images/DefaultNews/645484cc-b01f-4f56-bb78-f5fd73f92b5c.jpg"></li><li><img src="http://anapacity.com/Images/DefaultNews/ec8c13be-2fbe-4de8-8a71-1ea0e3c072cf.jpg"></li><li><img src="http://anapacity.com/Images/DefaultNews/ab893513-3a5c-44b5-aef1-367bba9b648e.jpg"></li>
			</ul>
			<ul class="ftabs">
                <li><a href="http://anapacity.com/anapa-otdih/vse-vklyucheno-anapa.html">Отдых в Анапе по системе "Все включено"</a></li><li><a href="http://anapacity.com/kruiz-kuban-sochi-yalta-krym/">Круиз из Сочи в Крым - незабываемое путешествие!!!</a></li><li><a href="http://anapacity.com/tury-v-anapu/">Туры в Анапу: специальные цены на туры выходного дня с экскурсионным обслуживанием.</a></li><li><a href="http://anapacity.com/vinnyj-turizm/">Винные туры и экскурсии - путешествия в мир виноделия, знакомство с традициями.</a></li>
			</ul>
		</div>
    </div>
    <div class="box"><div class="feature_list" id="6781d800-8887-4f94-b3f7-98d99747a8d4"><ul class="output"><li><img src="http://anapacity.com/Images/Media/Medium/3d-panorams-orion.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/panorams-dino-park.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/panorama-ozero-sukko.jpg"/></li></ul><ul class="ftabs"><li><a href="http://anapacity.com/virtualnye-panoramy/3d-panorams-orion.html">Виртуальные сферические панорамы яхты Орион, в Анапе, на Большом Утрише.</a></li><li><a href="http://anapacity.com/virtualnye-panoramy/panorams-dino-park.html">Панорамы 360 динопарка Рекс в городе-курорте Анапа. Движущиеся фигуры динозавров в натуральную величину имеют максимальное сходство с грозными оригиналами. </a></li><li><a href="http://anapacity.com/virtualnye-panoramy/panorama-ozero-sukko.html">Панорамы живописного озера Сукко - одного из необычных и красивых мест курорта. Здесь растут кипарисы.</a></li></ul></div></div><div class="box"><div class="feature_list" id="8ae13837-f90b-44c6-bab7-32f997940676"><ul class="output"><li><img src="http://anapacity.com/Images/Media/Medium/visokiy-bereg-video-360.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/video-360-sea-anapa.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/video-panorama-03.jpg"/></li></ul><ul class="ftabs"><li><a href="http://anapacity.com/video-panoramy/visokiy-bereg-video-360.html">Шикарный вид на Черное море, с круговым обзором 360 градусов, на Высоком берегу в районе анапского маяка.</a></li><li><a href="http://anapacity.com/video-panoramy/video-360-sea-anapa.html">Панорамное видео 360 - Высокий берег Черного моря на курорте Анапа.</a></li><li><a href="http://anapacity.com/video-panoramy/video-panorama-03.html">Видео-панорама с видом на море в городе-курорте Анапа (360 градусов). Навигация: нажмите левую кнопку мыши и передвигайте мышь в разные стороны.</a></li></ul></div></div><div class="box"><div class="feature_list" id="8e90e39d-cb75-45d0-a3ad-890399234773"><ul class="output"><li><img src="http://anapacity.com/Images/SectionsMain/Medium/morskie-progulki-s-rybalkoj-v-anape.jpg"/></li><li><img src="http://anapacity.com/Images/SectionsMain/Medium/yahta-10.jpg"/></li><li><img src="http://anapacity.com/Images/SectionsMain/Medium/morskie-razvlecheniya-ribalka-plyushka-lyzhi.jpg"/></li></ul><ul class="ftabs"><li><a href="http://anapacity.com/yahty-anapa/morskie-progulki-s-rybalkoj-v-anape.html">Морские прогулки с рыбалкой, Красивейшие пейзажи, посещение маяка – часовни, купание в открытом море, экскурсовод.</a></li><li><a href="http://anapacity.com/yahty-anapa/yahta-10.html">Морские прогулки, купание в открытом море. Возможен фрахт для переходов в Сочи и Ялту. </a></li><li><a href="http://anapacity.com/yahty-anapa/morskie-razvlecheniya-ribalka-plyushka-lyzhi.html">Друзья, к вашим услугам скоростной 6-местный катер Bayliner, с солнечным ходовым тентом, с полным комплектом спасательных жилетов, на взрослых и детей.</a></li></ul></div></div><div class="box"><div class="feature_list" id="2b99891a-39fc-457c-9480-3ac642c09dd0"><ul class="output"><li><img src="http://anapacity.com/Images/Media/Medium/web-camera-10.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/web-camera-09.jpg"/></li><li><img src="http://anapacity.com/Images/Media/Medium/web-camera-08.jpg"/></li></ul><ul class="ftabs"><li><a href="http://anapacity.com/web-camera-anapa/web-camera-10.html">Трансляция с веб камеры расположенной на аллее у речки Анапка в городе-курорте Анапа.</a></li><li><a href="http://anapacity.com/web-camera-anapa/web-camera-09.html">Видео трансляция с веб камеры установленной на территории Центрального пляжа в городе-курорте Анапа.</a></li><li><a href="http://anapacity.com/web-camera-anapa/web-camera-08.html">Онлайн трансляция с веб камеры установленной на Центральном пляже города-курорта Анапа.</a></li></ul></div></div>        
    
</div>
</div> 
	<!-- Блок поделиться вверху --><div class="social" style="float:right">
	<script type="text/javascript" src="//yandex.st/share/share.js"
charset="utf-8"></script>
<span style="font-size: 12px; font-weight: normal; color: #939393">Поделиться с друзьями:</span>
<div class="yashare-auto-init" data-yashareL10n="ru"
 data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,gplus" data-yashareTheme="counter"></div></div>
<!-- Блок поделиться вверху -->
    <h1>Отдых на курорте Анапа</h1><p><strong>Анапа</strong> &mdash; знаменитый на весь мир курорт России!&nbsp; Протяженность пляжей превышает 40 км. Приезжайте на отдых в Анапу, в город солнца, которое здесь светит 300 дней в году, город золотых пляжей и ласкового моря. Наш курорт, дарит своим гостям радость и наслаждение, для вас лучшие <a title="Санатории Анапы" target="_self" href="http://www.anapacity.com/sanatorii-anapy/">санатории</a>, <a href="http://anapacity.com/oteli-anapy/" title="отели Анапы">отели</a>, <a title="Пансионаты Анапы" href="http://anapacity.com/anapa-pansionaty/">пансионаты</a>, <a href="http://anapacity.com/gostinitsy-anapy/" title="гостиницы Анапы">гостиницы</a> и <a href="http://anapacity.com/chastniy-sektor-anapa/">частный сектор</a> Анапы.</p>
<h2>Видео Анапы 360&deg;</h2>
<p><iframe src="https://www.youtube.com/embed/IZwpMgjgt3c?rel=0&amp;controls=0" allow="autoplay; encrypted-media" allowfullscreen="" height="360" frameborder="0" width="640"></iframe></p>
<p><iframe src="https://www.youtube.com/embed/jpxaBcMDGE4?rel=0&amp;controls=0" allow="autoplay; encrypted-media" allowfullscreen="" height="315" frameborder="0" width="640"></iframe></p>
<p>Смотреть еще <a href="http://anapacity.com/video-panoramy/" title="Анапа 360">видео об Анапе 360 градусов</a>.</p>
<h2>Видео презентация курорта</h2>
<div class="videoWrapper"><iframe allowfullscreen="" src="https://www.youtube.com/embed/6wnKS6S0hPk?rel=0&amp;controls=0" height="300" frameborder="0" width="570"></iframe></div>
<h3>Виртуальные панорамы Анапы</h3>
<div class="pano-for-pc"><iframe scrolling="no" src="http://anapacity.com/virtual/Anapa-2.html" style="line-height: 1.5em;" height="400px" frameborder="0" width="100%"></iframe></div>
<p class="text-pano-for-pc">Создание панорам курорта Анапа &copy; Денис Гаврилин, Сергей Пятибратов.</p>
<h3 class="text-pano-for-pc">Погулять по Анапе на Яндекс панорамах</h3>
<div class="text-pano-for-pc"><script src="http://panoramas.api-maps.yandex.ru/embed/1.x/?lang=ru_RU&amp;l=stv&amp;ll=37.313544%2C44.897584&amp;ost=spn%3A90.00018310267487%2C38.25671689940324~dir%3A18.614864742575627%2C0.14505260519513333&amp;size=700%2C320"></script></div>
<h3>3D-презентация курорта &laquo;Виртуальная Анапа&raquo;</h3>
<p>&laquo;Виртуальная Анапа&raquo; - это увлекательная презентация нашего города-курорта. В разделе <a href="http://www.anapacity.com/virtualnye-panoramy/" target="_self" title="Панорамы Анапы">Панорамы</a>, вы можете совершить <a href="http://www.anapacity.com/virtualnye-panoramy/arheologicheskiy-muzey-gorgippiya.html" target="_self" title="Виртуальная экскурсия в музей">виртуальную экскурсию в музей Горгиппия</a> с раскопками под открытым небом, посетить <a href="http://www.anapacity.com/virtualnye-panoramy/virtualnaya-panorama-kraevedcheskiy-muzey-anapa.html" target="_self" title="Виртуальные панорамы Краеведческий музей в Анапе">анапский краеведческий музей</a>, побывать в дельфинарии, океанариуме и других ярких местах курорта. <br />
В нашем городе очень много интересных и красивых мест, приглашаем  посетить их виртуально на нашем <a title="Анапа отдых сайт" href="http://anapacity.com/anapa-otdyx-sajt.html" target="_blank">сайте</a>, а затем обязательно приехать в  Анапу, в один из лучших курортных городов мира!&nbsp; <br />
Раздел <a href="http://www.anapacity.com/anapa-video/" target="_self" title="Анапа Видео">видео</a> содержит видеоматериалы, фильмы посвященные курорту и его истории, раздел <a href="http://www.anapacity.com/anapa-foto/" target="_self" title="Анапа фото">фото</a> содержит подборку фотографий в тематических категориях.</p>
<h4>Видео об отдыхе в Анапе:</h4>
<div class="videoWrapper"><iframe src="//www.youtube.com/embed/IxO9SZRkrNI?rel=0" allowfullscreen="" height="400" frameborder="0" width="570"></iframe></div>
<p>&nbsp;</p>
<div class="videoWrapper"><iframe allowfullscreen="" src="//www.youtube.com/embed/tlHpICUhp1w?list=UUAWpo7FcPkZLeoFgwRhktsg" height="405" frameborder="0" width="570"></iframe></div>
<h2>Почему Анапе отдаются предпочтения перед другими городами-курортами?</h2>
<p>-  У города-курорта, сложился свой контингент почитателей, откладывающих в  межсезонья сбережения, чтобы приехать в благодатную пору сюда на отдых.  И других мест для отпуска им не надо. Приезжая же сюда вновь и вновь  они не могут не нарадоваться на позитивные перемены в самом облике  курорта, его достопримечательных мест. Радует глаз главная  автомагистраль курорта - Пионерский проспект - он расширился, обзавелся  велосипедной дорожкой, по бокам его высажены&nbsp; сотни&nbsp; молодых сосен и  елочек взамен старых спиленных деревьев. А как модно и современно  выглядит&nbsp; летняя эстрада, собирающая аншлаги на концертах&nbsp; российских и  прочих&nbsp; знаменитостей! НЕ узнать сегодня в городе Ореховой рощи,  Центральной набережной. Город растет, обновляется и тем самым&nbsp;  привлекает к себе все новых и новых поклонников. Чуть более стотысячный  город в каждый летний месяц обзаводится дополнительным миллионом гостей.  И никаких тебе сбоев в их размещении, питании, развлечениях!</p>
<p><img title="Город-курорт Анапа" src="http://anapacity.com/Images/Pages/anapa-vs.jpg" alt="Город-курорт Анапа" height="auto" width="100%" /></p>
<h3>Анапа &ndash; лучшее место для семейного отдыха</h3>
<p>Город  Анапа справедливо считается одним из самых популярных курортов на  побережье Черного моря. Ежегодно этот город радушно принимает более 2  миллионов туристов из России и ближнего зарубежья.<br />
Морские бризы  постоянно увлажняют воздух и создают прохладу в летний период. Анапская  бухта считается идеальным местом для купания. Недалеко от морпорта  начинается песчаный пляж, который тянется на 40 км мимо многочисленных  здравниц. На курорте расположены месторождения минеральных вод,  пригодных для внутреннего и наружного применения. Курорт располагает  наиболее крупными в России ресурсами лечебных грязей. Климат региона  исключительно благоприятен для курортного лечения в течение года.<br />
Анапу окружают многочисленные плантации винограда. Различные его сорта  применяют не только в пищевых, но и лечебных целях. Анапские вина  считаются одними из лучших на мировом рынке.</p>
<p><img src="http://anapacity.com/Images/Pages/anapa-vs-2.jpg" title="Анапа" alt="Анапа" height="auto" width="100%" /></p>
<p>Благодаря своему  уникальному географическому расположению курорт имеет благоприятные  климатические условия и многообразие форм рельефа. Такое сочетание  погодных условий, различных видов ландшафта и богатой истории открывает  перед отдыхающими самые широкие перспективы для интересного,  разнообразного, безопасного и комфортабельного отдыха.<br />
Одним из  самых главных и неоспоримых достоинств Анапы являются ее пляжи и море.  Песчаные пляжи образуют спокойную бухту, а море на этом участке  побережья считается наиболее экологически чистым и безопасным. Именно  поэтому сюда можно приезжать отдыхать даже с маленькими детьми. Чистое и  неглубокое море, преимущественно песчаные пляжи, умеренная солнечная  активность и хорошая погода &ndash; залог здоровья активно познающего мир  малыша.<br />
Гористая местность и прекрасные горные или морские пейзажи  располагают к активному отдыху: пешим прогулкам или пешему туризму.  Здесь существуют несколько маршрутов пешего туризма: вдоль побережья на  север или вдоль побережья на юг. Маршрут на юг является более  популярным, особенно у натуристов. За поселком Большой Утриш начинается  большой, уединенный, длиной в несколько километров, нудистский пляж. Так  же этот маршрут будет любопытен для тех, кто интересуется древними  цивилизациями: на этих землях были обнаружены следы существования  древних культур и народов. Северное направление пеших прогулок особенно  привлекательно для полного единения с природой. Территория за пляжами  станицы Благовещенской - прекрасные места с девственно чистыми,  практически безлюдными, пляжами, которые выходят прямо в море, т.е. не  образуют бухты.<br />
Роза ветров создает благоприятные условия для  развития виндсерфинга. Заниматься этим видом спорта на нашем побережье  могут как профессионалы, так и новички. На побережье действуют пункты  проката специальной одежды и досок для серфинга. Там же с помощью  инструкторов по серфингу можно попробовать в первый раз стать на доску  или же улучшить свои навыки.<br />
Развитая туристическая инфраструктура  курорта имеет специальные дайвинг-центры, дельфинарий и площадки для  пляжного футбола. Есть возможность проведения подводной охоты, конных  прогулок. Отдушиной для всех почитателей рыбалки станет морская рыбалка  окуней или ставриды.<br />
Богатая <a title="История Анапы" href="http://anapacity.com/istoriya-kurorta/">история Анапы</a>  насчитывает несколько тысячелетий. Самыми известными историческими  памятниками являются Анапский археологический музей-заповедник с  экспозицией раскопок и находок под открытым небом, рядом находятся  остатки Турецкой крепости, краеведческий музей, в котором собраны  экспонаты разных исторических эпох, Анапский маяк &ndash; место встреч,  как отдыхающих, так и местных жителей.</p>
<p><img title="Анапа" src="http://anapacity.com/Images/Pages/anapa-1.jpg" alt="Анапа" height="385" width="550" /></p>
<p>Наш город является не только  современным курортом. Его смело можно назвать главной здравицей  Черноморского побережья, здесь действует множество санаториев и здравниц  самых различных направлений, в которых лечат почти весь спектр  заболеваний, и оказывают помощь в восстановлении организма или  профилактике недугов.</p>
<h2>Курорт Анапа это:</h2>
<ul>
    <li>42 км. песчаных пляжей лучших в Европе, 10 км. галечных пляжей</li>
    <li>275 солнечных дней в году</li>
    <li>Самая современная медицинская диагностика</li>
    <li>Разнообразные туристические маршруты и <a href="http://www.anapacity.com/ekskursii-anapa/" target="_self" title="Экскурсии Анапа">экскурсии</a></li>
    <li>Изобилие свежих фруктов и овощей</li>
    <li>Тысячи гектаров виноградников, высококачественные виноградные вина</li>
    <li>Уникальные <a href="http://www.anapacity.com/dostoprimechatelnosti-kurorta/" target="_self" title="Достопримечательности Анапы">достопримечательности</a> и памятники античной культуры V века до нашей эры и III века нашей эры под открытым небом</li>
    <li>Действующий <a href="http://www.anapacity.com/razvlecheniya-anapa/delfinariy-v-anape.html" target="_self" title="Дельфинарий в Анапе">дельфинарий</a> и морские экскурсии</li>
    <li>Ценнейшие лечебные лиманные и сопочные грязи</li>
    <li>Целебные  минеральные воды для лечебного и столового питья, сероводородные,  йодные, бромные высокоминерализованные воды и рассолы для ванн.</li>
</ul>
<p>Регион  славится прекрасными сортами винограда и расположена в узкой полосе  неукрывного виноградарства, что значительно удешевляет его выращивание.  На виноградниках ежегодно выращивается до 30 тыс.тонн столовых и винных  сортов винограда. Высококачественные анапские вина неоднократно  завоевывали золотые и серебряные медали на международных и российских  выставках. <br />
Центрами культурного досуга в городе являются Городской  Дом культуры, Центр народной культуры &quot;Родина&quot;, Дворец культуры  &quot;Курортный, летний киноконцертный зал &quot;Победа&quot;, Летняя эстрада.  Сценические площадки курорта принимают звёзд российской эстрады, театра,  кино, здесь провдят многие мероприятия международного уровня -  фестивали Джаза, кинофестиваль стран СНГ и Балтии &quot;Киношок&quot; и шведского  кино, фестивали любительских цирков и других. <br />
&nbsp;&nbsp; В городе есть  современный кино-центр &laquo;Мир Кино&raquo;, созданный на базе кинотеатра.  &laquo;Октябрь&raquo; и оборудованный новейшей киносистемой &quot;Долби-стерео-сурраунд&quot;.  <br />
&nbsp;&nbsp; Летом в функционирует <a href="http://www.anapacity.com/razvlecheniya-anapa/aquapark-anapa.html" target="_self" title="Анапа аквапарк">аквапарк</a>  с водными аттракционами, Луна-парки из Чехии и Словакии, парковые  аттракционы, многочисленные и разнообразные выставки - восковых персон,  экзотических рыб, рептилий и т.д. из разных городов страны. Где  находятся развлечения в городе вы можете посмотреть на интерактивной <a href="http://anapacity.com/anapa-karta/" title="Анапа карта">карте Анапы</a>,  где объекты рассортированы по соответствующим категориям. Здесь  созданы все условия для активного творчества: музыкальные и  художественные школы, театральные студии, 34 образцовых и народных  коллективов.</p>
<h3>Анапа - талисман здоровья</h3>
<p>Курорт Анапа уникален. Во всем мире курортом принято считать местность, где имеются хотя бы два лечебных фактора. Анапу природа одарила щедро: чистое море, десятки километров золотистых песков с дюнами, галечные пляжи в долинах кавказских предгорий, минеральные воды для питья и наружного применения, иловые сульфидные грязи лиманов и вулканические грязи, лечебные сорта столового винограда, превосходные виноградные вина.<br />
Только здесь, совершая прогулки по терренкурам, вы попадаете в три климатические зоны - морскую, степную и горную.<br />
Умеренно влажный и теплый климат, обилие солнечных дней в году, чистый морской воздух, наполненный запахом морских солей и фитонцидами реликтовых можжевеловых лесов, делают курорт идеальным местом для отдыха и оздоровления детей и взрослых.<br />
Приехав сюда на отдых, вы можете отдаться во власть теплых лучей и поздней осенью, и даже зимой.<br />
Все это богатство взято на вооружение специалистами санаторно-курортного комплекса Анапы, который насчитывает более двухсот здравниц.<br />
<br />
<em>Море, солнце и вода &mdash; вы в Анапе, господа!</em></p>
<p><img src="http://anapacity.com/Images/Pages/anapa-2.jpg" title="Отдых в Анапе" alt="Отдых в Анапе" hspace="5" height="354" width="530" vspace="5" /></p>
<p>Помимо нашего курорта, есть еще много замечательных мест на Юге России,  где можно провести свой отпуск, отдохнуть с семьей или с друзьями. Это  курорты Краснодарского края - <a title="Где остановиться в Сочи" href="http://anapacity.com/gde-ostanovitsya-v-sochi/">Сочи</a>, <a href="http://anapacity.com/otdyh-gelendzhik/" title="Отдых в Геленджике">Геленджик</a>, <a title="Отдых в Тамани" href="http://anapacity.com/taman-otdyh/">Тамань</a>, курортные уголки <a title="Отдых в Новороссийске" href="http://anapacity.com/otdyh-v-novorossijske/">Новороссийска</a>, <a title="Крым Россия" href="http://anapacity.com/krym-rossiya/">Крыма</a>, и другие места нашего отечества.</p>
	<hr color="#5c96bc" size="1"><!-- Google -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Адаптивный нижний АнапаСити -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6714369678486260"
     data-ad-slot="8740384217"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Google --><hr color="#5c96bc" size="1">
	    <h3>Новое на сайте:</h3>
    <ul id="lastNews">
        <li><a href="http://anapacity.com/kurort-anapa/pensionery-anapa.html">Пенсионеры Анапы</a></li>
<li><a href="http://anapacity.com/konferenc-zaly/konferenc-zal-07.html">Дворец торжеств «Восток»</a></li>
<li><a href="http://anapacity.com/konferenc-zaly/konferenc-zal-06.html">Конференц-залы отеля «Довиль» в Анапе</a></li>
<li><a href="http://anapacity.com/konferenc-zaly/konferenc-zal-05.html">Конференц-залы отеля «Санмарин» в Анапе</a></li>
<li><a href="http://anapacity.com/konferenc-zaly/konferenc-zal-04.html">Конференц-зал санатория «Старинная Анапа»</a></li>
<li><a href="http://anapacity.com/konferenc-zaly/konferenc-zal-03.html">Конференц-залы в гостиничном комплексе «Альбатрос»</a></li>

    </ul>
    
    
    
    
    
    
<!-- Яндекс.Директ -->
<!-- End Яндекс.Директ -->

<!-- Google -->
<!-- Блок Рекомендуемый контент -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-6714369678486260"
     data-ad-slot="2987897414"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- End Google -->
<!-- Яндекс.Директ -->
<!-- End Яндекс.Директ -->
    </div>
	</div>
	<div id="left">        
        <div id="leftSection">
            
            
            <a href="http://www.anapacity.com/poisk-i-bronirovanie-nomerov-v-anape-online/"><img alt="" src="http://anapacity.com/Images/Design/poisk-i-bronirovanie.jpg" /></a>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/gde-ostanovitsya-v-anape/">Где остановиться в Анапе</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/anapa-otdih/" class="boldLink">Отдых в Анапе</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/sanatorii-anapy/" >Санатории Анапы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatoriy-rodnik.html" title="Санаторий Родник">Санаторий Родник</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/anapa-sanatorii-malaya-buhta.html" title="Санаторий Малая бухта ">Санаторий Малая бухта </a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatory-starinnaya-anapa.html" title="Санаторий Старинная Анапа">Санаторий Старинная Анапа</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatoriy-diluch.html" title="Санаторий ДиЛуч">Санаторий ДиЛуч</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/anapa-sanatorii-parus.html" title="Санаторий Парус">Санаторий Парус</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatorii-mechta.html" title="Санаторий Мечта">Санаторий Мечта</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatory-nadezhda-anapa.html" title="Санаторий Надежда">Санаторий Надежда</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatory-rus.html" title="Санаторий «Русь»">Санаторий «Русь»</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/anapa-sputnik.html" title="Санаторий «Спутник»">Санаторий «Спутник»</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatoriy-bfo.html" title="Санаторий «БФО» ">Санаторий «БФО» </a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatoriy-mayak.html" title="Санаторий «Маяк»">Санаторий «Маяк»</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatoriy-anapa-okean.html" title="Санаторий «Анапа-Океан» ">Санаторий «Анапа-Океан» </a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/volna-anapa.html" title="Комплекс «Волна»">Комплекс «Волна»</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatory-v-anape-01.html" title="Санаторий «Мотылек»">Санаторий «Мотылек»</a></li>
<li><a href="http://anapacity.com/sanatorii-anapy/sanatory-v-anape-02.html" title="Санаторий «Кубань»">Санаторий «Кубань»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/anapa-pansionaty/" >Пансионаты</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-ural.html" title="Пансионат «Урал»">Пансионат «Урал»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-edem.html" title="Пансионат «Эдем»">Пансионат «Эдем»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-elita.html" title="Пансионат «Белый Парус»">Пансионат «Белый Парус»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-yuzhnyi-anapa.html" title="Пансионат «Южный город»">Пансионат «Южный город»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-anapchanka-v-anape.html" title="Пансионат «Солнечный берег»">Пансионат «Солнечный берег»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-odysseya-v-anape.html" title="Пансионат «Одиссея»">Пансионат «Одиссея»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/anapa-pansionat-feya-3.html" title="Пансионат «Фея-3»">Пансионат «Фея-3»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/anapa-pansionat-feya-2.html" title="Пансионат «Фея-2»">Пансионат «Фея-2»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/anapa-pansionat-feya-1.html" title="Пансионат «Фея-1»">Пансионат «Фея-1»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-zastava.html" title="Пансионат «Застава»">Пансионат «Застава»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/gostinitsa-ruzanna.html" title="Отель «Рузанна»">Отель «Рузанна»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/anapskiy-briz.html" title="Пансионат «Анапский бриз»">Пансионат «Анапский бриз»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-vysokiy-bereg.html" title="Пансионат «Высокий берег»">Пансионат «Высокий берег»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-delfin.html" title="Пансионат «Соловей»">Пансионат «Соловей»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-magadan.html" title="Пансионат «Магадан»">Пансионат «Магадан»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-chernoe-more.html" title="Пансионат «Черное море»">Пансионат «Черное море»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-anapa-01.html" title="Пансионат «Нива»">Пансионат «Нива»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-anapa-03.html" title="Пансионат «Полярные зори»">Пансионат «Полярные зори»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-anapa-06.html" title="Пансионат «Славянка»">Пансионат «Славянка»</a></li>
<li><a href="http://anapacity.com/anapa-pansionaty/pansionat-anapa-07.html" title="Пансионат «Звездочка»">Пансионат «Звездочка»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/oteli-anapy/" >Отели Анапы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/oteli-anapy/otel-neva.html" title="Отель «Нева»">Отель «Нева»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-garmoniya-anapa.html" title="Отель «Релакс»">Отель «Релакс»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/grandotel-valentina-anapa.html" title="Отель «Валентина»">Отель «Валентина»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-ispanskij-dvorik-anapa.html" title="Отель «Испанский дворик»">Отель «Испанский дворик»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/olimp-anapa.html" title="Отель «Черноморочка»">Отель «Черноморочка»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-rusich-anapa.html" title="Отель «Пальмира Палас»">Отель «Пальмира Палас»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-bogema-anapa.html" title="Отель «Заря Анапы»">Отель «Заря Анапы»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-xristina-anapa.html" title="Отель «Христина»">Отель «Христина»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-stariy-gorod-anapa.html" title="Отель «Акварель Family»">Отель «Акварель Family»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-valensiya-anapa.html" title="Отель «Валенсия»">Отель «Валенсия»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-golubaya-laguna-anapa.html" title="Отель «Адамант»">Отель «Адамант»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/oteli-kontinent-anapa.html" title="Отель «Континент»">Отель «Континент»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-albatros-anapa.html" title="Отель «Альбатрос»">Отель «Альбатрос»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-evrazia-anapa.html" title="Отель «Евразия»">Отель «Евразия»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-maximus-anapa.html" title="Отель «Максимус»">Отель «Максимус»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-bospor-anapa.html" title="Отель «Боспор»">Отель «Боспор»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-evropa-anapy.html" title="Отель «Европа»">Отель «Европа»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-plaza-anapa.html" title="Отель «Плаза»">Отель «Плаза»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-ardo-anapa.html" title="Отель «Ардо»">Отель «Ардо»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-alie-parusa-anapa.html" title="Отель «Алые Паруса»">Отель «Алые Паруса»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/oteli-duet.html" title="Отель «Дуэт»">Отель «Дуэт»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/park-otel-anapa.html" title="Отель «Парк-отель»">Отель «Парк-отель»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-yuzhnyy-ray.html" title="Отель «Мишель»">Отель «Мишель»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-rs.html" title="Отель «Вилла Олива»">Отель «Вилла Олива»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/art-hotel.html" title="«Art-Hotel»">«Art-Hotel»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/anapa-chernomorye-otel.html" title="Отель «Черноморье»">Отель «Черноморье»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/hotel-02.html" title="Отель «Атлантида»">Отель «Атлантида»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/hotel-staryj-gorod-anapa.html" title="Отель «Старый город»">Отель «Старый город»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-apriori-anapa.html" title="Отель «Астория»">Отель «Астория»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-elochki.html" title="Отель «ЭрГес» ">Отель «ЭрГес» </a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-belyy-plyazh.html" title="Отель «Белый пляж»">Отель «Белый пляж»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-05.html" title="Отель «Де ла Мапа»">Отель «Де ла Мапа»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-06.html" title="«Ривьера-клуб. Отель & SPA» 4 звезды">«Ривьера-клуб. Отель & SPA» 4 звезды</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-07.html" title="Апарт-Отель «Анапа» ">Апарт-Отель «Анапа» </a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-08.html" title="Отель «Голубая Лагуна»">Отель «Голубая Лагуна»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-09.html" title="Отель «СанМаринн»">Отель «СанМаринн»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-10.html" title="Отель «Комплимент» на Кирова 21 А">Отель «Комплимент» на Кирова 21 А</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-11.html" title="Отель «Посейдон»">Отель «Посейдон»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-12.html" title="Отель «Довиль Hotel & SPA»">Отель «Довиль Hotel & SPA»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-14.html" title="Отель «Паллада»">Отель «Паллада»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-15.html" title="«Евро Парк Отель»">«Евро Парк Отель»</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-16.html" title="Отель Монарх">Отель Монарх</a></li>
<li><a href="http://anapacity.com/oteli-anapy/otel-17.html" title="Отель «Прохлада»">Отель «Прохлада»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostinitsy-anapy/" >Гостиницы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostinitsy-anapy/gostinitsa-atrium-anapa.html" title="Гостиница «Атриум»">Гостиница «Атриум»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/agat-gostinica-anapa.html" title="«Дель Мар» гостевой комплекс">«Дель Мар» гостевой комплекс</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/otdyh-anapa-nedorogo.html" title="Гостиница «Бумеранг»">Гостиница «Бумеранг»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/anapa-gostinitsa-sputnik.html" title="Гостиница «Рахат»">Гостиница «Рахат»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/gostinitsa-nina.html" title="Гостиница «Антарес»">Гостиница «Антарес»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/u-nataly.html" title="Гостиница «Индиго»">Гостиница «Индиго»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-edo-anapa.html" title="Гостиница Эдо в Анапе">Гостиница Эдо в Анапе</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/mini-hotel.html" title="Гостиница «Анапа-Патио»">Гостиница «Анапа-Патио»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-agat.html" title="Гостиница «Агат»">Гостиница «Агат»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/gostinitsa-altair.html" title="Гостиница «Альтаир»">Гостиница «Альтаир»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/mirabel-anapa.html" title="Гостиница «Мирабель»">Гостиница «Мирабель»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/uyutnyj-dvorik-anapa.html" title="Гостиница «Хлоя»">Гостиница «Хлоя»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-01.html" title="Гостиница «ЭрГес»">Гостиница «ЭрГес»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/gostinica-bereg.html" title="Гостиница «Светлана»">Гостиница «Светлана»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/gostinica-orehovaya-rosha.html" title="Гостиница «Ореховая Роща»">Гостиница «Ореховая Роща»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-04.html" title="Гостиница «Red Hotel»">Гостиница «Red Hotel»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-05.html" title="Гостиница «на Крымской, 88»">Гостиница «на Крымской, 88»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-06.html" title="Гостиница «Солнечная» на Тургенева, 185">Гостиница «Солнечная» на Тургенева, 185</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-07.html" title="Гостиница «Сибирь»">Гостиница «Сибирь»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-08.html" title="Hotel «Palanga»">Hotel «Palanga»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-09.html" title="Гостиница «ДежаВю»">Гостиница «ДежаВю»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-10.html" title="Гостиница «Русич»">Гостиница «Русич»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-11.html" title="Мини гостиница на Крымской 53">Мини гостиница на Крымской 53</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-12.html" title="Мини - гостиница «Мечта»">Мини - гостиница «Мечта»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-14.html" title="Гостиница «Сибирь»">Гостиница «Сибирь»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-15.html" title="Мини-гостиница «Ольга»">Мини-гостиница «Ольга»</a></li>
<li><a href="http://anapacity.com/gostinitsy-anapy/hotel-16.html" title="Гостиничный Комплекс «Эмеральд»">Гостиничный Комплекс «Эмеральд»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostevye-doma-anapy/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostevye-doma-anapy/Dom-pod-klyuch.html" title="Дом под ключ в Анапе">Дом под ключ в Анапе</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoj-dom-kapitan-s.html" title="Сдается отдельный 2-комнатный дом для отдыха ">Сдается отдельный 2-комнатный дом для отдыха </a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/tihaya-gavan.html" title="2-этажный дом под ключ">2-этажный дом под ключ</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-iliadis.html" title="Гостевой дом «Альтаир»">Гостевой дом «Альтаир»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/dom-na-samburova.html" title="Гостевой дом на Самбурова">Гостевой дом на Самбурова</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-edo-anapa.html" title="Гостевой дом «Эдо» - Анапа">Гостевой дом «Эдо» - Анапа</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-san.html" title="«Французские квартал»">«Французские квартал»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/hotel-03.html" title="Гостевой дом на Крымской">Гостевой дом на Крымской</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/anapa-gostevoy-dom-001.html" title="Гостевой дом «ЭДИРОЗ»">Гостевой дом «ЭДИРОЗ»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anastasia.html" title="Гостевой дом «Анастасия»">Гостевой дом «Анастасия»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/anapa-shturval.html" title="Гостевой дом «Понтос»">Гостевой дом «Понтос»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-an-01.html" title="Гостевой дом «Кубаночка»">Гостевой дом «Кубаночка»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-01.html" title="Гостевой дом на ул. Горького, 11">Гостевой дом на ул. Горького, 11</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-02.html" title="«Валенсия» в Джемете">«Валенсия» в Джемете</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/dom-01.html" title="Номера в 1-этажных домиках - ул. Таманская, 57">Номера в 1-этажных домиках - ул. Таманская, 57</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-03.html" title="Гостевой дом «Марко Поло»">Гостевой дом «Марко Поло»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-04.html" title="Гостевой дом на Крымской">Гостевой дом на Крымской</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-05.html" title="Гостевой дом на Крымской 55 а">Гостевой дом на Крымской 55 а</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-07.html" title="Гостевой дом Крымская 36 б">Гостевой дом Крымская 36 б</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-08.html" title="Гостевой дом на ул. Крымская 25">Гостевой дом на ул. Крымская 25</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-09.html" title="Гостевой дом «Балтийский дворик»">Гостевой дом «Балтийский дворик»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-10.html" title="Гостевой дом «Камелия»">Гостевой дом «Камелия»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-11.html" title="Гостевой дом «Островок»">Гостевой дом «Островок»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-12.html" title="Гостевой дом Крымская 35">Гостевой дом Крымская 35</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-13.html" title="Гостевой дом «Валенсия»">Гостевой дом «Валенсия»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-14.html" title="Гостевой отель «Вилладжио»">Гостевой отель «Вилладжио»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-15.html" title="Гостевой дом «У Космоса»">Гостевой дом «У Космоса»</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-17.html" title="Гостевой дом «Ливадия» ">Гостевой дом «Ливадия» </a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-18.html" title="Гостевой дом на Гоголя 250">Гостевой дом на Гоголя 250</a></li>
<li><a href="http://anapacity.com/gostevye-doma-anapy/gostevoy-dom-anapa-19.html" title="Гостевой дом ул. Новороссийская, 79/1">Гостевой дом ул. Новороссийская, 79/1</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/" >Квартиры</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/sdam-kvartiru-v-anape.html" title="Сдам 1-комн. квартиру на Протапова">Сдам 1-комн. квартиру на Протапова</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/anapa-kvartira-pod-kluch.html" title="2-комнатная квартира">2-комнатная квартира</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-01.html" title="Сдаю 1-комн. квартиру">Сдаю 1-комн. квартиру</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-02.html" title="Сдаю 2-комн. квартиру">Сдаю 2-комн. квартиру</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-03.html" title="2-комн. квартира на ул. Парковой">2-комн. квартира на ул. Парковой</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-04.html" title="1-комн. квартира у моря">1-комн. квартира у моря</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-05.html" title="2-комн. квартира на Горького, 62">2-комн. квартира на Горького, 62</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-07.html" title="2-комнатная квартира на ул. Горького">2-комнатная квартира на ул. Горького</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-08.html" title="Сдам 1-комнатную квартиру">Сдам 1-комнатную квартиру</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-09.html" title="2-комн. квартиру на Владимирской, 6">2-комн. квартиру на Владимирской, 6</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-10.html" title="2-комн. квартира на Горького">2-комн. квартира на Горького</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-11.html" title="2-комнатная квартира в центре">2-комнатная квартира в центре</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-12.html" title="1-комнатная квартира на ул. Толстого">1-комнатная квартира на ул. Толстого</a></li>
<li><a href="http://anapacity.com/snyat-kvartiru-v-anape/kvartira-object-14.html" title="2-комнатная квартира на Толстого, 61">2-комнатная квартира на Толстого, 61</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/chastniy-sektor-anapa/" >Частный сектор</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/gostinitsa-i-otdelnyy-dom-v-anape.html" title="Частный сектор - Азовская, 7">Частный сектор - Азовская, 7</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-sektor-otdih.html" title="Частный сектор - Новороссийская, 80">Частный сектор - Новороссийская, 80</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-02.html" title="Частный сектор - Крымская, 27">Частный сектор - Крымская, 27</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-03.html" title="Частный сектор - Крымская 29">Частный сектор - Крымская 29</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-04.html" title="Частный сектор - Астраханская">Частный сектор - Астраханская</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-05.html" title="Частный сектор - на Кати Соловьяновой">Частный сектор - на Кати Соловьяновой</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-sektor-id-01.html" title="Частный сектор на Ленина, 58">Частный сектор на Ленина, 58</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-07.html" title="Частный сектор - Тургенева">Частный сектор - Тургенева</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-08.html" title="Частный сектор «У  Ирины»">Частный сектор «У  Ирины»</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-09.html" title="Частный сектор - гостевой дом Глория">Частный сектор - гостевой дом Глория</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/object-10.html" title="Частный сектор - Шевченко, 116">Частный сектор - Шевченко, 116</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-01.html" title="Частный сектор на ул. Крымской 73">Частный сектор на ул. Крымской 73</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-02.html" title="Частный сектор, Гоголя, 236 а ">Частный сектор, Гоголя, 236 а </a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-03.html" title="Частный сектор на Новороссийской">Частный сектор на Новороссийской</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-04.html" title="Частный сектор - Трудящихся">Частный сектор - Трудящихся</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastnyi-sektor-samburova.html" title="Частный сектор - Самбурова">Частный сектор - Самбурова</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-06.html" title="Частный сектор - Новороссийская 116">Частный сектор - Новороссийская 116</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/anapa-chastniy-sektor-na-krymskojj.html" title="Частный сектор, Крымская 260">Частный сектор, Крымская 260</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-07.html" title="Частный сектор, Гоголя 250">Частный сектор, Гоголя 250</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-08.html" title="Частный сектор «Розы и грёзы»">Частный сектор «Розы и грёзы»</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-09.html" title="Частный сектор - пер. Алексеевский, 10">Частный сектор - пер. Алексеевский, 10</a></li>
<li><a href="http://anapacity.com/chastniy-sektor-anapa/chastniy-object-10.html" title="Комнаты эконом на Трудящихся, 205">Комнаты эконом на Трудящихся, 205</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/anapa-bazy-otdyha/" >Базы отдыха</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/anapa-bazy-otdyha/baza-otdykha-afalina.html" title="База отдыха «Афалина»">База отдыха «Афалина»</a></li>
<li><a href="http://anapacity.com/anapa-bazy-otdyha/anapa-baza-otdyha-01.html" title="База отдыха «Баргузин»">База отдыха «Баргузин»</a></li>
<li><a href="http://anapacity.com/anapa-bazy-otdyha/anapa-baza-otdyha-02.html" title="База отдыха «Moreleto»">База отдыха «Moreleto»</a></li>
<li><a href="http://anapacity.com/anapa-bazy-otdyha/anapa-baza-otdyha-03.html" title="База отдыха «Тамань»">База отдыха «Тамань»</a></li>
<li><a href="http://anapacity.com/anapa-bazy-otdyha/anapa-baza-otdyha-04.html" title="«О! Деревня в Анапе»">«О! Деревня в Анапе»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/avtokempingi-anapa/" >Автокемпинги</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/avtokempingi-anapa/avtokemping.html" title="Автокемпинг «Голубые Ели»">Автокемпинг «Голубые Ели»</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/kottedzhi-v-anape/" >Коттеджи</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/" >Детские лагеря в Анапе</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-ozdorovitelnyj-lager-premera.html" title="Детский лагерь «Премьера»">Детский лагерь «Премьера»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-02.html" title="Детский лагерь «Черноморец»">Детский лагерь «Черноморец»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-03.html" title="Детский лагерь «Вита»">Детский лагерь «Вита»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-04.html" title="Детский лагерь «Уральские самоцветы»">Детский лагерь «Уральские самоцветы»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-05.html" title="ДСОЛКД «Полярные зори» ">ДСОЛКД «Полярные зори» </a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-07.html" title="Детский лагерь «Жемчужина России»">Детский лагерь «Жемчужина России»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-08.html" title="Детский лагерь «Буревестник»">Детский лагерь «Буревестник»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-09.html" title="Детский лагерь «Энергетик»">Детский лагерь «Энергетик»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/lager-smena-anapa.html" title="Детский лагерь «Смена»">Детский лагерь «Смена»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-10.html" title="Детский лагерь «Магнолия»">Детский лагерь «Магнолия»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-11.html" title="Детский лагерь «Янтарь»">Детский лагерь «Янтарь»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-12.html" title="Детский лагерь «Глобус»">Детский лагерь «Глобус»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-anape/detskij-lager-14.html" title="Детский лагерь «Зори Анапы»">Детский лагерь «Зори Анапы»</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/otdyh-v-vityazevo/" class="boldLink">Отдых в Витязево</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/sanatorii-vityazevo/" >Санатории Витязево</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sanatorii-vityazevo/sanatory-akvamarin.html" title="Санаторий «Аквамарин»">Санаторий «Аквамарин»</a></li>
<li><a href="http://anapacity.com/sanatorii-vityazevo/sanatoriy-vityazevo-01.html" title="Санаторий «Глобус» (детский)">Санаторий «Глобус» (детский)</a></li>
<li><a href="http://anapacity.com/sanatorii-vityazevo/sanatoriy-vityazevo-02.html" title="Санаторий «Бригантина»">Санаторий «Бригантина»</a></li>
<li><a href="http://anapacity.com/sanatorii-vityazevo/sanatoriy-vityazevo-03.html" title="ЛОК «Витязь»">ЛОК «Витязь»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/vityazevo-pansionati/" >Пансионаты</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/vityazevo-pansionati/pansionat-selena.html" title="Пансионат «Селена»">Пансионат «Селена»</a></li>
<li><a href="http://anapacity.com/vityazevo-pansionati/pansionat-niko-vityazevo.html" title="Пансионат «Нико»">Пансионат «Нико»</a></li>
<li><a href="http://anapacity.com/vityazevo-pansionati/pansionat-chernomorskii.html" title="Пансионат «Черноморский»">Пансионат «Черноморский»</a></li>
<li><a href="http://anapacity.com/vityazevo-pansionati/pansionat-v-vityazevo-01.html" title="Пансионат «Агата»">Пансионат «Агата»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/oteli-vitiazevo/" >Отели</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/oteli-vitiazevo/vityazevo-otel-ostrovok.html" title="Отель «Островок»">Отель «Островок»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-delfin.html" title="Отель «Дельфин»">Отель «Дельфин»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-favorit-vitiazevo.html" title="Отель «Фаворит»">Отель «Фаворит»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/vityazevo-otel-meridian.html" title="Отель  «Ателика Гранд Меридиан»">Отель  «Ателика Гранд Меридиан»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-zhemchug.html" title="Эконом отель «Жемчуг»">Эконом отель «Жемчуг»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-luxor.html" title="Отель Luxor">Отель Luxor</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/vityazevo-ostrovok-1.html" title="Отель «Островок – 1»">Отель «Островок – 1»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/oteli-vitiazevo-01.html" title="Отель «Посейдон»">Отель «Посейдон»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-03.html" title="Отель «Плаза»">Отель «Плаза»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-04.html" title="Отель «Аврора»">Отель «Аврора»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-05.html" title="Отель «Флора»">Отель «Флора»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-06.html" title="Отель «Эллина»">Отель «Эллина»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-07.html" title="Отель «Марракеш Gold»">Отель «Марракеш Gold»</a></li>
<li><a href="http://anapacity.com/oteli-vitiazevo/otel-vitiazevo-08.html" title="Отель «Венера Ресорт»">Отель «Венера Ресорт»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostinici-vityazevo/" >Гостиницы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostinici-vityazevo/troya.html" title="Гостиница «Троя» - Витязево">Гостиница «Троя» - Витязево</a></li>
<li><a href="http://anapacity.com/gostinici-vityazevo/gostinica-vityazevo-01.html" title="Гостиница «Мармелад»">Гостиница «Мармелад»</a></li>
<li><a href="http://anapacity.com/gostinici-vityazevo/gostinica-vityazevo-02.html" title="Гостиница «Мария»">Гостиница «Мария»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-yanis.html" title="Гостевой дом «Янис»">Гостевой дом «Янис»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-galateya.html" title="Гостевой дом «Юлия»">Гостевой дом «Юлия»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/grand-elit-vityazevo.html" title="Гостевой дом «Гранд Элит»">Гостевой дом «Гранд Элит»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-marina-vityazevo.html" title="Гостевой дом «Марина»">Гостевой дом «Марина»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/edo-vityazevo.html" title="Гостевой дом «Эдо» - Витязево">Гостевой дом «Эдо» - Витязево</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-vityazevo_01.html" title="Гостевой дом «Времена года»">Гостевой дом «Времена года»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-mira.html" title="Гостевой дом на Мира 21">Гостевой дом на Мира 21</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-vityazevo-02.html" title="Гостевой дом «Золотой Берег»">Гостевой дом «Золотой Берег»</a></li>
<li><a href="http://anapacity.com/gostevie-doma-vityazevo/gostevoy-dom-vityazevo-04.html" title="Гостевой дом «Мерцана»">Гостевой дом «Мерцана»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/vityazevo-chastnyj-sektor/" >Частный сектор</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/vityazevo-chastnyj-sektor/vityazevo-chastnyj-01.html" title="Жилье в частном секторе">Жилье в частном секторе</a></li>
<li><a href="http://anapacity.com/vityazevo-chastnyj-sektor/vityazevo-chastnyj-02.html" title="Гостевой дом «Николь»">Гостевой дом «Николь»</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/otdyh-v-anape-dzhemete/" class="boldLink">Отдых в Джемете</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/dzhemete-sanatorii/" >Санатории Джемете</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/dzhemete-sanatorii/sanatoriy-ryabinushka.html" title="Санаторий «Рябинушка»">Санаторий «Рябинушка»</a></li>
<li><a href="http://anapacity.com/dzhemete-sanatorii/sanatoriy-v-dzhemete-01.html" title="Санаторий «Черноморская зорька»">Санаторий «Черноморская зорька»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/oteli-dzhemete/" >Отели Джемете</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/oteli-dzhemete/otel-dzhemete.html" title="Отель «Джемете»">Отель «Джемете»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-atelika-grand-priboy.html" title="Отель «Ателика Гранд Прибой»">Отель «Ателика Гранд Прибой»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/otel-skala-anapa.html" title="Отель «Скала»">Отель «Скала»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-atelika-dolphin.html" title="Отель «Дельфин»">Отель «Дельфин»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-03.html" title="Отель «Гранд-Круиз»">Отель «Гранд-Круиз»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-04.html" title="Отель «Атлас» в Джемете">Отель «Атлас» в Джемете</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-05.html" title="Отель «Дача Дель Соль»">Отель «Дача Дель Соль»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-07.html" title="Отель «Олимп»">Отель «Олимп»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-08.html" title="Отель «Beton Brut»">Отель «Beton Brut»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-06.html" title="Отель «Дюны Золотые»">Отель «Дюны Золотые»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-09.html" title="Пляж - отель «Luna»">Пляж - отель «Luna»</a></li>
<li><a href="http://anapacity.com/oteli-dzhemete/hotel-dzhemete-10.html" title="Отель «Лазурный берег»">Отель «Лазурный берег»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/dzhemete-pansionaty/" >Пансионаты</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/dzhemete-pansionaty/anapa-pansionat-yuzhnaya-noch.html" title="Пансионат «Южная ночь»">Пансионат «Южная ночь»</a></li>
<li><a href="http://anapacity.com/dzhemete-pansionaty/pansionat-parus-anapa.html" title="Пансионат «Южный Парус»">Пансионат «Южный Парус»</a></li>
<li><a href="http://anapacity.com/dzhemete-pansionaty/pansionat-dzhemete-01.html" title="Пансионат «Анапа Лазурная»">Пансионат «Анапа Лазурная»</a></li>
<li><a href="http://anapacity.com/dzhemete-pansionaty/pansionat-dzhemete-02.html" title="Пансионат «Хуторок»">Пансионат «Хуторок»</a></li>
<li><a href="http://anapacity.com/dzhemete-pansionaty/pansionat-dzhemete-03.html" title="Пансионат «Солнечный берег»">Пансионат «Солнечный берег»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoj-kompleks-hutorok-anapa.html" title="Гостевой комплекс «Хуторок»">Гостевой комплекс «Хуторок»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/chaika-dzhemete.html" title="Гостевой дом «Чайка»">Гостевой дом «Чайка»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-baunty.html" title="Гостевой дом «Баунти»">Гостевой дом «Баунти»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-dj-01.html" title="Гостевой дом «Березка»">Гостевой дом «Березка»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-dj-06.html" title="Гостевой дом «Улыбка»">Гостевой дом «Улыбка»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-dj-07.html" title="Коттеджи под ключ в Анапе">Коттеджи под ключ в Анапе</a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-dj-08.html" title="Гостевой коттедж «Вилла Валерия» ">Гостевой коттедж «Вилла Валерия» </a></li>
<li><a href="http://anapacity.com/dzhemete-gostevye-doma/gostevoy-dom-dj-11.html" title="Гостевой дом «Дворик Джемете»">Гостевой дом «Дворик Джемете»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/dzhemete-gostinitsi/" >Гостиницы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/kompleks-gostinits-chernomorskaya.html" title="Комплекс гостиниц «Черноморская»">Комплекс гостиниц «Черноморская»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/gostevoy-dom-tatiana.html" title="Гостевой дом «Татьяна»">Гостевой дом «Татьяна»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/gostinica-dzhemete-02.html" title="Гостиница «Чайка»">Гостиница «Чайка»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/gostinica-dzhemete-03.html" title="Мини гостиница «Велес»">Мини гостиница «Велес»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/gostinica-dzhemete-04.html" title="Гостиница «Золотая рыбка»">Гостиница «Золотая рыбка»</a></li>
<li><a href="http://anapacity.com/dzhemete-gostinitsi/gostinica-dzhemete-05.html" title="Гостиница «Сибирь»">Гостиница «Сибирь»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/chastnyi-sektor-dzhemete/" >Частный сектор</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/chastnyi-sektor-dzhemete/chastnyi-sektor-dzhemete-01.html" title="Золотая рыбка">Золотая рыбка</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/otdih-v-anape-sukko/" class="boldLink">Отдых в Сукко</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/sanatorii-sukko/" >Санатории Сукко</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sanatorii-sukko/sanatorii-smena-sukko.html" title="Санаторно-курортное объединение «Смена»">Санаторно-курортное объединение «Смена»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/sukko-chastnyj-sektor/" >Частный сектор</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sukko-chastnyj-sektor/otdih-chastnyi-sektor.html" title="Комнаты в частном секторе Сукко">Комнаты в частном секторе Сукко</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/sukko-pansionaty/" >Пансионаты</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sukko-pansionaty/pansionat-shingari.html" title="Пансионат «Шингари»">Пансионат «Шингари»</a></li>
<li><a href="http://anapacity.com/sukko-pansionaty/pansionat-v-sukko-01.html" title="Пансионат «Гольфстрим»">Пансионат «Гольфстрим»</a></li>
<li><a href="http://anapacity.com/sukko-pansionaty/pansionat-v-sukko-02.html" title="Пансионат «Аквамарин»">Пансионат «Аквамарин»</a></li>
<li><a href="http://anapacity.com/sukko-pansionaty/pansionat-v-sukko-03.html" title="Пансионат «Горный»">Пансионат «Горный»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/oteli-sukko/" >Отели</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/oteli-sukko/otel-kalifornia-sukko.html" title="Отель «Калифорния»">Отель «Калифорния»</a></li>
<li><a href="http://anapacity.com/oteli-sukko/hotel-sukko-01.html" title="Отель «Резиденция Утриш»">Отель «Резиденция Утриш»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/sukko-gostevye-doma/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/sukko-gostevye-doma/gostevoy-dom-sukko-01.html" title="Гостевой дом в Сукко">Гостевой дом в Сукко</a></li>
<li><a href="http://anapacity.com/sukko-gostevye-doma/gostevoy-dom-sukko-02.html" title="Гостевой дом «Срубoff» ">Гостевой дом «Срубoff» </a></li>
<li><a href="http://anapacity.com/sukko-gostevye-doma/gostevoy-dom-sukko-03.html" title="Гостевой дом «Александра»">Гостевой дом «Александра»</a></li>
<li><a href="http://anapacity.com/sukko-gostevye-doma/gostevoy-dom-sukko-04.html" title="Дом на 3 семьи (Горный)">Дом на 3 семьи (Горный)</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostinitsi-sukko/" >Гостиницы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostinitsi-sukko/gostinitsa-sukko.html" title="Гостиница «Сукко»">Гостиница «Сукко»</a></li>
<li><a href="http://anapacity.com/gostinitsi-sukko/delmont.html" title="Гостиница «Дельмонт»">Гостиница «Дельмонт»</a></li>
<li><a href="http://anapacity.com/gostinitsi-sukko/gostinitsa-sukko-02.html" title="Гостиница в курортном поселке Сукко">Гостиница в курортном поселке Сукко</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/bazy-otdyha-sukko/" >Базы отдыха</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/bazy-otdyha-sukko/zelenaya-rosha.html" title="Зеленая роща">Зеленая роща</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/detskie-lagerya-v-sukko/" >Детские лагеря</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/detskie-lagerya-v-sukko/detskij-lager-sukko-01.html" title="Детский лагерь «Электрон»">Детский лагерь «Электрон»</a></li>
<li><a href="http://anapacity.com/detskie-lagerya-v-sukko/detskij-lager-sukko-02.html" title="Отдых детей в пансионате «Горный»">Отдых детей в пансионате «Горный»</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/otdyh-bolshoi-utrish/" class="boldLink">Большой Утриш</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/gostevye-doma-utrish/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/gostevye-doma-utrish/gostevoy-dom-na-utrishe.html" title="Гостевой дом Джульетта">Гостевой дом Джульетта</a></li>
</ul>
</li></ul>
<div class="divLmenu"><a href="http://anapacity.com/otdyh-v-blagoveschenskoj/" class="boldLink">Благовещенская</a>
</div>
<ul class="parentNode">
<li><a href="http://anapacity.com/blagoveshenskaya-gostinici/" >Гостиницы</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/blagoveshenskaya-gostinici/blagoveshenskaya-gostinica-briz.html" title="Гостиница «Бриз»">Гостиница «Бриз»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/blagoveschenskaya-gostevye-doma/" >Гостевые дома</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/blagoveschenskaya-gostevye-doma/blagoveschenskaya-gostevoy-dom.html" title="Гостевой дом «Надежда»">Гостевой дом «Надежда»</a></li>
<li><a href="http://anapacity.com/blagoveschenskaya-gostevye-doma/blagoveschenskaya-gostevoy-dom-02.html" title="Гостевой дом «Арагви»">Гостевой дом «Арагви»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/blagoveschenskaya-pansionaty/" >Пансионаты</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/blagoveschenskaya-pansionaty/pansionat-malahit-blagoveshenskaya.html" title="Пансионат «Малахит»">Пансионат «Малахит»</a></li>
</ul>
</li></ul>
<ul class="parentNode">
<li><a href="http://anapacity.com/blagoveschenskaya-chastnyi-sektor/" >Частный сектор</a>
<div class="corlink"></div><ul>
<li><a href="http://anapacity.com/blagoveschenskaya-chastnyi-sektor/blagoveshenskaya-chastnyi-sektor-01.html" title="Жилье в частном секторе в Благовещенской">Жилье в частном секторе в Благовещенской</a></li>
</ul>
</li></ul>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3">Информация</div></div>
</div>
<div class="sm1">
<div class="sm2">
<!-- Яндекс.Директ -->
<div id="yandex_ad_2"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(122174, "yandex_ad_2", {
            ad_format: "direct",
            font_size: 1,
            type: "vertical",
            limit: 3,
            title_font_size: 3,
            links_underline: false,
            site_bg_color: "FFFFFF",
            title_color: "0066CC",
            url_color: "000000",
            text_color: "000000",
            hover_color: "0066CC",
            sitelinks_color: "0066CC",
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/dosug-anapa/">Досуг на курорте</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/razvlecheniya-anapa/" >Развлечения</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/ekskursii-anapa/" >Экскурсии</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kino-anapa/" >Кино в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dayving-anapa/" >Дайвинг в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/yahty-anapa/" >Яхты</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/gorodskoj-teatr-anapa/" >Городской театр</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/cirk-anapa/" >Цирки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kiting-v-anape/" >Кайтинг</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/rybalka-v-anape/" >Рыбалка</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/banya-sauna-anapa/" >Сауны и бани</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kafe-anapy/" >Кафе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/konditerskie-v-anape/" >Кондитерские</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/sushi-rolly-anapa/" >Суши-бары</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/pizza-anapa/" >Пиццерии</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/shashlyk-v-anape/" >Шашлычные</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/restorany-anapy/" >Рестораны</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/nightclub-anapy/" >Ночные клубы</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3">Карты</div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/anapa-karta/" >Карта Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/karta-vityazevo/" >Карта Витязево</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/karta-sukko/" >Карта Сукко</a>
</div>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>

        </div>        
    </div>
	<div id="right">
        <div id="rightSection">
            
            <div class="st1"><div class="st2"><div class="st3">Информация</div></div>
</div>
<div class="sm1">
<div class="sm2">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6714369678486260";
/* Небоскреб для Right */
google_ad_slot = "1877296587";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3">Информация</div></div>
</div>
<div class="sm1">
<div class="sm2">
<!-- Яндекс.Директ -->
<div id="yandex_ad_3"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(122174, "yandex_ad_3", {
ad_format: "direct",
font_size: 1.1,
type: "vertical",
limit: 2,
title_font_size: 3,
site_bg_color: "FFFFFF",
title_color: "0066CC",
url_color: "0066CC",
text_color: "000000",
hover_color: "0066FF",
no_sitelinks: true
});
});
t = d.documentElement.firstChild;
s = d.createElement("script");
s.type = "text/javascript";
s.src = "http://an.yandex.ru/system/context.js";
s.setAttribute("async", "true");
t.insertBefore(s, t.firstChild);
})(window, document, "yandex_context_callbacks");
</script>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="rightblock"></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/kurort-anapa-info/">Информация о курорте</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/kurort-anapa/" >Курорт Анапа</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/novosti-anapy/" >Новости Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/muzei-anapy/" >Музеи Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dostoprimechatelnosti-kurorta/" >Достопримечательности</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/lechebniy-kurort-anapa/" >Лечебные факторы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/lechenie-v-anape/" >Лечение в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/chernoe-more/" >Черное море</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-kurortnaya/" >Курортная Анапа</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-buhta/" >Бухты Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/istoriya-kurorta/" >История Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/legendi-anapy/" >Легенды</a>
</div>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/anapa-transport/">Транспорт</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/avtovokzal-anapa/" >Автовокзал</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/aeroport-anapa/" >Аэропорт</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/raspisanie-samoletov-anapa/" >Расписание самолетов</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/tury-v-anapu/" >Туры в Анапу</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/anapa-zhd-vokzal/" >Вокзал ж/д </a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/gruzoperevozki-v-anape/" >Грузоперевозки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-tonnelnaya/" >Анапа - Тоннельная</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/bilety-v-anapu/" >Билеты в Анапу</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/morskoy-port-anapa/" >Морской порт</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/port-kavkaz/" >Порт Кавказ</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-raspisanie-poezdov/" >Расписание поездов</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-marshrutki/" >Маршрутные такси</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-taxi/" >Такси</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/flora-i-fauna-regiona/">Фауна региона</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/pticy-chernogo-morya/" >Птицы Черного моря</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/skaty-chernogo-morya/" >Cкаты в Черном море</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kraby-chernogo-morya/" >Крабы Черного моря</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/rakoobraznye-chernogo-morya/" >Ракообразные</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/molluski-chernogo-morya/" >Моллюски Черного моря</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/meduzy-v-chernom-more/" >Медузы Черного моря</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/gubki-v-more/" >Морская губка</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/rakushki-chernogo-morya/" >Ракушки Черного моря</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/delfiny-chernogo-morya/" >Дельфины Черного моря</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/akuly-v-chernom-more/" >Акулы в Черном море</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/ryby-chernogo-morja/" >Рыбы Черного моря </a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/anapa-otdih-tur/">Анапа - отдых, туры</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/vinnyj-turizm/" >Винные туры</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/poisk-zhilya-v-anape/" >Поиск жилья в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-bez-posrednikov/" >Отдых без посредников</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kak-doehat-do-anapy/" >Как доехать до Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-otdih-welcome/" >На море в Анапу</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/gde-nahoditsya-anapa/" >Где находится Анапа</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/nomera-v-anape/" >Номера в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-ceny/" >Цены в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/snyat-v-anape/" >Снять жилье в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-posutochno/" >Анапа посуточно</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/poezdka-v-anapu/" >Поездка в Анапу</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/chto-posmotret-v-anape/" >Что посмотреть в Анапе</a>
</div>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/informaciya-o-krasnodarskom-krae/">Юг России</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/krasnodarskiy-kray/" >Краснодарский край</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/istoriya-krasnodarskogo-kraya/" >История нашего края</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/stanici-krasnodarskogo-kraya/" >Станицы края</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/azovskoe-more-rossiya/" >Азовское море</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/krasnaya-kniga-krasnodarskogo-kraya/" >Красная книга Краснодарского края</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/krasnaya-kniga-krasnodarskogo-kraya-rasteniya/" >Растения Красной книги Краснодарского края</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/krasnaya-kniga-krasnodarskogo-kraya-zhivotnye/" >Животные занесенные в красную книгу</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/krasnaya-kniga-krasnodarskogo-kraya-pticy/" >Птицы занесенные в Красную книгу</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/centr-krasnodarskogo-kraya/" >Центр края</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dolmeny-krasnodarskogo-kraya/" >Дольмены</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/otdih-krasnodarskiy-kray/" >Отдых в Краснодарском крае</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/adygeya-otdyh-tourism/" >Адыгея</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/magaziny-anapy/">Магазины</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/avtozapchasti-anapa/" >Автозапчасти</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/avtosaloni-v-anape/" >Автосалоны в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/bele-kupalniki-v-anape/" >Белье, купальники</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/bytovaya-tehnika-anapa/" >Бытовая техника</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/detskie-magaziny-v-anape/" >Детские магазины</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dveri-v-anape/" >Двери</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/internet-magaziny-v-anape/" >Интернет-магазины</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/sporttovary-v-anape/" >Спорттовары</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/vse-dlya-prazdnika-anapa/" >Все для праздника</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/cvety/" >Цветы в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-magaziny-magnit/" >Магазины «Магнит» </a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/mobilnye-telefony-iphones/" >Мобильные телефоны, iPhone</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/pechi-anapa/" >Все для бани и сауны</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/santehnika-anapa/" >Сантехника</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/magaziny-ohota-rybalka/" >Охота и рыбалка</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/hobby/" >Хобби</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/Tovary-dlya-doma/" >Товары для дома</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/stroitelnye-otdelochnye-materialy-anapa/" >Cтроительные материалы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-kompyutery/" >Компьютеры, оргтехника</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kamini-anapa/" >Камины</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kartiny-suveniry-podarki/" >Картины, подарки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/konditsionery/" >Кондиционеры, сплит-системы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/produktovye-magaziny-v-anape/" >Продукты</a>
</div>
<ul class="lmenu">
</ul>
<div class="divLmenu"><a href="http://anapacity.com/juvelirnye-magaziny-v-anape/" >Ювелирные магазины</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/shuby-v-anape/" >Шубы, меха в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kosmetika-v-anape/" >Косметика</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/otoplenie-v-anape/" >Отопительное оборудование</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/magaziny-odezhdy-v-anape/" >Одежда</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/magazini-obuvi-v-anape/" >Обувь</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/mebel-v-anape/" >Мебель, кухни</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/mototsikly/" >Мото техника </a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/filmy-na-dvd-igry-v-anape/" >DVD, фильмы, игры</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/elektrotovary/" >Электротовары</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/zoomagaziny-v-anape/" >Зоомагазины</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-rinok/" >Рынки Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kanctovary/" >Канцтовары</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/muzykalnye/" >Музыкальные магазины</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/medicina-v-anape/">Медицина в Анапе</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/socmed/" >Организации</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/apteki-v-anape/" >Аптеки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kliniki/" >Клиники, мед. учреждения</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/optika/" >Оптика</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/psiholog-anapa/" >Психология</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/stomatologiya-anapa/" >Стоматология в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/zhenskaya-konsultaciya-anapa/" >Женская консультация</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/narkolog-v-anape/" >Нарколог</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/massazh-v-anape/" >Массаж</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/yoga-v-anape/" >Йога в Анапе</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3">На курорте</div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/konferenc-zaly/" >Конференц залы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-catalog/" >Каталог</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/malyi-utrish-otdyh/" >Малый Утриш</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/otdih-anapa-dikaryami/" >В Анапу дикарями</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kogda-tsvetet-more-v-anape/" >Цветет ли море в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/arenda-anapa/" >Аренда в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kupit-v-anape/" >Купить в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/gostagaevskaja-stanica/" >Станица Гостагаевская</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/pyatihatki-anapa/" >Пятихатки</a>
</div>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3"><a href="http://anapacity.com/firmy-anapy/">Фирмы, организации</a></div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/organizacii-v-anape/" >Организации</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/agentstva-nedvizhimost-v-anape/" >Агентства недвижимости</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/avtoservis-anapa/" >Автосервисы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/banki-anapy/" >Банки Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/bezopasnost/" >Безопасность</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/veterinarnaya-klinika-anapa/" >Ветеринарные клиники</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/zhkh-anapa/" >ЖКХ в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/prokat-avto-v-anape/" >Прокат Авто</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/pochta-rossii-v-anape/" >Почта</a>
</div>
<div class="divMoreLeftMenu">
<div class="divLmenu"><a href="http://anapacity.com/turfirmi-turagentstva-anapy/" >Турфирмы, турагентства</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/uslugi-anapa/" >Услуги</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/zastrojshhiki-anapy/" >Застройщики Анапы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kommunikatsii/" >Коммуникации</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/fotografyi-anapy/" >Фотографы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/juristy-anapa/" >Юридические услуги</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/videosemka-anapa/" >Видеосъемка</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dostavka-vody-v-anape/" >Доставка воды</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/dizain-interera-anapa/" >Дизайн интерьера</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/uslugi-stroitelnoj-tehniki-anapa/" >Услуги строительной техники</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/natyazhnye-potolki-anapa/" >Натяжные потолки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-internet/" >Интернет</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/obshchestvennye-organizacii-anapy/" >Общественные организации</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/okna-v-anape/" >Окна</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-organizacija-prazdnikov/" >Организация праздников</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/patents/" >Патенты, товарные знаки</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/proekty-doma/" >Проектирование</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/remont-domov-kvartir/" >Ремонт квартир, домов </a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/anapa-remont/" >Ремонт в Анапе</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/remont-telefonov-v-anape/" >Ремонт телефонов</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/sputnikovoe-televidenie/" >Cпутниковое телевидение</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/salony-krasoty-v-anape/" >Салоны красоты</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/stroitelstvo-v-anape/" >Строительство</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/landshaftnyj-dizajn-anapa/" >Ландшафтный дизайн</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/ekskursionnye-byuro-v-anape/" >Экскурсионные бюро</a>
</div>
</div><a href="#" class="moreLeftMenu">Показать еще</a>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>
<div class="st1"><div class="st2"><div class="st3">Cпорт & Творчество</div></div>
</div>
<div class="sm1">
<div class="sm2">
<div class="divLmenu"><a href="http://anapacity.com/fitnes-kluby-anapy/" >Фитес клубы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/sport-anapa/" >Спорт </a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/tancy-v-anape/" >Танцы</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/muzyka-anapa/" >Музыка</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/stihi-pro-anapu/" >Стихи</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/festivali-v-anape/" >Фестивали</a>
</div>
<div class="divLmenu"><a href="http://anapacity.com/kinoshok-anapa/" >Киношок</a>
</div>

</div></div><div class="sb1"><div class="sb2"><div class="sb3"></div></div></div>

        </div>
    </div>
	<div id="footer">
        <div id="footerBanner"><noindex>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter1127349 = new Ya.Metrika({
                    id:1127349,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/1127349" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</br>
<!-- Top100 (Kraken) Widget -->
<span id="top100_widget"></span>
<!-- END Top100 (Kraken) Widget -->

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 2466726,
            element: 'top100_widget'
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
  <img src="//counter.rambler.ru/top100.cnt?pid=2466726" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5138521-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</noindex>
<br/>
<a href="http://vk.com/anapacitycom" target="_blank" rel="nofollow"><img src="/Images/Pages/vc.png" alt="Анапа В Контакте" title="Анапа В Контакте"></a>
<a href="http://www.youtube.com/user/anapacitycom/" target="_blank" rel="nofollow"><img src="/Images/Pages/yt.png" alt="Анапа на YouTube" title="Анапа на YouTube"></a>
<a href="http://odnoklassniki.ru/anapacity" target="_blank" rel="nofollow"><img src="/Images/Pages/odnoklassniki.png" alt="Анапа в Одноклассниках" title="Анапа в Одноклассниках"></a>
<a href="https://www.instagram.com/anapacity_com/" target="_blank" rel="nofollow"><img src="/Images/Pages/instagram.png" alt="Анапа в Инстаграм" title="Анапа в Инстаграм"></a></div><div id="footerMenu"><lh>Информация</lh>
<li><a href="http://anapacity.com/rabota-v-anape/" title="Работа в Анапе">Работа в Анапе</a></li>
<li><a href="http://anapacity.com/reklama-na-sayte.html" title="Реклама гостиниц, санаториев, отелей в Анапе">Добавить объект</a></li>
</ul></div><div id="footerSign">Информационный сайт Анапа-Сити © 2009-2018</div>
    </div>    
     
     
        
         
    
     
    </div>
     <script type="text/javascript" src="http://anapacity.com/JS/topmenu.js"></script>
    </form>	

	<!-- FX PARALAX -->
	<script>
$(window).scroll(function () {
var movement = -parseInt($(this).scrollTop() / 10);
$('body').css({
backgroundPosition: 'center ' + movement + 'px'
});
});
</script>
<!-- /FX PARALAX -->

</body>
</html>