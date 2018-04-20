
<!DOCTYPE html>
<html lang="ru">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Замполит - главный ресурс политинформации</title>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.2.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/jquery.nouislider.all.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="Keywords" />
<meta name="description" content="Замполит - главный ресурс политинформации" />
<link href="/bitrix/cache/css/s1/zampolit/kernel_main/kernel_main.css?152161939131094" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/zampolit/page_bd2075e3720af2781661050cab983908/page_bd2075e3720af2781661050cab983908.css?15216192974099" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/s1/zampolit/template_a22fe023e20f27ef753371c0cbb299ec/template_a22fe023e20f27ef753371c0cbb299ec.css?152161927615014" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?149278978820704" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={message:function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;}};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/','USER_ID':'','SERVER_TIME':'1521879867','USER_TZ_OFFSET':'0','USER_TZ_AUTO':'Y','bitrix_sessid':'ca0fb29f6ba924177230e153237ea8c5'});</script>


<script type="text/javascript" src="/bitrix/cache/js/s1/zampolit/kernel_main/kernel_main.js?1521619391278162"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/session.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/utils.js','/bitrix/components/zampolit/video.list/templates/big/script.js','/bitrix/components/bitrix/search.title/script.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/bitrix/templates/zampolit/components/bitrix/news.list/doser-list/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/news-head/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/news-top/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/main_heros/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/dosie-rabota/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/news-list1/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/informer2/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/promises-one/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/analitick-head/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/quotations-head/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/dose-geroi-dna/style.css','/bitrix/templates/zampolit/components/bitrix/menu/template1/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/futer-pomises/style.css','/bitrix/templates/zampolit/components/bitrix/news.list/futer-qvotes/style.css','/bitrix/templates/zampolit/template_styles.css']); </script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_s1");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME") && cookie.UNIQUE && cookie.UNIQUE.length > 0)
							{
								for (var i = 0; i < cookie.UNIQUE.length; i++)
								{
									if (cookie.UNIQUE[i] == "conversion_visit_day")
										return;
								}
							}

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("s1")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>
<meta property="og:type" content="website" />
<meta property="og:image" content="http://zampolit.com/bitrix/templates/zampolit/images/logo_soc.png" />
<meta property="og:description" content="Все всё знают про политику, мы всё знаем про политиков" /> 



