<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <link rel="stylesheet" type="text/css" href="/css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="/css/starwars.css?v=0.2"/>
    <link rel="stylesheet" type="text/css" href="/css/layout.css?v=16.0"/>
    <link rel="stylesheet" type="text/css" href="/css/jquery.colorbox.css"/>
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=cyrillic"/>
    <script type="text/javascript" src="/js/jquery-1.12.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.colorbox.js"></script>
	<script type="text/javascript" src="/js/starwars.js"></script>
    <script type="text/javascript" src="/js/sitescript.js?v=0.6"></script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	     (adsbygoogle = window.adsbygoogle || []).push({
        	  google_ad_client: "ca-pub-0081142116726873",
	          enable_page_level_ads: true
	     });
	</script>
	<link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
	<link rel="canonical" href="http://shkolniku.com/" />
	<meta name="description" content="Готовим домашнее задание вместе! - Школьнику.com"/>
	<title>Готовим домашнее задание вместе! - Школьнику.com</title>
</head>

<body>

<div class="hidden">
            <div id="popup-login" class="popup">
            <p class="caption">Вход</p>
            <p id="login_error" style="background-color: lightcoral;padding:3px;margin-bottom: 5px; display: none;"></p>
            <form name="" method="post" action="/">
                <input type="text" name="login" value="" placeholder="Логин" class="txt"/>
                <input type="password" name="password" value="" placeholder="Пароль" class="txt"/>
                <input type="submit" name="log_in" value="Войти" class="btn"/>
				<p class="text-center"><a href="#" class="register-popup-trigger">Регистрация</a></p>
            </form>
        </div>

        <div id="popup-register" class="popup" style="width:303px;">
            <p class="caption">Регистрация</p>
            <p id="register_error" style="background-color: lightcoral;padding:3px;margin-bottom: 5px; display: none;"></p>
            <form name="" method="post" action="">
                <input type="text" name="login" value="" placeholder="Логин" class="txt" required maxlength="10"/>
                <input type="password" name="password" value="" placeholder="Пароль" class="txt" required/>
                <input type="email" name="email" value="" placeholder="Email" class="txt" required/>
                <div class="recapcha" id="RecaptchaField1" data-sitekey="6Le-eUgUAAAAABAQFRBcqieG1De8kHeivfVre2ZJ"></div>
				<input type="submit" name="register" value="Зарегистрироваться" class="btn"/>
            </form>
        </div>
                <div id="popup-question" class="popup">
        <p class="caption">Задать вопрос</p>
        <form name="" method="post" action="/" enctype="multipart/form-data">
            <select name="cid" class="sel">
                <option value="">Выбор предмета</option>
                                    <option value="1">Алгебра</option>
                                    <option value="2">Математика</option>
                                    <option value="3">Русский язык</option>
                                    <option value="4">Українська мова</option>
                                    <option value="5">Информатика</option>
                                    <option value="6">Геометрия</option>
                                    <option value="7">Химия</option>
                                    <option value="8">Физика</option>
                                    <option value="9">Экономика</option>
                                    <option value="10">Право</option>
                                    <option value="11">Английский язык</option>
                                    <option value="12">География</option>
                                    <option value="13">Биология</option>
                                    <option value="14">Другие предметы</option>
                                    <option value="15">Обществознание</option>
                                    <option value="16">История</option>
                                    <option value="17">Литература</option>
                                    <option value="18">Українська література</option>
                                    <option value="19">Беларуская мова</option>
                                    <option value="20">Қазақ тiлi</option>
                            </select>
            <textarea name="text" rows="6" class="txt" placeholder="Есть вопрос? Добавь его сюда!"></textarea>
            <div class="file_upload">
                <button type="button">Выбрать</button>
                <div>Загрузить файл</div>
                <input type="file" name="attach">
            </div>
			<div class="recapcha" id="RecaptchaField3" data-sitekey="6Le-eUgUAAAAABAQFRBcqieG1De8kHeivfVre2ZJ"></div>
			<input type="submit" name="question" value="Задать вопрос" class="btn answer"/>
            <div class="clear"><!--//--></div>

        </form>
    </div>
    </div>

