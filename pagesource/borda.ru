<!DOCTYPE html>
<html>
	<head lang="en">
		<meta charset="UTF-8">
		<meta name="keywords" content="borda.ru, форум, бесплатно, создать, сервис, Borda.ru">
		<meta name="description" content="Бесплатный форум от Borda.ru – идеальный способ создать виртуальное сообщество. Простой, быстрый и надежный сервис для создания форума.">
		<meta name="description" content="Borda.ru на сервисе для создания бесплатных форумов Borda.ru">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
		<title>Borda.ru - создать бесплатный форум. Сервис по созданию форумов.</title>
		<!--[if lt IE 9]>
		<script src="/js/html5shiv-3.7.2.min.js"></script>
		<![endif]-->
		<link rel="stylesheet" href="/skin/css-reset.css" type="text/css"/>
		<link rel="stylesheet" href="/skin/styles.css" type="text/css"/>
		<link rel="stylesheet" href="/skin/fonts.css" type="text/css"/>
		<link rel="stylesheet" href="/skin/media-queries.css" type="text/css"/>
		<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
		<script type="text/javascript" src="/js/jquery-migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="/js/puskcfg.js"></script>
		<script type="text/javascript" src="/js/custom_select.js"></script>
		<script type="text/javascript" src="/js/cssua.min.js"></script>
		<script type="text/javascript" src="/js/placeholder.js"></script>
		
		<script>
			$(document).ready(function(){
				/*-------download qip button ------*/
				$('.download').on('click', function() {
					$('.drop_download').toggleClass('open');
					$(document).bind('mouseup touchstart', function (e) {
					if ($(".download_qip").has(e.target).length === 0){
						$(".drop_download").removeClass('open');
					}
					});
				});
				
				

				/*------- /download qip button ------*/
				/*------- adaptive menu -----------*/
				$('.short_menu').click(function() {
					$('.dropmenu').show();
					$(this).addClass('active');
					$(document).bind('mouseup touchstart',function (e) {
					var container = $(".dropmenu");
					if (container.has(e.target).length === 0){
						container.hide();
						$('.short_menu').removeClass('active');
					}
					});
				});
				/*------- /adaptive menu -----------*/
				$('input[placeholder], textarea[placeholder]').placeholder();
			});
			

		</script>
</head>
<body>
	<div class="main">
<!-- Qip bar-->
<div id='header'></div>
<script>
(function() {
var n = document.createElement('script'); 
n.type = 'text/javascript'; 
n.async = true;
n.src = 'http://pass.qip.ru/pusk?' + Math.round(Math.random() * 100000);
var s = document.getElementsByTagName('script')[0]; 
s.parentNode.insertBefore(n, s);
})();
// setUserInfo.pusk ?

</script>
<!--<script type="text/javascript" src="//api.qip.ru/js/pusk.cacher.min.js"></script>-->
<!-- /Qip bar-->
			<header class="bg_grad">
			<div class="wrapper">
				<div class="borda_top_wrap table">
				<div class="table_cell">
					<a class="logo" href="/"> </a>
				</div>
				<div class="table_cell relative clearfix">
					<ul class="menu_1">

						<li ><a href="/catalogue">Каталог форумов</a></li>
												<li ><a href="/rules">Правила сервиса</a></li>
						<li ><a href="/instruction">Инструкция</a></li>
						<li ><a href="/warranty">Гарантии</a></li>
						<li class="item_menu_hidden"><a href="http://a.borda.ru/">Техподдержка</a></li>
						<li class="item_menu_hidden"><a href="/callback">Обратная связь</a></li>
					</ul>
					<div class="short_menu menu_2">
						<span>Eще</span>
						<ul class="dropmenu">
							<li><a href="/guide">Техподдержка</a></li>
							<li><a href="/callback">Обратная связь</a></li>
						</ul>
					</div>
					<div class="short_menu menu_3">
						<span>Меню</span>
						<ul class="dropmenu filters">
							<li><a href="/catalogue">Каталог форумов</a></li>
							<li><a href="/rules">Правила сервиса</a></li>
							<li><a href="/instruction">Инструкция</a></li>
							<li><a href="/warranty">Гарантии</a></li>
							<li><a href="/guide">Техподдержка</a></li>
							<li><a href="/callback">Обратная связь</a></li>
						</ul>
					</div>
					<div class="download_qip">
						<a class="download" href="javascript:void(0);">Скачать QIP <span class="icn_download"></span></a>
						<ul class="drop_download">
							<li class="Q2012">
								<a href="javascript:void(0);">
								<span class="text">QIP 2012</span>
								</a>
							</li>
							<li class="mobile"><a href="javascript:void(0);"><span class="text">QIP mobile</span></a></li>
							<li class="shot"><a href="javascript:void(0);"><span class="text">QIP shot</span></a></li>
							<li class="serf"><a href="javascript:void(0);"><span class="text">QIP serf</span></a></li>
						</ul>
					</div>
				</div>
				</div>
				<div class="table padding_25_0">
				<div class="table_cell width_50per padding_r75">
					<h2 class="m_b_30">Бесплатный сервис <br/>для создания форумов</h2>
					<p>Borda.ru – это отличный сервис для того, чтобы создать форум любой тематики совершенно бесплатно. С 2001 года Borda.ru является лидером в сегменте бесплатного хостинга форумов и имеет огромную аудиторию! Тематика форума ограничена лишь вашей фантазией! Бесплатный форум – идеальный способ создать виртуальное сообщества.</p>
						<a class="button_blue" href="/create_forum">Создать форум</a>
				</div>
				<div class="table_cell width_50per padding_l20">
					<div class="respons"><img src="/skin/img/main_pic.png" alt=""/></div>
				</div>
				</div>
			</div>
		</header>
		<div class="wrapper" style="padding-top: 10px;">
			<div style="width:100%;text-align: center; ">
			<!-- START BORDA_horizontal --><span rbslot="BORDA_horizontal" block="7206"></span>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- BORDA_horizontal -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4695328708694825"
     data-ad-slot="8335837996"
     data-ad-format="horizontal"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34444697-1', 'auto');
  ga('send', 'pageview');

