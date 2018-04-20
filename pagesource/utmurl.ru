<!DOCTYPE html>
<html class="no-js">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Компоновщик utm-меток — генератор utm меток для Яндекс Директ и Google Adwords</title>
    <meta name="description" content="Компоновщик utm-меток. Генератор утм-меток с расширенными параметрами">
    <meta name="viewport" content="width=device-width">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=latin,cyrillic" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/app.css?ver=1.05">
    <link rel="alternate" hreflang="ru" href="http://utmurl.ru/" />
	<link rel="alternate" hreflang="en" href="http://utmurl.com/" />
  </head>
  <body>

    <div class="wrapper">
      <section class="nav in_head">
        <div class="container clearfix"><a href="/" class="t_logo">Компоновщик url</a>
          <ul>
            <li><a href="http://utmurl.ru/" class="t_menu active">Компоновщик</a></li>
            <li><a href="info.html" class="t_menu">Зачем нужны UTM-метки</a></li>
          </ul>
          <div class="lang">
          	<ul>
          		<li><a href="http://utmurl.com/" class="l_menu">EN</a></li>
			  	<li><a href="http://utmurl.ru/" class="l_menu act_lang">RU</a></li>
			</ul>
          </div>
          <a href="javascript:void(0)" class="soc">
            <script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="//yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,twitter,viber,telegram" data-counter=""></div></a>
        </div>
      </section>
      <section class="slide">
        <div class="container clearfix">
          <h1 class="title">Компоновщик utm-меток</h1>
          <button class="btn clear">1 022 545 ссылок сгенерировано </button>
          <h2 class="subtitle">Удобный инструмент для генерации url с utm метками</h2>
        </div>
      </section>
      <section class="tab_nav">
        <div class="container clearfix">
          <ul>
            <li><a href="javascript:void(0)" class="tab_l active">Ручная настройка</a></li>
            <li><a href="javascript:void(0)" class="tab_l yandex">Яндекс.Директ</a></li>
            <li><a href="javascript:void(0)" class="tab_l google">Google Adwords</a></li>
            <!--<li><a href="https://aori.ru?partner_code=219763" rel="nofollow" class="tab_k" target="_blank">Директ+AdWords в одном интерфейсе</a></li>-->
            <!--<li><a href="http://seopult.ru/ref/86ee58a5570a3310/L2hlbGxvL3BwYw==" rel="nofollow" class="tab_k" target="_blank">Директ+AdWords в одном интерфейсе</a></li>-->
          </ul>
        </div>
      </section>
      
      <section class="tabs_content">
        <form>
          <div class="container clearfix">
            <div class="tabs">
              <div class="left">
                <h5 class="title">1. Целевой урл</h5>
                <hr>
                <h6 class="title_sub">Целевой url</h6>
                <input type="text" name="utm_url" placeholder="utmurl.ru" class="utm_url" id="utm_url" tabindex="1">
                <div class="italic">Адрес страницы, на которую должен перейти посетитель</div>
                <div class="http">
	                <select id="protocol">
						<option>http://</option>
						<option>https://</option>
					</select></div>
                <div class="popover">
                  <div class="arrow"></div>
                  <h3 class="popover-title">Подсказка</h3>
                  <div class="popover-content">
                    <p>Можно писать на русском языке, сервис автоматически сделает транслитерацию</p>
                  </div>
                </div>
              </div>
              <div class="right">
                <h5 class="title">2. Рекламная кампания</h5>
                <hr>
                <h6 class="title_sub">Источник кампании - <span>utm_source</span></h6>
                <input type="text" name="utm_source" placeholder="yandex" class="utm_source" tabindex="2">
                <div class="italic">Источник перехода: google, yandex, newsletter и т.п.</div>
                <h6 class="title_sub">Канал кампании - <span>utm_medium</span></h6>
                <input type="text" name="utm_medium" placeholder="cpc" class="utm_medium" tabindex="3">
                <div class="italic num_2">Тип трафика: cpc, ppc, banner, email и т.п.</div>
                <h6 class="title_sub">Название кампании - <span>utm_campaign</span></h6>
                <input type="text" name="utm_campaign" placeholder="detskaya_odezhda" class="utm_campaign" tabindex="4">
                <div class="italic">Название рекламной кампании</div>
              </div>
            </div>
            <div class="tabs second">
              <h5 class="title">Дополнительно</h5>
              <hr>
              <h6 class="title_sub">Ключевое слово - <span>utm_term</span></h6>
              <input type="text" name="utm_term" placeholder="пластиковые окна" class="utm_term" tabindex="5">
              <div class="italic">Определяет оплачиваемые ключевые слова</div>
              <h6 class="title_sub">Содержание кампании - <span>utm_content</span></h6>
              <input type="text" name="utm_content" placeholder="cpc" class="utm_content" tabindex="6">
              <div class="italic">Дополнительная информация, позволяющая различать объявления</div>
            </div>
          </div>
          <div class="container clearfix some_checkboxes">
            <div class="info_left">
              <label>
                <input type="checkbox" checked="checked" value="1" name="url_param1">отслеживать источник клика
                <p class="tooltip2">(подсказка)<span class="classic">Площадка на которой показано объявление<br></span><span class="classic if_yandex">Для Яндекса возможны значения: search и context (поисковая площадка и тематическая, соответсвенно)<br></span><span class="classic if_google">Для Google возможны следующие значения: g, s, c (поиск Google, поисковая или контекстно-медийная сеть)</span></p>
              </label>
              <label>
                <input type="checkbox" checked="checked" value="1" name="url_param2">отслеживать доменное имя веб сайта, на котором был выполнен клик по объявлению
                <p class="tooltip2">(подсказка)<span class="classic if_yandex">Для Яндекса - название площадки рекламной сети Яндекса. Возможные значения: домен площадки, при показе на сайте рекламной сети Яндекса или none, при показе на поиске Яндекса<br></span><span class="classic if_google">Для Google - доменное имя веб-сайта, на котором был выполнен клик по объявлению (только для сайтов в контекстно-медийной сети)</span></p>
              </label>
            </div>
            <div class="info_right">
              <label class="if_yandex">
                <input type="checkbox" checked="checked" value="1" name="url_param3">отслеживать тип блока, гарантия или спец. размещение
                <p class="tooltip2">(подсказка)<span class="classic">Premium - спецразмещение, other - блок внизу, none - блок не на поиске Яндекса</span></p>
              </label>
              <label>
                <input type="checkbox" checked="checked" value="1" name="url_param4">отслеживать точную позицию объявления
                <p class="tooltip2">(подсказка)<span class="classic if_yandex">Для Яндекса - номер позиции объявления в блоке, 0 - если объявление было показано не на поиске Яндекса<br></span><span class="classic if_google">Для Google - позиция объявления на странице, обозначенная к примеру как 1t2, говорит о том, что объявление находится на позиции 2 вверху (top) страницы 1</span></p>
              </label>
              <label>
                <input type="checkbox" checked="checked" value="1" name="url_param5">отслеживать запрос, по которому было показано объявление
                <p class="tooltip2">(подсказка)<span class="classic if_yandex">Для Яндекс - ключевая фраза, по которой было показано объявление<br></span><span class="classic if_google">Для Google - для поисковых сайтов - ключевое слово, по которому было показано объявление, для сайтов в контекстно-медийной сети - наиболее подходящее ключевое слово</span></p>
              </label>
            </div>
          </div>
          <div class="container clearfix buttons_block">
            <button type="submit" class="btn_generate" onclick="start(yaCounter24347545);">Сгенерировать ссылку</button>
            <button type="button" class="btn_clear">Очистить форму</button>
          </div>
             <!--noindex-->  
             <center>  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- utmirl-adaptive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2300557503400077"
     data-ad-slot="2891816951"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center><br>