<div id="container">

	<header class="top-header top-header-fixed">
		<div class="top-header-container">

		<div class="top-header-left">
		<a href="/" class="top-home-button" title="Готовим домашнее задание вместе! - Школьнику.com">
		<img class="top-home-button-logo-small" src="/img/orange-school.png" alt="Школьнику.com">
		</a>
		</div>

		<div class="top-header-middle">
		<form class="top-search" method="GET" action="/search.php">
		<input class="top-input top-input-with-icon top-input-full-width" name="q" id="q" value="" type="search" placeholder="Введи свой вопрос сюда">
		</form>
		</div>

		<div class="top-header-right">
		<a href="#" class="question login-popup-trigger"><span>Задать вопрос</span></a>
				<div class="buttons">
			<a href="#" class="green login-popup-trigger cboxElement">Вход</a>
			<a href="#" class="black register-popup-trigger cboxElement">Регистрация</a>
		</div>
				</div>

		</div>
	</header>
<div id="wrapper">
    <div class="inner">
        <div id="lSide">
            <div id="content">

                <div class="block">
					<div class="mainimg">
						<img src="/img/header.png" alt=""/ style="max-width: 100%; min-width: 100%">
					</div>
                </div>
                
                <div class="block">
				<div class="block"><h1>Недавние вопросы</h1></div>
                    <div id="search_results">
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/geometriya/">Геометрия</a>, <span>опубликовано 10 часов  назад</span></p>
                                        <p class="title_text"><a href="/geometriya/task3122553.html">Боковая сторона трапеции равна 3&radic;2 см и она образует с большим основанием угол в 45&deg;.

Основания трапеции равны 6 см и 18 см. Найдите площадь трапеции.</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/geometriya/task3122553.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 10.06.2017</span></p>
                                        <p class="title_text"><a href="/matematika/task931091.html">Геометрические задачи 4 класс с ответами</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (3)">Есть Ответ</div>
                                            <a href="/matematika/task931091.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 24.09.2017</span></p>
                                        <p class="title_text"><a href="/matematika/task3122468.html">Помогите пожалуйста решить задачу!!!!
Периметр прямоугольника 20 см. Длина в 4 раза больше ширины. Найдите площадь прямоугольника.
Заранее спасибо!!!</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (4)">Есть Ответ</div>
                                            <a href="/matematika/task3122468.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/algebra/">Алгебра</a>, <span>опубликовано 14 часов  назад</span></p>
                                        <p class="title_text"><a href="/algebra/task3122552.html">Преобразовать в многочлен стандартного вида:
а) (2у-х)^2=
б) (3ху+4у^2)^2=</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/algebra/task3122552.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/russkii_yazyk/">Русский язык</a>, <span>опубликовано 24.09.2017</span></p>
                                        <p class="title_text"><a href="/russkii_yazyk/task3122461.html">Просклонять по падежам именительный Лесные дни, Моя мать, красивые цветы</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (1)">Есть Ответ</div>
                                            <a href="/russkii_yazyk/task3122461.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 17 часов  назад</span></p>
                                        <p class="title_text"><a href="/matematika/task3122551.html">Помогите расписать 8х+9-5х-4+11х-12 если  х =-1</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/matematika/task3122551.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/algebra/">Алгебра</a>, <span>опубликовано 18 часов  назад</span></p>
                                        <p class="title_text"><a href="/algebra/task3122550.html">Парабола проходит через точки K(0;2), L(-5;-3), M(1;9). Найдите координаты вершины параболы.</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/algebra/task3122550.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/algebra/">Алгебра</a>, <span>опубликовано 18 часов  назад</span></p>
                                        <p class="title_text"><a href="/algebra/task3122549.html">6
В школьный хор мальчиков изъявили желание записаться 56 человек. Прослушивание прошло 25% потенциальных участников. Найдите, сколько мальчиков не прошли прослушивание.</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/algebra/task3122549.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/himiya/">Химия</a>, <span>опубликовано 17.03.2018</span></p>
                                        <p class="title_text"><a href="/himiya/task3122548.html">Химическое равновесие не смещается в реакциях, в которых реагируют газы, изменением давления
