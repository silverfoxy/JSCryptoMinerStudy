<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru" xml:lang="ru"
    prefix="og: http://ogp.me/ns#">
  <head>
<script type="text/javascript">
				var ct_date = new Date(), 
					ctTimeMs = new Date().getTime(),
					ctMouseEventTimerFlag = true, //Reading interval flag
					ctMouseData = [],
					ctMouseDataCounter = 0;

				function ctSetCookie(c_name, value) {
					document.cookie = c_name + "=" + encodeURIComponent(value) + "; path=/";
				}

				ctSetCookie("ct_ps_timestamp", Math.floor(new Date().getTime()/1000));
				ctSetCookie("ct_fkp_timestamp", "0");
				ctSetCookie("ct_pointer_data", "0");
				ctSetCookie("ct_timezone", "0");

				setTimeout(function(){
					ctSetCookie("ct_checkjs", "6b63452e6301dd44cf198ca3cb93b728");
					ctSetCookie("ct_timezone", ct_date.getTimezoneOffset()/60*(-1));
				},1000);

				//Writing first key press timestamp
				var ctFunctionFirstKey = function output(event){
					var KeyTimestamp = Math.floor(new Date().getTime()/1000);
					ctSetCookie("ct_fkp_timestamp", KeyTimestamp);
					ctKeyStopStopListening();
				}

				//Reading interval
				var ctMouseReadInterval = setInterval(function(){
					ctMouseEventTimerFlag = true;
				}, 150);
					
				//Writting interval
				var ctMouseWriteDataInterval = setInterval(function(){
					ctSetCookie("ct_pointer_data", JSON.stringify(ctMouseData));
				}, 1200);

				//Logging mouse position each 150 ms
				var ctFunctionMouseMove = function output(event){
					if(ctMouseEventTimerFlag == true){
						
						ctMouseData.push([
							Math.round(event.pageY),
							Math.round(event.pageX),
							Math.round(new Date().getTime() - ctTimeMs)
						]);
						
						ctMouseDataCounter++;
						ctMouseEventTimerFlag = false;
						if(ctMouseDataCounter >= 100){
							ctMouseStopData();
						}
					}
				}

				//Stop mouse observing function
				function ctMouseStopData(){
					if(typeof window.addEventListener == "function"){
						window.removeEventListener("mousemove", ctFunctionMouseMove);
					}else{
						window.detachEvent("onmousemove", ctFunctionMouseMove);
					}
					clearInterval(ctMouseReadInterval);
					clearInterval(ctMouseWriteDataInterval);				
				}

				//Stop key listening function
				function ctKeyStopStopListening(){
					if(typeof window.addEventListener == "function"){
						window.removeEventListener("mousedown", ctFunctionFirstKey);
						window.removeEventListener("keydown", ctFunctionFirstKey);
					}else{
						window.detachEvent("mousedown", ctFunctionFirstKey);
						window.detachEvent("keydown", ctFunctionFirstKey);
					}
				}

				if(typeof window.addEventListener == "function"){
					window.addEventListener("mousemove", ctFunctionMouseMove);
					window.addEventListener("mousedown", ctFunctionFirstKey);
					window.addEventListener("keydown", ctFunctionFirstKey);
				}else{
					window.attachEvent("onmousemove", ctFunctionMouseMove);
					window.attachEvent("mousedown", ctFunctionFirstKey);
					window.attachEvent("keydown", ctFunctionFirstKey);
				}
			</script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=1100">
    <title>Всё об авто в Тольятти и Самаре: «Автосреда» — новости Тольятти</title>
    <link rel="stylesheet" href="/bitrix/templates/corp_services_gray/blueberry.css" type="text/css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="авто цена автомобильные новости тольятти справка автосреда газета авторынок" />
<meta name="description" content="Всё об автомобильном рынке в Тольятти. Новости Тольятти с АВТОВАЗа. Газета Автосреда. Цены на авто в Тольятти. Автоcправка." />
<link href="/bitrix/js/main/core/css/core.min.css?14513779922854" type="text/css"  rel="stylesheet" />
<link href="/bitrix/js/defa.tools/linked_elements.css?1423345572191" type="text/css"  rel="stylesheet" />
<link href="/bitrix/js/main/core/css/core_popup.min.css?145137801634473" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/altasib/altasib.simplevote_item/news/style.css?1464345736296" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/rumaster/news.line/popular_slider/style.css?13966316783836" type="text/css"  rel="stylesheet" />
<link href="/bitrix/components/bitrix/system.pagenavigation/templates/modern/style.min.css?1451377991659" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/lionskape/news.list/index_ajax_news_visible/style.css?15120465962396" type="text/css"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/js/fancybox/jquery.fancybox.css?14233455634197" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/rumaster/news.line/meropr/style.css?1445315906140" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/bitrix/system.auth.form/.default/style.css?1423345562442" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/components/bitrix/main.register/.default/style.css?1423345562462" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/styles.css?14926772191003" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/corp_services_gray/template_styles.css?151236878860573" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','USER_ID':'','SERVER_TIME':'1521559495','USER_TZ_OFFSET':'3600','USER_TZ_AUTO':'Y','bitrix_sessid':'045fc0a9c72d77a55e6a4faa7178bc28'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.min.js?145137806669721"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_db.min.js?14513780004928"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.min.js?145137806620698"></script>
<script type="text/javascript" src="/bitrix/js/main/json/json2.min.js?14233455713467"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ls.min.js?14513780007365"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_fx.min.js?14513779929592"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_frame_cache.min.js?14513780609676"></script>
<script type="text/javascript" src="/bitrix/js/defa.tools/linked_elements.js?14233455725965"></script>
<script type="text/javascript" src="/bitrix/js/main/jquery/jquery-1.8.3.min.js?142334557193636"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_popup.min.js?145137799728778"></script>


<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/jquery.throttle.js?14233455631632"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/accordion.js?1423345563251"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/jquery.blueberry.js?14233455634965"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/jquery.jcarousel.js?142334556330313"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/script.js?14654736823318"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/jquery.tooltip.min.js?14233455635301"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/js/fancybox/jquery.fancybox.pack.js?142334556322595"></script>
<script type="text/javascript" src="/bitrix/templates/corp_services_gray/components/rumaster/news.line/popular_slider/script.js?139663167819359"></script>

    <!--[if IE 8]>
      <link rel="stylesheet" href="/bitrix/templates/corp_services_gray/ie.css" type="text/css">
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" href="/bitrix/templates/corp_services_gray/ie.css" type="text/css">
        <meta name='yandex-verification' content='756a25cfaa56ab65' />
        <meta name="cmsmagazine" content="f283c12e4555a730a30f55d9fd9c08dc" />
        <meta name="cmsmagazine" content="ab30708bb7b8fc37da11af07fe341285" />
<meta name="google-site-verification" content="eAdmc_j0RXZFRQ64wrTAqqGtgB1wlDAwNIB61n6MFc8" />
    <![endif]-->
             <meta name="google-site-verification" content="U1kdL_rubr2NwsnC1Wlo34cqOQbjMdQQkCf93BBwWkk" />
            <meta name='yandex-verification' content='7f59e7554db56e58' />
          <script type="text/javascript" src="/bitrix/templates/eshop_adapt_blue/adriver.core.2.js"></script>
  </head>
  <body>


<!-- Яндекс.Промоблок -->
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
    Ya.Direct.insertInto('141462', null, {
        site_charset: "utf-8",
        type: "stripe"
    });
});
t = d.documentElement.firstChild;
s = d.createElement("script");
s.type = "text/javascript";
s.src = "//an.yandex.ru/system/context.js";
s.setAttribute("async", "true");
t.insertBefore(s, t.firstChild);
})(window, document, "yandex_context_callbacks");
</script>

<!-- Yandex.Metrika counter -->

<!-- RotaBan.ru Ad Code -->
<script type="text/javascript">
(function(){
    var rb = document.createElement('script');
        d = new Date();
    d.setHours(0);
    d.setMinutes(0);
    d.setSeconds(0);
    d.setMilliseconds(0);
    rb.type = 'text/javascript';
    rb.async = true;
    rb.src = '//s1.rotaban.ru/rotaban.js?v=' + d.getTime();
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(rb);
})();
</script>
<!-- END RotaBan.ru Ad Code -->

