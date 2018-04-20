<!doctype html>
<html class="no-js" lang="ru">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		
		<meta content="width=device-width,minimum-scale=1,maximum-scale=1,initial-scale=1,user-scalable=no" name="viewport">
		<meta content="yes" name="mobile-web-app-capable">

		<meta content="Музыкальное приложение, которое позволит наслаждаться любимой музыкой, новинками, персональными рекомендациями" name="description" />
		<meta property="og:type"         content="website" />
		<meta property="og:url"          content="http://boom.ru/" />
		<meta property="og:title"        content="BOOM" />
		<meta property="og:locale" content="ru_RU" />
		<meta property="og:description"  content="Музыкальное приложение, которое позволит наслаждаться любимой музыкой, новинками, персональными рекомендациями" />
		<meta property="og:image"        content="http://boom.ru/images/boom-social-template-main.jpg?v=1.5" />
		<meta property="og:image:width"  content="1200" />
		<meta property="og:image:height" content="630" />

 		<link rel="image_src" href="http://boom.ru/images/boom-social-template-main.jpg?v=1.5">

		<title>BOOM</title>
		<meta name="description" content="">

		<link rel="icon" type="image/png" href="/images/favicon.png">
		<link rel="apple-touch-icon" href="/images/favicon76.png?v=1.0">
		<link rel="apple-touch-icon" sizes="76x76" href="/images/favicon76.png?v=1.0">
		<link rel="apple-touch-icon" sizes="120x120" href="/images/favicon120.png?v=1.0">
		<link rel="apple-touch-icon" sizes="152x152" href="/images/favicon152.png?v=1.0">
  		<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon180.png?v=1.0">


		<link rel="stylesheet" href="http://anijs.github.io/lib/anicollection/anicollection.css">
		<link rel="stylesheet" href="/styles/common.css">
	</head>
<body>
		<!--[if lt IE 9]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" class="g-transition">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

		<div class="container g-transition">

			<article class="layout-main g-transition">
					<header class="header g-transition"><svg class="icon__logo-boom" role="img" title="logo-boom"><use xlink:href="/images/sprite.svg#logo-boom"/></svg></header>

					<main class="main g-transition">
						<aside class="main__description" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInUp animated">
							<h1 class="title g-transition" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInDown animated">Бум&nbsp;нового звучания!</h1>
							<p class="text g-transition" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInDown animated">Музыкальное приложение, которое позволит наслаждаться любимой музыкой, новинками, персональными рекомендациями даже без интернета.</p>
							<ul class="badge g-transition" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInDown animated">
								<li class="badge__container g-transition"><a href="https://itunes.apple.com/ru/app/muzyka.vkontakte/id1054372220?mt=8&ls=1" id="ios-link" class="badge__link g-transition"><svg class="icon__badge-appstore badge__item" role="img" title="logo-boom"><use xlink:href="/images/sprite.svg#badge-appstore"/></svg></a></li>
								<li class="badge__container g-transition"><a href="https://play.google.com/store/apps/details?id=com.uma.musicvk" id="android-link" class="badge__link g-transition"><svg class="icon__badge-googleplay badge__item" role="img" title="logo-boom"><use xlink:href="/images/sprite.svg#badge-googleplay"/></svg></a></li>
							</ul>		






						</aside>

						<aside class="main__images">
							<div class="device__ios g-transition" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInLeft animated"><div class="device g-transition"><img src="/images/screenshots/home-ios.jpg" alt=""></div></div>
							<div class="device__android g-transition" data-anijs="if: onRunFinished, on: $AniJSNotifier, do: fadeInRight animated"><div class="device g-transition"><img src="/images/screenshots/feed-android.jpg" alt=""></div></div>
						</aside>
					</main>


					<footer class="footer g-transition">&copy;&nbsp;2016&nbsp;Объединенное Медиа Агентство&nbsp;&mdash; <a href="mailto:weare@boom.ru?subject=Вопрос с сайта">weare@<nobr>boom</nobr>.ru</a></footer>
			</article>

		</div>

		<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script>window.jQuery || document.write('<script src="/scripts/libs/jquery-3.1.1.min.js"><\/script>')</script>
		<script src="/scripts/libs/modernizr-2.8.3.min.js"></script>
		<script src="/scripts/libs/svg4everybody.min.js"></script>
		<script src="/scripts/libs/anijs.min.js"></script>
		<!-- <script src="/scripts/libs/anijs-helper-dom.min.js"></script> -->

		<script src="/scripts/plugins.js"></script>
		<script src="/scripts/common.js"></script>

		<script>
			$(document).ready(function () {
				/* Get variables */
				function getQueryVariable(variable) {
					var query = window.location.search.substring(1);
					var vars = query.split('&');
					for (var i=0; i<vars.length; i++) {
						var pair = vars[i].split('=');
						if (pair[0] == variable){ return pair[1]; }
					}
					return(false);
				}

				/* Stickers hack — change link */
				var from = getQueryVariable('from');
				if (from == 'stickers') {
					var ioslink = 'http://r.mail.ru/n262958238';
					var androidlink = 'http://r.mail.ru/n262958237';

					$('#ios-link').attr('href', ioslink);
					$('#android-link').attr('href', androidlink);
				}
			});
		</script>


		<!-- Yandex.Metrika counter -->
			<script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter41561709 = new Ya.Metrika({ id:41561709, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script>
		<!-- /Yandex.Metrika counter -->

</body>
</html>