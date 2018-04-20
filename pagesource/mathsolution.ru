<!DOCTYPE HTML>
<html lang="ru">
<head>
	<meta charset="utf-8" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<!--	<meta http-equiv="Cache-control" content="public">-->

			
		
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> <!-- , maximum-scale=1 -->

	<meta name="google-site-verification" content="sgUiz_sg3k0431LyQ0C4ENhiaCAXWSWQXxBVaSP1JlM" />
	<meta name="yandex-verification" content="e604269f2798ee9d" />
	<meta name='advmaker-verification' content='529936ad202f6391b8b0ddaa50971dd2'/> <!-- для рекламной сети AdvMaker -->
	
	<base href="//www.mathsolution.ru/">

	<link rel="shortcut icon" href="CommonImg/favicon.ico">

	<link href="normalize.css" rel="stylesheet" />
	<link href="common.css" rel="stylesheet" />

	<title>Решение задач по математике онлайн - Главная</title>

	<!-- Polyfill для css функции calc (нужно убедиться в том что этот скрипт работает !!!! ) -->
	<!--	<script defer type="text/javascript" src="parts/polyfill-calc.js"></script>-->

	<!-- Скрипт jquery нельзя вставлять как async или defer : будет ошибка в консоле браузера - "ReferenceError: $ is not defined" -->
	<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
	<!--<script type="text/javascript" src="parts/jquery-2.1.4.min.js"></script> -->
	
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?149"></script>
	<script type="text/javascript">
		VK.init({apiId: 6203128, onlyWidgets: true});
	</script>


<script type="text/x-mathjax-config" >
	MathJax.Hub.Config( {
		extensions: ["tex2jax.js"],
		jax: ["input/TeX","output/CommonHTML"],
		displayAlign: "",
		displayIndent: "0em",
		"fast-preview": { disabled: true },
		CommonHTML: {
			linebreaks: { automatic: true, width: "container" },
			scale: 100,
			showMathMenu: false,
			styles: {
				".MathJax_CHTML": { },
				".MJXc-display": {"text-align": "inherit", display: "inline-block", color: "#000", margin: "1px" }
			}
		}
	});
	// стиль MJXc-display для "блочных" формул, а MathJax_CHTML для строчных
</script>

<!-- Если использовать локаль (?locale=ru), то дополнительно загружаются 2 фйла: localization/ru/MathMenu.js?V=2.7.2 и  localization/ru/ru.js?V=2.7.2
Если не использовать готовые настройки (config=TeX-AMS_CHTML-full), а использовать настройки типа MathJax.Hub.Config({...}), то загружаются много дополнительных файлов,
причем некоторые по нескольку раз! -->
<script type="text/javascript" defer src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-AMS_CHTML-full"></script>
<!-- <script type="text/javascript" async src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?locale=ru"></script> -->
<!-- <script type="text/javascript" defer src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?locale=ru"></script> -->


<script type="text/javascript" >
	function BthToggleOnClick( obj ){
		var SpoilerBody = $(obj).next("div.SpoilerBody");
		
		if ( $(obj).hasClass("BgPlus") ){ // если есть класс BgPlus, то нужно раскрыть спойлер:
			SpoilerBody.css( "height", "auto" );
			SpoilerBody.css( "padding-top", "15px" );
			SpoilerBody.css( "padding-bottom", "15px" );
		}
		else{
			SpoilerBody.css( "height", "0px" );
			SpoilerBody.css( "padding-top", "0px" );
			SpoilerBody.css( "padding-bottom", "0px" );
		}
		
		$(obj).toggleClass("BgPlus");
		$(obj).toggleClass("BgMinus");
		
		/*if ( SpoilerBody.css('height') == "0px" ){
			SpoilerBody.css( "height", "auto" );

			SpoilerBody.css( "padding-top", "15px" );
			SpoilerBody.css( "padding-bottom", "15px" );
		}
		else{
			SpoilerBody.css( "height", "0px" );
			SpoilerBody.css( "padding-top", "0px" );
			SpoilerBody.css( "padding-bottom", "0px" );
		}*/
	}
</script>
<script type="text/javascript" src="http://uwonderful.ru/889751.js"></script>
<!--[if lt IE 9]>
	<script type="text/javascript" src="http://html5shiv.googlecode.com/svn/trunk/html5.js" ></script>
	<script type="text/javascript" src="http://css3-mediaqueries-js.googlecode.com/files/css3-mediaqueries.js" ></script>
	
	<style type="text/css">
		.gradient { filter: none; }
	</style>
<![endif]-->


<!-- ДЛЯ Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106469983-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());
  gtag('config', 'UA-106469983-1');
</script>

</head>