<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26356896 = new Ya.Metrika({id:26356896,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/26356896" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58058922-1', 'auto');
  ga('send', 'pageview');

</script>


    <div id="panel"></div>

    <div class="wrap">
<div class="banner_top">
  <!-- banner type all_spec_1040_320 -->
	<!--'start_frame_cache_1RrCSy'--><noindex><a href="/bitrix/rk.php?id=329&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B329%5D+%5Ball_spec_1040_320%5D+%D0%A1%D0%BA%D0%B2%D0%BE%D0%B7%D0%BD%D0%BE%D0%B9%3A+%D0%A3%D0%BD%D0%B8%D0%B2%D0%B5%D1%80%D1%81%D0%B0%D0%BB1040%D1%85200+x-ray+%D0%BC%D0%B0%D1%80%D1%82&amp;goto=http%3A%2F%2Funiversal.lada.ru%2F" rel="nofollow"><img alt="" title="" src="/upload/rk/c94/universal-kh-dekabr-noveyshiy.gif" width="1040" height="200" style="border:0;" /></a></noindex><!--'end_frame_cache_1RrCSy'--> </div>


<div style="margin-left: 0px;">
    </div>
      <div class="page">


        <div class="header">

          

<div class="center">
  <div class="date-in-header">
	<span id="date-and-time"></span>
	</div>
  <a href="/" class="logo"></a>
  <div class="top">
  <div class="social">
    

<ul>
	<li class="vk">
	<!--noindex--><a target="_blank" href="https://vk.com/club31828144" rel="nofollow"></a><!--/noindex--></li>
	<li class="fb">
	<!--noindex--><a target="_blank" href="https://www.facebook.com/avto.sreda" rel="nofollow"></a><!--/noindex--></li>
	<li class="tw">
	<!--noindex--><a target="_blank" href="https://twitter.com/AvtoSredaNews" rel="nofollow"></a><!--/noindex--></li>
	
</ul>  </div>
</div>
  <div class="search select_with-city">
<form action="/search/index.php">
	<input type="text" name="q" value="" placeholder="Поиск по сайту"/>
	<input name="s" type="hidden" value="Поиск" />

    <div class="select_with-city__wrapper">
                        <!-- <select name="city" class="select_with-city__city">
            <option value="">Все города</option>
                            <option value="9179" >Тольятти</option>
                            <option value="9175" >Самара</option>
                            <option value="9178" >Сызрань</option>
                    </select> -->
    </div>
	<button type="submit" class="btn-search select_with-city__submit">Искать</button>
	</form>
</div>
</div>
 

<div class="main-menu">
	<ul>
<li ><a class="m-link " href="/news-all/">Новости</a><ul><li ><a  href="/news-common/">Лента новостей РФ</a><li ><a  href="/news-tlt/">Городские новости</a><li ><a  href="/news-company/">Новости компаний</a><li ><a  href="/news-meropr/">Наши мероприятия</a><li ><a  href="/info/">Статьи</a></ul><li ><a class="m-link " href="http://avtosreda.ru/news-tstdrv/VOLKSWAGENPASSATDERZHATMARKU//">Тест-драйвы</a><li ><a class="m-link " href="http://avtosreda.ru/news-person/SergeyCHeburenkovNashprioritetmaksimalnayaudovletvorennostklientov/">Интервью</a><li ><a class="m-link " href="http://avtosreda.ru/prices/kodiaq954/">автоцены наших партнеров</a><li ><a class="m-link " href="/lada/">LADA</a><ul><li ><a  href="/lada/auth-dillers/">Официальные дилеры</a><li ><a  href="/prices/">Цены LADA</a><li ><a  href="/prices/vnedorozhniki82/">Спецавтомобили</a><li ><a  href="/lada/vsya-tsvetovaya-gamma-lada.php">Вся цветовая гамма LADA</a></ul><li ><a class="m-link " href="/as/">Каталог компаний</a><ul><li ><a  href="/as/prodaja-am/">ПРОДАЖА  А/М</a><li ><a  href="/as/avtouslugi/">АВТОУСЛУГИ</a><li ><a  href="/as/servis/">СЕРВИС</a><li ><a  href="/as/remont/">РЕМОНТ</a><li ><a  href="/as/zapchasti/">АВТОЗАПЧАСТИ</a><li ><a  href="/as/avtotovari/">АВТОТОВАРЫ</a><li ><a  href="/as/tyuning/">ТЮНИНГ</a><li ><a  href="/as/proizvodstvo/">ПРОИЗВОДСТВО</a><li ><a  href="/as/raznoe/">РАЗНОЕ</a><li ><a  href="/as/online_store/">ИНТЕРНЕТ-МАГАЗИНЫ</a></ul><li ><a class="m-link " href="/newspaper/?year=2017">Газета</a>		
	</ul>
</div>


        </div><!--/header-->
        <div class="main">
          <span class="border-top"></span>

           


          <div class="container">
                          <div class="big_banner-border">
      <!-- banner type glav_top_970x90 -->
	<!--'start_frame_cache_aicXL2'--><noindex><a href="/bitrix/rk.php?id=328&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B328%5D+%5Bglav_top_970x90%5D+%D0%93%D0%BB%D0%B0%D0%B2%D0%BD%D0%B0%D1%8F%3A+%D0%9D%D0%BE%D0%B2%D0%BE%D0%B3%D0%BE+%D0%B1%D0%B0%D0%BD%D0%B5%D1%80%D0%B0+970%D1%85200+%D0%90%D0%B2%D1%82%D0%BE%D1%86%D0%B5%D0%BD%D1%82%D1%80+%D0%BD%D0%B0+%D0%97%D0%B0%D0%B2%D0%BE%D0%B4%D1%81%D0%BA%D0%BE%D0%BC+%D0%BC%D0%B0%D1%80%D1%82&amp;goto=http%3A%2F%2Favnz.lada.ru%2Fds%2Factions_dealer.php%3Fnews_id%3D4000867" rel="nofollow"><img alt="" title="" src="/upload/rk/10c/ac_na_zavodsk-s-19-marta.gif" width="970" height="200" style="border:0;" /></a></noindex><!--'end_frame_cache_aicXL2'--></div>
                        <div class="leftside">
              <style>
.leftside{
    width: 100%;
    float: none;
}
.navigation{
    display: none;
}
.bx-wrapper .bx-caption span{
    line-height: 1;
}

</style>
<div style="float:right; margin-right: 31px; height:910px;">
    <div style="margin-bottom: 30px;">
         <!-- banner type main_top_240_400 -->
	<!--'start_frame_cache_L66FmA'--><noindex><a href="/bitrix/rk.php?id=333&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B333%5D+%5Bmain_top_240_400%5D+300%D1%85500+%D0%96%D0%B8%D0%B3%D1%83%D0%BB%D0%B8+%D0%BC%D0%B0%D1%80%D1%82+2018&amp;goto=http%3A%2F%2Fatv.lada.ru%2Fds%2Fcars%2Fxray%2Fhatchback%2Fprices.html%23utm_source%3Davtosreda%26utm_campaign%3DOMD" target="_blank"  rel="nofollow"><img alt="" title="" src="/upload/rk/400/bannenr-atv-s-1.02_28.02.2018.gif" width="300" height="500" style="border:0;" /></a></noindex><!--'end_frame_cache_L66FmA'-->    </div>
     <!-- RotaBan.ru Zone Code -->
<div id="rotaban_252875" class="rbrocks rotaban_715c5855bcc8495ab5a11e3f54bae6fa"></div>
<!-- END RotaBan.ru Zone Code -->

 <!-- <div class="interrogation">?</div> -->
<div class="vote-wrapper vote-wrapper_index">
	 <!--
Array
(
    [ACTIVE_TO] => 
    [~ACTIVE_TO] => 
    [ID] => 223861
    [~ID] => 223861
    [TIMESTAMP_X] => 13.03.2018 21:05:14
    [~TIMESTAMP_X] => 13.03.2018 21:05:14
    [TIMESTAMP_X_UNIX] => 1520960714
    [~TIMESTAMP_X_UNIX] => 1520960714
    [MODIFIED_BY] => 1
    [~MODIFIED_BY] => 1
    [DATE_CREATE] => 13.03.2018 20:21:52
    [~DATE_CREATE] => 13.03.2018 20:21:52
    [DATE_CREATE_UNIX] => 1520958112
    [~DATE_CREATE_UNIX] => 1520958112
    [CREATED_BY] => 1
    [~CREATED_BY] => 1
    [IBLOCK_ID] => 27
    [~IBLOCK_ID] => 27
    [IBLOCK_SECTION_ID] => 
    [~IBLOCK_SECTION_ID] => 
    [ACTIVE] => Y
    [~ACTIVE] => Y
    [ACTIVE_FROM] => 
    [~ACTIVE_FROM] => 
    [DATE_ACTIVE_FROM] => 
    [~DATE_ACTIVE_FROM] => 
    [DATE_ACTIVE_TO] => 
    [~DATE_ACTIVE_TO] => 
    [SORT] => 500
    [~SORT] => 500
    [NAME] => Зиму пережили, пора планировать отдых. Вы на чем в отпуск поедете (и почему)?
    [~NAME] => Зиму пережили, пора планировать отдых. Вы на чем в отпуск поедете (и почему)?
    [PREVIEW_PICTURE] => 
    [~PREVIEW_PICTURE] => 
    [PREVIEW_TEXT] => 
    [~PREVIEW_TEXT] => 
    [PREVIEW_TEXT_TYPE] => text
    [~PREVIEW_TEXT_TYPE] => text
    [DETAIL_PICTURE] => 
    [~DETAIL_PICTURE] => 
    [DETAIL_TEXT] => 
    [~DETAIL_TEXT] => 
    [DETAIL_TEXT_TYPE] => text
    [~DETAIL_TEXT_TYPE] => text
    [SEARCHABLE_CONTENT] => ЗИМУ ПЕРЕЖИЛИ, ПОРА ПЛАНИРОВАТЬ ОТДЫХ. ВЫ НА ЧЕМ В ОТПУСК ПОЕДЕТЕ (И ПОЧЕМУ)?


    [~SEARCHABLE_CONTENT] => ЗИМУ ПЕРЕЖИЛИ, ПОРА ПЛАНИРОВАТЬ ОТДЫХ. ВЫ НА ЧЕМ В ОТПУСК ПОЕДЕТЕ (И ПОЧЕМУ)?


    [WF_STATUS_ID] => 1
    [~WF_STATUS_ID] => 1
    [WF_PARENT_ELEMENT_ID] => 
    [~WF_PARENT_ELEMENT_ID] => 
    [WF_LAST_HISTORY_ID] => 
    [~WF_LAST_HISTORY_ID] => 
    [WF_NEW] => 
    [~WF_NEW] => 
    [LOCK_STATUS] => green
    [~LOCK_STATUS] => green
    [WF_LOCKED_BY] => 
    [~WF_LOCKED_BY] => 
    [WF_DATE_LOCK] => 
    [~WF_DATE_LOCK] => 
    [WF_COMMENTS] => 
    [~WF_COMMENTS] => 
    [IN_SECTIONS] => N
    [~IN_SECTIONS] => N
    [SHOW_COUNTER] => 25812
    [~SHOW_COUNTER] => 25812
    [SHOW_COUNTER_START] => 13.03.2018 20:22:51
    [~SHOW_COUNTER_START] => 13.03.2018 20:22:51
    [CODE] => 
    [~CODE] => 
    [TAGS] => 
    [~TAGS] => 
    [XML_ID] => 223861
    [~XML_ID] => 223861
    [EXTERNAL_ID] => 223861
    [~EXTERNAL_ID] => 223861
    [TMP_ID] => 0
    [~TMP_ID] => 0
    [USER_NAME] => (admin) Admin 
    [~USER_NAME] => (admin) Admin 
    [LOCKED_USER_NAME] => 
    [~LOCKED_USER_NAME] => 
    [CREATED_USER_NAME] => (admin) Admin 
    [~CREATED_USER_NAME] => (admin) Admin 
    [LANG_DIR] => /
    [~LANG_DIR] => /
    [LID] => s1
    [~LID] => s1
    [IBLOCK_TYPE_ID] => altasib_simplevote
    [~IBLOCK_TYPE_ID] => altasib_simplevote
    [IBLOCK_CODE] => altasib_simplevote
    [~IBLOCK_CODE] => altasib_simplevote
    [IBLOCK_NAME] => Простое голосование
    [~IBLOCK_NAME] => Простое голосование
    [IBLOCK_EXTERNAL_ID] => 
    [~IBLOCK_EXTERNAL_ID] => 
    [DETAIL_PAGE_URL] => 
    [~DETAIL_PAGE_URL] => 
    [LIST_PAGE_URL] => 
    [~LIST_PAGE_URL] => 
    [CANONICAL_PAGE_URL] => 
    [~CANONICAL_PAGE_URL] => 
    [CREATED_DATE] => 2018.03.13
    [~CREATED_DATE] => 2018.03.13
    [BP_PUBLISHED] => Y
    [~BP_PUBLISHED] => Y
    [VOTE_PROP] => Array
        (
            [VOTE_FLAG] => 
            [TOTALNUMBEROFVOTES] => 297
            [PERSENT] => Array
                (
                    [0] => 19.834710743802
                    [1] => 72.727272727273
                    [2] => 52.892561983471
                    [3] => 100
                )

            [NUMBEROFVOTES] => Array
                (
                    [0] => 24
                    [1] => 88
                    [2] => 64
                    [3] => 121
                )

        )

    [TOTAL_VAL] => 4
    [VAR] => Array
        (
            [0] => Array
                (
                    [VALUE] => Самолетом (быстро, практично, и куда я хочу - только самолетом можно долететь) 
                    [NUMBER_OF_VOTES] => 24
                    [PIC] => 
                    [PIC_DESCRIPTION] => 
                    [PERSENT] => 19.834710743802
                    [PERSENT_LINE] => 8
                )

            [1] => Array
                (
                    [VALUE] => РЖД или междугородним автобусом (бюджетненько, комфортненько , сравнительно безопасненько)
                    [NUMBER_OF_VOTES] => 88
                    [PIC] => 
                    [PIC_DESCRIPTION] => 
                    [PERSENT] => 72.727272727273
                    [PERSENT_LINE] => 29
                )

            [2] => Array
                (
                    [VALUE] => Конечно, на любимом собственном автомобиле! (удобства, свобода, люблю я это дело) 
                    [NUMBER_OF_VOTES] => 64
                    [PIC] => 
                    [PIC_DESCRIPTION] => 
                    [PERSENT] => 52.892561983471
                    [PERSENT_LINE] => 21
                )

            [3] => Array
                (
                    [VALUE] => Да какой там отпуск! Средств разве что  для дачи хватит...
                    [NUMBER_OF_VOTES] => 121
                    [PIC] => 
                    [PIC_DESCRIPTION] => 
                    [PERSENT] => 100
                    [PERSENT_LINE] => 42
                )

        )

    [MULTI] => 
    [RAND] => b02bdad92c12a419c66d1a16592d8720
)
-->
<div class="alx_vote">
  <p class="alx_vote_title"><b></b></p>
      <table width="100%" border="0" class="alx_vote_res" cellpadding="4">
      <tr>
                <td align="left" valign="top" class="alx_preview_text"></td>
      </tr>
    </table>
    <p class="alx_vote_name"><b>Зиму пережили, пора планировать отдых. Вы на чем в отпуск поедете (и почему)?</b></p>
      <form name="vote_Form[b02bdad92c12a419c66d1a16592d8720]" method="post" action="">
      <input type="hidden" name="ok_vote" value="b02bdad92c12a419c66d1a16592d8720" />
      <table width="100%" border="0">
                  <tr><td>
                        <input type="radio" name="mood_b02bdad92c12a419c66d1a16592d8720" value="0" id="b02bdad92c12a419c66d1a16592d87200" /> <label for="b02bdad92c12a419c66d1a16592d87200">Самолетом (быстро, практично, и куда я хочу - только самолетом можно долететь) <br /></label>
            </td>
                            <tr><td>
                        <input type="radio" name="mood_b02bdad92c12a419c66d1a16592d8720" value="1" id="b02bdad92c12a419c66d1a16592d87201" /> <label for="b02bdad92c12a419c66d1a16592d87201">РЖД или междугородним автобусом (бюджетненько, комфортненько , сравнительно безопасненько)<br /></label>
            </td>
                            <tr><td>
                        <input type="radio" name="mood_b02bdad92c12a419c66d1a16592d8720" value="2" id="b02bdad92c12a419c66d1a16592d87202" /> <label for="b02bdad92c12a419c66d1a16592d87202">Конечно, на любимом собственном автомобиле! (удобства, свобода, люблю я это дело) <br /></label>
            </td>
                            <tr><td>
                        <input type="radio" name="mood_b02bdad92c12a419c66d1a16592d8720" value="3" id="b02bdad92c12a419c66d1a16592d87203" /> <label for="b02bdad92c12a419c66d1a16592d87203">Да какой там отпуск! Средств разве что  для дачи хватит...<br /></label>
            </td>
                        </table>
      <input type="hidden" name="rand" value="b02bdad92c12a419c66d1a16592d8720" />
      <p><input type="submit" value="Голосовать" /></p>
    </form>
    <hr />
  </div>
</div>
 <!-- /.vote-wrapper --></div>
<div class="theme-of-day">
     
<script type="text/javascript">
$(document).ready(function(){
	$('.bxslider').bxSlider({
		auto: true,
		pause: 4000,
		touchEnabled: true,
		captions: true,
		autoHover: true
	});

});
</script>

<div class="popular">
	<span class="day-Theme">Тема дня</span>
	<ul class="bxslider">
					
			<li>
								<a href="/news-common/DaladnoAVTOVAZzapustilsrazushestaktsiypoavtoservisu/">
					<img src="/upload/resize_cache/iblock/b04/740_440_17ff199806abcb48b27f0ede9857437f7/vazyukiblya.jpg" alt="Да ладно?! АВТОВАЗ запустил сразу шесть акций по автосервису" title="Да ладно?! АВТОВАЗ запустил сразу шесть акций по автосервису"/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/ObnovlennayaLadaGrantavnovzamechenanatestakh/">
					<img src="/upload/resize_cache/iblock/d72/800_520_17ff199806abcb48b27f0ede9857437f7/granta1.jpg" alt="Обновленная Lada Granta вновь замечена на тестах" title="Обновленная Lada Granta вновь замечена на тестах"/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/ZHiletotnyneobyazatelen/">
					<img src="/upload/resize_cache/iblock/4a2/800_600_17ff199806abcb48b27f0ede9857437f7/zhilet.jpg" alt="Жилет отныне обязателен " title="Жилет отныне обязателен "/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/VsyeonovoyCamryrossiyskoysborki/">
					<img src="/upload/resize_cache/iblock/929/970_670_27ff199806abcb48b27f0ede9857437f7/kamri.jpg.png" alt="Всё о новой Camry российской сборки  " title="Всё о новой Camry российской сборки  "/>
				</a>
							</li>
		
			</ul>
</div>
</div>

<div id="news-ajax">

  
<div class="news-list clearfix">
        <div class="news-item column" id="bx_232759008_224224">
                                    <a class="preview_container" href="/news-common/RenaultRossiyazapustilasezonnuyuservisnuyukampaniyu/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/916/292_202_27ff199806abcb48b27f0ede9857437f7/mailservice.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/RenaultRossiyazapustilasezonnuyuservisnuyukampaniyu//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/RenaultRossiyazapustilasezonnuyuservisnuyukampaniyu/">Renault-Россия запустила сезонную сервисную кампанию</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 15:02:57            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224223">
                                    <a class="preview_container" href="/news-common/PredstavlenKIASportagenovogopokoleniya/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/a5d/292_202_27ff199806abcb48b27f0ede9857437f7/sportazh.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/PredstavlenKIASportagenovogopokoleniya//#comments-start" class="comments">0</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/PredstavlenKIASportagenovogopokoleniya/">Представлен KIA Sportage нового поколения</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 13:59:04            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224222">
                                    <a class="preview_container" href="/news-common/DaladnoAVTOVAZzapustilsrazushestaktsiypoavtoservisu/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/b04/292_202_27ff199806abcb48b27f0ede9857437f7/vazyukiblya.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/DaladnoAVTOVAZzapustilsrazushestaktsiypoavtoservisu//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/DaladnoAVTOVAZzapustilsrazushestaktsiypoavtoservisu/">Да ладно?! АВТОВАЗ запустил сразу шесть акций по автосервису</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 12:51:04            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224221">
                                    <a class="preview_container" href="/news-common/NovyykrossoverRenaultdlyaRossiibudetpokhozhnaBMW/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/c2c/292_202_27ff199806abcb48b27f0ede9857437f7/renoblya.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/NovyykrossoverRenaultdlyaRossiibudetpokhozhnaBMW//#comments-start" class="comments">0</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/NovyykrossoverRenaultdlyaRossiibudetpokhozhnaBMW/">Новый кроссовер Renault для России будет похож на BMW </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 11:44:55            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224220">
                                    <a class="preview_container" href="/news-common/MitsubishiEclipseCrosstsenyvRossii/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/b73/292_202_27ff199806abcb48b27f0ede9857437f7/eklips.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/MitsubishiEclipseCrosstsenyvRossii//#comments-start" class="comments">1</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/MitsubishiEclipseCrosstsenyvRossii/">Mitsubishi Eclipse Cross: цены в России</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 10:26:25            </small--><br />
                    </div>
            <div class="news-banner">
             <!-- banner type glav_970x90 -->
	<!--'start_frame_cache_SZ3PdZ'--><!--'end_frame_cache_SZ3PdZ'--> 
<div>
  <br /><br />
</div>
        </div>
                <div class="news-item column" id="bx_232759008_224219">
                                    <a class="preview_container" href="/news-common/ObnovlennayaLadaGrantavnovzamechenanatestakh/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/d72/292_202_27ff199806abcb48b27f0ede9857437f7/granta1.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/ObnovlennayaLadaGrantavnovzamechenanatestakh//#comments-start" class="comments">1</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/ObnovlennayaLadaGrantavnovzamechenanatestakh/">Обновленная Lada Granta вновь замечена на тестах</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 09:16:00            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224218">
                                    <a class="preview_container" href="/news-common/LADAVestapoluchilavAvstriipremiyuMarcus/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/426/292_202_27ff199806abcb48b27f0ede9857437f7/vesta.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">20 Марта</span>
        
        <a style="float:right;" href="/news-common/LADAVestapoluchilavAvstriipremiyuMarcus//#comments-start" class="comments">1</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/LADAVestapoluchilavAvstriipremiyuMarcus/">LADA Vesta получила в Австрии премию Marcus </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;20.03.2018 08:27:44            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224217">
                                    <a class="preview_container" href="/news-company/Vyborprofilnogoavtoservisaporemontureek/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/d8e/292_202_27ff199806abcb48b27f0ede9857437f7/stat.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-company/">Новости компаний</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-company/Vyborprofilnogoavtoservisaporemontureek//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-company/Vyborprofilnogoavtoservisaporemontureek/">Выбор профильного автосервиса по ремонту реек</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 14:32:43            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224136">
                                    <a class="preview_container" href="/news-common/Ravonpokazhetdvenovinki/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/a78/292_202_27ff199806abcb48b27f0ede9857437f7/ravon.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-common/Ravonpokazhetdvenovinki//#comments-start" class="comments">0</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/Ravonpokazhetdvenovinki/">Ravon покажет две новинки</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 12:56:49            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224135">
                                    <a class="preview_container" href="/news-common/Glavapravitelstvaodobrilstrategiyurazvitiyarossiyskogoavtoproma/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/6ea/292_202_27ff199806abcb48b27f0ede9857437f7/med_vs.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-common/Glavapravitelstvaodobrilstrategiyurazvitiyarossiyskogoavtoproma//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/Glavapravitelstvaodobrilstrategiyurazvitiyarossiyskogoavtoproma/">Глава правительства одобрил стратегию развития российского автопрома</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 11:53:42            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224134">
                                    <a class="preview_container" href="/news-common/VolkswagenArteonstanetuniversalom/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/5d9/292_202_27ff199806abcb48b27f0ede9857437f7/folks.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-common/VolkswagenArteonstanetuniversalom//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/VolkswagenArteonstanetuniversalom/">Volkswagen Arteon станет универсалом </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 10:50:56            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224133">
                                    <a class="preview_container" href="/news-common/Nissananonsirovalpoyavlenienovogoseriynogokrossovera/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/3ba/292_202_27ff199806abcb48b27f0ede9857437f7/nisaan.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-common/Nissananonsirovalpoyavlenienovogoseriynogokrossovera//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/Nissananonsirovalpoyavlenienovogoseriynogokrossovera/">Nissan анонсировал появление нового серийного кроссовера </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 09:46:55            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224132">
                                    <a class="preview_container" href="/news-common/KogdaKortezhpredyavyatpublike/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/f08/292_202_27ff199806abcb48b27f0ede9857437f7/kortezh.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">19 Марта</span>
        
        <a style="float:right;" href="/news-common/KogdaKortezhpredyavyatpublike//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/KogdaKortezhpredyavyatpublike/">Когда &quot;Кортеж&quot; предъявят публике </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;19.03.2018 08:40:17            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224131">
                                    <a class="preview_container" href="/news-common/ZHiletotnyneobyazatelen/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/4a2/292_202_27ff199806abcb48b27f0ede9857437f7/zhilet.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">18 Марта</span>
        
        <a style="float:right;" href="/news-common/ZHiletotnyneobyazatelen//#comments-start" class="comments">4</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/ZHiletotnyneobyazatelen/">Жилет отныне обязателен </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;18.03.2018 14:48:10            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224130">
                                    <a class="preview_container" href="/news-common/FordSollersnamerenlokalizovatproizvodstvokorobokperedachvRossii/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/81a/292_202_27ff199806abcb48b27f0ede9857437f7/ford-korobki.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">18 Марта</span>
        
        <a style="float:right;" href="/news-common/FordSollersnamerenlokalizovatproizvodstvokorobokperedachvRossii//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/FordSollersnamerenlokalizovatproizvodstvokorobokperedachvRossii/">Ford Sollers намерен локализовать производство коробок передач в России</a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;18.03.2018 12:45:07            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224129">
                                    <a class="preview_container" href="/news-common/VsyeonovoyCamryrossiyskoysborki/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/929/292_202_27ff199806abcb48b27f0ede9857437f7/kamri.jpg.png"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">18 Марта</span>
        
        <a style="float:right;" href="/news-common/VsyeonovoyCamryrossiyskoysborki//#comments-start" class="comments">1</a>
        <!--  -->

                                    <a class="news-link" href="/news-common/VsyeonovoyCamryrossiyskoysborki/">Всё о новой Camry российской сборки  </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;18.03.2018 11:30:49            </small--><br />
                    </div>
                <div class="news-item column" id="bx_232759008_224128">
                                    <a class="preview_container" href="/news-common/ObnovlennyyFordExplorerpostupitvprodazhuvovtoromkvartale/"><img
                        class="preview_picture"
                        border="0"
                        src="/upload/resize_cache/iblock/a45/292_202_27ff199806abcb48b27f0ede9857437f7/eksplorer.jpg"
                        width="290"
                        height="200"
                        alt=""
                        title=""
                        /></a>
                    
        <a class="news-section-name" href="/news-common/">Лента новостей РФ</a>

                    <span class="news-date-time">18 Марта</span>
        
        <a style="float:right;" href="/news-common/ObnovlennyyFordExplorerpostupitvprodazhuvovtoromkvartale//#comments-start" class="comments"></a>
        <!--  -->

                                    <a class="news-link" href="/news-common/ObnovlennyyFordExplorerpostupitvprodazhuvovtoromkvartale/">Обновленный Ford Explorer поступит в продажу во втором квартале  </a><br />
                                                <div style="clear:both"></div>
                            <!--small>
            Начало активности (дата):&nbsp;18.03.2018 10:36:23            </small--><br />
                    </div>
            <br /><script type="text/javascript">
$(function(){
    //путь к файлу с компонентом. Указываем параметр
    var path = "http://avtosreda.ru/test/news_area.php?ajax=Y";
    //счетчик страниц
    var currentPage = 0;
    //передадим массив с id первых изображений
    var newsItemFiler = 'a:1:{s:3:"!ID";a:17:{i:0;s:6:"224224";i:1;s:6:"224223";i:2;s:6:"224222";i:3;s:6:"224221";i:4;s:6:"224220";i:5;s:6:"224219";i:6;s:6:"224218";i:7;s:6:"224217";i:8;s:6:"224136";i:9;s:6:"224135";i:10;s:6:"224134";i:11;s:6:"224133";i:12;s:6:"224132";i:13;s:6:"224131";i:14;s:6:"224130";i:15;s:6:"224129";i:16;s:6:"224128";}}';

    $(".show-more").click(function(e){
        //делаем ajax запрос и сразу инкремент номера страницы
            $.get(path, {PAGEN_1: ++currentPage, newsItemFiler: newsItemFiler}, function(data){
                //добавим новости к списку
                $(data).appendTo('#news-ajax').slideDown('slow');
                stopLoadingAnimation();
            });
            startLoadingAnimation();

    var intervalID

    function startLoadingAnimation() // - функция запуска анимации
    {
        var angle=0;
        intervalID = setInterval(function(){
            angle+=30;
            $(".news-loader-ajax").rotate(angle);
        },90);
    }
    function stopLoadingAnimation(){
        clearInterval(intervalID);
    }


        //отключим скролл к верху документа
        e.preventDefault();
    });
});
</script>
</div>
    </div>
 <script type="text/javascript" src="http://cdn.sobekrepository.org/includes/jquery-rotate/2.2/jquery-rotate.min.js"></script>
</div>

<div class="news-button">
 <a class="show-more" href="#"><img src="/bitrix/templates/corp_services_gray/images/loader.png" class="news-loader-ajax">Загрузить ещё</a><a href="/news-all/"><img src="/bitrix/templates/corp_services_gray/images/all-news.png" class="all-news">Все материалы</a>
<a href="/news_subscribe/"><img src="/bitrix/templates/corp_services_gray/images/subscribe-icon.png" class="all-news">Подписаться</a>
</div>
 <br>




 
                                                                      </div>
			            </div>
          <!-- .content start -->
          <div class="content">
                          <!-- include index_bottom_before begin -->
              
<div style="font-size: 11px; border: 1px solid #cccccc; padding: 20px; width: 930px; margin-bottom: 20px;">
     <!-- banner type glav_300x500 -->
	<!--'start_frame_cache_KJxFOM'--><!-- Яндекс.Директ -->
 
  <div id="yandex_ad"></div>
 
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(141462, "yandex_ad", {
ad_format: "direct",
type: "posterHorizontal",
limit: 4,
title_font_size: 2,
links_underline: true,
site_bg_color: "FFFFFF",
title_color: "0A5AA8",
url_color: "006600",
text_color: "000000",
hover_color: "0A5AA8",
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
</script><!--'end_frame_cache_KJxFOM'--></div>
 <!--
<div style="clear: both;"></div>
 
<script type="text/javascript">
$(document).ready(function(){
	$('.bxslider').bxSlider({
		auto: true,
		pause: 4000,
		touchEnabled: true,
		captions: true,
		autoHover: true
	});

});
</script>

<div class="popular">
	<span class="day-Theme">Тема дня</span>
	<ul class="bxslider">
					
			<li>
								<a href="/news-common/DaladnoAVTOVAZzapustilsrazushestaktsiypoavtoservisu/">
					<img src="/upload/resize_cache/iblock/b04/740_440_17ff199806abcb48b27f0ede9857437f7/vazyukiblya.jpg" alt="Да ладно?! АВТОВАЗ запустил сразу шесть акций по автосервису" title="Да ладно?! АВТОВАЗ запустил сразу шесть акций по автосервису"/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/ObnovlennayaLadaGrantavnovzamechenanatestakh/">
					<img src="/upload/resize_cache/iblock/d72/800_520_17ff199806abcb48b27f0ede9857437f7/granta1.jpg" alt="Обновленная Lada Granta вновь замечена на тестах" title="Обновленная Lada Granta вновь замечена на тестах"/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/ZHiletotnyneobyazatelen/">
					<img src="/upload/resize_cache/iblock/4a2/800_600_17ff199806abcb48b27f0ede9857437f7/zhilet.jpg" alt="Жилет отныне обязателен " title="Жилет отныне обязателен "/>
				</a>
							</li>
		
					
			<li>
								<a href="/news-common/VsyeonovoyCamryrossiyskoysborki/">
					<img src="/upload/resize_cache/iblock/929/970_670_27ff199806abcb48b27f0ede9857437f7/kamri.jpg.png" alt="Всё о новой Camry российской сборки  " title="Всё о новой Camry российской сборки  "/>
				</a>
							</li>
		
			</ul>
</div>
<div style="clear: both;"></div> --> <!-- .catalog-block start -->  <!-- .catalog-block end -->
                <!-- include index_bottom_before end -->

<div class="banner" style='margin-bottom:0;border:0'>
<!-- banner type all_bottom_970_90 -->
	<!--'start_frame_cache_gH4FPv'--><!--'end_frame_cache_gH4FPv'--></div>


              <p style="clear:both">&nbsp;</p>

            
            <!-- .publication start -->
            <div class="publication">
                                                        <style media="screen">
              	.leftside1_flex{
              		display: flex;
              		flex-flow: row wrap;
              		justify-content: space-between;
              		float: left;
              	}

              	.leftside1_flex a{
              		display: block;
              		margin-bottom: 10px;

              	}

              	.leftside1_flex a img{
              		width: 100%;
              		border: 1px solid #b0b0b0;
              		-webkit-transition: all 0.4s ease;
              		-moz-transition: all 0.4s ease;
              		transition: all 0.4s ease;
              		background: #ffffff;
              		position: relative;
              	}

              	.leftside1_flex a img:hover{
              		-moz-transform: scale(2.1);
                  -webkit-transform: scale(2.1);
                  -o-transform: scale(2.1);
                  -ms-transform: scale(2.1);
                  transform: scale(2.1);
                  background: #ffffff;
                  text-decoration: none;
                  text-shadow: none;
                  z-index: 100;
              	}

              	.leftside1_flex_column{
              		width: 24%;
              		display: flex;
              		flex-direction: column;
              	}

              	.leftside1_flex_column a{
              		width: 100%;
              		margin-bottom: 0;
              	}

              </style>



              <div class="leftside1_flex">

                <!-- <a style="width: 32%;" href="http://xn----7sb9aluv.xn--p1ai/" target="_blank">
  <img src="/upload/razvorot/2018-02/puma-c.jpg">
</a>
<a style="width: 32%;" target="_blank">
  <img src="/upload/razvorot/2018-02/ford.jpg">
</a>
<a style="width: 32%;" href="http://italgas63.ru/o-nas" target="_blank">
  <img src="/upload/razvorot/2018-02/egaz.jpg">
</a>
<a style="width: 49%;" href="http://asavtomotors.ru/" target="_blank">
  <img src="/upload/razvorot/2018-02/as-avto.jpg">
</a>
<a style="width: 49%;" href="http://rona.lada.ru/" target="_blank">
  <img src="/upload/razvorot/2018-02/rona.jpg">
</a>
<a style="width: 24%;" href="http://am-company.lada.ru/" target="_blank">
  <img src="/upload/razvorot/2018-02/am-kompani.jpg">
</a>
<a style="width: 24%;" href="http://szr.lada.ru/" target="_blank">
  <img src="/upload/razvorot/2018-02/syzr-sto.jpg">
</a>
<a style="width: 24%;" href="http://frost-lada.com/" target="_blank">
  <img src="/upload/razvorot/2018-02/frost.jpg">
</a>
<div class="leftside1_flex_column">
  <a target="_blank">
    <img src="/upload/razvorot/2018-02/avtoritet.jpg">
  </a>
  <a href="http://akbservis.ru/" target="_blank">
    <img src="/upload/razvorot/2018-02/akbservis.jpg">
  </a>
</div> -->              </div>

                              <!-- include publication_bottom_before begin -->
                 <div class="info-block">
  <div class="column">
    <div class="banner-border">
       <!-- banner type main_bottom_240_400 -->
	<!--'start_frame_cache_2rBlDS'--><noindex><a href="/bitrix/rk.php?id=270&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B270%5D+%5Bmain_bottom_240_400%5D+240x400+%D0%B2%D1%8B%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0+%D0%B2+%D0%BA%D0%B0%D0%B7%D0%B0%D0%BD%D0%B8&amp;goto=http%3A%2F%2Ftiaf-forum.ru%2F%3Futm_source%3Dsource%26utm_medium%3Dbanner%26utm_campaign%3Davtosreda" target="_blank"  rel="nofollow"><img alt="" title="" src="/upload/rk/f36/tiaf18_ru_240x400-vystavka-v-kazani.jpg" width="240" height="400" style="border:0;" /></a></noindex><!--'end_frame_cache_2rBlDS'-->    </div>
  </div>
  <div class="column">
     <div class="top">
	<h2 style="color: #E6AD23">Автоафиша</h2>
	<span style="margin:0px;" class="archive"><a href="/posters/?year=2018&month=03" class="top-link" style="color: #E6AD23; border-bottom: 1px solid #E6AD23;"><em>архив</em></a></span>
	<span class="add" style="line-height: 12px; border-bottom: 1px solid white; padding-bottom: 2px; margin-left:5px;">
		<a href="/add_poster/"><em>добавить событие</em></a>
	</span>									
</div>
		<div class="poster-item" id="bx_436810822_224216">
		<div class="date">22.03</div>
		<div class="p-item-in">
			<a class="h3_aa" style="color:#fff" href="/posters/blagotvoritelnyy-myuzikl-peppi-dlinnyy-chulok/">Благотворительный мюзикл Пеппи Длинный Чулок</a>
		<ul>
										<li><span>Где: </span> г.Тольятти ул.Юбилейная 40 .  ТРЦ Вега, Maison club</li>
										<li><span>Когда:  </span> с 22-25 марта  13.00</li>
										<li><span>Цена:</span>  Детский билет от 300 руб., взрослый билет от 500 руб.</li>
										<li><span>Организаторы:</span>  Дмитрий Марфин</li>
								</ul>
		</div>
	</div>
		<div class="poster-item" id="bx_436810822_219476">
		<div class="date">28.03</div>
		<div class="p-item-in">
			<a class="h3_aa" style="color:#fff" href="/posters/mezhdunarodnyy-forum-avtomobilestroeniya-tiaf-supported-by-automechanika/">Международный форум автомобилестроения TIAF supported by Automechanika</a>
		<ul>
										<li><span>Где: </span> г.Казань Выставочный центр «Казанская ярмарка» ул. Оренбургский тракт, 8</li>
										<li><span>Когда:  </span> 28-30 марта</li>
													<li><span>Организаторы:</span>  Messe Frankfurt и Казанская Ярмарка, при поддержке Министерства промышленности и торговли Республики Татарстан.</li>
								</ul>
		</div>
	</div>

  </div>
  <div class="column spp">
     		<div class="latest-issue" id="bx_2221777381_222900">
		<div class="top">
			<h2>Свежий выпуск газеты</h2>							
		</div>
		<a href="/newspaper/02-319-21-02-18/">
			<img src="/upload/iblock/d96/2_319_01.jpg" alt="02(319) 21.02.18" title="02(319) 21.02.18"/>
		</a>
	</div>
<a href="/newspaper/?year=2018" class="archive" >архив номеров</a>  </div>
</div>
<p>
   &nbsp;
</p>                <!-- include publication_bottom_before end -->
              


              <!-- include publication_bottom begin -->

                <div class="ad-block">
	<ul>
		<li><!-- banner type all1_246_100 -->
	<!--'start_frame_cache_Hi3g2p'--><!--'end_frame_cache_Hi3g2p'--></li>
		<li><!-- banner type all2_246_100 -->
	<!--'start_frame_cache_yq6kLu'--><!--'end_frame_cache_yq6kLu'--></li>
		<li><!-- banner type all3_246_100 -->
	<!--'start_frame_cache_iOCnbh'--><noindex><a href="/bitrix/rk.php?id=237&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B237%5D+%5Ball3_246_100%5D+246x100+%D0%9C%D0%B5%D0%B4%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BA%D0%B8&amp;goto=http%3A%2F%2Fwww.tlt.medspravki63.ru%2F" target="_blank"  rel="nofollow"><img alt="" title="" src="/upload/rk/111/medspravki.gif" width="246" height="100" style="border:0;" /></a></noindex><!--'end_frame_cache_iOCnbh'--></li>
		<li><!-- banner type all4_246_100 -->
	<!--'start_frame_cache_f6t7ub'--><!--'end_frame_cache_f6t7ub'--></li>
		<li><!-- banner type all5_246_100 -->
	<!--'start_frame_cache_aj3vc3'--><!--'end_frame_cache_aj3vc3'--></li>
		<li><!-- banner type all6_246_100 -->
	<!--'start_frame_cache_Dl8lsd'--><!--'end_frame_cache_Dl8lsd'--></li>
		<li><!-- banner type all7_246_100 -->
	<!--'start_frame_cache_VJzsgn'--><!--'end_frame_cache_VJzsgn'--></li>
		<li><!-- banner type all8_246_100 -->
	<!--'start_frame_cache_T7f2Bj'--><noindex><a href="/bitrix/rk.php?id=275&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B275%5D+%5Ball8_246_100%5D+246x100+%D1%81%D1%8B%D0%B7%D1%80%D0%B0%D0%BD%D1%81%D0%BA%D0%B0%D1%8F+%D0%A1%D0%A2%D0%9E&amp;goto=http%3A%2F%2Fszr.lada.ru%2F%3Futm_source%3Davtosreda%26utm_campaign%3DOMD" target="_blank"  rel="nofollow"><img alt="" title="" src="/upload/rk/e84/syzranskoe-sto-dekabr-banner.gif" width="246" height="100" style="border:0;" /></a></noindex><!--'end_frame_cache_T7f2Bj'--></li>
		<li><!-- banner type all9_246_100 -->
	<!--'start_frame_cache_oKUFSa'--><!--'end_frame_cache_oKUFSa'--></li>
		<li><!-- banner type all10_246_100 -->
	<!--'start_frame_cache_HNu3hZ'--><script type="text/javascript" src="/bitrix/js/advertising/flash.js?14233455712061"></script><div id="idkztCAbnDUX" style="width: 246px; height: 100px; padding:0; margin:0;"><noindex><div style="position:absolute; z-index:100;"><a href="/bitrix/rk.php?id=5&amp;site_id=s1&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B5%5D+%5Ball10_246_100%5D+246x100+%D0%9A%D0%B0%D1%80%D0%B4%D0%B0%D0%BD%D0%92%D0%B0%D0%BB%D0%A1%D0%B5%D1%80%D0%B2%D0%B8%D1%81&amp;goto=http%3A%2F%2Fkvs-samara.ru%2F" target="_blank"  rel="nofollow"><img src="/bitrix/images/1.gif" width="246" height="100" style="border:0;" alt="" /></a></div></noindex></div><script type="text/javascript">bx_adv_includeFlash("idkztCAbnDUX", "/upload/rk/281/kvs_samara2_montazhnyy-kadr-1.swf?flash_link=%2Fbitrix%2Frk.php%3Fid%3D5%26amp%3Bsite_id%3Ds1%26amp%3Bevent1%3Dbanner%26amp%3Bevent2%3Dclick%26amp%3Bevent3%3D1%2B%252F%2B%255B5%255D%2B%255Ball10_246_100%255D%2B246x100%2B%25D0%259A%25D0%25B0%25D1%2580%25D0%25B4%25D0%25B0%25D0%25BD%25D0%2592%25D0%25B0%25D0%25BB%25D0%25A1%25D0%25B5%25D1%2580%25D0%25B2%25D0%25B8%25D1%2581%26amp%3Bgoto%3Dhttp%253A%252F%252Fkvs-samara.ru%252F&amp;flash_target=_blank", "246", "100", "opaque", "/upload/rk/59b/kardanval.gif", null, "", "_blank", "");</script><!--'end_frame_cache_HNu3hZ'--></li>
		<li><!-- banner type all11_246_100 -->
	<!--'start_frame_cache_51TM15'--><!--'end_frame_cache_51TM15'--></li>
		<li><!-- banner type all12_246_100 -->
	<!--'start_frame_cache_McvJ5E'--><!--'end_frame_cache_McvJ5E'--></li>
	</ul>
</div>




<div class="new-company"> 	 
	<div class="top"> 		 
		<h2 style="max-width:11em;">Каталог компаний</h2>
 	</div>
 		  	<div class="column">	
 					    	<div class="list"> 			 
		      		<h3>ПРОДАЖА  А/М</h3>
		      		<ul>
 								        			<li><a href="/as/legkovie/" >Автосалоны новые авто</a></li>
   								        			<li><a href="/as/poderzhannye-avto/" >Автосалоны подержанные авто</a></li>
   								        			<li><a href="/as/gruzovie/" >Коммерческий транспорт</a></li>
   								        			<li><a href="/as/spectehnika/" >Спецтехника</a></li>
   								        			<li><a href="/as/mototehnika/" >Мототехника</a></li>
   								        			<li><a href="/as/vodnaya-tehnika/" >Водная техника</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>АВТОУСЛУГИ</h3>
		      		<ul>
 								        			<li><a href="/as/uslugi-sto-viezdnie-raboti/" >Техпомощь на дороге</a></li>
   								        			<li><a href="/as/komissari-avariinie/" >Аварийные комиссары</a></li>
   								        			<li><a href="/as/avtoshkoli-kursi-i-obrazovanie-po-professiyam/" >Автошколы</a></li>
   								        			<li><a href="/as/ekspertiza/" >Автоэкспертиза</a></li>
   								        			<li><a href="/as/avtoyuristi/" >Автоюристы</a></li>
   								        			<li><a href="/as/azs/" >АЗС</a></li>
   								        			<li><a href="/as/gai/" >ГАИ</a></li>
   								        			<li><a href="/as/perevozki-gruzov/" >Грузоперевозки</a></li>
   								        			<li><a href="/as/prokat-avtomobilei/" >Прокат автомобилей</a></li>
   								        			<li><a href="/as/strahovanie-avtomobilei/" >Страхование</a></li>
   								        			<li><a href="/as/garantiinoe-obslujivanie-i-tehosmotr-to/" >Технический осмотр</a></li>
   								        			<li><a href="/as/evakuator/" >Эвакуация автомобилей</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>СЕРВИС</h3>
		      		<ul>
 								        			<li><a href="/as/moika/" >Автомойки</a></li>
   								        			<li><a href="/as/antikorroziinaya-obrabotka/" >Антикоррозийная обработка</a></li>
   								        			<li><a href="/as/dopolnitelnoe-oborudovanie/" >Дополнительное оборудование</a></li>
   								        			<li><a href="/as/zamena-masla/" >Замена масла</a></li>
   								        			<li><a href="/as/restavratsiya-avtomobilya/" >Реставрация автомобилей</a></li>
   								        			<li><a href="/as/tonirovka/" >Тонировка</a></li>
   								        			<li><a href="/as/ustanovka-muziki/" >Установка музыки</a></li>
   								        			<li><a href="/as/ustanovka-signalizacii/" >Установка сигнализации</a></li>
   								        			<li><a href="/as/shinomontaj/" >Шиномонтаж</a></li>
   								        			<li><a href="/as/shumoizolyaciya/" >Шумоизоляция</a></li>
   								   			</ul>
		 		</div>
   				   	</div>
   	  	<div class="column">	
 					    	<div class="list"> 			 
		      		<h3>РЕМОНТ</h3>
		      		<ul>
 								        			<li><a href="/as/uslugi-sto/" >Ремонт легковых автомобилей</a></li>
   								        			<li><a href="/as/uslugi-sto-dopoborudovanie-dlya-gruzovih-avto/" >Ремонт грузовых автомобилей</a></li>
   								        			<li><a href="/as/remont-spectehniki/" >Ремонт спецтехники</a></li>
   								        			<li><a href="/as/kuzovnoi-remont/" >Кузовной ремонт</a></li>
   								        			<li><a href="/as/razvalshojdenie/" >Развал/схождение</a></li>
   								        			<li><a href="/as/remont-avtoelektriki/" >Ремонт автоэлектрики</a></li>
   								        			<li><a href="/as/remont-akpp/" >Ремонт АКПП</a></li>
   								        			<li><a href="/as/remont-dvigatelei/" >Ремонт двигателей</a></li>
   								        			<li><a href="/as/remont-karbyuratora-injektora/" >Ремонт карбюраторов / инжекторов</a></li>
   								        			<li><a href="/as/remont-hodovoi-chasti-avtomobilyaya/" >Ремонт ходовой части автомобиля</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>АВТОЗАПЧАСТИ</h3>
		      		<ul>
 								        			<li><a href="/as/zapchasti-vaz1/" >Запчасти для автомобилей LADA</a></li>
   								        			<li><a href="/as/zapchasti-inomarki/" >Запчасти для иномарок</a></li>
   								        			<li><a href="/as/zapchasti-gruzovaya-tehnika-gruzoviki-spectehnika/" >Запчасти для грузовых автомобилей</a></li>
   								        			<li><a href="/as/zapchasti-prochie-am/" >Запчасти для автомобилей ГАЗ, УАЗ</a></li>
   								        			<li><a href="/as/zapchasti-spectehnika/" >Запчасти спецтехника</a></li>
   								        			<li><a href="/as/dopolnitelnoe-oborudovanie-2/" >Дополнительное оборудование</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>АВТОТОВАРЫ</h3>
		      		<ul>
 								        			<li><a href="/as/avtozvuk-1/" >Автозвук</a></li>
   								        			<li><a href="/as/avtomasla/" >Автомасла</a></li>
   								        			<li><a href="/as/avtosteklo/" >Автостекло</a></li>
   								        			<li><a href="/as/avtohimiya/" >Автохимия</a></li>
   								        			<li><a href="/as/avtoemali/" >Автоэмали</a></li>
   								        			<li><a href="/as/akkumulyatori/" >Аккумуляторы</a></li>
   								        			<li><a href="/as/aksessuari-2/" >Аксессуары</a></li>
   								        			<li><a href="/as/oborudovanie-dlya-sto/" >Оборудование для СТО</a></li>
   								        			<li><a href="/as/signalizacii/" >Сигнализации</a></li>
   								        			<li><a href="/as/shini-legkovie/" >Шины/диски</a></li>
   								   			</ul>
		 		</div>
   				   	</div>
   	  	<div class="column">	
 					    	<div class="list"> 			 
		      		<h3>ТЮНИНГ</h3>
		      		<ul>
 								        			<li><a href="/as/aerografiya/" >Аэрография</a></li>
   								        			<li><a href="/as/tyuning-mehanika/" >Механика</a></li>
   								        			<li><a href="/as/tyuning-navesnoi-lada/" >Навесной</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>ПРОИЗВОДСТВО</h3>
		      		<ul>
 								        			<li><a href="/as/zavodi/" >Заводы</a></li>
   								        			<li><a href="/as/avtomobili/" >Автомобили</a></li>
   								        			<li><a href="/as/specavtomobili/" >Спецавтомобили</a></li>
   								        			<li><a href="/as/spectehnika-1/" >Спецтехника</a></li>
   								        			<li><a href="/as/zapchasti1/" >Запчасти</a></li>
   								        			<li><a href="/as/dopolnitelnoe-oborudovanie-3/" >Дополнительное оборудование</a></li>
   								        			<li><a href="/as/proizvoditeli/" >Тюнинг</a></li>
   								        			<li><a href="/as/aksessuari/" >Аксессуары</a></li>
   								   			</ul>
		 		</div>
   					    	<div class="list"> 			 
		      		<h3>РАЗНОЕ</h3>
		      		<ul>
 								        			<li><a href="/as/banki/" >Банки</a></li>
   								        			<li><a href="/as/spravochnie-jd-avia-avtobus-uslugi/" >Справочные  авто, ж/д, авиа</a></li>
   								        			<li><a href="/as/gostinici/" >Гостиницы</a></li>
   								        			<li><a href="/as/klubi/" >Клубы</a></li>
   								        			<li><a href="/as/prochee/" >Прочее</a></li>
   								        			<li><a href="/as/avtolombard/" >Автоломбард</a></li>
   								        			<li><a href="/as/lizing/" >Лизинг</a></li>
   								        			<li><a href="/as/slujba-spaseniya/" >Служба спасения</a></li>
   								   			</ul>
		 		</div>
   				   	</div>
   	  	<div class="column">	
 					    	<div class="list"> 			 
		      		<h3>ИНТЕРНЕТ-МАГАЗИНЫ</h3>
		      		<ul>
 								        			<li><a href="/as/avtozachasti/" >Автозапчасти</a></li>
   								        			<li><a href="/as/avtomobilnaya-elektronika/" >Автомобильная электроника</a></li>
   								        			<li><a href="/as/avtohimiya/" >Автохимия</a></li>
   								        			<li><a href="/as/akkumulyatory/" >Аккумуляторы</a></li>
   								        			<li><a href="/as/aksessuary/" >Аксессуары</a></li>
   								        			<li><a href="/as/instrument/" >Инструмент</a></li>
   								        			<li><a href="/as/tovary-dlya-aktivnogo-otdykha/" >Товары для активного отдыха</a></li>
   								        			<li><a href="/as/tyuning/" >Тюнинг</a></li>
   								        			<li><a href="/as/shiny-diski/" >Шины/Диски</a></li>
   								   			</ul>
		 		</div>
   				   	</div>
   </div>
              <!-- include publication_bottom end -->
            </div>
            <!-- .publication end -->
                          <!-- include index_bottom_after begin -->
              
 
<div class="bottom-article">     
  <div class="column">      <div class="article">
    <div class="top">
        <h2>статьи</h2><a href="/info/" class="top-link"><em>больше информации</em></a>
    </div>
    <ul>
                <li><a href="/info/arenda-mercedes-222-s-voditelem/">Аренда Мерседес с водителем в Санкт-Петербурге от компании Brilliant Cars</a></li>
                <li><a href="/info/michelin-road-5/">Первые отзывы о новой мотоциклетной шине Michelin Road 5</a></li>
                <li><a href="/info/renault-logan/">Renault Logan</a></li>
                <li><a href="/info/obzor-avtomobilya-renault-duster/">Обзор автомобиля Рено Дастер</a></li>
                <li><a href="/info/obzor-shin-dlja-vnjedorozhnikov/">Обзор шин для внедорожников</a></li>
                <li><a href="/info/naibolee-populyarnye-firmy-po-avtoprokatu-v-minske/">Наиболее популярные фирмы по автопрокату в Минске</a></li>
                <li><a href="/info/avtorjefrizhjerator-oborudovanije-jego-vidy-osobjennosti-i-primjenjenije/">Авторефрижератор: оборудование, его виды, особенности и применение</a></li>
                <li><a href="/info/neispravnost-zamka-dveri-na-jaguar-i-land-rover-vseh-modeley/">Неисправность замка двери на Jaguar и Land Rover всех моделей</a></li>
                <li><a href="/info/cifrovye-testery-v-internet-magazine-akkumulyatorov-evrobat/">Цифровые тестеры в интернет-магазине аккумуляторов Евробат</a></li>
                <li><a href="/info/gidravlicheskiy-domkrat-podkatnogo-vida/">Гидравлический домкрат подкатного вида</a></li>
                <li><a href="/info/kak-vybrat-podlokotniki-dlya-avtomobilya/">Как выбрать подлокотники для автомобиля</a></li>
                <li><a href="/info/moe-spasenie-ot-varikoza_v_klinike_med_city/">Спасли от варикоза без сложных операций </a></li>
                <li><a href="/info/bolshie-emkosti-dlya-diztopliva-rezervuarnye-parki/">Большие емкости для дизтоплива. Резервуарные парки</a></li>
                <li><a href="/info/gde-hranit-letnyuyu-rezinu-zimoy-chtoby-ona-sluzhila-maksimalno-dolgo/">Где хранить летнюю резину зимой, чтобы она служила максимально долго?</a></li>
                <li><a href="/info/kak-vybrat-buldozer/">Как выбрать бульдозер</a></li>
            </ul>
</div>    </div>
    <div class="activity">
	<div class="activity-main">
								<div class="item" id="bx_4083847539_193242">
				<div class="images1">
											<a href="/news-meropr/AvtoekspeditsiyaSdelanovTolyatti2016Avtoindustriya/">
							<img src="/upload/resize_cache/iblock/118/290_200_27ff199806abcb48b27f0ede9857437f7/start.jpg" alt="Финишировала автоэкспедиция &quot;Сделано в Тольятти - 2016. Автоиндустрия&quot;" title="Финишировала автоэкспедиция &quot;Сделано в Тольятти - 2016. Автоиндустрия&quot;"/>
						</a>
										<span class="date bg3">25.07<span>/2016</span></span>
				</div>
				<div class="top">
					<h2>Наши мероприятия</h2><a href="/news-meropr/" class="top-link"><em>архив</em></a>
				</div>
				<a class="close_h2 hover_underline_black lnsk_new" href="/news-meropr/AvtoekspeditsiyaSdelanovTolyatti2016Avtoindustriya/">Финишировала автоэкспедиция &quot;Сделано в Тольятти - 2016. Автоиндустрия&quot;</h2>
			</div>
			</div>

			<div class="activity-min">
											<div class="min-new" id="bx_4083847539_204207">
					<div class="images2">
													<a href="/news-meropr/OtkrylsyapriemzayavoknauchastievAVTOPARADEvDengorodaTolyatti/">
								<img src="/upload/resize_cache/iblock/d07/110_74_27ff199806abcb48b27f0ede9857437f7/29.jpg" alt="По улицам Тольятти  проехал Автопарад!" title="По улицам Тольятти  проехал Автопарад!"/>
							</a>
												<span class="date bg3">19.03<span>/2017</span></span>
					</div>
					<p><a href="/news-meropr/OtkrylsyapriemzayavoknauchastievAVTOPARADEvDengorodaTolyatti/" class="lnsk_new">По улицам Тольятти  проехал Автопарад!</a></p>
				</div>
											<div class="min-new" id="bx_4083847539_204008">
					<div class="images2">
													<a href="/news-meropr/AvtoprobegSEREBRYANAYASTRELAKRYMMOSKVA/">
								<img src="/upload/resize_cache/iblock/8b5/110_74_27ff199806abcb48b27f0ede9857437f7/baner-obnovlennyy.jpg" alt="Автопробег «СЕРЕБРЯНАЯ СТРЕЛА»                                КРЫМ — МОСКВА" title="Автопробег «СЕРЕБРЯНАЯ СТРЕЛА»                                КРЫМ — МОСКВА"/>
							</a>
												<span class="date bg3">15.03<span>/2017</span></span>
					</div>
					<p><a href="/news-meropr/AvtoprobegSEREBRYANAYASTRELAKRYMMOSKVA/" class="lnsk_new">Автопробег «СЕРЕБРЯНАЯ СТРЕЛА»                                КРЫМ — МОСКВА</a></p>
				</div>
											<div class="min-new" id="bx_4083847539_189309">
					<div class="images2">
													<a href="/news-meropr/SledimzaavtoprobegomTolyattiVolfsburgnaavtomobilyakhVolkswageniLADA/">
								<img src="/upload/resize_cache/iblock/a3c/110_74_27ff199806abcb48b27f0ede9857437f7/na-starte.jpg" alt="Следим за автопробегом «Тольятти—Вольфсбург»  на автомобилях Volkswagen и LADA.         " title="Следим за автопробегом «Тольятти—Вольфсбург»  на автомобилях Volkswagen и LADA.         "/>
							</a>
												<span class="date bg3">08.05<span>/2016</span></span>
					</div>
					<p><a href="/news-meropr/SledimzaavtoprobegomTolyattiVolfsburgnaavtomobilyakhVolkswageniLADA/" class="lnsk_new">Следим за автопробегом «Тольятти—Вольфсбург»  на автомобилях Volkswagen и LADA.         </a></p>
				</div>
					</div>
	</div>
 </div>
 
<div style="clear: both;"></div>              <!-- include index_bottom_after end -->
                      </div>
          <!-- .content end -->
        </div><!--/main-->



                  <!-- index-seo start -->
          <!-- index seo -->          <!-- index-seo end -->
              </div>
    </div><!--/wrap-->

    <div class="footer">
      <div class="block">
	
  <div class="left-f">
    <p>
	© 1997—2016 ООО Компания «АвтоСреда»
</p>
<p>
	Использование материалов разрешено <br>
	 только при наличии активных ссылок на источник. <br>
	 Для детей старше 16 лет.
</p>  </div>

    <div class="social-f"> 
    <ul> 
      <li class="vk"><!--noindex--><a href="https://vk.com/club31828144" rel="nofollow"></a><!--/noindex--></li>
     
      <li class="fb"><!--noindex--><a href="https://www.facebook.com/avto.sreda" rel="nofollow"></a><!--/noindex--></li>
     
      <li class="tw"><!--noindex--><a href="https://twitter.com/AvtoSredaNews" rel="nofollow"></a><!--/noindex--></li>
     
      <li class="yt"><!--noindex--><a href="http://www.youtube.com/channel/UCAa7jFJXAGV7izvfudR7evg" rel="nofollow"></a><!--/noindex--></li>
     
      <li class="rss"><!--noindex--><a href="#" rel="nofollow"></a><!--/noindex--></li>
     </ul>
   </div> 
  
  
<ul class="menu2">
	<li><a href="/about">О нас</a></li>
	<li><a href="/ad">Реклама</a></li>
	<li><a href="/gazeta">Газета</a></li>
	<li><a href="/sitemap">Карта сайта</a></li>
</ul>		
  <div style="float: left; margin-top: 34px; font-size: 12px; color: #5b5b5b;">Разработка сайта — <a href="http://www.ru-master.ru/">RuMaster</a>
	  </br>Бизнес партнер — <a href="http://ruli24.ru/?utm_source=agent_avtosreda&utm_medium=agent_avtosreda&utm_term=avtosreda&utm_campaign=agent_avtosreda&ref_link=avtosreda">Ruli24.ru</a></div>
  <div class="right-f">
     
<div class="counter"> 

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!-- Rating@Mail.ru counter -->
 
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "273203", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script>
 <noscript> 
    <div style="position: absolute; left: -10000px;"> <img src="//top-fwz1.mail.ru/counter?id=273203;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru"  /> </div>
   </noscript> 
<!-- //Rating@Mail.ru counter -->
 
<!-- Rating@Mail.ru logo -->
 
<!--noindex-->
<a href="http://top.mail.ru/jump?from=273203" rel="nofollow" > <img src="//top-fwz1.mail.ru/counter?id=273203;t=479;l=1" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru"  /></a>
<!--/noindex-->
 
<!-- //Rating@Mail.ru logo -->
 
<!--noindex-->
<a href="http://yandex.ru/cy?base=0&host=avtosreda.ru" rel="nofollow" ><img src="http://www.yandex.ru/cycounter?avtosreda.ru" width="88" height="31" alt="Яндекс цитирования" border="0"  /></a>
<!--/noindex-->
 </div>
  </div>
</div>    </div><!--/footer-->
    <div id="scroll-to-top"><img src="/bitrix/templates/corp_services_gray/images/ico/arrow-up.gif" width="75" height="25" alt="Scroll to up"></div>
    <div id="auth_modal" class="auth_modal" style="display:none">
      
<div class="bx-system-auth-form" style="width:300px">


<form style="text-align:center" name="system_auth_form6zOYVN" method="post" target="_top" action="/?login=yes">
	<input type="hidden" name="backurl" value="/" />
	<input type="hidden" name="mood_b02bdad92c12a419c66d1a16592d8720" value="" />
	<input type="hidden" name="AUTH_FORM" value="Y" />
	<input type="hidden" name="TYPE" value="AUTH" />
	<br><b style="font-size: 18px;">Авторизация</b><br><br>
	<table style="margin-left: 35px;">
		<tr>
			<td colspan="2">
			Логин&nbsp;&nbsp;
			<input type="text" name="USER_LOGIN" maxlength="50" value="" size="17" /></td>
		</tr>
		<tr>
			<td colspan="2">
			Пароль&nbsp;
			<input type="password" name="USER_PASSWORD" maxlength="50" size="17" />
			</td>
		</tr>
		<tr>
			<td collspan="2"  valign="top"><input style="width: 20px;" type="checkbox" id="USER_REMEMBER_frm" name="USER_REMEMBER" value="Y" />&nbsp;<label for="USER_REMEMBER_frm" title="Запомнить меня на этом компьютере">Запомнить меня</label></td>
		</tr>
		<tr>
			<td colspan="2"><input style="display: block;margin-left: 28px;height: 40px;font-size: 18px;" type="submit" name="Login" value="Войти" /></td>
		</tr>
		<tr>
			<td colspan="2"><noindex><a href="/?register=yes&amp;backurl=%2F" rel="nofollow">Регистрация</a></noindex><br /></td>
		</tr>

		<tr>
			<td colspan="2"><noindex><a href="/?forgot_password=yes&amp;backurl=%2F" rel="nofollow">Забыли свой пароль?</a></noindex></td>
		</tr>
	</table>
</form>


<br>
<p style="text-align:center;font-size:18px;font-weight:bold">Войти через соцсеть</p>
<br>
<div style="text-align:center">


		<script src="http://loginza.ru/js/widget.js" type="text/javascript"></script>
		<a href="https://loginza.ru/api/widget?token_url=http%3A%2F%2Favtosreda.ru%2F&providers_set=yandex,google,odnoklassniki,mailru,vkontakte,facebook,twitter,loginza&lang=ru&mobile=auto" class="loginza">
					<img src="http://loginza.ru/img/sign_in_button_gray.gif" alt=""/>
				</a>
</div>
</div>    </div>
    <div id="reg_modal" class="reg_modal" style="display:none">
              <div id="reg_modal" class="reg_modal" style="">
<div class="bx-auth-reg" style="width: 400px;height: 500px;">

	<p>На указанный в форме e-mail придет запрос на подтверждение регистрации.</p>
	<script>
	jQuery(function($){
		$('a[href="#reg_modal"]:first').click();
	});
	</script>

<form style="width: 330px; margin: 0 auto;" method="post" action="/" name="regform" enctype="multipart/form-data">

<table>
	<thead>
		<tr>
			<td colspan="2"><b>Регистрация</b></td>
		</tr>
	</thead>
	<tbody>
			<tr>
			<td>Логин (мин. 3 символа):<span class="starrequired">*</span></td>
			<td><input size="30" type="text" name="REGISTER[LOGIN]" value="" /></td>
		</tr>
				<tr>
			<td>Пароль:<span class="starrequired">*</span></td>
			<td><input size="30" type="password" name="REGISTER[PASSWORD]" value="" autocomplete="off" class="bx-auth-input" />
</td>
		</tr>
				<tr>
			<td>Подтверждение пароля:<span class="starrequired">*</span></td>
			<td><input size="30" type="password" name="REGISTER[CONFIRM_PASSWORD]" value="" autocomplete="off" /></td>
		</tr>
				<tr>
			<td>Адрес e-mail:<span class="starrequired">*</span></td>
			<td><input size="30" type="text" name="REGISTER[EMAIL]" value="" /></td>
		</tr>
		</tbody>
	<tfoot>
		<tr>

			<td colspan="2" style="text-align:center"><input type="submit" name="register_submit_button" value="Регистрация" /></td>
		</tr>
	</tfoot>
</table>
<p style="text-align:center">Пароль должен быть не менее 6 символов длиной.</p>
<p style="text-align:center"><span class="starrequired">*</span>Поля, обязательные для заполнения.</p>

</form>
<br>
	<p style="text-align:center;font-size:18px;font-weight:bold">Регистрация через соцсети</p>
<br>
	<div style="text-align:center">


		<script src="http://loginza.ru/js/widget.js" type="text/javascript"></script>
		<a href="https://loginza.ru/api/widget?token_url=http%3A%2F%2Favtosreda.ru%2F&providers_set=yandex,google,odnoklassniki,mailru,vkontakte,facebook,twitter,loginza&lang=ru&mobile=auto" class="loginza">
					<img src="http://loginza.ru/img/sign_in_button_gray.gif" alt=""/>
				</a>
</div>

</div></div>          </div>



<script type="text/javascript">
    var reformalOptions = {
        project_id: 724135,
        project_host: "avtosreda.reformal.ru",
        tab_orientation: "left",
        tab_indent: "50%",
        tab_bg_color: "#5b6d84",
        tab_border_color: "#FFFFFF",
        tab_image_url: "http://tab.reformal.ru/0JfQsNC00LDRgtGMINCy0L7Qv9GA0L7RgSDQvtC90LvQsNC50L0=/FFFFFF/bf35c5294767a3e8ffdc3b1cf6cc3d2c/left/1/tab.png",
        tab_border_width: 0
    };

    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();
</script><noscript><a href="http://reformal.ru"><img src="http://media.reformal.ru/reformal.png" /></a><a href="http://avtosreda.reformal.ru">Задать вопрос онлайн</a></noscript>




  </body>
</html>