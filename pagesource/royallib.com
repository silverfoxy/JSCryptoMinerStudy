<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
    <title>Электронная библиотека RoyalLib.com</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="Pragma" content="no-cache">
    <meta name="keywords" content="Электронная библиотека RoyalLib.com, скачать книги, бесплатная электронная библиотека, royallib.com, royallib.ru, рояллиб, скачать без регистрации, бесплатно, fb2, doc, rtf, html, txt">
    <meta name="Description" CONTENT="Электронная библиотека RoyalLib.com :: Электронная библиотека royallib.com">
    <meta name='yandex-verification' content='55fb0b14841008b8' />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" /> 
    <link rel="icon" href="//royallib.com/img/favicon.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="//royallib.com/img/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/themes/smoothness/jquery-ui.css" />
    

<!--[if IE]>
<style type="text/css">
    body { width expression(document.body.clientWidth > 1003 ? "1003px" : "779px");  }
</style>
<![endif]-->
    
    <script language="javascript" charset="utf-8" src="//royallib.com/js/h.js"></script>
    <script language="javascript" charset="utf-8" src="//royallib.com/js/fd.js"></script>

    <script language="javascript" charset="utf-8" src="//royallib.com/js/jscolor/jscolor.js"></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="//royallib.com/js/jquery.leanModal.min.js"></script>
    <script type="text/javascript" src="//royallib.com/js/password_strength_plugin.js"></script>
    <script src="//royallib.com/js/cropper.min.js"></script>
        <script language="javascript" charset="utf-8" src="//royallib.com/js/misc.js"></script>

    
    <script language="javascript">
		left_bar = false;
        $(document).ready( function() {

            //BASIC
            $(".password_test").passStrength({
                userid: "#user_id"

            });

            $(".cropper").cropper({
                aspectRatio: 1,
                preview: ".extra-preview",
                data: {x1: 10, y1: 10, width: 50, height: 50},
                done: function(data) {
                    var coords = data.x1 + ";" + data.y1 + ";" + data.height;
                    $("#coords").val(coords);
                }
            });
                        if ( window.location.hash == '#login' ) {
                $("#modal_trigger").click();
            }
            			 var top_show = 200;
		  var delay = 1000;
			$(window).scroll(function () {
			 
			  if ($(this).scrollTop() > top_show) $('#top').fadeIn();
			  else $('#top').fadeOut();
			});
			$('#top').click(function () { 
		   
			  $('body, html').animate({
				scrollTop: 0
			  }, delay);
			});
        });
		 
		  
    </script>
    
	<!--[if lt IE 9]>  <link href="//royallib.com/css/index_csss.css" type="text/css" rel="stylesheet"/> <![endif] -->
    <link href="//royallib.com/css/index_csss.css" type="text/css" rel="stylesheet" media="only screen and (min-device-width : 960px)" />
	<link rel="stylesheet" href="//royallib.com/css/index_css_adapt.css" media="only screen and (max-device-width : 950px)">
    <link href="//royallib.com/css/pwd_style.css" rel="stylesheet" type="text/css" />
    <link href="//royallib.com/css/login_popup.css" rel="stylesheet" type="text/css" />
    <link  href="//royallib.com/css/cropper.min.css" rel="stylesheet">
		
</head>
<body>
<div class="kn" style=" z-index: 26; display: none; position: absolute;"><input class="modal_triger" href="#modal"type="button" value="Сохранить цитату" style="padding: 0px 10px 0px 10px; background-color: #6F6151; color: #E5CAA4; font-weight: bold;" onClick="window.location='#modal'"/><input type="button" value="Описание" style="margin-left: 3px; padding: 0px 10px 0px 10px; background-color: #6F6151; color: #E5CAA4; font-weight: bold;" onclick="window.open('//royallib.com/quotes_desc.html')"/></div>
<!--LiveInternet counter--><script type="text/javascript"><!--
    new Image().src = "//counter.yadro.ru/hit?r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random();//--></script><!--/LiveInternet--> 