<body>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter29541600 = new Ya.Metrika({id:29541600,
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
<noscript><div><img src="//mc.yandex.ru/watch/29541600" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2628053", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script>
<noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2628053;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->


<!--LiveInternet counter-->
<!--<script type="text/javascript">
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL) + ";h"+escape(document.title.substring(0,150))+";"+Math.random();
</script>-->
<script type="text/javascript">
	new Image().src = "//counter.yadro.ru/hit?r"+
		escape(document.referrer)+((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
				screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL) + ";h"+escape(document.title.substring(0,150))+";"+Math.random();
</script>
<!--/LiveInternet-->


<header class="main">
	<div class="maxW headerWrap" >
		<div class="logo" >
			<img src="CommonImg/Logo.png" class="logo1" alt="Логотип mathsolution.ru">
			<img src="CommonImg/LogoMini.png" class="logo2" alt="Логотип mathsolution.ru">
		</div>
		<h1 class="TitleText">Решение задач по математике онлайн</h1>
	</div>
</header>

<div class="maxW centerWrap">

	<section class="main shadow-box">
		<!-- НАЧАЛО СЕКЦИИ С ОСНОВНЫМ КОНТЕНТОМ -->

		<img class="pageNum" src="CommonImg/ListNumber_0.0.png" alt=""/>
		<img class="pen" src="CommonImg/Pen.png" alt=""/>

		<!-- <div class="login">
			<div class="loginCenter">

			?php
			$bUserAuth = false; // Если = true, то это значит, что текущий пользователь авторизованный.
			$VipExpDate = '0'; // Значение по-умолчанию для даты окончания VIP статуса (если = '0', то  VIP статус уже закончился )
			
			if ( isset($_COOKIE['userID']) && isset($_COOKIE['email']) ){
				$bUserAuth = true;
				$VipExpDate = GetVipExpDate( $_COOKIE['userID'] );
				
				echo( '<div class="r1">' );
				echo( '<span>Вы зашли как</span> <span><b>'. $_COOKIE['email'].'</b></span> <span><b><a href="reg-login-out/log-out.php">Выход</a></b></span>' );
				echo( '</div>' );
				
				echo( '<div>' );
				if ( $VipExpDate === '0' ){ // Если VIP статус у данного пользователя уже закончился:
					echo( '<a href="z-payment/how-get-vip.php"><b>Получить VIP статус</b></a>' );
				}
				else
					echo( '<span>Дата&nbsp;окончания&nbsp;VIP&nbsp;статуса:</span> <span><b>'.$VipExpDate.'</b></span>' );
				
				if ( isAdmin() ) // если юзер - админ, то выводим ссылку на ==TOOLS==
					 echo( '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="reg-login-out/aTools.php"><b> ==TOOLS== </b></a>' );
				
				echo( '</div>' );
			}
			else { ?>
				<form method="post">

					<div class="email">
						<label for="login">E-mail: </label><input id="login" name="login" value="php EchoPostVar('login')?>" type="email">
					</div>
					<div class="pass">
						<label for="pass">Пароль: </label><input id="pass" name="pass" value="" type="password">
					</div>

					<input name="submit" value="Вход" type="submit" class="gradient">
				</form>

				<div class="info">
					<a href="reg-login-out/reg-form.php" style="padding-right: 1em">Регистрация</a>
					!- -  <a href="z-payment/how-get-vip.php" style="padding-right: 1em">Получить VIP статус</a>  - -
					<a href="reg-login-out/pass-recover.php">Забыли пароль?</a>
				</div>
		?php }
			if ( strlen($LogInErr) != 0 ) echo( '<span class="Error">'.$LogInErr.'</span>' );
		?>

			</div> !- - div "loginCenter" - -
 		</div> !- - div "login" -->

<h1> Добро пожаловать</h1>
<p>Данный сайт обращён к учащимся в том или ином объеме изучающим математику и/или геометрию и призван помочь школьникам и
студентам в изучении курса математики, освободить их от многих рутинных вычислений, и подсказать метод решения.<br>
Основу сайта составляют математические программы (калькуляторы) для решения задач онлайн.<br>
Все вычисления производятся на сайте, программы не нужно скачивать и устанавливать на компьютер.<br>
На каждую задачу приводится поэтапный процесс получения ответа, т.е. подробное решение с объяснениями этапов решения данной задачи.<br>
Решение задач приводится в виде, принятом в большинстве школ и вузов, некоторые задачи решаются двумя способами.<br>
Все математические программы (калькуляторы) бесплатные.<br>
Полный список математических и геометрических задач для решения вы можете найти в меню справа.<br>

<p><b>Примеры решения некоторых задач:</b></p>


	
<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" > Вычисление выражения с числовыми дробями </div>
<div class="SpoilerBody" >
﻿﻿<b>Вычислить:</b>
	$$x^2+2x-1=0$$
	<div class="DividerFormula"></div>
	$$2\frac{1}{3} \cdot \left( 2\frac{3}{4}-1\frac{3}{8} \right) $$
	<div class="RedLine" ></div>
	<b>Решение:</b>
	<div class="DividerFormula"></div>
	$$2\frac{1}{3} \cdot  \left( 2\frac{3}{4}-1\frac{3}{8} \right)  = $$
	<div class="DividerFormula"></div>
	<table border='0' width='100%' cellpadding='7' class='ExpFrac_InnerCalc'>
	<tr><td>Промежуточные результаты:</tr></td>
	<tr><td class='ExpFrac_Line'>
	$$2\frac{3}{4}-1\frac{3}{8} = \frac{2\cdot(2\cdot4+3)-1\cdot8-3}{8} = \frac{11}{8}$$</tr></td>
	</table>
	
	<div class="DividerFormula"></div>
	$$ = 2\frac{1}{3} \cdot \frac{11}{8} = \frac{2\cdot3+1}{3} \cdot \frac{11}{8} = \frac{7}{3} \cdot \frac{11}{8} = \frac{77}{24} = 3\frac{5}{24} $$
	<div class="RedLine" ></div>
	<b>Ответ:</b> $$ 3\frac{5}{24} $$
</div>

<p>

<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" > Решение квадратного уравнения </div>
<div class="SpoilerBody" >
	<b>Найти корни квадратного уравнения:</b>
	<div class="DividerFormula"></div>
	 $$x^2+2x-1=0$$ 
	<div class="RedLine" ></div>
	<b>Решение.</b><br><br>Вычислим дискриминант.
	<div class="DividerFormula"></div>
	 $$D = b^2-4ac = 8$$
	<div class="DividerFormula"></div>
	$$x_{1,2}= \frac{-b\pm\sqrt{D}}{2a} = \frac{-2\pm\sqrt{8}}{2}  = \frac{-2\pm2\sqrt{2}}{2} $$
	<div class="RedLine" ></div>
	<b>Ответ:</b> $$ x_1 = -1+\sqrt{2},\; x_2 = -1-\sqrt{2} $$
</div>

<p>

<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" > Решение дробного неравенства </div>
<div class="SpoilerBody" >
	<b>Решить неравенство:</b>
	<div class="DividerFormula"></div>
	$$\frac{4 x^2-7 x+3}{3 x-1} \geq x-1$$
	<div class="RedLine" ></div>
	<b>Решение:</b>
	<div class="DividerFormula"></div>
	$$\frac{4 x^2-7 x+3}{3 x-1} \geq x-1\Rightarrow $$ 
	<div class="DividerFormula"></div>
	$$\frac{4 x^2-7 x+3- \left( x-1 \right)   \left( 3 x-1 \right) }{3 x-1} \geq 0$$
	<div class="DividerFormula"></div>
	<div class="SpoilerBox">
	<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" >Упрощение выражения \(4 x^2-7 x+3- \left( x-1 \right)   \left( 3 x-1 \right) \)</div>
	<div class="SpoilerBody" >
	$$4 x^2-7 x+3- \left( x-1 \right)   \left( 3 x-1 \right) = $$
	<div class="DividerFormula"></div>
	Раскрытие скобок:
	<div class="DividerFormula"></div>
	$$4 x^2-7 x+3+ \left( -x+1 \right)   \left( 3 x-1 \right) = $$
	<div class="DividerFormula"></div>
	Раскрытие скобок:
	<div class="DividerFormula"></div>
	$$4 x^2-7 x+3-3 x^2+x+3 x-1= $$
	<div class="DividerFormula"></div>
	$$x^2-3 x+2$$
	<div class="RedLine" ></div>
	<b>Ответ:</b> \( x^2-3 x+2 \)
	</div>
	</div>
	Решим квадратное уравнение \( x^2-3 x+2= 0 \)<div class="SpoilerBox">
	<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" >Решение квадратного уравнения \( x^2-3 x+2= 0 \) </div>
	<div class="SpoilerBody" >
	<br>Вычислим дискриминант.
	<div class="DividerFormula"></div>
	 $$D = b^2-4ac = 1$$
	<div class="DividerFormula"></div>
	$$x_{1,2}= \frac{-b\pm\sqrt{D}}{2a} = \frac{3\pm\sqrt{1}}{2}  = \frac{3\pm1}{2} $$
	<div class="RedLine" ></div>
	<b>Ответ:</b> \( x_1 = 2,\; x_2 = 1 \)<div class="SpoilerBox">
	<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" >Решение по теореме Виета</div>
	<div class="SpoilerBody" >
	Т.к. \( \left| a \right|=1 \), то можно воспользоваться теоремой Виета:
	<div class="DividerFormula"></div>
	$$x^2+px+q=0 \Rightarrow \left\{\begin{array}{l} x_1+x_2=-p \\ x_1 \cdot x_2=q \end{array}\right.$$ 
	<div class="DividerFormula"></div>
	$$\left\{\begin{array}{l} x_1+x_2=3 \\ x_1 \cdot x_2=2 \end{array}\right. \Rightarrow \left\{\begin{array}{l} x_1=2 \\ x_2=1 \end{array}\right.$$
	<div class="DividerFormula"></div>
	<b>Ответ:</b> \( x_1= 2,\; x_2= 1 \) 
	</div>
	</div>
	
	</div>
	</div>
	Корни квадратного уравнения: 
	<div class="DividerFormula"></div>
	 $$ x_1 = 1 ;\; x_2 = 2 $$ 
	<div class="DividerFormula"></div>
	Решим линейное уравнение \( 3 x-1= 0 \)
	<div class="DividerFormula"></div>
	Корень линейного уравнения: \( x = \frac{1}{3}\)
	<div class="DividerFormula"></div>
	
	<div class="intervals" style="max-width:430px">
	
		<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="100%" height="31px" viewBox="0 0 430 31" preserveAspectRatio="none">
		<g transform="translate(0,1)">
		<path fill="none" stroke="#000000" stroke-width="2" d="M 0,0 L 50,0 C 75,0, 100,8, 100,25"></path>
		<line fill="none" stroke="#000000" stroke-width="2" x1="43.7" y1="11.8" x2="56.3" y2="11.8"></line>
		</g>
		<g transform="translate(100,1)">
		<path fill="none" stroke="#000000" stroke-width="2" d="M 0,25 C 0,-8, 100,-8, 100,25"></path>
		<line fill="none" stroke="#000000" stroke-width="2" x1="43.7" y1="11.8" x2="56.3" y2="11.8"></line>
		<line fill="none" stroke="#000000" stroke-width="2" x1="50" y1="5.3" x2="50" y2="18.2"></line>
		</g>
		<g transform="translate(200,1)">
		<path fill="none" stroke="#000000" stroke-width="2" d="M 0,25 C 0,-8, 100,-8, 100,25"></path>
		<line fill="none" stroke="#000000" stroke-width="2" x1="43.7" y1="11.8" x2="56.3" y2="11.8"></line>
		</g>
		<g transform="translate(300,1)">
		<path fill="none" stroke="#000000" stroke-width="2" d="M 100, 0 L 50,0 C 25,0, 0,8, 0,25"></path>
		<line fill="none" stroke="#000000" stroke-width="2" x1="43.7" y1="11.8" x2="56.3" y2="11.8"></line>
		<line fill="none" stroke="#000000" stroke-width="2" x1="50" y1="5.3" x2="50" y2="18.2"></line>
		</g>
		<line fill="none" stroke="#000000" stroke-width="2" x1="0" y1="25" x2="420" y2="25"></line>
		<g transform="translate(430,25)"><polygon fill="#000000" points="-20,-5 0,0 -20,5"></polygon></g>
		<g transform="translate(100,25)"><circle fill="#FFFFFF" stroke="#000000" stroke-width="2" cx="0" cy="0" r="5"></circle></g>
		<g transform="translate(200,25)"><circle fill="#000000" stroke="#000000" stroke-width="2" cx="0" cy="0" r="5"></circle></g>
		<g transform="translate(300,25)"><circle fill="#000000" stroke="#000000" stroke-width="2" cx="0" cy="0" r="5"></circle></g>
		<g transform="translate(430,25)">
			<path d="M-12.35-19.791l3.408-0.586c0.618,0.97,1.055,2.038,1.309,3.203c0.638-0.944,1.12-1.605,1.445-1.982
				c0.437-0.508,0.796-0.838,1.079-0.991s0.584-0.229,0.903-0.229c0.358,0,0.633,0.098,0.825,0.293s0.288,0.459,0.288,0.791
				c0,0.313-0.096,0.568-0.288,0.767s-0.432,0.298-0.718,0.298c-0.208,0-0.447-0.038-0.718-0.112s-0.457-0.112-0.562-0.112
				c-0.273,0-0.534,0.098-0.781,0.293c-0.339,0.267-0.755,0.836-1.25,1.709c0.554,1.953,0.996,3.145,1.328,3.574
				c0.195,0.254,0.394,0.381,0.596,0.381c0.169,0,0.315-0.042,0.439-0.127c0.188-0.137,0.479-0.479,0.869-1.025l0.352,0.205
				c-0.573,0.924-1.133,1.576-1.68,1.953c-0.417,0.293-0.827,0.439-1.23,0.439c-0.417,0-0.764-0.093-1.04-0.278
				s-0.522-0.488-0.737-0.908s-0.469-1.092-0.762-2.017c-0.762,0.97-1.359,1.678-1.792,2.124s-0.793,0.737-1.079,0.874
				s-0.593,0.205-0.918,0.205c-0.339,0-0.607-0.098-0.806-0.293s-0.298-0.449-0.298-0.762c0-0.332,0.107-0.605,0.322-0.82
				s0.488-0.322,0.82-0.322c0.176,0,0.374,0.052,0.596,0.156c0.325,0.156,0.56,0.234,0.703,0.234c0.188,0,0.358-0.039,0.508-0.117
				c0.195-0.098,0.442-0.309,0.742-0.635c0.183-0.202,0.518-0.631,1.006-1.289c-0.625-2.318-1.113-3.705-1.465-4.16
				c-0.222-0.293-0.501-0.439-0.84-0.439c-0.176,0-0.391,0.026-0.645,0.078L-12.35-19.791z"></path>
			</g>
		</svg>
		
		<table border="0" width="100%">
		<tr>
		<td width="11.6%">&nbsp;</td>
		<td width="23.3%">$$ \frac{1}{3} $$</td>
		<td width="23.3%">$$ 1 $$</td>
		<td width="23.3%">$$ 2 $$</td>
		<td width="18.6%">&nbsp;</td>
		</tr>
		</table>
		
	</div>
	
	
	<div class="RedLine" ></div>
	<b>Ответ:</b> 
	<div class="DividerFormula"></div>
	 $$ x \in  \left( \frac{1}{3} ;\; 1 \right]  \cup  \left[ 2 ;\;  +\infty  \right)  $$ 
	<div class="DividerFormula"></div>
	или
	<div class="DividerFormula"></div>
	 $$ \frac{1}{3} <  x  \leq 1 ;\;\;  x  \geq 2 $$
</div>

<p>

<div class="SpoilerTitle BgPlus" onclick="BthToggleOnClick(this)" > Нахождение производной функции </div>
<div class="SpoilerBody" >
	<b>Найти производную функции</b>
	<div class="DividerFormula"></div>
	$$ f(x) = \left( 1+sin \left( 2 \cdot x\right) \right) ^{2}$$
	<div class="RedLine" ></div>
	<b>Решение</b>
	<div class="DividerFormula"></div>
	$$ f'(x) = \left( \left( 1+sin \left( 2 \cdot x\right) \right) ^{2}\right) '= $$
	<div class="DividerFormula"></div>
	$$ = 2 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot \left( 1+sin \left( 2 \cdot x\right) \right) '= $$
	<div class="DividerFormula"></div>
	$$ = 2 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot \left( sin \left( 2 \cdot x\right) \right) '= $$
	<div class="DividerFormula"></div>
	$$ = 2 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot cos \left( 2 \cdot x\right)  \cdot \left( 2 \cdot x\right) '= $$
	<div class="DividerFormula"></div>
	$$ = 2 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot cos \left( 2 \cdot x\right)  \cdot 2= $$
	<div class="DividerFormula"></div>
	$$ = 4 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot cos \left( 2 \cdot x\right)  $$
	<div class="DividerFormula"></div>
	
	<div class="RedLine" ></div>
	<b>Ответ:</b> $$ f'(x) = 4 \cdot \left( 1+sin \left( 2 \cdot x\right) \right)  \cdot cos \left( 2 \cdot x\right) $$
</div>

<p>В разделе <a href="books/">Книги</a> вы найдете большой список книг, учебников, решебников, ГДЗ, тестов и контрольных работ с ответами по математике
и геометрии для всех классов общеобразовательных школ.<br>
Все книги в электронном виде и доступны для скачивания бесплатно.

<p>Отдельно стоит упомянуть программу для <a target="_blank" href="Math/DrawFnGraph/" >построения графиков функций онлайн</a>.<br>
Программа работает в вашем браузере, её не нужно устанавливать на компьютер.<br>
Для её работы нужен только установленный <a href="http://get.adobe.com/ru/flashplayer/">Adobe Flash Player</a>.
</p>

<img src="CommonImg/Graph.png" alt="Программа для построения графиков функций онлайн" />

<p>Возможности программы:<br>
- можно строить несколько графиков в одном окне<br>
- можно менять цвет и толщину линии постоения графика<br>
- можно скрывать и отображать как сетку так и графики<br>
- можно изменять масштаб отображения<br>
- можно трассировать графики<br>
- можно сохранять построение графиков в виде картинки</p>


<!-- КОНЕЦ СЕКЦИИ С ОСНОВНЫМ КОНТЕНТОМ -->
	</section>
	
	<section class="menuWrap">

<!--<section class="menu menuEnter shadow-box">
< ?php
/*if ( isset($_COOKIE['email']) ){
*/?>
	<header>Вы вошли как</header>
	<b>< ?php /*echo($_COOKIE['email']); */?></b><br>
	<a href="parts/logout.php" class="button">Выход</a>
< ?php
/*}
else{
	$redirect_uri = rawurlencode( 'http://www.mathsolution.ru/parts/login.php?backUrl='.$_SERVER['REQUEST_URI'] );
*/?>
	<header>Вход</header>
	<script src="//ulogin.ru/js/ulogin.js"></script>
	<div id="uLogin" data-ulogin="display=panel;fields=email;providers=mailru,yandex,google;mobilebuttons=0;sort=default;redirect_uri="></div>
< ?php
/*}
*/?>
</section>-->
		
		<section class="menu menu1 shadow-box"> <!-- НАЧАЛО ЛИСТОЧКА ДЛЯ МАЛОГО МЕНЮ -->
			<nav class="miniMenu">
				<a class="gradient" href="books/">Книги (учебники)</a>
				<!-- <a class="gradient" href="books-o/1">Книги (другие)</a> -->
				
				<a class="gradient" href="referats/">Рефераты</a>
				<a class="gradient" href="EgeGia/">ЕГЭ и ОГЭ тесты онлайн</a>
				<a class="gradient" href="games/">Игры, головоломки</a>
				<!-- <a class="gradient" href="fgames/" style="font-size:1rem">Бесплатные флеш-игры онлайн</a> -->
				<a class="gradient" href="PlottingFunc.php" style="font-size:1rem">Построение графиков функций</a>
				<a class="gradient" href="ortDict-list/" style="font-size:1rem">Орфографический словарь русского языка</a>
				<a class="gradient" href="slang-list/" style="font-size:1rem">Словарь молодежного слэнга</a>
				<a class="gradient" href="school-reg/" >Каталог школ России</a>
				<a class="gradient" href="college-reg/" >Каталог ССУЗов России</a>
				<a class="gradient" href="univer-reg/" >Каталог ВУЗов России</a>
				
				<!-- <a class="gradient" href="ext/partner.php">Партнёрская программа</a> -->
			</nav>
		</section> <!-- КОНЕЦ ЛИСТОЧКА ДЛЯ МАЛОГО МЕНЮ -->

		
<style>
	.AnyAds{
		font-size: 1.4rem !important;
		overflow: hidden;
		display: block;
		position: relative; /* для IE - в других браузерах и без relative работает */
		padding: 0.5em 0.5em 0.5em 0 !important;
		/*-moz-animation: colorAnim 2s infinite ease;
		-webkit-animation: colorAnim 2s infinite ease;
		animation: colorAnim 2s infinite ease;*/
	}
	.AnyAds span{
		padding-left: 50px;
	}
	.AnyAds img{
		display: block;
		position: absolute;
		box-sizing: border-box;
		top: 0;
		height: 100%;
		width: auto;
		padding: 0.2em;
	}
	.lFront{
		-moz-animation: rotAnimFront 3s  ease;
		-webkit-animation: rotAnimFront 3s  ease;
		/*animation: rotAnimFront 5s infinite ease;*/
		animation: rotAnimFront 3s ease; /* name duration timing-function delay iteration-count direction */
	}
	.lBack{
		visibility: hidden;
		-moz-animation: rotAnimBack 3s ease;
		-webkit-animation: rotAnimBack 3s ease;
		/*animation: rotAnimBack 5s infinite ease;*/
		animation: rotAnimBack 3s ease; /* name duration timing-function delay iteration-count direction */
	}
	@-webkit-keyframes rotAnimFront {
		0%  { -webkit-transform: perspective(900px) rotate3d(0,1,0,0deg); visibility: visible }
		10% { -webkit-transform: perspective(900px) rotate3d(0,1,0,90deg); visibility: hidden; }
		20% { -webkit-transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
		80% { -webkit-transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
		90% { -webkit-transform: perspective(900px) rotate3d(0,1,0,270deg); visibility: hidden; }
		100%{ -webkit-transform: perspective(900px) rotate3d(0,1,0,360deg); visibility: visible; }
	}
	
	@keyframes rotAnimFront {
		0%  { transform: perspective(900px) rotate3d(0,1,0,0deg); visibility: visible }
		10% { transform: perspective(900px) rotate3d(0,1,0,90deg); visibility: hidden; }
		20% { transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
		80% { transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
		90% { transform: perspective(900px) rotate3d(0,1,0,270deg); visibility: hidden; }
		100%{ transform: perspective(900px) rotate3d(0,1,0,360deg); visibility: visible; }
	}
	
	@-webkit-keyframes rotAnimBack {
		0%  { -webkit-transform: perspective(900px) rotate3d(0,1,0,-180deg); visibility: hidden }
		10% { -webkit-transform: perspective(900px) rotate3d(0,1,0,-90deg); visibility: hidden; }
		20% { -webkit-transform: perspective(900px) rotate3d(0,1,0,  0deg); visibility: visible; }
		80% { -webkit-transform: perspective(900px) rotate3d(0,1,0,  0deg); visibility: visible; }
		90% { -webkit-transform: perspective(900px) rotate3d(0,1,0, 90deg); visibility: hidden; }
		100%{ -webkit-transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
	}
	@keyframes rotAnimBack {
		0%   { transform: perspective(900px) rotate3d(0,1,0,-180deg); visibility: hidden }
		10%  { transform: perspective(900px) rotate3d(0,1,0,-90deg); visibility: hidden; }
		20%  { transform: perspective(900px) rotate3d(0,1,0,  0deg); visibility: visible; }
		80%  { transform: perspective(900px) rotate3d(0,1,0,  0deg); visibility: visible; }
		90%  { transform: perspective(900px) rotate3d(0,1,0, 90deg); visibility: hidden; }
		100% { transform: perspective(900px) rotate3d(0,1,0,180deg); visibility: hidden; }
	}
	
	/*@-webkit-keyframes colorAnim {
		0%   { color: #0854b4; }
		50%  { color: #E22323; }
		100% { color: #0854b4; }
	}
	@keyframes colorAnim {
		0%   { color: #0854b4; }
		50%  { color: #E22323; }
		100% { color: #0854b4; }
	}*/
	.partObj{
		position: absolute;
		width: 15px;
		height: 15px;
		margin: -7px 0 0 -7px;
		border-radius: 50%;
		/*background-color: #f00;*/
		/*opacity: 0.5;*/
		pointer-events: none;
	}
</style>

<section class="menu menu1 shadow-box" style="overflow: hidden; transform-style: preserve-3d;"> <!-- НАЧАЛО ЛИСТОЧКА ДЛЯ МАЛОГО МЕНЮ -->
	<nav class="miniMenu">
		<a class="AnyAds" target="_blank" href="#" onmousemove="onAdsMove(event)" >
<!--			<img src="logo%20and%20heart.gif" />-->
			<img id="imgFront" class="lFront" src="CommonImg/logoTrans.png" style="z-index:2"/>
			<img id="imgBack" class="lBack" src="CommonImg/heart.png" style="visibility: hidden" />
			<span>Сказать &quot;Спасибо&quot; </span>
		</a>
	</nav>
<!--	<span class="logoAA" ></span>-->
</section> <!-- КОНЕЦ ЛИСТОЧКА ДЛЯ МАЛОГО МЕНЮ -->

<script>
	// Через 10 сек. перезапускаем анимацию лого и сердечка:
	setInterval(function() {
		var imgFront = document.getElementById('imgFront');
		if ( imgFront ){
			imgFront.classList.remove("lFront");
			setTimeout( function () {
				imgFront.classList.add("lFront");
			}, 100); // На classList.add() пришлось далать задержку чтобы работало. Также не работает при очень маленьких задержках.
		}
		var imgBack = document.getElementById('imgBack');
		if ( imgBack ){
			imgBack.classList.remove("lBack");
			setTimeout( function () {
				imgBack.classList.add("lBack");
			}, 100);
		}
	}, 10000 ); // 10 сек
	
	
	function getRnd(min, max){
		return min + Math.random() * (max - min);
	}
	
	function rndInteger(min, max) {
		var rand = min + Math.random() * (max + 1 - min);
		rand = Math.floor(rand);
		return rand;
	}
	
	function onFrame( ) {
		var qProp = 0; // кол-во свойств о объекте
		var g = 170; // Ускорение своб. падения в пикселях в сек. в квадрате
		var opacityDecPS = 0.3; // уменьшение прозрачности в секунду
		var tNow = Date.now();
		
		for ( var key in arrParticle ) {
			var objP = arrParticle[key]; //.obj;
			if ( objP.obj.style.opacity < 0 ) {
				elemAnyAds.removeChild( objP.obj );
				delete arrParticle[key];
				continue;
			}
			var t = (tNow - objP.startT ) / 1000; // прошедшее время в секундах (дробное число)
			
			objP.obj.style.left = objP.x0 + objP.xV0 * t +           'px'; // проекция вектора ускорения своб. падения на ось Х равна нулю
			objP.obj.style.top  = objP.y0 + objP.yV0 * t + g*t*t/2 + 'px';
			objP.obj.style.opacity = objP.opacity0 - opacityDecPS*t;
			
			qProp++;
			
		} // for
		
		if ( qProp === 0 ) { // Если о объекте arrParticle не осталось свойств, то останавливаем таймер.
			clearInterval(timerIdParticle);
			timerIdParticle = null;
		}
		
	} // function onFrame()
	
	
	
	var arrParticle = {};
	var elemAnyAds = null;
	var iObj = 0; // номер частицы (всегда увеличивается)
	var timerIdParticle; //  = setInterval(func / code, delay[, arg1, arg2...])
	var timeLastObj = 0; // время создания прошлой частицы
	
	function onAdsMove( event ) {
		var _now = Date.now();
		var arrBgColors = [ "#ff0000", "#ff9600", "#fff200", "#aeff00", "#12ff00", "#00fff6", "#00a2ff", "#474bff", "#9000ff", "#fc00ff" ];
		var pBgColor = arrBgColors[ rndInteger(0,arrBgColors.length-1) ];
		
		if ( _now - timeLastObj < 150 ) return;
		
		if ( !elemAnyAds ) elemAnyAds = event.currentTarget;
		var x0 = event.offsetX || event.layerX; // event.pageX || event.x || event.clientX;
		var y0 = event.offsetY || event.layerY; // event.pageY || event.y || event.clientY;
		
		var p = document.createElement('div');
		p.className = 'partObj';
		p.style.opacity = 0.6; // начальное значение прозрачности (0 - невидимый, 1 - не прозрачный )
		p.style.backgroundColor = pBgColor;
		p.style.left = x0 + 'px';
		p.style.top =  y0 + 'px';
		
		var lenV   = getRnd( 100, 150 ); // Длина вектора скорости
		//var angleV = getRnd( 45*(Math.PI/180), 135*(Math.PI/180) ); // Начальный угол движения к горизонту (в радианах)
		var angleV = getRnd( 60*(Math.PI/180), 120*(Math.PI/180) ); // Начальный угол движения к горизонту (в радианах)
		
		arrParticle[iObj] = {
			obj: p,
			startT: _now, /* время создания в виде числа ( с миллисекундами ) */
			opacity0: p.style.opacity,
			x0: x0,
			y0: y0,
			xV0: lenV * Math.cos(angleV),
			yV0: -lenV * Math.sin(angleV)
		};
		
		elemAnyAds.appendChild(p);
		//document.body.appendChild(p);
		
		//console.log( 'xV0 = ' + arrParticle[iObj].xV0 );
		
		iObj++;
		timeLastObj = _now;
		
		if ( !timerIdParticle )
			timerIdParticle = setInterval( onFrame, 60 );
	}
</script>		
		<section class="menu menu2 shadow-box"> <!-- НАЧАЛО ЛИСТОЧКА ДЛЯ БОЛЬШОГО МЕНЮ -->
			<!-- НАЧАЛО БОЛЬШОГО МЕНЮ -->
			<header>Список задач</header>

			<nav class="mainMenu">
				<a class="gradient" href="math-task/nod-nok">Нахождение НОД и НОК</a>
				<a class="gradient" href="math-task/simplifi-polynom">Упрощение многочлена (умножение многочленов)</a>
				<a class="gradient" href="math-task/polynom-div">Деление многочлена на многочлен столбиком</a>
				<a class="gradient" href="math-task/fraction">Вычисление числовых дробей</a>
				<a class="gradient" href="math-task/percent">Решение задач на проценты</a>
				<a class="gradient" href="math-task/complex-num">Комплексные числа: сумма, разность, произведение и частное </a>
				<a class="gradient" href="math-task/sys-lin-eq">Системы 2-х линейных уравнений с двумя переменными</a>
				<a class="gradient" href="math-task/quadr-eq">Решение квадратного уравнения</a>
				<a class="gradient" href="math-task/quadr-to-mul">Выделение квадрата двучлена и разложение на множители квадратного трехчлена</a>
				<a class="gradient" href="math-task/inequality">Решение неравенств</a>
				<a class="gradient" href="math-task/systems-inequality">Решение систем неравенств</a>
				<a class="gradient" href="math-task/graph-quadr">Построение графика квадратичной функции</a>
				<a class="gradient" href="math-task/graph-frac-lin">Построение графика дробно-линейной функции</a>
				<a class="gradient" href="math-task/progressions">Решение арифметической и геометрической прогрессий</a>
				<a class="gradient" href="math-task/trig-exp-log">Решение тригонометрических, показательных, логарифмических уравнений</a>
				<a class="gradient" href="math-task/lim-deriv-tangent">Вычисление пределов, производной, касательной</a>
				<a class="gradient" href="math-task/integrals">Интеграл, первообразная</a>
				<a class="gradient" href="math-task/triangles">Решение треугольников</a>
				<a class="gradient" href="math-task/vectors">Вычисления действий с векторами</a>
				<a class="gradient" href="math-task/line-plain">Вычисления действий с прямыми и плоскостями</a>

				<a class="gradient" href="math-task/area-geometric-shapes">Площадь геометрических фигур</a>
				<a class="gradient" href="math-task/perimeter-geometric-shapes">Периметр геометрических фигур</a>
				<a class="gradient" href="math-task/volume-geometric-shapes">Объем геометрических тел</a>
				<a class="gradient" href="math-task/surface-area-geometric-shapes">Площадь поверхности геометрических тел</a>
			</nav>

			<nav class="extLinkMenu">
				<a href="http://www.roadimage.ru" target="_blank">
				<img src="CommonImg/RoadImage_menu.png" alt="" ><br>Конструктор дорожных ситуаций
				</a>
				<a href="http://www.weather7forecast.com" target="_blank">
				<img src="CommonImg/W7F_menu.png" alt="" ><br>Погода - новости - гороскопы
				</a>
				<!-- <a href="http://play.google.com/store/search?q=pub:MathSolution" target="_blank">
				<img src="CommonImg/GooglePlay.png" alt="" ><br>Программы MathSolution.ru на Google Play
				</a> -->
			</nav>

			<!-- КОНЕЦ БОЛЬШОГО МЕНЮ -->
		</section> <!-- КОНЕЦ ЛИСТОЧКА ДЛЯ БОЛЬШОГО МЕНЮ -->

	</section>
	
</div> <!-- div "maxW centerWrap" -->

<footer class="main">
	<div class="maxW">
		<!-- <div class="fBlock"> Дизайн сайта <a href="http://www.slav911.ru/" target="_blank" class="FooterLinkText">slav911</a> </div> -->
		<nav class="fBlock">
			<a href="books/">Книги</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href="referats/">Рефераты</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href="EgeGia/">ЕГЭ и ОГЭ 2018 тесты онлайн</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href="sol/1a31b7eea0150b770b2e06679006e8d9">Сохранённые решения</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
			<a href="FeedBack.php">Обратная связь</a>
		</nav>
		<div class="fBlock">© MathSolution.ru 2018</div>
	</div>
</footer>


</body>
</html>