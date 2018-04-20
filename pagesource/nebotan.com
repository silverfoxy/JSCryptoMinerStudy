<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="yandex-verification" content="0c4aabc0d5aff990" />
	<meta name="google-site-verification" content="0eFJ5Uoa3yMxZA-f8RPc6NuSPttTfR4qbkremBTv-NU" />
    <link rel="stylesheet" type="text/css" href="/css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="/css/starwars.css"/>
    <link rel="stylesheet" type="text/css" href="/css/layout.css?v=0.007"/>
    <link rel="stylesheet" type="text/css" href="/css/jquery.colorbox.css"/>
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&amp;subset=cyrillic"/>
    <script type="text/javascript" src="/js/jquery-1.12.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery.colorbox.js"></script>
	<script type="text/javascript" src="/js/starwars.js"></script>
    <script type="text/javascript" src="/js/sitescript.js"></script>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
	  (adsbygoogle = window.adsbygoogle || []).push({
		google_ad_client: "ca-pub-9196529471247802",
		enable_page_level_ads: true
	  });
	</script>
	<link rel="shortcut icon" href="/img/favicon.ico?v=0.003" type="image/x-icon">
	<link rel="canonical" href="http://nebotan.com/" />
	<meta name="description" content="Школьные задачи - Неботан.com"/>
	<title>Школьные задачи - Неботан.com</title>
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
			<!--<p style="background-color: lightcoral;padding:3px;margin-bottom: 5px;">Регистрация новых пользователей временно отключена</p>-->
            <p id="register_error" style="background-color: lightcoral;padding:3px;margin-bottom: 5px; display: none;"></p>
            <form name="" method="post" action="">
                <input type="text" name="login" value="" placeholder="Логин" class="txt" required maxlength="10"/>
                <input type="password" name="password" value="" placeholder="Пароль" class="txt" required/>
                <input type="email" name="email" value="" placeholder="Email" class="txt" required/>
                <div class="recapcha" id="RecaptchaField1" data-sitekey="6LdhthsUAAAAADJXWok_DFLbfEwX0ryQmj1nEbfK"></div>
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
			<div class="recapcha" id="RecaptchaField3" data-sitekey="6LdhthsUAAAAADJXWok_DFLbfEwX0ryQmj1nEbfK"></div>
			<input type="submit" name="question" value="Задать вопрос" class="btn answer"/>
            <div class="clear"><!--//--></div>

        </form>
    </div>
    </div>

<div id="container">

	<header class="top-header top-header-fixed">
		<div class="top-header-container">

		<div class="top-header-left">
		<a href="/" class="top-home-button" title="Школьные задачи - Неботан.com">
		<img class="top-home-button-logo-small" src="/img/orange-school.png" alt="Неботан.com">
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
                                        <p class="title"><a href="/angliiskii_yazyk/">Английский язык</a>, <span>опубликовано 30.11.2017</span></p>
                                        <p class="title_text"><a href="/angliiskii_yazyk/zid2115674.html">Circle the right sentences.
1)I didn't use drink tea every morning.
2) She didn't like dictionaries, so she didn't use to look up new words in the dictionary.
3) I know you were a good...</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (1)">Есть Ответ</div>
                                            <a href="/angliiskii_yazyk/zid2115674.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 10.12.2017</span></p>
                                        <p class="title_text"><a href="/matematika/zid2115780.html">У 15 мішках  є 7 ц  25 кг цементу. Яка маса 30 таких мішків цементу</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (1)">Есть Ответ</div>
                                            <a href="/matematika/zid2115780.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 11.12.2017</span></p>
                                        <p class="title_text"><a href="/matematika/zid2115789.html">Одно число на 60 или в 6 раз меньше другого. Найди сумму этих чисел. 