<div class="container">
    <div class="container-in">
        <!-- header -->
        <div class="header">
			<div class="hdr-top">
                <a href="//royallib.com" class="logo">Электронная библиотека RoyalLib.com</a>
				                  <img src="//royallib.com/images/menu.png" width="8%" class="button_side_bar" style="position: absolute; left: 10px; top: 35px;" title="меню" onclick="if(left_bar != true){
																																									$('.left-bar').show(500);
																																									$('.content').hide(500);
																																									left_bar = true;
																																								}
																																								else{
																																									$('.left-bar').hide(500);
																																									$('.content').show(500);
																																									left_bar = false;
																																								}"/>
				<ul class="account">
                    <li><a id="modal_trigger" href="#modal" class="">Войти</a></li>
                    <li><a href="//royallib.com/users/registration" class="">Зарегистрироваться</a></li>
                </ul>
								            </div>
			 <div class="hdr-btm">
                <ul class="sort">
                    <li><span>По авторам:</span></li>
                                            <li><a href="//royallib.com/authors-a.html">А</a></li>
                                            <li><a href="//royallib.com/authors-b.html">Б</a></li>
                                            <li><a href="//royallib.com/authors-v.html">В</a></li>
                                            <li><a href="//royallib.com/authors-g.html">Г</a></li>
                                            <li><a href="//royallib.com/authors-d.html">Д</a></li>
                                            <li><a href="//royallib.com/authors-e.html">Е</a></li>
                                            <li><a href="//royallib.com/authors-zh.html">Ж</a></li>
                                            <li><a href="//royallib.com/authors-z.html">З</a></li>
                                            <li><a href="//royallib.com/authors-i.html">И</a></li>
                                            <li><a href="//royallib.com/authors-j.html">Й</a></li>
                                            <li><a href="//royallib.com/authors-k.html">К</a></li>
                                            <li><a href="//royallib.com/authors-l.html">Л</a></li>
                                            <li><a href="//royallib.com/authors-m.html">М</a></li>
                                            <li><a href="//royallib.com/authors-n.html">Н</a></li>
                                            <li><a href="//royallib.com/authors-o.html">О</a></li>
                                            <li><a href="//royallib.com/authors-p.html">П</a></li>
                                            <li><a href="//royallib.com/authors-r.html">Р</a></li>
                                            <li><a href="//royallib.com/authors-s.html">С</a></li>
                                            <li><a href="//royallib.com/authors-t.html">Т</a></li>
                                            <li><a href="//royallib.com/authors-u.html">У</a></li>
                                            <li><a href="//royallib.com/authors-f.html">Ф</a></li>
                                            <li><a href="//royallib.com/authors-x.html">Х</a></li>
                                            <li><a href="//royallib.com/authors-c.html">Ц</a></li>
                                            <li><a href="//royallib.com/authors-ch.html">Ч</a></li>
                                            <li><a href="//royallib.com/authors-sh.html">Ш</a></li>
                                            <li><a href="//royallib.com/authors-shh.html">Щ</a></li>
                                            <li><a href="//royallib.com/authors-y.html">Ы</a></li>
                                            <li><a href="//royallib.com/authors-eh.html">Э</a></li>
                                            <li><a href="//royallib.com/authors-yu.html">Ю</a></li>
                                            <li><a href="//royallib.com/authors-ya.html">Я</a></li>
                                        <li><a href="//royallib.com/authors-en-a.html">[A-Z]</a></li>
                    <li><a href="//royallib.com/authors-dig.html">[0-9]</a></li>
                </ul>
                <ul class="sort">
                    <li><span>По книгам:</span></li>
                                            <li><a href="//royallib.com/books-a.html">А</a></li>
                                            <li><a href="//royallib.com/books-b.html">Б</a></li>
                                            <li><a href="//royallib.com/books-v.html">В</a></li>
                                            <li><a href="//royallib.com/books-g.html">Г</a></li>
                                            <li><a href="//royallib.com/books-d.html">Д</a></li>
                                            <li><a href="//royallib.com/books-e.html">Е</a></li>
                                            <li><a href="//royallib.com/books-zh.html">Ж</a></li>
                                            <li><a href="//royallib.com/books-z.html">З</a></li>
                                            <li><a href="//royallib.com/books-i.html">И</a></li>
                                            <li><a href="//royallib.com/books-j.html">Й</a></li>
                                            <li><a href="//royallib.com/books-k.html">К</a></li>
                                            <li><a href="//royallib.com/books-l.html">Л</a></li>
                                            <li><a href="//royallib.com/books-m.html">М</a></li>
                                            <li><a href="//royallib.com/books-n.html">Н</a></li>
                                            <li><a href="//royallib.com/books-o.html">О</a></li>
                                            <li><a href="//royallib.com/books-p.html">П</a></li>
                                            <li><a href="//royallib.com/books-r.html">Р</a></li>
                                            <li><a href="//royallib.com/books-s.html">С</a></li>
                                            <li><a href="//royallib.com/books-t.html">Т</a></li>
                                            <li><a href="//royallib.com/books-u.html">У</a></li>
                                            <li><a href="//royallib.com/books-f.html">Ф</a></li>
                                            <li><a href="//royallib.com/books-x.html">Х</a></li>
                                            <li><a href="//royallib.com/books-c.html">Ц</a></li>
                                            <li><a href="//royallib.com/books-ch.html">Ч</a></li>
                                            <li><a href="//royallib.com/books-sh.html">Ш</a></li>
                                            <li><a href="//royallib.com/books-shh.html">Щ</a></li>
                                            <li><a href="//royallib.com/books-y.html">Ы</a></li>
                                            <li><a href="//royallib.com/books-eh.html">Э</a></li>
                                            <li><a href="//royallib.com/books-yu.html">Ю</a></li>
                                            <li><a href="//royallib.com/books-ya.html">Я</a></li>
                                        <li><a href="//royallib.com/books-en-a.html">[A-Z]</a></li>
                    <li><a href="//royallib.com/books-dig.html">[0-9]</a></li>
                </ul>
                <ul class="sort">
                    <li><span>По сериям:</span></li>
                    						<li><a href="//royallib.com/series-a.html">А</a></li>
                    						<li><a href="//royallib.com/series-b.html">Б</a></li>
                    						<li><a href="//royallib.com/series-v.html">В</a></li>
                    						<li><a href="//royallib.com/series-g.html">Г</a></li>
                    						<li><a href="//royallib.com/series-d.html">Д</a></li>
                    						<li><a href="//royallib.com/series-e.html">Е</a></li>
                    						<li><a href="//royallib.com/series-zh.html">Ж</a></li>
                    						<li><a href="//royallib.com/series-z.html">З</a></li>
                    						<li><a href="//royallib.com/series-i.html">И</a></li>
                    						<li><a href="//royallib.com/series-j.html">Й</a></li>
                    						<li><a href="//royallib.com/series-k.html">К</a></li>
                    						<li><a href="//royallib.com/series-l.html">Л</a></li>
                    						<li><a href="//royallib.com/series-m.html">М</a></li>
                    						<li><a href="//royallib.com/series-n.html">Н</a></li>
                    						<li><a href="//royallib.com/series-o.html">О</a></li>
                    						<li><a href="//royallib.com/series-p.html">П</a></li>
                    						<li><a href="//royallib.com/series-r.html">Р</a></li>
                    						<li><a href="//royallib.com/series-s.html">С</a></li>
                    						<li><a href="//royallib.com/series-t.html">Т</a></li>
                    						<li><a href="//royallib.com/series-u.html">У</a></li>
                    						<li><a href="//royallib.com/series-f.html">Ф</a></li>
                    						<li><a href="//royallib.com/series-x.html">Х</a></li>
                    						<li><a href="//royallib.com/series-c.html">Ц</a></li>
                    						<li><a href="//royallib.com/series-ch.html">Ч</a></li>
                    						<li><a href="//royallib.com/series-sh.html">Ш</a></li>
                    						<li><a href="//royallib.com/series-shh.html">Щ</a></li>
                    						<li><a href="//royallib.com/series-y.html">Ы</a></li>
                    						<li><a href="//royallib.com/series-eh.html">Э</a></li>
                    						<li><a href="//royallib.com/series-yu.html">Ю</a></li>
                    						<li><a href="//royallib.com/series-ya.html">Я</a></li>
                                        <li><a href="//royallib.com/series-en-a.html">[A-Z]</a></li>
                    <li><a href="//royallib.com/series-dig.html">[0-9]</a></li>
                </ul>
            </div>
        </div>
        <!-- /header -->

        <!-- center -->
        <div class="center nuclear">
                        <!-- left bar -->
            <div class="left-bar">
                                
                <h3>Поиск по сайту</h3>
                <div id="statusDiv" style="color:white; font-size: 11px; display: none; background-color: red;">Слишком короткий запрос для поиска</div><br>
                <form onsubmit="return searchRedir();" action="//royallib.com/search/" method="post" class="search nuclear">
                    <input type="hidden" name="to" value="result">
                    <input id="q" name="q" type="text" value="" title="Введите фамилию автора либо название книги" class="srch-txt" />&nbsp;&nbsp;
                    <input style="padding: 0px 10px 0px 10px; background-color: #6F6151; color: #E5CAA4; font-weight: bold" type="submit" value="Искать" class="srch-sbm" />
                </form>              
                <a href="//royallib.com/quotes.html" class="asks"><b><font color="red">Цитаты из книг</font></b></a>
                <a href="//royallib.com/faq.html" class="asks">Ответы на вопросы</a>
                </ul>
                <h3>Жанры</h3>
                <ul class="menu">
                                                                                                                    <li>
                                <a href="//royallib.com/genre/voennoe_delo/" title="">Военное дело</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/delovaya_literatura/" title="">Деловая литература</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/detektivi_i_trilleri/" title="">Детективы и Триллеры</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/detskoe/" title="">Детское</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/dokumentalnaya_literatura/" title="">Документальная литература</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/domovodstvo_(dom_i_semya)/" title="">Домоводство (Дом и семья)</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/dramaturgiya/" title="">Драматургия</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/kompyuteri_i_internet/" title="">Компьютеры и Интернет</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/lyubovnie_romani/" title="">Любовные романы</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/nauka_obrazovanie/" title="">Наука, Образование</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/poeziya/" title="">Поэзия</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/priklyucheniya/" title="">Приключения</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/proza/" title="">Проза</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/prochee/" title="">Прочее</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/religiya_i_duhovnost/" title="">Религия и духовность</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/spravochnaya_literatura/" title="">Справочная литература</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/starinnoe/" title="">Старинное</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/tehnika/" title="">Техника</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/fantastika/" title="">Фантастика</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/folklor/" title="">Фольклор</a>
                            </li>
                                                                                                <li>
                                <a href="//royallib.com/genre/yumor/" title="">Юмор</a>
                            </li>
                                                                <li>
                        <a href="//royallib.com/genres.html"><b>Список всех жанров</b></a>
                    </li>
                </ul>



                <div class="banner-box">

                    