а) при большем суммарном объеме продуктов реакции
б) при большем суммарном объеме исходных веществ
в)...</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/himiya/task3122548.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
                                        <img src="/img/avatar.jpg" alt=""/>
                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 15.03.2018</span></p>
                                        <p class="title_text"><a href="/matematika/task3122547.html">Высота правильной треугольной пирамиды Н, отношение площади боковой поверхности к площади основания равно k.  Найти  обьем пирамиды</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/matematika/task3122547.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                        						                    </div>
                                        <a href="#" class="more" id="moreres" data-id="5aaf3fb125c5c">Показать ещё</a>
                                    </div>
            </div>
        </div>
        
<div id="rSide">

    <div class="block">
        <div class="caption">Предметы</div>
        <ul class="categories">
                            <li ><a href="/algebra/">Алгебра<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/matematika/">Математика<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/russkii_yazyk/">Русский язык<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/ukrainsyka_mova/">Українська мова<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/informatika/">Информатика<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/geometriya/">Геометрия<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/himiya/">Химия<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/fizika/">Физика<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/ekonomika/">Экономика<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/pravo/">Право<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/angliiskii_yazyk/">Английский язык<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/geografiya/">География<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/biologiya/">Биология<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/drugie_predmety/">Другие предметы<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/obshtestvoznanie/">Обществознание<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/istoriya/">История<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li ><a href="/literatura/">Литература<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li style="display:none;" class="hiddencat"><a href="/ukrainsyka_l_teratura/">Українська література<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li style="display:none;" class="hiddencat"><a href="/belaruskaya_mova/">Беларуская мова<img
                                src="/img/ico-01.png" alt=""/></a></li>
                            <li style="display:none;" class="hiddencat"><a href="/kazak_tili/">Қазақ тiлi<img
                                src="/img/ico-01.png" alt=""/></a></li>
                    </ul>
        <a href="#" class="more" id="show_all">Показать ещё</a>
    </div>

</div>

<div class="ads_right">
<!-- Yandex.RTB R-A-249265-1 -->
<div id="yandex_rtb_R-A-249265-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-249265-1",
                renderTo: "yandex_rtb_R-A-249265-1",
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
</div>

<script type="text/javascript">
    $("#show_all").click(function() {
if(!$(".hiddencat").is(":visible")) {
		$("#show_all").html("Свернуть");
	} else {
$("#show_all").html("Показать ещё");
	}
       $(".hiddencat").toggle('slow');
	
       return false;
    });
	
</script>
        <div class="clear"><!--//--></div>
    </div>
</div>
<div id="footer">
    <div class="inner">
        <div class="menuBottom">
            <ul>
                <li>2016-2018 shkolniku.com - Готовим домашнее задание вместе!</li>
            </ul>
        </div>
    </div>
</div>

</div>
<script type="text/javascript">
    $("#moreres").click(function () {
        var id = $(this).data("id");
        $.get("/ajax.php?id=" + id, function (data) {
            if (data) {
                $("#search_results").append(data);
            } else {
                $("#moreres").hide();
            }
        });
        return false;
    });
            	$('input.login-popup-trigger').colorbox({ inline: true, href: '#popup-login', maxWidth: '95%', maxHeight: '95%', onComplete: function(){ $.colorbox.resize(); } });

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter44933131 = new Ya.Metrika({
                    id:44933131,
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
<noscript><div><img src="https://mc.yandex.ru/watch/44933131" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<script type="text/javascript">

var CaptchaCallback = function() {
    if ( $('#RecaptchaField1').length ) {
        grecaptcha.render('RecaptchaField1', {'sitekey' : '6Le-eUgUAAAAABAQFRBcqieG1De8kHeivfVre2ZJ'
        });
    }
    if ( $('#RecaptchaField2').length ) {
       grecaptcha.render('RecaptchaField2', {'sitekey' : '6Le-eUgUAAAAABAQFRBcqieG1De8kHeivfVre2ZJ'
       });
    }
    if ( $('#RecaptchaField3').length ) {
       grecaptcha.render('RecaptchaField3', {'sitekey' : '6Le-eUgUAAAAABAQFRBcqieG1De8kHeivfVre2ZJ'
       });
    }
};

</script>
<script src='https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&amp;render=explicit'></script>


<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.18;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='0' height='0'><\/a>")
//--></script><!--/LiveInternet-->

    
</body>
</html>