
<!DOCTYPE html>
<html>
<head lang="ru">
	<meta content="text/html; charset=utf-8" http-equiv=Content-Type>
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="keywords" content="" />
	<meta name="description" content="Бесплатный профессиональный поиск туров. Модуль поиска на сайт турагентства." />	
	<title>
		TourVisor - профессиональный поиск туров. Модуль поиска на сайт.
	</title>
	<link href="style2.css" rel="stylesheet" type="text/css" media="all"/>
	<link rel="icon" href="//tourvisor.ru/favicon.ico" type="image/x-icon">
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="js/responsiveslides.min.js"></script>
</head>
<body>

	<a name="top"></a>
<div class="grey">
	<div class="topMenu">
	<a href="contact.php" style="margin-right: 40px;">Контакты</a>
	<a href="https://cabinet.tourvisor.ru/login">Войти</a>
	<span style="margin: 0 5px;">|</span>
	<a href="https://cabinet.tourvisor.ru/register">Регистрация</a>
	</div>
</div>
<div class="headerWrapper">
	<div class="header">
		<a href="index.php"><div class="logotype"></div></a>
		<div class="mainMenu">
			<a class="menuItem" href="search.php">ПОИСК ТУРОВ</a>
			<a class="menuItem" href="about.php">О ПРОЕКТЕ</a>
			<a class="menuItem" href="modules-types.php">СЕРВИСЫ И ЦЕНЫ</a>
			<a class="menuItem" href="freesite.php">САЙТЫ</a>
		</div>
		<div class="headerContact">8-800-700-0966</div>
		<div class="headerContactText">Звонок по РФ бесплатный</div>
	</div>
</div>
<!--Слайдер-->
<script>
  $(function() {
    $(".rslides").responsiveSlides({
        auto: true,
        timeout: 7000,
        nav: true,
        speed: 1000,
        namespace: "centered-btns"
    });
  });
</script>

	<div class="slider">
    <div class="rslides_container">
	<ul class="rslides" style="padding: 0; margin: 0;">
		<li>
		<div class="slide" id="mainSlide1">
			<div class="slideInner">
				<div class="slideHeader">МОДУЛИ ДЛЯ ТУРИСТИЧЕСКИХ САЙТОВ</div>
				<div class="slideDesc"><p>Более <b>2000</b> турагентств уже с нами!</p><p>они сейчас принимают звонки<br /> и заявки от туристов</p></div>
					<br />
					<a class="actionButton" href="modules-types.php">НАЧАТЬ ЗНАКОМСТВО</a>
					<a class="actionButton regButton" href="https://cabinet.tourvisor.ru/register">РЕГИСТРАЦИЯ</a>
				<div class="slideImage">
					<img src="img/MainSlideImg1.png">
				</div>
			</div>			
		</div>
		</li>
		<li>
		<div class="slide" id="mainSlide4">
			<div class="slideInner">
				<div class="slideHeader">АВТОМАТИЧЕСКИЕ ЦЕЛЕВЫЕ СТРАНИЦЫ</div>
				<div class="slideDesc">
					<p>Ключ к эффективным рекламным кампаниям турагентства!</p>
					<p>Тысячи продающих страниц для контекстной рекламы.</p>
				</div>
				<br />
				<a class="actionButton" href="modules-landing.php">Узнать подробнее</a>
				<div class="slideImage">
					<img src="img/MainSlideImg4.png">
				</div>
			</div>			
		</div>
		</li>
		<li>
		<div class="slide" id="mainSlide3">
			<div class="slideInner">
				<div class="slideHeader">НЕТ СВОЕГО САЙТА</div>
				<div class="slideDesc">
					<p>Мы разработаем его для Вас<br />БЕСПЛАТНО!</p>
					<p style="font-size: 18px;">Готовый интернет-магазин путевок<br />с функцией оплаты туров банковской<br />картой и гибкой системой управления.</p>
				</div>
				<br />
				<a class="actionButton" href="freesite.php">Узнать подробнее</a>
				<div class="slideImage">
					<img src="img/MainSlideImg3.png">
				</div>
			</div>			
		</div>
		</li>
		<li>
		<div class="slide" id="mainSlide2">
			<div class="slideInner">
				<div class="slideHeader">МОБИЛЬНАЯ ВЕРСИЯ ПОИСКА ТУРОВ</div>
				<div class="slideDesc">
					<p>Увеличивает количество заявок<br />от туристов на <span style="font-size: 30px;">50%</span>.</p>
					<p>Не требует переделки сайта,<br />подключается автоматически</p>
				</div>
				<br />
				<a class="actionButton" href="modules-mobile.php">Узнать подробнее</a>
				<div class="slideImage">
					<img src="img/MainSlideImg2.png">
				</div>
			</div>			
		</div>
		</li>
	</ul>
	</div>
	</div>