<center>
                        

<a href="http://studentlib.com/" trget="_blank"><font color="#21610B"><b>Библиотека студента - рефераты, доклады, курсовые работы</b></font></a>
                                           

<p>&nbsp;</p>


                    <p>&nbsp;</p>



                    </center>

                    


                </div>
            </div>
            <!-- /left bar -->
                        <!-- content -->
            <div class="wrapper">
                <div class="content">
				<div id="top">^<br />^</div><div style="text-align: justify">
Приветствуем Вас на сайте электронной библиотеки RoyalLib.Com<br><br>
<br>

На нашем сайте представлены книги для бесплатного скачивания в 5 электронных форматах: doc, rtf, fb2, html, txt.<br>
Для удобства пользования библиотекой, имеется "читальный зал", Вы можете читать книги прямо на сайте, не загружая к себе 
на компьютер. Читалка позволяет настроить формат книги "под себя" - выбрать тип, размер, цвет шрифта, цвет фона, длину строки.<br>
Функция закладки. Страницу, на которой Вы прерываете чтение, можете сохранить и при следующем посещении сайта продолжить
чтение, не теряя времени на её поиск. Все сохраненные книги будут отображаться в блоке "Ваши закладки", который появится в
левой части сайта.<br><br>

Для поиска интересующей литературы рекомендуем пользоваться поисковиком по сайту, расположенным в верхней левой части 
страницы. Это самый простой и эффективный способ найти искомое: книгу, автора, серию книг. Если же интересуют книги 
определенного жанра, посетите <a href="/genres.html">эту страницу</a>.<br><br>