</script><script type="text/javascript"><!--
document.cookie="rb_shows=2563%2564; expires=Sun, 23 Jan 2028 21:00:00 GMT; path=/; domain=.qip.ru";
document.cookie="rb_shows_day=2563-1%2564-1; expires=Sat, 17 Mar 2018 21:00:00 GMT; path=/; domain=.qip.ru";
--></script>
<!-- END BORDA_horizontal -->			</div>
		</div>
		<div style="clear: both"></div>

<script>
var auth = 0;
</script>
            <section>
                <div class="wrapper padding_40_0">
                    <h2>Примеры</h2>
                    <div class="examples ex3">
				<div class="element">
				<a class="prev_image" href="//olivkafrekenbok.myqip.ru">
					<img src="/images/forums/forum_300_200_01_.png" alt="_Наша Стбка Оливка  "/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/olivkafrekenbok.myqip.ru.jpg" alt="Наша Стбка Оливка  "/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//olivkafrekenbok.myqip.ru">olivkafrekenbok.myqip.ru</a>
				<span class="view">4282</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Наша Стбка Оливка  </a>
				</div>
			</div>
	
		<div class="element" style="text-align: center;">
			<!-- START BORDA_left_side --><span rbslot="BORDA_left_side" block="7205"></span>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-4624801353304023";