<!--Виды услуг-->
	<div class="content" style="text-align: center;">
		<div class="mainService">
			<div class="mainServiceIcon serviceIcon1"></div>
			<div class="mainServiceHeader">Виды модулей</div>
			<div class="mainServiceText">Модули, которые превращают посетителей Вашего сайта в клиентов.</div>
			<a class="smallActionButton" href="modules-types.php">Начните знакомство</a>
		</div>
		<div class="mainService">
			<div class="mainServiceIcon serviceIcon2"></div>
			<div class="mainServiceHeader">Готовые сайты</div>
			<div class="mainServiceText">Нет своего сайта?<br />Получите готовый сайт для турагентства БЕСПЛАТНО!</div>
			<a class="smallActionButton" href="freesite.php">Просто выберите дизайн</a>
		</div>
		<div class="mainService">
			<div class="mainServiceIcon serviceIcon3"></div>
			<div class="mainServiceHeader">Поиск туров</div>
			<div class="mainServiceText">Ищите туры в нашей поисковой системе - это просто, удобно и совершенно бесплатно.</div>
			<a class="smallActionButton" href="search.php">Искать туры</a>
		</div>
	</div>

<!--Инфографика-->
	<div class="infographic">
		<img src="img/infograph.png">
	</div>

<!--Карта клиентов-->
	<div class="clientmap">
		<div class="mainServiceHeader">Наши клиенты на карте</div>
		<img src="img/clientmap.png">
	</div>

<!--Установка модулей-->
	<div class="content installBlock">
	<h2>Как установить модуль на свой сайт</h2>
	<div class="install">
		<div class="installHeader step1"><h2>Пройдите регистрацию</h2></div>
		<div class="installText">Простая <a href="https://cabinet.tourvisor.ru/register">регистрация</a> займет всего 2 минуты, мы не рассылаем спам и не навязываем Вам услуги.</div>
		<div class="installArrow">&nbsp;</div>
	</div>
	<div class="install">
		<div class="installHeader step2"><h2>Получите<br/> код<br/> модуля</h2></div>
		<div class="installText">Настройте внешний вид модуля с помощью конструктора, действуйте по инструкции.</div>
		<div class="installArrow">&nbsp;</div>
	</div>
	<div class="install">
		<div class="installHeader step3"><h2>Вставьте<br/> код<br/> на сайт</h2></div>
		<div class="installText">Установленные модули будут работать <b>бесплатно 10 дней</b> в полноценном режиме.</div>
	</div>
</div>

<!--Кратко о компании-->
	<div class="aboutMain grey" style="overflow: hidden;">
		<div class="content">
			<h2>Почему выбирают нас</h2>
			<div class="leftColumn half">
				<p>Поисковая система TOURVISOR на Вашем сайте - это знак качества Вашей компании.</p>
				<p>Нашу систему отличает от других самый продуманный и качественный дизайн, высокая скорость работы. Техническая начинка не уступает, а по некоторым показателям и превосходит большинство поисковых систем в России.</p>
				<p>Качественный, красивый поисковик на Вашем сайте, в сочетании с Вашим профессионализмом - это залог стабильного развития Вашей компании.</p>
				<br />
				<a class="smallActionButton" href="about.php">Подробнее</a>
			</div>
			<div style="position:relative;" class="rightColumn half">
				<img style="width: 197%; top: -138px; position: absolute; left: -30px;" src="img/mainAbout.png">
			</div>
		</div>
	</div>