<!--/noindex-->
     
          <div class="container clearfix result_box">
            <h6 class="title_sub">Сгенерированная ссылка</h6>
            <textarea class="result"></textarea><br><br>
            <h6 class="title_sub">Короткая ссылка</h6>
            <input type="text" class="result_short" id="longurl" style="width:300px"><img id="loadImg" src="img/ajax-loader.gif" />
            <div class="services">
	            <ul>
		            <li>Полезные сервисы:</li>
		            <li><a href="https://prodalet.ru?reff_id=228&utm_source=utmurl&utm_medium=link&utm_campaign=advert_widget_link" target="_blank">Виджеты для повышения конверсии</a></li>
	            	<li><a href="http://peresekator.ru" target="_blank">Пересекатор фраз</a></li>
	            	
	            	
	            </ul>
            </div>
            

          </div>
        </form>

<!-- UtmUrl — bottom -->

         

          <br>
        <div class="container clearfix share_box">
          <h6 class="title_sub">Полезный инструмент? Поделись с друзьями</h6><a href="javascript:void(0)" class="soc">
            <script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="//yastatic.net/share2/share.js"></script>
<div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,twitter,viber,telegram" data-counter=""></div> <br><br>

            <!-- Put this script tag to the <head> of your page -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?115"></script>

<script type="text/javascript">
  VK.init({apiId: 4603248, onlyWidgets: true});
</script>

<!-- Put this div tag to the place, where the Comments block will be -->
<div id="vk_comments"></div>
<script type="text/javascript">
VK.Widgets.Comments("vk_comments", {limit: 10, width: "520", attach: "*"});
</script>
        </div>
      </section>

      <div class="push"></div>
    </div>
    <section class="nav on_foot">
      <div class="container clearfix"><a href="/" class="t_logo">Компоновщик url</a>
        <ul>
          <li><a href="http://utmurl.ru/" class="t_menu active">Компоновщик</a></li>
        </ul><!--<a href="http://sellpage.ru/" class="soc">Проект компании Sellpage.ru</a>-->
        <span style="line-height: 50px; margin-left: 20px; color: #ffffff">Есть вопросы? Пишите: ivan@sellpage.ru</span>
      </div>
    </section>
    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
    function start(yaCounter24347545) { 
    	var yaParams = {url: document.getElementById("utm_url").value};
		yaCounter24347545.reachGoal('gen_utm',yaParams); 
	} 
	</script>
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24347545 = new Ya.Metrika({id:24347545,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    params:window.yaParams
                    });
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
<noscript><div><img src="//mc.yandex.ru/watch/24347545" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    <script src="js/vendor/jquery-1.10.1.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/main.js?ver=1.2"></script>
    <script src="https://prodalet.ru/js/generate_button.js"></script>
    <script src="http://utmurl.ru/urlshort/jquery.urlshortener.js"></script>

    </body>
</html>