/* BORDA_left_side */
google_ad_slot = "5732110377";
google_ad_width = 298;
google_ad_height = 298;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script><script type="text/javascript"><!--
document.cookie="rb_shows=2561%2562; expires=Sun, 23 Jan 2028 21:00:00 GMT; path=/; domain=.qip.ru";
document.cookie="rb_shows_day=2561-1%2562-1; expires=Sat, 17 Mar 2018 21:00:00 GMT; path=/; domain=.qip.ru";
--></script>
<!-- END BORDA_left_side -->		</div>

					<div class="element">
				<a class="prev_image" href="//odessacrewing.borda.ru">
					<img src="/images/forums/forum_300_200_03_.png" alt="_Одесский крюинг - форум вне политики"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/odessacrewing.borda.ru.jpg" alt="Одесский крюинг - форум вне политики"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//odessacrewing.borda.ru">odessacrewing.borda.ru</a>
				<span class="view">3825</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Одесский крюинг - форум вне политики</a>
				</div>
			</div>
				<div class="element">
				<a class="prev_image" href="//stepashka3.myqip.ru">
					<img src="/images/forums/forum_300_200_04_.png" alt="_Наша Стебка Свобода: Дом-2, Боня, Водонаева, Бузова, хомяки, сплетни."/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/stepashka3.myqip.ru.jpg" alt="Наша Стебка Свобода: Дом-2, Боня, Водонаева, Бузова, хомяки, сплетни."/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//stepashka3.myqip.ru">stepashka3.myqip.ru</a>
				<span class="view">3241</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Наша Стебка Свобода: Дом-2, Боня, Водонаева, Бузова, хомяки, сплетни.</a>
				</div>
			</div>
				<div class="element">
				<a class="prev_image" href="//volkodavcaoko.forum24.ru">
					<img src="/images/forums/forum_300_200_05_.png" alt="_Форум о тестовых испытаниях Отечественных  Волкодавов !"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/volkodavcaoko.forum24.ru.jpg" alt="Форум о тестовых испытаниях Отечественных  Волкодавов !"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//volkodavcaoko.forum24.ru">volkodavcaoko.forum24.ru</a>
				<span class="view">2339</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Форум о тестовых испытаниях Отечественных  Волкодавов !</a>
				</div>
			</div>
				<div class="element">
				<a class="prev_image" href="//gymnastichope.borda.ru">
					<img src="/images/forums/forum_300_200_06_.png" alt="_Дети в художественной гимнастике"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/gymnastichope.borda.ru.jpg" alt="Дети в художественной гимнастике"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//gymnastichope.borda.ru">gymnastichope.borda.ru</a>
				<span class="view">2103</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Дети в художественной гимнастике</a>
				</div>
			</div>
				<div class="element">
				<a class="prev_image" href="//uaksu.forum24.ru">
					<img src="/images/forums/forum_300_200_07_.png" alt="_Форум сообщества кинологов"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/uaksu.forum24.ru.jpg" alt="Форум сообщества кинологов"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//uaksu.forum24.ru">uaksu.forum24.ru</a>
				<span class="view">1832</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Форум сообщества кинологов</a>
				</div>
			</div>
				<div class="element">
				<a class="prev_image" href="//lottas.borda.ru">
					<img src="/images/forums/forum_300_200_08_.png" alt="_форум для любителей немецких овчарок"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/lottas.borda.ru.jpg" alt="форум для любителей немецких овчарок"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//lottas.borda.ru">lottas.borda.ru</a>
				<span class="view">1811</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">форум для любителей немецких овчарок</a>
				</div>
			</div>
				<div class="element lastelem1">
				<a class="prev_image" href="//primoryedogs.borda.ru">
					<img src="/images/forums/forum_300_200_09_.png" alt="_Собаки в Приморье"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/primoryedogs.borda.ru.jpg" alt="Собаки в Приморье"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//primoryedogs.borda.ru">primoryedogs.borda.ru</a>
				<span class="view">1692</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem">Собаки в Приморье</a>
				</div>
			</div>
				<div class="element lastelem2">
				<a class="prev_image" href="//cao.borda.ru">
					<img src="/images/forums/forum_300_200_010_.png" alt="_ Собаки Средней Азии"/>
<!--					<img src="/images/forums/--><!--.jpg" alt="--><!--"/>-->
					<!--<img src="/images/forums/cao.borda.ru.jpg" alt=" Собаки Средней Азии"/>-->
				</a>
				<div class="info clearfix">
				<a class="title" href="//cao.borda.ru">cao.borda.ru</a>
				<span class="view">1580</span>
				<div class="clearfix"></div>
				<a href="/" class="title_exem"> Собаки Средней Азии</a>
				</div>
			</div>
                    </div>
                </div>
            </section>
		<section class="white_bg">
                <div class="wrapper padding_50_0">
                    <ul class="steps">
                        <li><span class="number"></span>Создавайте</li>
                        <li><span class="number"></span>Настраивайте</li>
                        <li><span class="number"></span>Делитесь</li>
                        <li><span class="number"></span>Обсуждайте</li>
                    </ul>
                </div>
            </section>
            <section>
                <div class="wrapper padding_70">
                    <h2>О сервисе</h2>
                    <p class="m_t_30">Borda.ru - это быстрый и простой в использовании интернет-сервис, который позволяет вам общаться и создавать тематические форумы. Мы поможем вам, создать свой собственный форум совершенно бесплатно, за несколько кликов мышкой. Borda.ru предлагает вам сделать веб-форум любой тематики с пошаговой инструкцией. Если у вас есть желание поделиться своим увлечением сегодня, вы можете создать свой форум буквально за 5 минут. Процесс регистрации не требует усилий и занимает всего 60 секунд. Создание и размещение бесплатно и не требует больших усилий.<br />
						Если у вас есть сайт, вы можете не беспокоиться что его взломают через взлом форума. Вам нет нужды думать об обслуживании и обновлении форума. За вас это сделают профессионалы. Мы заботимся о 45890 форумах и помогаем общаться 178329 людям.
                    </p>
                </div>
            </section>
            <div class="footer_spc"></div>
        </div>


        <footer>

            <div class="wrapper clearfix">
                <div class="copy_right">
                    &copy; QIP.ru
                </div>

                <ul>
                    <li><a href="/instructions">Помощь</a></li>
                    <li><a href="http://qip.ru/advertise">Реклама</a></li>
                    <li><a href="/rules">Соглашение</a></li>
                </ul>
            </div>
        </footer>

    </body>
</html>