<!--Новости и Отзывы-->
	<div class="newsBlock">
		<div class="content">
			<div class="leftColumn half">
				<h2>Новости</h2>


				<div class="newsHeader">Добавлена функция "Промокоды"</div>
        			<div class="newsDate">23 января 2018</div>
				<p>Вы можете создавать любое количество промокодов с дополнительной скидкой и использовать их для рекламных кампаний и различных акций.</br>
				<a href="http://support.tourvisor.ru/news/92-dobavlenie-novoj-funktsii-promokody.html" target="_blank">подробнее</a></p>

				<div class="newsHeader">Новые функции в "Корзине туров"</div>
        			<div class="newsDate">23 ноября 2017</div>
				<p>Добавлены функции: быстрый переход в систему оператора, ручное изменение цены, комментарии к каждому туру.</br>
				<a href="http://support.tourvisor.ru/news/87-obnovlenie-korziny-turov.html" target="_blank">подробнее</a></p>

				<div class="newsHeader">Интеграция отзывов с TopHotels</div>
        			<div class="newsDate">23 ноября 2017</div>
				<p>Теперь Вы можете включить отображение отзывов tophotels прямо внутри модуля поиска на Вашем сайте.</br>
				<a href="http://support.tourvisor.ru/news/86-integratsiya-otzyvov-s-tophotels-ru.html" target="_blank">подробнее</a></p>

				<br />

				<a class="smallActionButton" href="http://support.tourvisor.ru/News/List" target="_blank">Показать все новости</a>
			</div>
			<div class="rightColumn half">
				<h2>Отзывы</h2>
				<p>Добрый день, с компанией Турвизор работаем уже 3 года. За это время я не перестаю удивляться инновационным решениям для организации и реализации работы турагента в онлайне. 
		        Турвизор первым запустил актуальный поиск, где есть все операторы, и цены уже со сборами, оплатой туров банковской картой, и, самое главное, искренняя и клиентоорентиоованная поддержка. 
		        Особенно подчеркну работу персонанального менеджера Анастасии и технического директора Василия. 
				Компания сделала гибким поиск, все можно с легкостью настроить под фирменный стиль сайта, выбрать только тех операторов с которыми работаем, настроить скидку и внести собственное 
				описания отеля и рекомендации - имея лишь знания основ работы с ПК.</p>
				<img src="img/reviewMontour.png">
				<p style="text-align: right;"><b>Николай Мареев</b><br />директор ООО Монтур<br />montur.ru</p>
				<br />
				<a class="smallActionButton" href="reviews.php">Показать все отзывы</a>
			</div>
		</div>

		<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
		<!-- VK Widget -->
		<center><div id="vk_groups" style="margin-top: 40px;"></div></center>
		<script type="text/javascript">
		 VK.Widgets.Group("vk_groups", {mode: 0, width: "960", height: "200", color1: 'efefef', color2: '777777', color3: '428BCA'}, 137838691);
		</script>

	</div>

<!--Кнопка Теста-->
		<div class="testBlock grey">
		<h3>Попробуйте прямо сейчас</h3>
		<br />
		<a class="actionButton" href="https://cabinet.tourvisor.ru/register">Протестировать модули 10 дней бесплатно</a>
	</div>
	<div class="footer">
	<div class="footerMenu">
	<a class="scrollTop" href="#top">Наверх &#8743;</a>
		<div class="footerColumn" style="width: 150px;">
			<a class="mainLink" href="about.php">О проекте</a><br />
			<a href="operators.php">Туроператоры</a><br />
			<a href="reviews.php">Отзывы</a><br />
			<a href="http://support.tourvisor.ru/News/List">Новости</a><br /><br />
		</div>
		<div class="footerColumn" style="width: 180px;">
			<a class="mainLink" href="search.php">Поиск туров</a><br />
			<a href="centerbooking.php">Центры бронирования</a><br />
		</div>
		<div class="footerColumn" style="width: 180px;">
			<a class="mainLink" href="modules-types.php">Сервисы и цены</a><br />
			<a href="modules-types.php">Виды модулей</a><br />
			<a href="functions.php">Бесплатные функции</a><br />
			<a href="modules-examples.php">Примеры установки</a><br />
			<a href="modules-price.php">Тарифы</a><br />
		</div>
		<div class="footerColumn" style="width: 245px;">
			<a class="mainLink" href="freesite.php">Сайты</a><br />
			<a href="freesite-rules.php">Правила использования</a><br />
			<a href="support.php">Техподдержка</a><br />
		</div>
		<div class="footerColumn" style="width: 190px;">
			<a class="mainLink" href="contact.php">Контакты</a>
			<p><b>8-800-700-0966</b><br />звонок по РФ бесплатный</p>
			<p>телефон в Перми<br />(342) 255-41-45</p>
			<p>телефон в Москве<br />(495) 215-14-73</p>
		</div>
	</div>
</div>
<div class="copyright">
	<div class="content">
	(C) Tourvisor 2010-2017
	<a href="personal.php" style="color: #bbd5ec; margin-left: 40px;">Положение об обработке персональных данных</a>
	</div>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter5773432 = new Ya.Metrika({id:5773432, webvisor:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/5773432" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

	<div class="tv-search-form tv-moduleid-76" style="display: none;"></div>
	<script type="text/javascript" src="//tourvisor.ru/module/init.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"67a6d42fc1","applicationID":"66925837","transactionName":"ZwQEZxRXWUEEV0QKXF5OM0EPGV5cAVFITUNYEQ==","queueTime":0,"applicationTime":0,"atts":"S0MHEVxNSk8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>