<script type="text/javascript" src="/bitrix/cache/js/s1/zampolit/template_afab5fb04d26ab0c1dcfb09127b1839b/template_afab5fb04d26ab0c1dcfb09127b1839b.js?15216192766550"></script>
<script type="text/javascript" src="/bitrix/cache/js/s1/zampolit/page_c1ed5e255b5eab42dad426894c74a8e4/page_c1ed5e255b5eab42dad426894c74a8e4.js?15216192972439"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "9a2b7ef333450f02ef75e4deb8201508"]); _ba.push(["host", "zampolit.com"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="shortcut icon" type="image/x-icon" href="/bitrix/templates/zampolit/favicon.ico" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="google-site-verification" content="NhSTjjCb5Njf58jLr71dH0q8vBlmfhONFK8Q8h48xl0" />
<meta name='yandex-verification' content='63a2c453d646e6fb' />
  <script type="text/javascript" async src="https://relap.io/api/v6/head.js?token=cwtzI6cjSDfKSkNG"></script>




	<link rel="stylesheet" href="/bitrix/templates/zampolit/sass/styles.css" type="text/css"/>
<link rel="stylesheet" href="/bitrix/templates/zampolit/sass/responsive.css" type="text/css" />

  <script type="application/ld+json">
    {  "@context" : "http://schema.org",
       "@type" : "WebSite",
       "name" : "Замполит",
       "alternateName" : "Главный ресурс политинформации",
       "url" : "http://zampolit.com"
    }
    </script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-64553795-1', 'auto');
ga('send', 'pageview');

</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter31132326 = new Ya.Metrika({
                    id:31132326,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    ut:"noindex"
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
<noscript><div><img src="https://mc.yandex.ru/watch/31132326?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '470142159830948']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=470142159830948&amp;ev=PixelInitialized" /></noscript>

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=LI8ZYikHnZ5DZKh*n3svSJm8ZjslS1W5Br9IMzfHCuA4jNW4Y1fxd8f9VuKyv4ztTAHlYzmtIfeouBk4u3zTBPwfEstBedrJHXzfGv6V91OVo*ieete3yqCh9ZrAz8Vskpea77drTNbb6LTeG7J0g2MclcLtfpmyUvSToa1YNtk-';</script>


</head>
<body>
<div id="panel"></div>
	<div class="w-Main">
		<div class="w-Header">
			<div class="b-Header">
				<a href="/" title="#" class="b-Header-Logo">
					<img src="/bitrix/templates/zampolit/images/logo2.jpg" alt="" />
				</a>

<ul class="b-Header-Navigation js-Nav">

			<li class="b-Header-Navigation_Element"><a href="/dossier/" class="b-Header-Navigation_Link">Досье</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/news/" class="b-Header-Navigation_Link">Новости</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/quotations/" class="b-Header-Navigation_Link">Цитаты</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/promises/" class="b-Header-Navigation_Link">Обещания</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/elections/" class="b-Header-Navigation_Link">Выборы</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/analytics/" class="b-Header-Navigation_Link">Аналитика</a></li>
		
			<li class="b-Header-Navigation_Element"><a href="/tv/" class="b-Header-Navigation_Link">ТВ</a></li>
		

</ul>
<a href="#" title="#" class="b-Header-Navigation_Icon js-NavIcon"></a>
	
<div class="b-Header-Search js-SearchWrapper">

	<form action="/search/index.php" class="b-Header-Search_Form js-SearchForm">
		<input id="title-search-input" placeholder="Политический поиск" type="text" name="q" value=""  class="b-Header-Search_Field" />
<input type="submit" value="" class="b-Header-Search_Submit" />
	</form>
<a href="#" title="#" class="b-Header-Search_Icon js-SearchIcon"></a>

<script>
	BX.ready(function(){
		new JCTitleSearch({
			'AJAX_PAGE' : '/',
			'CONTAINER_ID': 'title-search',
			'INPUT_ID': 'title-search-input',
			'MIN_QUERY_LEN': 2
		});
	});
</script>
</div>
				<div class="w-TransparentOverlay js-TransparentOverlay"></div>
			</div>



			<div class="b-SubHeader">
				<div class="b-SubHeader-Wrapper">
					<div class="b-SubHeader-Statistics">
						<div class="b-SubHeader-Stat">4459</div>
						<div class="b-SubHeader-Label">Досье в базе</div>
					</div>
					<a href="/" title="" class="b-SubHeader-Logo">
						<img src="/bitrix/templates/zampolit/images/logo.png" alt="" />
						<div class="b-SubHeader-Logo_Text">Главный ресурс политинформации</div>
					</a>
					




















	
<a href="http://zampolit.com/analytics/zhitnitsa-kadrov/" title="Кубань -"><div class="b-SubHeader-Subject">

<div class="b-SubHeader-Title">Кубань -</div>
						<div class="b-SubHeader-SubTitle">житница кадров</div></div></a>



				</div>
			</div>
		</div>

<div class="w-Content">

			<div class="w-Content-Wrapper t-Homepage">
<div class="w-Column-Small m-zero_left m-Main_Left">


				
	






					<div class="b-Dossier">
						<div class="b-Dossier-Title">Подбор досье</div>
						<form name="FilterDosser11_form" action="/dossier/" method="post" class="b-Dossier-Form">
							<div class="b-Dossier-Name">
								<input  name="FilterDosser11_ff[NAME]" type="text" value="" placeholder="ФАМИЛИЯ ИЛИ ИМЯ" />
							</div>
							<div class="b-Dossier-Points">
								<input  name="FilterDosser11_ff[TAGS]" type="text" value="" placeholder="МЕТКИ (начните вводить)" />
							</div>
							<div class="b-Dossier-Region">
								<input name="FilterDosser11_ff[SECTION_ID]"type="hidden" id="project-id">
<input   id="project" type="text" value="" placeholder="РЕГИОН (начните вводить)" />
							</div>
							<div class="b-Dossier-Birth">
																<div class="b-Dossier-Birth_Label">ГОД РОЖДЕНИЯ:</div>
								<div class="js-SliderRange"></div>
							</div>
							<div class="b-Dossier-Submit">

<input type="hidden" name="set_filter" value="Y" />
								<input name="set_filter" type="submit" value="Показать  досье" />

							</div>
						</form>
					</div>




					<div class="b-New_Dossier">
<h3 class="b-New_Dossier-Title">Популярные досье</h3>



		<p class="news-item" id="bx_651765591_11842">

<a href="/dossier/slutskiy-leonid-eduardovich/" title=" Слуцкий Леонид Эдуардович" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/42c/70_70_2/42c60a53517e4489214677e34a64c3e0.jpg" title=" Слуцкий Леонид Эдуардович" alt=" Слуцкий Леонид Эдуардович" />
							</span>
							<span class="b-New_Dossier-Text">
 								Леонид Слуцкий 								<em class="b-New_Dossier-Description">Депутат Государственной Думы РФ</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_1331">

<a href="/dossier/karmazina-raisa-vasilevna/" title="Кармазина Раиса Васильевна" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/170/70_70_2/170b6533e4c4455633917c3ac57132a9.jpg" title="Кармазина Раиса Васильевна" alt="Кармазина Раиса Васильевна" />
							</span>
							<span class="b-New_Dossier-Text">
 								Раиса Кармазина 								<em class="b-New_Dossier-Description">Депутат Государственной Думы РФ</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_98485">

<a href="/dossier/grudinin-pavel-nikolaevich/" title="Грудинин Павел Николаевич" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/c42/70_70_2/c42228cc2be17804cc3915f8adc0acd5.jpg" title="Грудинин Павел Николаевич" alt="Грудинин Павел Николаевич" />
							</span>
							<span class="b-New_Dossier-Text">
 								Павел Грудинин 								<em class="b-New_Dossier-Description">Директор ЗАО «Совхоз имени Ленина»</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_86339">

<a href="/dossier/sibagatullin-fatikh-saubanovich/" title="Сибагатуллин Фатих Саубанович" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/e49/70_70_2/e49daa8ccd51c2c71e01445672ad6629.jpg" title="Сибагатуллин Фатих Саубанович" alt="Сибагатуллин Фатих Саубанович" />
							</span>
							<span class="b-New_Dossier-Text">
 								Фатих Сибагатуллин 								<em class="b-New_Dossier-Description">Депутат Государственной Думы РФ</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_95211">

<a href="/dossier/narusova-lyudmila-borisovna/" title="Нарусова Людмила Борисовна" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/449/70_70_2/449f752b86fd6d471274aa18d5dd963c.jpg" title="Нарусова Людмила Борисовна" alt="Нарусова Людмила Борисовна" />
							</span>
							<span class="b-New_Dossier-Text">
 								Людмила Нарусова 								<em class="b-New_Dossier-Description">Член Совета Федерации РФ от Республики Тыва</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_99026">

<a href="/dossier/gavrilov-evgeniy-vasilevich-/" title="Гаврилов Евгений Васильевич  " class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/592/70_70_2/592bc12197a62148584d0b29cee17e18.jpeg" title="Гаврилов Евгений Васильевич  " alt="Гаврилов Евгений Васильевич  " />
							</span>
							<span class="b-New_Dossier-Text">
 								Евгений Гаврилов 								<em class="b-New_Dossier-Description">Глава Волоколамского муниципального района</em>
							</span>	
						</a>




	</p>



		<p class="news-item" id="bx_651765591_95905">

<a href="/dossier/isaev-nikita-olegovich/" title="Исаев Никита Олегович" class="b-New_Dossier-Item m-gray">
							<span class="b-New_Dossier-Image">


								<img src="/upload/resize_cache/iblock/b25/70_70_2/b254b59264cbe636525777a15b7b959d.jpg" title="Исаев Никита Олегович" alt="Исаев Никита Олегович" />
							</span>
							<span class="b-New_Dossier-Text">
 								Никита Исаев 								<em class="b-New_Dossier-Description">Директор Института актуальной экономики</em>
							</span>	
						</a>




	</p>
																					
					</div>


				</div>


				<div class="w-Column-Large">
					

					<div class="b-Promo">
						



	


<a href="/news/neponimanie-i-blagodarnosti-ili-kak-otsenivayut-birzhu-gubernatorov-press-sluzhby-regionov/" title="" class="b-Promo-Image">
							<img src="/upload/resize_cache/iblock/027/792_447_0/02702cdf42904b520b020d0303d62609.jpg" width="792" height="447"  alt="" />
						</a>
						<h2 class="b-Promo-Title">
						  <a href="/news/neponimanie-i-blagodarnosti-ili-kak-otsenivayut-birzhu-gubernatorov-press-sluzhby-regionov/" title="" class="b-Promo-Title_Link">
							  Непонимание и благодарности, или как оценивают «Биржу губернаторов» пресс-службы регионов						  </a>
					  </h2>
					  <div class="b-Promo-Description">
					  	<p>Акции Алиханова меняются с точностью до наоборот каждый день.<br />
</p>
					  </div>	
	
					</div>


					<div class="b-Center">

						<div class="b-Latest">
							



	



	<div class="b-Latest-Item">
								<a href="/news/prodolzhaem-obsuzhdat-prezidentskie-vybory-ili-kak-yavka-mozhet-skazatsya-na-imidzhe-glavy-regiona/" title="Продолжаем обсуждать президентские выборы, или как явка может сказаться на имидже главы региона" class="b-Latest-Image">


							<img src="/upload/iblock/6f3/6f36edfe806bd306b9d85b558243d1ab.jpg" width="792" height="447"  alt="" />
								</a>
								<h3 class="b-Latest-Title">
									<a href="/news/prodolzhaem-obsuzhdat-prezidentskie-vybory-ili-kak-yavka-mozhet-skazatsya-na-imidzhe-glavy-regiona/" title="Продолжаем обсуждать президентские выборы, или как явка может сказаться на имидже главы региона" class="b-Latest-Title_Link">Продолжаем обсуждать президентские выборы, или как явка может сказаться на имидже главы региона</a>
								</h3>
							</div>
	

	



	<div class="b-Latest-Item">
								<a href="/news/postvybornyy-reyting-ili-kak-regiony-proshli-gornilo-18-marta/" title="Поствыборный рейтинг, или как регионы прошли «горнило» 18 марта?" class="b-Latest-Image">


							<img src="/upload/resize_cache/iblock/b92/792_447_2/b92f8ed358c4e641b2a924fe2f72904b.jpg" width="792" height="447"  alt="" />
								</a>
								<h3 class="b-Latest-Title">
									<a href="/news/postvybornyy-reyting-ili-kak-regiony-proshli-gornilo-18-marta/" title="Поствыборный рейтинг, или как регионы прошли «горнило» 18 марта?" class="b-Latest-Title_Link">Поствыборный рейтинг, или как регионы прошли «горнило» 18 марта?</a>
								</h3>
							</div>
	

	



	<div class="b-Latest-Item">
								<a href="/news/chetyre-iz-pyati-ili-posledniy-reyting-gubernatorov-pered-prezidentskimi-vyborami/" title="Четыре из пяти, или последний рейтинг губернаторов перед президентскими выборами" class="b-Latest-Image">


							<img src="/upload/resize_cache/iblock/76f/792_447_2/76f92a9ca100b58cb98709e4efa1b9e8.jpg" width="792" height="447"  alt="" />
								</a>
								<h3 class="b-Latest-Title">
									<a href="/news/chetyre-iz-pyati-ili-posledniy-reyting-gubernatorov-pered-prezidentskimi-vyborami/" title="Четыре из пяти, или последний рейтинг губернаторов перед президентскими выборами" class="b-Latest-Title_Link">Четыре из пяти, или последний рейтинг губернаторов перед президентскими выборами</a>
								</h3>
							</div>
	
											
						</div>
						






						<div class="b-Advertising">
							<!--'start_frame_cache_y0XwfU'--><!--'end_frame_cache_y0XwfU'-->						</div>




	
			<div class="b-videoBig">
		<div class="b-videoBig__head">
			<div class="b-videoBig__media">
				<div class="b-videoBig__video" id="player" data-video="62eeGOzPZBg">
					
				</div>
				<a href="#" class="b-videoBig__preview">
										<img src="/upload/resize_cache/uf/02b/465_264_1/02bf370f8077d5f59c1fdca78385ed94.jpg" alt="Замполит-ТВ. Просто о сложном. Выпуск 2" title="Замполит-ТВ. Просто о сложном. Выпуск 2" />
					<div class="b-btn-play b-videoBig__btn-play"></div>
				</a>
			</div>
			<div class="b-videoBig__wm">
				<img src="/bitrix/templates/zampolit/images/logo_tv.png" alt="" title="" />
			</div>
			
			<div class="b-videoBig__info">
				<div class="b-rate js-rate b-videoBig__rate " id="170">
					<div class="b-rate__val">
						<span class="b-rate__val-total">3.1</span>
						<span class="b-rate__val-selected">3.1</span>
					</div>
					<div class="b-rate__scale">
						<div class="b-rate__progress" style="width: 62.168%; "></div>
						<div class="b-rate__stars">
							<a href="#" class="b-rate__star"></a>
							<a href="#" class="b-rate__star"></a>
							<a href="#" class="b-rate__star"></a>
							<a href="#" class="b-rate__star"></a>
							<a href="#" class="b-rate__star"></a>
						</div>
					</div>
				</div>
				<a href="/tv/zampolit_tv_prosto_o_slozhnom_vypusk_2/" class="b-videoBig__title">
					Замполит-ТВ. Просто о сложном. Выпуск 2				</a>
			</div>
		</div>
				<div class="b-videoBig__foot">
			Президентская гонка в разгаре, но и зима в России набирает обороты. Мы выясняли кому и как мороз ударил в голову. И вот что получилось! 				<span class="videoTime">10:25, 29 Января 2018</span>		</div>
			</div>
					<div class="b-banner m-margBot_20">
		<a href="http://zampolit.com/news/dmitriy-medvedev-zapayal-samoletnoe-krylo/">
						<img src="/upload/resize_cache/iblock/b01/465_264_1/b0145a8fe6a6db5cd236b84022d81ba6.png" alt="Герой дня" title="Герой дня"/>
		</a>
	</div>
	
						<div class="b-NewComes">
							<div class="b-NewComes-Title">НАЗНАЧЕНИЯ и УВОЛЬНЕНИЯ</div>
	 						<div class="b-NewComes-Content">
	 							




















	

























<div class="b-NewComes-Item">
	 								<h4 class="b-NewComes-Name">
	 									<a href="/dossier/nazarov-viktor-ivanovich/" title="" class="b-NewComes-Name_Link">Виктор Назаров</a>
	 								</h4>
	 								<div class="b-NewComes-Description">
С 21.03.2018 - Член Совета Федерации от Омской области	 								</div>
	 							</div>








	

























<div class="b-NewComes-Item m-outcome">
	 								<h4 class="b-NewComes-Name">
	 									<a href="/dossier/yaroshuk-aleksandr-georgievich/" title="" class="b-NewComes-Name_Link">Александр Ярошук</a>
	 								</h4>
	 								<div class="b-NewComes-Description">
С 21.03.2018 - Экс-глава Калининграда	 								</div>
	 							</div>








	

























<div class="b-NewComes-Item m-outcome">
	 								<h4 class="b-NewComes-Name">
	 									<a href="/dossier/gamidov-abdusamad-mustafaevich/" title="" class="b-NewComes-Name_Link">Абдусамад Гамидов</a>
	 								</h4>
	 								<div class="b-NewComes-Description">
С 06.02.2018 - Экс-глава правительства Дагестана	 								</div>
	 							</div>


					 							
	 						</div>
						</div>

<div class="b-Advertising">
						<!--	<img src="images/direct.png" alt="" />-->
						</div>	




						<div class="b-News">
							


<div class="content__nav content__nav_list">
							
	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/b2a/792_447_2/b2a9515635e7d409b36c0f64ea4ce57f.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" title="" class="b-News-Title_Link">
										НЕЛЬЗЯ игнорировать негативные поводы, или как обернуть ситуацию в свою пользу									</a>
								</div>
	<div class="b-News-Text">
									Выставка палехского искусства и успехи автокрана «Ивановец», возможно, стали очередными причинами роста рейтинга главы Ивановской области.								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/neponimanie-i-blagodarnosti-ili-kak-otsenivayut-birzhu-gubernatorov-press-sluzhby-regionov/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/027/792_447_2/02702cdf42904b520b020d0303d62609.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/neponimanie-i-blagodarnosti-ili-kak-otsenivayut-birzhu-gubernatorov-press-sluzhby-regionov/" title="" class="b-News-Title_Link">
										Непонимание и благодарности, или как оценивают «Биржу губернаторов» пресс-службы регионов									</a>
								</div>
	<div class="b-News-Text">
									Акции Алиханова меняются с точностью до наоборот каждый день.<br />
								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/ne-tolko-rezultatami-vyborov-zhivut-regiony-ili-o-yubileyakh-nko-ekologicheskoy-karte-i-mnogom-drugo/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/07e/792_447_2/07e7a1f16b898584b0137fdc4203a824.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/ne-tolko-rezultatami-vyborov-zhivut-regiony-ili-o-yubileyakh-nko-ekologicheskoy-karte-i-mnogom-drugo/" title="" class="b-News-Title_Link">
										Не только результатами выборов живут регионы, или о юбилеях, НКО, экологической карте и многом другом									</a>
								</div>
	<div class="b-News-Text">
									Подведение окончательных итогов выборов, поездки по региону или подготовка к паводку – что главное в работе главы НАО?								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/glave-volokolamskogo-rayona-dostalos-ot-mitinguyushchikh/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/256/792_447_2/2560e9cd43e523b4ab1af1efb23108cc.png" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/glave-volokolamskogo-rayona-dostalos-ot-mitinguyushchikh/" title="" class="b-News-Title_Link">
										Главе Волоколамского района досталось от митингующих									</a>
								</div>
	<div class="b-News-Text">
									Евгения Гаврилова оскорбляли, угрожали и ударили по голове								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/ministr-truda-prosit-sostavit-sotsialnye-portrety-bednykh-semey/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/85b/792_447_2/85b7fce9904ca0d11652d166a1d44d23.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/ministr-truda-prosit-sostavit-sotsialnye-portrety-bednykh-semey/" title="" class="b-News-Title_Link">
										Министр труда просит составить социальные портреты бедных семей									</a>
								</div>
	<div class="b-News-Text">
									Соответствующее поручение Максим Топилин дал Пенсионному фонду								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/glava-kaliningrada-obyavil-o-svoey-otstavke/" title="" class="b-News-Image_Link">
																	<img src="/upload/iblock/570/57081115f503776c3a795fd27992406a.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/glava-kaliningrada-obyavil-o-svoey-otstavke/" title="" class="b-News-Title_Link">
										Глава Калининграда объявил о своей отставке									</a>
								</div>
	<div class="b-News-Text">
									Александр Ярошук переходит на новое место работы								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/kudrin-nazval-tri-zadachi-novogo-pravitelstva/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/f2a/792_447_2/f2a217188ba42bade303d0a712c2e98f.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/kudrin-nazval-tri-zadachi-novogo-pravitelstva/" title="" class="b-News-Title_Link">
										Кудрин назвал три задачи нового правительства									</a>
								</div>
	<div class="b-News-Text">
									Глава Центра стратегических разработок отвел на их выполнение два года								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/prodolzhaem-obsuzhdat-prezidentskie-vybory-ili-kak-yavka-mozhet-skazatsya-na-imidzhe-glavy-regiona/" title="" class="b-News-Image_Link">
																	<img src="/upload/iblock/6f3/6f36edfe806bd306b9d85b558243d1ab.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/prodolzhaem-obsuzhdat-prezidentskie-vybory-ili-kak-yavka-mozhet-skazatsya-na-imidzhe-glavy-regiona/" title="" class="b-News-Title_Link">
										Продолжаем обсуждать президентские выборы, или как явка может сказаться на имидже главы региона									</a>
								</div>
	<div class="b-News-Text">
									Или все-таки достаточно высокий процент за Грудинина?								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/postvybornyy-reyting-ili-kak-regiony-proshli-gornilo-18-marta/" title="" class="b-News-Image_Link">
																	<img src="/upload/resize_cache/iblock/b92/792_447_2/b92f8ed358c4e641b2a924fe2f72904b.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/postvybornyy-reyting-ili-kak-regiony-proshli-gornilo-18-marta/" title="" class="b-News-Title_Link">
										Поствыборный рейтинг, или как регионы прошли «горнило» 18 марта?									</a>
								</div>
	<div class="b-News-Text">
									И явка, и провал оппозиции в Оренбургской области на выборах стал причиной роста рейтинга губернатора.								</div>
							</div>









	




<div class="b-News-Item">
								<div class="b-News-Image">
									<a href="/news/zhirinovskiy-predrek-poyavlenie-v-rossii-pozhiznennogo-pravitelya/" title="" class="b-News-Image_Link">
																	<img src="/upload/iblock/f0f/f0f2cfa507526eb9c80d475ade9bfb9a.jpg" width="792" height="447"  alt="" />
									</a>
								</div>
								<div class="b-News-Title">
									<a href="/news/zhirinovskiy-predrek-poyavlenie-v-rossii-pozhiznennogo-pravitelya/" title="" class="b-News-Title_Link">
										Жириновский предрек появление в России пожизненного правителя									</a>
								</div>
	<div class="b-News-Text">
									Лидер ЛДПР заявил, что прошедшие накануне президентские выборы могут стать последними								</div>
							</div>








</div>												
						</div>







					<div class="b-Slider js-owlCarousel">




 

	






<div class="b-Slider-Item">
								<a href="http://zampolit.com/analytics/ocherednoe-perepute-rossii/" title="#" class="b-Slider-Item_Image">
									<img src="/upload/resize_cache/iblock/778/120_120_2/778d955d697cf748face5b2406eb05ee.jpeg" alt="" />
								</a>
								<div class="b-Slider-Item_Description">
									<h3 class="b-Slider-Item_Title">
										<a href="http://zampolit.com/analytics/ocherednoe-perepute-rossii/" title="#" class="b-Slider-Item_Link">
											Страна-дауншифтер										</a>
									</h3>	
									<div class="b-Slider-Item_Text">
										Рецепт успеха от Германа Грефа									</div>
								</div>
							</div>	







 

	






<div class="b-Slider-Item">
								<a href="http://zampolit.com/analytics/itogi-goda-/" title="#" class="b-Slider-Item_Image">
									<img src="/upload/resize_cache/iblock/86a/120_120_2/86a5b6e2ed52298e02f06c667bee217a.png" alt="" />
								</a>
								<div class="b-Slider-Item_Description">
									<h3 class="b-Slider-Item_Title">
										<a href="http://zampolit.com/analytics/itogi-goda-/" title="#" class="b-Slider-Item_Link">
											Итоги 2015 года										</a>
									</h3>	
									<div class="b-Slider-Item_Text">
										Замполит выбрал ключевые события года прошедшего 									</div>
								</div>
							</div>	







 

	






<div class="b-Slider-Item">
								<a href="http://zampolit.com/analytics/krizis-parnasa/" title="#" class="b-Slider-Item_Image">
									<img src="/upload/resize_cache/iblock/f98/120_120_2/f98df6a35aeeb80301910cfe589ffc2e.jpg" alt="" />
								</a>
								<div class="b-Slider-Item_Description">
									<h3 class="b-Slider-Item_Title">
										<a href="http://zampolit.com/analytics/krizis-parnasa/" title="#" class="b-Slider-Item_Link">
											Кризис ПАРНАСа										</a>
									</h3>	
									<div class="b-Slider-Item_Text">
										Что ждет оппозиционную партию в 2016 году?									</div>
								</div>
							</div>	







 

	






<div class="b-Slider-Item">
								<a href="http://zampolit.com/news/gayzera-zaderzhali-za-organizatsiyu-bandy/" title="#" class="b-Slider-Item_Image">
									<img src="/upload/resize_cache/iblock/b0a/120_120_2/b0aabc662ed0094060d25442cc899576.jpg" alt="" />
								</a>
								<div class="b-Slider-Item_Description">
									<h3 class="b-Slider-Item_Title">
										<a href="http://zampolit.com/news/gayzera-zaderzhali-za-organizatsiyu-bandy/" title="#" class="b-Slider-Item_Link">
											Глава Коми обвинен в создании ОПГ										</a>
									</h3>	
									<div class="b-Slider-Item_Text">
										Преступное сообщество Гайзера отличалось масштабностью своей деятельности									</div>
								</div>
							</div>	







						</div>




					</div>
				</div>
				<div class="w-Column-Small m-Main_Right">

<div class="b-Index">
    <div class="b-Index-Title">Политбиржа</div>
	<div class="b-Index-List">
						<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_1">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/c5e/c5e5e7c8e9daed495b9c3ccfef29e9ba.jpg" alt="Алиханов Антон Калининградская область);">
								
							</div>
						</td>
						<td class="b-Index-Text">Алиханов Антон Калининградская область</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_plus"></div></td>
					</tr>
				</tbody></table>
			</a>
								<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_2">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/889/8890a6086f254d6c6d0e0749445b5b0a.png" alt="Волков Владимир Мордовия);">
								
							</div>
						</td>
						<td class="b-Index-Text">Волков Владимир Мордовия</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_plus"></div></td>
					</tr>
				</tbody></table>
			</a>
								<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_3">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/94c/94c67f6e0f24d4476b09e3138cc4d595.jpg" alt="Кувшинников Олег Вологодская область);">
								
							</div>
						</td>
						<td class="b-Index-Text">Кувшинников Олег Вологодская область</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_plus"></div></td>
					</tr>
				</tbody></table>
			</a>
								<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_4">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/a81/a816eb3da97a474d60583b13b40cb717.JPG" alt="Воробьев Андрей Московская область);">
								
							</div>
						</td>
						<td class="b-Index-Text">Воробьев Андрей Московская область</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_minus"></div></td>
					</tr>
				</tbody></table>
			</a>
								<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_5">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/e21/e212abe58ad507396c75cfb56450dd54.jpg" alt="Зимин Виктор Хакасия);">
								
							</div>
						</td>
						<td class="b-Index-Text">Зимин Виктор Хакасия</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_minus"></div></td>
					</tr>
				</tbody></table>
			</a>
								<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" class="b-Index-Item b-Index-Item_6">
				<table>
					<tbody><tr>
						<td class="b-Index-Pic">
							<div class="b-Index-Pic__pic" style="background-image: url(/upload/iblock/499/499740d2de183c7e00de88de78807384.jpg" alt="Орлов Алексей Калмыкия);">
								
							</div>
						</td>
						<td class="b-Index-Text">Орлов Алексей Калмыкия</td>
						<td class="b-Index-Val"><div class="b-Index-Val-Num b-Index-Val-Num_minus"></div></td>
					</tr>
				</tbody></table>
			</a>
						</div>
</div>



					<div class="b-Promiss">
						
<div class="b-Promiss-Title">Обещание</div>


	



<div class="b-Promiss-Text">
							<a href="/dossier/puchkov-vladimir-andreevich/" title="Пучков Владимир Андреевич" class="b-Promiss-Image">
								<img src="/upload/resize_cache/iblock/156/120_120_2/15691bec1c2665cbe5b177b940e61c02.jpg" alt="Владимир Андреевич <span>Пучков" />
							</a>
							<a href="/dossier/puchkov-vladimir-andreevich/" title="Пучков Владимир Андреевич" class="b-Promiss-Name">
								Владимир Андреевич <span>Пучков</span>
							</a>
<a href="/promises/poobeshchal-besplatno-vosstanovit-dokumenty-postradavshim-ot-tayfuna-v-primore/" title="Пообещал бесплатно восстановить документы пострадавшим от тайфуна в Приморье">
							<div class="b-Promiss-Description">
								Пообещал бесплатно восстановить документы пострадавшим от тайфуна в Приморье	</div></a>
						</div>
						<div  class="b-Promiss-Estimate">
							<span class="as-promise__rate-intro">Оценка:</span>
								<div class="as-promise__rate">
									<div style="width:100%" class="as-promise__rate as-promise__rate_value"></div>
								</div>
						</div>



					</div>




					

					<div class="w-ColLeft">
						<div class="b-Advertising">
							<!--'start_frame_cache_2DJmFo'--><!-- Yandex.RTB R-A-202261-1 -->
<div id="yandex_rtb_R-A-202261-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-202261-1",
                renderTo: "yandex_rtb_R-A-202261-1",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script><!--'end_frame_cache_2DJmFo'-->						</div>


	
<div class="b-Analytics">
	<div class="b-Analytics-Title">Актуальные комментарии</div>
	<nav class="news-nav dossier__news" style="margin-top: 0px;">
		<ul class="news-nav__menu">
							<li class="news-nav__menu__item">
					<a class="news-nav__menu__link" href="http://actualcomment.ru/ot-geroya-do-predatelya-chto-pishut-ukrainskie-smi-pro-savchenko-1803231732.html" target="_blank">
						От героя до предателя: что пишут украинские СМИ про Савченко					</a>
				</li>
							<li class="news-nav__menu__item">
					<a class="news-nav__menu__link" href="http://actualcomment.ru/kiev-poteryal-v-donbasse-5-mlrd-1803231627.html" target="_blank">
						Киев потерял в Донбассе $5 млрд					</a>
				</li>
							<li class="news-nav__menu__item">
					<a class="news-nav__menu__link" href="http://actualcomment.ru/frantsiya-prisoedinitsya-k-antirossiyskim-sanktsiyam-1803231500.html" target="_blank">
						Франция присоединится к антироссийским санкциям					</a>
				</li>
							<li class="news-nav__menu__item">
					<a class="news-nav__menu__link" href="http://actualcomment.ru/tsb-rf-snizil-klyuchevuyu-stavku-do-7-25-1803231349.html" target="_blank">
						ЦБ РФ снизил ключевую ставку до 7,25%					</a>
				</li>
							<li class="news-nav__menu__item">
					<a class="news-nav__menu__link" href="http://actualcomment.ru/v-gosdume-lishili-akkreditatsii-44-zhurnalistov-1803231325.html" target="_blank">
						В Госдуме лишили аккредитации 44 журналистов					</a>
				</li>
					

		</ul>
	</nav>
</div>

						<div class="b-Analytics">
							
<div class="b-Analytics-Title">Аналитика</div>


	







							<div class="b-Analytics-Text">
								<a href="/analytics/zhitnitsa-kadrov/" title="Житница кадров" class="b-Analytics-Link">Житница кадров</a>
							</div>
							<div class="b-Analytics-Description">
								Как устроена внутренняя политика самого крупного южного региона России - Краснодарского края							</div>






						</div>


						<div class="b-Quote">
							
<div class="b-Quote-Title">Последняя цитата</div>


	



<a href="/quotations/stavka-ndfl-v-13-eto-ne-fetish-ne-dumayu-chto-raznitsa-mezhdu-13-i-15-takova-chto-lyudi-vse-pobegut-/">
							<div class="b-Quote-Text">Ставка НДФЛ в 13% - это не фетиш. Не думаю, что разница между 13% и 15% такова, что люди все побегут из страны
	</div></a>
						</div>

<div class="b-Advertising">
<div id="fb-root"></div>
<script>(function(d, s, id) {
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) return;
   js = d.createElement(s); js.id = id;
   js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.3";
   fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/zampolitcom" 
data-width="182" data-height="270" data-small-header="false" 
data-adapt-container-width="true" data-hide-cover="false" 
data-show-facepile="true" data-show-posts="false"><div 
class="fb-xfbml-parse-ignore"><blockquote 
cite="https://www.facebook.com/zampolitcom"><a 
href="https://www.facebook.com/zampolitcom">Замполит</a></blockquote></div></div>

</div>





<div class="b-Advertising">
<a href="https://twitter.com/Zampolit_com" class="twitter-follow-button" 
data-show-count="false" data-lang="ru" data-size="large">Читать 
@Zampolit_com</a> <script>!function(d,s,id){var 
js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 
'script', 'twitter-wjs');</script>
</div>

<div class="b-Advertising">
							<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "182", height: "180", color1: 
'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 94869459);
</script>
						</div>


					</div>
					<div class="w-ColRight">

						<div class="b-Video">
							<div class="b-Video-Title">Свежее видео</div>
							<div class="b-Video-Content">
								<iframe width="146" height="84" src="https://www.youtube.com/embed/Psp9G7ukhRo?rel=0&amp;controls=0" frameborder="0" allowfullscreen></iframe>
								<div class="b-Video-Text">
 									<a href="#" title="#" class="b-Video-Link">
 										
 									</a>
								</div>
							</div>
						</div>



						<div class="b-Hero">
							


	









	<div class="b-Hero-Title">Герой дня</div>
							<div class="b-Hero-Content">
								<a href="/dossier/medvedev-dmitriy-anatolevich/" title="Медведев Дмитрий" class="b-Hero-Image">
									<img src="/upload/resize_cache/iblock/6a7/120_120_2/6a7b7bd038bd181f827054f6bd8a8da6.jpg" alt="" />
								</a>	
								<div class="b-Hero-Text">
 									<a href="/dossier/medvedev-dmitriy-anatolevich/" title="Медведев Дмитрий Анатольевич" class="b-Hero-Link">
										Дмитрий Медведев запаял самолетное крыло 									</a>
								</div>
							</div>

						</div>


						<!--<div class="b-Elections">
							<div class="b-Elections-Title">Выборы</div>
							<div class="b-Elections-Content">
								<a href="#" title="#" class="b-Elections-Image">
									<img src="images/test4.png" alt="" />
								</a>	
								<div class="b-Elections-Text">
									<h5 class="b-Elections-Name">
										<a href="#" title="#" class="b-Elections-Name_Link">Калужская область</a>
									</h5>
 									<a href="#" title="#" class="b-Elections-Link">
 										Подконтрольная замглавы фракции БПП Игоря Кононенко
 									</a>
								</div>
							</div>
						</div>

						<div class="b-Rating">
							<div class="b-Rating-Title">Рейтинг Губернаторов</div>
							<div class="b-Rating-Item">
								<div class="b-Rating-Item_Name">
									<a href="#" title="#" class="b-Rating-Item_Link">Юрий Мирошник</a>
								</div>
								<div class="b-Rating-Item_Text">
									С 19.03.2015 - глава компании "Укртранснафта"
								</div>
							</div>
							<div class="b-Rating-Item m-low_rating">
								<div class="b-Rating-Item_Name">
									<a href="#" title="#" class="b-Rating-Item_Link">Юрий Мирошник</a>
								</div>
								<div class="b-Rating-Item_Text">
									С 19.03.2015 - глава компании "Укртранснафта"
								</div>
							</div>
							<div class="b-Rating-Item">
								<div class="b-Rating-Item_Name">
									<a href="#" title="#" class="b-Rating-Item_Link">Юрий Мирошник</a>
								</div>
								<div class="b-Rating-Item_Text">
									С 19.03.2015 - глава компании "Укртранснафта"
								</div>
							</div>														
						</div>-->



					</div>
				</div>
			</div>		</div>
	</div>
		<div class="w-Footer">
	<div class="b-Footer-Top">
		<div class="w-Column-Small m-zero_left">
				<span class="b-Footer-Top_Label">ПАРТНЁРЫ ПРОЕКТА:</span>
		</div>
		<div class="w-Column-Extra_Large">









	
	<a  rel="nofollow" target="_blank" href="http://www.atriboot.ru" title="www.atriboot.ru" class="b-Footer-Top_Link">www.atriboot.ru</a>




						</div>
	</div>
	<div class="b-Footer-Middle">
		<div class="b-Footer-Middle_Wrapper">
			<div class="w-Column-Small m-zero_left m-MainCol">
					<a href="#" title="#" class="b-Footer-Logo"> 
  					<img src="/bitrix/templates/zampolit/images/logo2.jpg" alt="" />
					</a>
					<div class="b-Footer-Copyright">
						<p class="b-Footer-Copyright_Years">© 2018  Замполит</p>
						<p class="b-Footer-Copyright_Text">Использование материалов разрешается при условии (гиппер-) ссылки на zampolit.com</p>
					</div>
			</div>
			<div class="w-Column-Extra_Small m-zero_left m-DossierCol">
					<h3 class="b-Footer-Title">Досье</h3>







	

<div class="b-Footer-Line">
						<a href="/dossier/gavrilov-evgeniy-vasilevich-/" title="Гаврилов Евгений Васильевич" class="b-Footer-Link m-white">Гаврилов Евгений Васильевич</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/dossier/telepnev-aleksandr-aleksandrovich/" title="Телепнев Александр Александрович" class="b-Footer-Link m-white">Телепнев Александр Александрович</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/dossier/mariza-dmitriy-anatolevich-/" title="Мариза Дмитрий Анатольевич" class="b-Footer-Link m-white">Мариза Дмитрий Анатольевич</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/dossier/grudinin-pavel-nikolaevich/" title="Грудинин Павел Николаевич" class="b-Footer-Link m-white">Грудинин Павел Николаевич</a>
					</div>



						</div>
			<div class="w-Column-Small m-NewsCol">
					<h3 class="b-Footer-Title">Новости</h3>







	

<div class="b-Footer-Line">
						<a href="/news/nelzya-ignorirovat-negativnye-povody-ili-kak-obernut-situatsiyu-v-svoyu-polzu/" title="НЕЛЬЗЯ игнорировать негативные поводы, или как обернуть ситуацию в свою пользу" class="b-Footer-Link m-white">НЕЛЬЗЯ игнорировать негативные поводы, или как обернуть ситуацию в свою пользу</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/news/neponimanie-i-blagodarnosti-ili-kak-otsenivayut-birzhu-gubernatorov-press-sluzhby-regionov/" title="Непонимание и благодарности, или как оценивают «Биржу губернаторов» пресс-службы регионов" class="b-Footer-Link m-white">Непонимание и благодарности, или как оценивают «Биржу губернаторов» пресс-службы регионов</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/news/ne-tolko-rezultatami-vyborov-zhivut-regiony-ili-o-yubileyakh-nko-ekologicheskoy-karte-i-mnogom-drugo/" title="Не только результатами выборов живут регионы, или о юбилеях, НКО, экологической карте и многом другом" class="b-Footer-Link m-white">Не только результатами выборов живут регионы, или о юбилеях, НКО, экологической карте и многом другом</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/news/glave-volokolamskogo-rayona-dostalos-ot-mitinguyushchikh/" title="Главе Волоколамского района досталось от митингующих" class="b-Footer-Link m-white">Главе Волоколамского района досталось от митингующих</a>
					</div>






	

<div class="b-Footer-Line">
						<a href="/news/ministr-truda-prosit-sostavit-sotsialnye-portrety-bednykh-semey/" title="Министр труда просит составить социальные портреты бедных семей" class="b-Footer-Link m-white">Министр труда просит составить социальные портреты бедных семей</a>
					</div>



						</div>
			

			<div class="w-Column-Extra_Small m-PromissCol">
				<h3 class="b-Footer-Title">Обещания</h3>




	








<div class="b-Footer-Line">
					<p><a href="/dossier/puchkov-vladimir-andreevich/" title="#" class="b-Footer-Link  m-green">Владимир Пучков</a></p>
					<p><a href="/promises/poobeshchal-besplatno-vosstanovit-dokumenty-postradavshim-ot-tayfuna-v-primore/" title="#" class="b-Footer-Link">Пообещал бесплатно восстановить документы пострадавшим от тайфуна в Приморье</a></p>
				</div>







	








<div class="b-Footer-Line">
					<p><a href="/dossier/radaev-valeriy-vasilevich-/" title="#" class="b-Footer-Link  m-green">Валерий Радаев</a></p>
					<p><a href="/promises/obeshchaet-stroit-po-pyat-stadionov-v-god/" title="#" class="b-Footer-Link">Обещает строить по пять стадионов в год</a></p>
				</div>







</div>						<div class="w-Column-Small m-AnalyticsCol">
				<h3 class="b-Footer-Title">Цитаты</h3>
				





	



<div class="b-Footer-Line m-with_border">
					<p><a href="/dossier/dvorkovich-arkadiy-vladimirovich/" title="#" class="b-Footer-Link  m-white">Аркадий Дворкович</a></p>
					<p><a href="/quotations/stavka-ndfl-v-13-eto-ne-fetish-ne-dumayu-chto-raznitsa-mezhdu-13-i-15-takova-chto-lyudi-vse-pobegut-/" title="#" class="b-Footer-Link">Ставка НДФЛ в 13% - это не фетиш. Не думаю, что разница между 13% и 15% такова, что люди все побегут из страны</a></p>
				</div>

	



<div class="b-Footer-Line m-with_border">
					<p><a href="/dossier/galushka-aleksandr-sergeevich/" title="#" class="b-Footer-Link  m-white">Александр Галушка</a></p>
					<p><a href="/quotations/predlagayu-pravitelstvu-kndr-rassmotret-vozmozhnost-uproshcheniya-vizovogo-rezhima-dlya-rossiyskikh-/" title="#" class="b-Footer-Link">Предлагаю правительству КНДР рассмотреть возможность упрощения визового режима для российских граждан</a></p>
				</div>
</div>		</div>	
	</div>
	<div class="b-Footer-Bottom">
		<div class="b-Footer-Bottom_Wrapper">
			<div class="w-Column-Small m-zero_left m-SocialCol">
				<a href="https://vk.com/zampolit_com" title="Наша страница во Вконтакте" class="b-Footer-Social">
					<img src="/bitrix/templates/zampolit/images/social-vk.png" alt="" />
				</a>
				<a href="https://www.facebook.com/zampolitcom" title="Наша страница в Facebook" class="b-Footer-Social">
					<img src="/bitrix/templates/zampolit/images/social-fb.png" alt="" />
				</a>
				<a href="https://twitter.com/Zampolit_com" title="Наша страница в Twitter" class="b-Footer-Social">
					<img src="/bitrix/templates/zampolit/images/social-tweet.png" alt="" />
				</a>
				<!--<a href="#" title="#" class="b-Footer-Social">
					<img src="/bitrix/templates/zampolit/images/social-google.png" alt="" />
				</a>-->												
			</div>
			<div class="w-Column-Extra_Small m-zero_left m-AboutCol">
				<a href="/about/" title="О проекте" class="b-Footer-About">о проекте</a>
			</div>
			<div class="w-Column-Medium m-LinksCol">
				<!--<a href="#" title="#" class="b-Footer-AdLink">
					<strong>Реклама</strong> на сайте
				</a>-->
				<div class="b-Footer-Contacts">
					<div class="b-Footer-Contacts_Title">
						Контакты
					</div>
					<div class="b-Footer-Contacts_Content">
							<div class="b-Footer-Contacts_Block">
								<p class="b-Footer-Contacts_Label">Для СМИ:</p>
								<a href="#" title="" class="b-Footer-Contacts_Link">news@zampolit.com</a>
							</div>
							<div class="b-Footer-Contacts_Block">
								<p class="b-Footer-Contacts_Label">По общим вопросам:</p>
								<a href="#" title="" class="b-Footer-Contacts_Link">contact@zampolit.com</a>
							</div>
					</div>
				</div>
			</div>			
			<div class="w-Column-Small m-IconCol">
				<div class="counters_f">
					<div class="item item_1">
						<!-- Rating@Mail.ru counter -->
						<script type="text/javascript">
							var _tmr = window._tmr || (window._tmr = []);
							_tmr.push({id: "2743469", type: "pageView", start: (new Date()).getTime()});
							(function (d, w, id) {
							  if (d.getElementById(id)) return;
							  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
							  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
							  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
							  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
							})(document, window, "topmailru-code");
						</script><noscript><div style="position:absolute;left:-10000px;">
						<img src="//top-fwz1.mail.ru/counter?id=2743469;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
						</div></noscript>
						<!-- //Rating@Mail.ru counter -->

						<!-- Rating@Mail.ru logo -->
						<a href="http://top.mail.ru/jump?from=2743469"><img src="//top-fwz1.mail.ru/counter?id=2743469;t=289;l=1" style="border:0;" height="31" width="38" alt="Рейтинг@Mail.ru" /></a>
						<!-- //Rating@Mail.ru logo -->
					</div>

					<div class="item item_2">
						<!--LiveInternet counter-->
						<script type="text/javascript"><!--
							new Image().src = "//counter.yadro.ru/hit?r"+
							escape(document.referrer)+((typeof(screen)=="undefined")?"":
							";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
							screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
							";"+Math.random();//-->
						</script><!--/LiveInternet-->


						<!--LiveInternet logo--><a href="//www.liveinternet.ru/click" target="_blank"><img src="//counter.yadro.ru/logo?44.15" title="LiveInternet" alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->
					</div>

					<div class="item item_3">
						<div id='Rambler-counter'>
							<!-- Внимание! В этом div'е не нельзя размещать пользовательский контент: он будет затерт! -->
							<noscript>
							<a href="http://top100.rambler.ru/navi/4406208/">
							  <img src="http://counter.rambler.ru/top100.cnt?4406208" alt="Rambler's Top100" border="0" />
							</a>
							</noscript>
						</div>

						<!-- Код скрипта должен быть размещен строго ниже контейнера для логотипа (div c id='Rambler-counter') -->
						<script type="text/javascript">
							var _top100q = _top100q || [];
							_top100q.push(['setAccount', '4406208']);
							_top100q.push(['trackPageviewByLogo', document.getElementById('Rambler-counter')]);

							(function(){
							  var pa = document.createElement("script"); 
							  pa.type = "text/javascript"; 
							  pa.async = true;
							  pa.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
							  var s = document.getElementsByTagName("script")[0]; 
							  s.parentNode.insertBefore(pa, s);
							})();
						</script>
<!-- Facebook Pixel Code -->
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-202261-2",
                renderTo: "yandex_rtb_R-A-202261-2",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1769464016598681');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1769464016598681&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">

      var tag = document.createElement('script');
      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
	  
		function onYouTubeIframeAPIReady() {
			var jqueryTimer = setInterval(function(){
				if(jQuery) {
					clearInterval(jqueryTimer);
					$('.b-videoBig').each(function(){
						var $b_video = $(this),
							$video = $('.b-videoBig__video', this),
							video_id = $video.data('video'),
							player;
								
						player = new YT.Player($video[0], {
							height: '390',
							width: '640',
							videoId: video_id,
							events: {
								'onStateChange': function(event){
									if (event.data==1 || event.data==0) {
										$b_video.addClass('play');
									}
									if (event.data==2) {
										$b_video.removeClass('play');
									}
								}
							}
						});
							
						$('.b-videoBig__preview', this).click(function(event){
							$b_video.addClass('active');
							if( navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/BlackBerry/i) || navigator.userAgent.match(/Windows Phone/i)){
								
							} else {
								player.playVideo();
							}
							event.preventDefault();
						})
					})
				}
			}, 100)

		}
		

		
</script>  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/app.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/jquery.nouislider.all.min.js"></script>
<script type="text/javascript" src="/bitrix/templates/zampolit/js/owl.carousel.min.js"></script>
<script>app.globals.init();</script>
<script>app.homepage.init();</script>
<script>
  $(function() {
var projects = [      {label:"Москва", value:"91"},
         {label:"Московская область", value:"92"},
         {label:"Краснодарский край", value:"93"},
         {label:"Санкт-Петербург", value:"94"},
         {label:"Свердловская область", value:"95"},
         {label:"Ростовская область", value:"96"},
         {label:"Башкортостан", value:"97"},
         {label:"Татарстан", value:"98"},
         {label:"Тюменская область", value:"99"},
         {label:"Челябинская область", value:"100"},
         {label:"Нижегородская область", value:"101"},
         {label:"Самарская область", value:"102"},
         {label:"Красноярский край", value:"103"},
         {label:"Новосибирская область", value:"104"},
         {label:"Вологодская область", value:"105"},
         {label:"Воронежская область", value:"106"},
         {label:"Пермский край", value:"107"},
         {label:"Омская область", value:"108"},
         {label:"Брянская область", value:"109"},
         {label:"Марий Эл", value:"110"},
         {label:"Еврейская АО", value:"111"},
         {label:"Сахалинская область", value:"112"},
         {label:"Амурская область", value:"113"},
         {label:"Кемеровская область", value:"114"},
         {label:"Пензенская область", value:"115"},
         {label:"Тамбовская область", value:"116"},
         {label:"Чувашия", value:"117"},
         {label:"Калужская область", value:"118"},
         {label:"Калининградская область", value:"119"},
         {label:"Коми", value:"120"},
         {label:"Белгородская область", value:"121"},
         {label:"Костромская область", value:"122"},
         {label:"Курганская область", value:"123"},
         {label:"Магаданская область", value:"124"},
         {label:"Рязанская область", value:"125"},
         {label:"Дагестан", value:"126"},
         {label:"Ставропольский край", value:"127"},
         {label:"Саратовская область", value:"128"},
         {label:"Иркутская область", value:"129"},
         {label:"Алтайский край", value:"130"},
         {label:"Оренбургская область", value:"131"},
         {label:"Приморский край", value:"132"},
         {label:"Крым", value:"133"},
         {label:"Ленинградская область", value:"134"},
         {label:"Ханты-Мансийский АО — Югра", value:"135"},
         {label:"Удмуртия", value:"136"},
         {label:"Тульская область", value:"137"},
         {label:"Владимирская область", value:"138"},
         {label:"Чечня", value:"139"},
         {label:"Хабаровский край", value:"140"},
         {label:"Тверская область", value:"141"},
         {label:"Кировская область", value:"142"},
         {label:"Ярославская область", value:"143"},
         {label:"Ульяновская область", value:"144"},
         {label:"Волгоградская область", value:"145"},
         {label:"Архангельская область", value:"146"},
         {label:"Липецкая область", value:"147"},
         {label:"Курская область", value:"148"},
         {label:"Забайкальский край", value:"149"},
         {label:"Томская область", value:"150"},
         {label:"Ивановская область", value:"151"},
         {label:"Астраханская область", value:"152"},
         {label:"Бурятия", value:"153"},
         {label:"Смоленская область", value:"154"},
         {label:"Саха (Якутия)", value:"155"},
         {label:"Кабардино-Балкария", value:"156"},
         {label:"Мордовия", value:"157"},
         {label:"Мурманская область", value:"158"},
         {label:"Орловская область", value:"159"},
         {label:"Северная Осетия — Алания", value:"160"},
         {label:"Псковская область", value:"161"},
         {label:"Карелия", value:"162"},
         {label:"Новгородская область", value:"163"},
         {label:"Ямало-Ненецкий АО", value:"164"},
         {label:"Хакасия", value:"165"},
         {label:"Карачаево-Черкесия", value:"166"},
         {label:"Ингушетия", value:"167"},
         {label:"Адыгея", value:"168"},
         {label:"Севастополь", value:"169"},
         {label:"Камчатский край", value:"170"},
         {label:"Тыва", value:"171"},
         {label:"Калмыкия", value:"172"},
         {label:"Алтай", value:"173"},
         {label:"Чукотский АО", value:"174"},
         {label:"Ненецкий АО", value:"175"},
         {label:"Вся Россия", value:"176"},
         {label:"Политические консультанты", value:"179"},
     {label:"Все", value:""}
];

        $( "#project" ).autocomplete({
      minLength: 0,
      source: projects,
      focus: function( event, ui ) {
        $( "#project" ).val( ui.item.label );
        return false;
      },
      select: function( event, ui ) {
        $( "#project" ).val( ui.item.label );
        $( "#project-id" ).val( ui.item.value );

 
        return false;
      }
    })
    .autocomplete( "instance" )._renderItem = function( ul, item ) {
      return $( "<li>" )
        .append( "<a>" + item.label + "</a>" )
        .appendTo( ul );
    };
  });
  </script>