Как вообще такое решать?</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (1)">Есть Ответ</div>
                                            <a href="/matematika/zid2115789.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/russkii_yazyk/">Русский язык</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/russkii_yazyk/zid2115891.html">Помогите, пожалуйста, сочинить сказку про двух снеговиков, использовав предложение: &quot;шли они путем-дорогою долго ли, коротко ли, близко ли, далеко ли, вот, наконец, пришли в дремучий лес.&quot;...</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/russkii_yazyk/zid2115891.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/matematika/">Математика</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/matematika/zid2115890.html">В первый день склада 30% холодильников, во второй - 45% остатка. Сколько процентов всех холодильником вывезли со склада во второй день? Сколько процентов всех холодильников осталгсь на складе?</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/matematika/zid2115890.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/kazak_tili/">Қазақ тiлi</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/kazak_tili/zid2115887.html">Маган ырыксыз етис си бар ертеги курау керек！</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/kazak_tili/zid2115887.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                                                    <div class="block question">
                                <div class="lSide">
																	<img src="/avatar.php?filename=74f66944320d9c9b10771b6b990412e7.jpg&width=62&height=62" alt=""/>
								                                </div>
                                <div class="rSide">
                                    <div class="content">
                                        <p class="title"><a href="/russkii_yazyk/">Русский язык</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/russkii_yazyk/zid2115885.html">Составить текст из 10 предложений на тему зима наречие раздельно и слитно с не</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/russkii_yazyk/zid2115885.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/literatura/">Литература</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/literatura/zid2115883.html">Докажи что произведение лягушка путешественница сказка</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (1)">Есть Ответ</div>
                                            <a href="/literatura/zid2115883.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/literatura/">Литература</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/literatura/zid2115882.html">Какова идея рассказа муму?</a></p>
                                        <div class="buttons">
                                            <div class="label yeap (2)">Есть Ответ</div>
                                            <a href="/literatura/zid2115882.html" class="answer">Ответить</a>
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
                                        <p class="title"><a href="/literatura/">Литература</a>, <span>опубликовано 23.01.2018</span></p>
                                        <p class="title_text"><a href="/literatura/zid2115884.html">Как чувствовал себя директор</a></p>
                                        <div class="buttons">
                                            <div class="label nope">Нет Ответа</div>
                                            <a href="/literatura/zid2115884.html" class="answer">Ответить</a>
                                            <div class="clear"><!--//--></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clear"><!--//--></div>
                            </div>
                        						                    </div>
                                        <a href="#" class="more" id="moreres" data-id="5aaeb5511c0a7">Показать ещё</a>
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
<!-- Yandex.RTB R-A-267517-1 -->
<div id="yandex_rtb_R-A-267517-1"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-267517-1",
                renderTo: "yandex_rtb_R-A-267517-1",
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
<!--
<div class="ads_left">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- nebotan-sidebar-left -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6721167618858543"
     data-ad-slot="8559590803"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>-->

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
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46106268 = new Ya.Metrika({
                    id:46106268,
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
<noscript><div><img src="https://mc.yandex.ru/watch/46106268" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,150))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='1' height='1'><\/a>")
</script><!--/LiveInternet-->




<script type="text/javascript">

var CaptchaCallback = function() {
    if ( $('#RecaptchaField1').length ) {
        grecaptcha.render('RecaptchaField1', {'sitekey' : '6LdhthsUAAAAADJXWok_DFLbfEwX0ryQmj1nEbfK'
        });
    }
    if ( $('#RecaptchaField2').length ) {
       grecaptcha.render('RecaptchaField2', {'sitekey' : '6LdhthsUAAAAADJXWok_DFLbfEwX0ryQmj1nEbfK'
       });
    }
    if ( $('#RecaptchaField3').length ) {
       grecaptcha.render('RecaptchaField3', {'sitekey' : '6LdhthsUAAAAADJXWok_DFLbfEwX0ryQmj1nEbfK'
       });
    }
};

</script>
<script src='https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&amp;render=explicit'></script>

    
</body>
</html>