Если Вы точно не уверены что хотите почитать, воспользуйтесь навигацией по первой букве фамилии автора, названия книги, 
серии книг, расположенной в верхней части каждой страницы сайта, либо посмотрите отзывы о книгах, опубликованные читателями библиотеки,
возможно, вы найдете для себя что-то интересное.<br><br>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Royallib адаптивный -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0947702653022620"
     data-ad-slot="7819749081"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br><br>

	  <h3>Отзывы о книгах</h3><p>&nbsp;</p>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Сергей</b>, 2018-03-18 21:49:15</font></div>
    <div style="clear: both"></div>
	<div id="comment-35317" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Ребята смогли победить чудовище в облике клоуна которое похищало и убивало детей. Я восхищаюсь их мужеством и неразлучной дружбой.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/ono.html" title="Перейдите по ссылке чтобы слушать книгу">ОНО</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35317">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35317">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35317">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35317" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35317" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Арсений</b>, 2018-03-18 21:45:47</font></div>
    <div style="clear: both"></div>
	<div id="comment-35316" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Стивен Кинг прав пропаганда насилия в фильмах приводит к тому что подростки не понимают где фильм, а где реальность и решают свои проблемы с помощью оружия. А последствия этого уже не исправить.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на книгу <a href="//royallib.com/book/king_stiven/stvoli.html" title="Перейдите по ссылке чтобы скачать книгу">Стволы</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35316">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35316">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35316">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35316" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35316" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Петр</b>, 2018-03-18 21:43:56</font></div>
    <div style="clear: both"></div>
	<div id="comment-35315" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Прекрасный рассказ Газонокосильшик. Я так понял это был дьявол из ада?</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на книгу <a href="//royallib.com/book/king_stiven/gazonokosilshchik.html" title="Перейдите по ссылке чтобы скачать книгу">Газонокосильщик</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35315">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35315">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35315">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35315" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35315" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Генадий</b>, 2018-03-18 21:41:39</font></div>
    <div style="clear: both"></div>
	<div id="comment-35314" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Прекрасный рассказ здесь нет фантастики, он реалистичен, правдив, но не менее страшен чем любые ужастики. Жизнь Долорес Клейбон которая ради будущего своих детей убила нелюбимого мужа Джо Сент-Джорджа и горбатилась за копейки у сварливой богатой вдовы Веры Донован нельзя назвать легкой. Мне искресне жаль главную героиню за все что ей пришлось перенести в жизни.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/dolores_kleyborn.html" title="Перейдите по ссылке чтобы слушать книгу">Долорес Клейборн</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35314">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35314">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35314">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35314" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35314" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Валентин</b>, 2018-03-18 21:40:11</font></div>
    <div style="clear: both"></div>
	<div id="comment-35313" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Жалко писателя он жил с тяжелым грузом воспоминаний детства был свидетелем убийства брата, убил своего отца, жалко его жену-вдову пострадавщую от сумашедшего маньяка.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/istoriya_lizi.html" title="Перейдите по ссылке чтобы слушать книгу">История Лизи</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35313">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35313">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35313">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35313" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35313" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Олег</b>, 2018-03-18 21:38:14</font></div>
    <div style="clear: both"></div>
	<div id="comment-35312" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Врач Луис воскресил кота Черча и не понял что кот стал опасным монстром, затем он снова совершил ошибку воскресив умершего сына Геджа и из-за него умерла жена Луиса Рейчел и его друг Джуд. Но Луис в своей тупости пошел еще дальше он убил оживших призраков кота и умершего сына Геджа и воскресил свою жену Рейчел. Интересно когда Луис увидит что призрак умершей жены Рейчел не похож на нее он ее снова убьет?</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/kladbishche_domashnih_givotnih.html" title="Перейдите по ссылке чтобы слушать книгу">Кладбище домашних животных</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35312">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35312">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35312">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35312" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35312" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Анастасия Р</b>, 2018-03-18 21:36:17</font></div>
    <div style="clear: both"></div>
	<div id="comment-35311" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Здравствуйте, спасибо большое за прекрасную возможность читать классику русских писателей и другие книги! Долго искала, как почитать &quot;Войну и мир&quot; Льва Николаевича Толстого, скачала CoolReader и 4 томика в формате txt и вот теперь сижу радуюсь.Главы, конечно, немного не совпадают, зато особенно порадовало наличие перевода(сразу в скобочках)с французского, наличие кнопки &quot;закладка&quot; и удобные настройки. Всё прекрасно, всем советую.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на книгу <a href="//royallib.com/book/tolstoy_lev/voyna_i_mir_tom_1.html" title="Перейдите по ссылке чтобы скачать книгу">Война и мир. Том 1</a>
	(<a href="//royallib.com/author/tolstoy_lev.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Толстой Лев</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35311">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35311">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35311">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35311" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35311" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Саня</b>, 2018-03-18 21:35:22</font></div>
    <div style="clear: both"></div>
	<div id="comment-35310" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Неплохо. Напоминает детские страшилки. Заходишь в чёрную, чёрную комнату, в комнате стоит чёрный, чёрный стол. На столе стоит чёрный, чёрный гроб. Из этого гроба встает чёрный, чёрный человек. Я обхохотался смешно детские леденцы из лакрицы смогли остановить злого монстра из библиотеки.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/politseyskiy_iz_biblioteki.html" title="Перейдите по ссылке чтобы слушать книгу">Полицейский из библиотеки</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35310">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35310">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35310">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35310" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35310" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Николай</b>, 2018-03-18 21:24:33</font></div>
    <div style="clear: both"></div>
	<div id="comment-35309" align="justify" style="padding-top: 5px; padding-bottom: 5px;">непонятна мне позиция жены она так любит мужа, потакает ему во всем. Она не пригласила в дом психиатра под видом знакомого чтобы он поговорил с ее мужем. Почему никто не помог Реггу Торпу справится с психозом? Неужели его жена не видела чем это может обернуться, а поощряла его сумашествие.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на книгу <a href="//royallib.com/book/king_stiven/ballada_o_gibkoy_pule_ballada_o_blugdayushchey_pule.html" title="Перейдите по ссылке чтобы скачать книгу">Баллада о гибкой пуле [=Баллада о блуждающей пуле]</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35309">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35309">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35309">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35309" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35309" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	<div style="float:left; width: 85%">
	<div style="float: left; padding: 5px 5px 0 0;"><font style="font-size: 11px;">&radic; <b>Петр</b>, 2018-03-18 21:21:12</font></div>
    <div style="clear: both"></div>
	<div id="comment-35308" align="justify" style="padding-top: 5px; padding-bottom: 5px;">Бедный Джордж Хорас он потерял и отца и неродившегося ребенка. Стал жертвой кровожадного демона скрывающегося под личиной мальчика.</div>
	<div style="font-size: 0.84615384615384615384615384615385em;">&raquo; Комментарий на аудиокнигу <a href="//royallib.com/audiobook/king_stiven/plohoy_malchishka.html" title="Перейдите по ссылке чтобы слушать книгу">Плохой мальчишка</a>
	(<a href="//royallib.com/author/king_stiven.html" title="Перейдите по ссылке чтобы увидеть все доступные книги автора"><font style="font-size: 10px;">Кинг Стивен</font></a>)</div>

        <p>&nbsp;</p><p>&nbsp;</p>
</div>

                

            <div style="float: right;">
                <div style="float: right; padding: 0 0 0 5px">
                    <div style="color: orangered; padding: 0 0 3px 0" id="plus_rating-35308">
                        1                    </div>
                    <div style="padding: 0 0 0 0px" id="minus_rating-35308">
                        0                    </div>
                </div>

                <div style="float: right;" id="vote-35308">
                    <div style="padding: 0 0 4px 0">
                                                <a href="" meta:index="35308" class="thumbsup-btn"><img src="//royallib.com/img/plus1.png" style="width:16px"></a>
                                            </div>
                    <div>
                                                    <a href="" meta:index="35308" class="thumbsdown-btn"><img src="//royallib.com/img/minus1.png" style="width:16px;"></a>
                                            </div>
                </div>
            </div>


<div style="clear: both"></div>
	  

</div>

</div>
</div>
<!-- /content -->
</div>
<!-- /center -->



<div id="modal" class="popupContainer" style="display:none;">
    <header class="popupHeader">
        <span class="header_title">Вход</span>
        <span class="modal_close"><i class="fa fa-times">x</i></span>
    </header>
    <section class="popupBody">

        <div class="user_login">
                        <form action="//royallib.com/users/login" method="post">

                <label>Email / Логин</label>
                <input type="text" name="data[username]" />
                <br /><br />

                <label>Пароль</label>
                <input type="password" name="data[pass]" />
                <br /><br />

                <div class="checkbox">
                    <input id="remember" type="checkbox" name="data[rememberMe]" value="1" />
                    <label for="remember">Запомнить меня</label>
                </div>

                <div class="action_btns">
                    <input type="hidden" name="result_url" value="/" />
                    <input style="padding: 0px 10px 0px 10px; background-color: #6F6151; color: #E5CAA4; font-weight: bold" type="submit" value="Войти" />
                </div>
            </form>
            <a href="//royallib.com/users/reminder" class="forgot_password">Забыли пароль?</a>
            <a href="//royallib.com/users/registration" class="registration">Регистрация на сайте</a>
        </div>
    </section>
</div>


<script>
    $("#modal_trigger, .modal_triger").leanModal({ top : 200, overlay : 0.6, closeButton: ".modal_close" });
</script>

<script>

    $(".thumbsup-btn").click(function(e){

        e.preventDefault();
        var comment_id = $(this).attr("meta:index");
        $.get('//royallib.com/comments/thumbs_up/i:' + comment_id);
        var current_rating = parseInt($('#plus_rating-'+comment_id).text());
        var rating = current_rating + 1;
        $('#plus_rating-'+comment_id).text(rating);

        $('#vote-'+comment_id).html('<div style="padding: 0 0 4px 0"><img src="//royallib.com/img/plus_disabled.png" style="width:16px"></div><div><img src="//royallib.com/img/minus_disabled.png" style="width:16px"></div>');

    });

    $(".thumbsdown-btn").click(function(e){

        e.preventDefault();
        var comment_id = $(this).attr("meta:index");
        $.get('//royallib.com/comments/thumbs_down/i:' + comment_id);
        var current_rating = parseInt($('#minus_rating-'+comment_id).text());
        var rating = current_rating + 1;
        $('#minus_rating-'+comment_id).text(rating);

        $('#vote-'+comment_id).html('<div style="padding: 0 0 4px 0"><img src="//royallib.com/img/plus_disabled.png" style="width:16px"></div><div><img src="//royallib.com/img/minus_disabled.png" style="width:16px"></div>');

    });

</script>
<!-- footer -->
<div class="footer">
    <p>&copy; Электронная библиотека RoyalLib.Com, 2010-2018. Контактный e-mail: <a href="mailto:royallib.ru@gmail.com" class="mail">royallib.ru@gmail.com</a> | <a href="//royallib.com/copyright.html">Авторам и правообладателям</a></p>
</div>
<!-- /footer -->
</div>
</div>

    
<noindex>
</noindex>
    
</body>
</html>