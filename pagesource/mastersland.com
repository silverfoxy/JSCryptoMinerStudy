<!DOCTYPE html>
<html>
    <head>
                <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
        <meta http-equiv="content-language" content="ru-ru" />
        <meta http-equiv="content-style-type" content="text/css" />
        <meta http-equiv="imagetoolbar" content="no" />
        <meta name="resource-type" content="document" />
        <meta name="distribution" content="global" />
        <meta name="copyright" content="Mastersland Team" />
        <meta name="keywords" content="" />
        <meta name="description" content="Mastersland - Главная" />
        <meta property="og:image" content="http://www.mastersland.com/forum/styles/mastersland/imageset/site_logo.gif" />
        <script type="text/javascript" src="template/js/tinymce/tinymce.min.js"></script>
<script type="text/javascript">
tinymce.init({
    selector: "textarea#elm1",
    theme: "modern",
   
   skin : "charcoal",
   
   
    language : "ru",
    width : "80%", 
    height : "100px"
    
 });
</script>
        <link rel="stylesheet" href="forum/styles/mastersland/theme/stylesheet.css" type="text/css" />
        <script type="text/javascript" src="http://www.mastersland.com/forum/linkedselect.php"></script>
        <script type="text/javascript" src="http://www.mastersland.com/modules/jquery-1.6.2.min.js"></script>
        <script type="text/javascript" src="http://www.mastersland.com/modules/jquery.alerts.js"></script>
        <script type="text/javascript" src="http://www.mastersland.com/modules/jquery.hoverIntent.minified.js"></script>
        <script type="text/javascript" src="http://www.mastersland.com/modules/jquery.bt.min.js"></script>
        <script type="text/javascript" src="http://www.mastersland.com/template/js/site.js"></script>
        <script type="text/javascript" src="http://userapi.com/js/api/openapi.js?32"></script>
        <!--<script type="text/javascript" src="http://www.mastersland.com/template/js/jsnow.js"></script>
        <script type="text/javascript" src="http://www.mastersland.com/template/js/jquery.thumbs.js"></script>-->
        <link href="http://www.mastersland.com/modules/comments.css" rel="stylesheet" />
        <link href="http://www.mastersland.com/template/css/site.css" rel="stylesheet" />
        <link href="http://www.mastersland.com/template/css/jquery.thumbs.css" rel="stylesheet" />
        <link href="http://www.mastersland.com/modules/jquery.alerts.css" rel="stylesheet" />
        <link href="http://stg.odnoklassniki.ru/share/odkl_share.css" rel="stylesheet" />
        <script src="http://stg.odnoklassniki.ru/share/odkl_share.js" type="text/javascript"></script>
        <link rel="stylesheet" href="http://www.mastersland.com/forum/tracker/addons/css/prettyPhoto.css" type="text/css" />
        
        <script src="http://www.mastersland.com/forum/tracker/addons/js/jquery.prettyPhoto.js" type="text/javascript"></script>
        <script src="http://www.mastersland.com/forum/tracker/addons/js/spoiler.js" type="text/javascript"></script>

        <script type="text/javascript">
            // <![CDATA[
            jQuery(document).ready(
              function($)
              {
                  $(".postbody:not(.signature) a[rel^='prettyPhoto']").prettyPhoto({'modal': false, 'show_title': false, 'social_tools': false});
                  $('.signature *').unwrap('<var></var>');
                  $('.signature a').removeAttr('rel');

              }
            );
            // ]]>
        </script>
        <script type="text/javascript">
            VK.init({apiId: 2383982, onlyWidgets: true});
        </script>
        <!--[if lt IE 8]>
        <style type="text/css">
                .menu .item {
                        display: inline;
                        margin-right: 1px;
                }
        </style>   
        <![endif]-->
        <script src="http://vk.com/js/api/openapi.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(function() {

                /*$().jSnow();*/
                $('a').each(function(n) {

                }).find('img').each(function(n) {

                    if ($(this).attr('src').slice(0, 22) != 'http://mastersland.com' && $(this).attr('src').slice(0, 26) != 'http://www.mastersland.com') {
                        $(this).closest('a').attr('rel', 'nofollow');
                    }

                });
            });
        </script>
        <script language="javascript" type="text/javascript" src="forum/styles/mastersland/template/SMRcode2.js"></script>
      

        <style>

            img.novost {
                margin:10px;
            }
        </style>
        <title>Mastersland - Главная</title>
    </head>
    <body class="ltr"><!--begin of Rambler's Top100 code -->
        <a rel="nofollow" href="http://top100.rambler.ru/top100/">
            <img src="http://counter.rambler.ru/top100.cnt?1171433" alt="" width="1" height="1" border="0" />
        </a>
        <!--end of Top100 code-->  
        <a name="top"></a>
                <div class="fullBody">
            <div class="body">
                <div class="column1">
                    <div class="authBlock block">
                                                    <div class="blockTitle">Авторизация</div>
                            <form action="/index.php?s=0" method="post">
                                <div>Имя пользователя:</div>
                                <div><input class="post" type="text" name="username" /></div>
                                <div>Пароль:</div>
                                <div><input class="post" type="password" name="password" size="6" /></div>
                                <div>
                                    <label>
                                        <div class="inline">
                                            <input type="checkbox" class="radio" name="autologin" />
                                        </div>
                                        <div class="inline labelText">
                                            Автоматически входить при каждом посещении
                                        </div>
                                    </label>
                                </div>
                                <div>
                                    <label>
                                        <div class="inline">
                                            <input type="checkbox" class="radio" name="viewonline" />
                                        </div>
                                        <div class="inline labelText">
                                            Скрыть моё пребывание на конференции в этот раз
                                        </div>
                                    </label>
                                </div>
                                <div class="center">
                                    <input type="submit" class="btnmain" name="login" value="Вход" />
                                    <input type="hidden" name="action" value="login" />
                                </div>
                                <div>
                                    <a href="forum//ucp.php?mode=register">Регистрация</a><br />
                                    <a href="forum//ucp.php?mode=sendpassword">Забыли пароль?</a>
                                </div>
                            </form>
                                            </div>

                    <div class="block">
    <form action="index.php?s=search" method="get">
        <div class="blockTitle">Поиск</div>
        <input type="text" name="search_text"  />
        <div>Искать:</div>
        <div><label><input type="radio" name="search_type" value="and" checked="checked" /> все слова</label></div>
        <div><label><input type="radio" name="search_type" value="or" /> любое из слов</label></div>
        <div class="center"><input type="submit" value="Поиск" /></div>
        <input type="hidden" name="s" value="search" />
    </form>
</div>
<div class="block">
    <!--<div class="padding-bottom"><a href="index.php?s=sitemap" class="bold">Карта сайта</a></div>-->
    <div class="blockTitle">
        Последние комментарии
    </div>
            <div class="comment">
            <div><a href="/index.php?content=15290&page=1#c179771" class="bold">СТАРТОВАЛ ТРИБЬЮТ-ПРОЕКТ КИРИЛЛА НЕМОЛЯЕВА "АРИЯ ХОЛСТИНИНА"</a></div>
                            Quote:Ребята, у меня целая куча записей Арии, Кипелова, Маврина и иже с ними. Но музыка на...                        <div>
                33 мин. Гений            </div>

            <div>
                <a href="/index.php?content=15290&page=1#c179771">Перейти...</a></span>
            </div>
        </div>
                <div class="comment">
            <div><a href="/index.php?content=15290&page=1#c179770" class="bold">СТАРТОВАЛ ТРИБЬЮТ-ПРОЕКТ КИРИЛЛА НЕМОЛЯЕВА "АРИЯ ХОЛСТИНИНА"</a></div>
                            Гость писал(а):Петрович видно забыл, правильно будет: &quot;Ария Маргариты&quot;  , всё-та...                        <div>
                39 мин. Укуренный клоп            </div>

            <div>
                <a href="/index.php?content=15290&page=1#c179770">Перейти...</a></span>
            </div>
        </div>
                <div class="comment">
            <div><a href="/index.php?content=15290&page=1#c179769" class="bold">СТАРТОВАЛ ТРИБЬЮТ-ПРОЕКТ КИРИЛЛА НЕМОЛЯЕВА "АРИЯ ХОЛСТИНИНА"</a></div>
                            про свое личное в личке базарьте, это никому не интересно                        <div>
                2 ч. 29 мин. <a class="bold"  href=/forum/memberlist.php?mode=viewprofile&u=10980>_Black_</a>            </div>

            <div>
                <a href="/index.php?content=15290&page=1#c179769">Перейти...</a></span>
            </div>
        </div>
                <div class="comment">
            <div><a href="/index.php?content=15285&page=1#c179768" class="bold">РОК-ПЕСНИ, КОТОРЫЕ БУДУТ В ПОЛУФИНАЛЕ ЕВРОВИДЕНИЯ-2018</a></div>
                            Goldranger писал(а):К чему эти малоинтересные подробности про стили? Где главное? Кто из н...                        <div>
                2 ч. 32 мин. <a class="bold"  href=/forum/memberlist.php?mode=viewprofile&u=10980>_Black_</a>            </div>

            <div>
                <a href="/index.php?content=15285&page=1#c179768">Перейти...</a></span>
            </div>
        </div>
                <div class="comment">
            <div><a href="/index.php?content=15290&page=1#c179767" class="bold">СТАРТОВАЛ ТРИБЬЮТ-ПРОЕКТ КИРИЛЛА НЕМОЛЯЕВА "АРИЯ ХОЛСТИНИНА"</a></div>
                            А мне нравится путь развития Forces United! Сами по себк их альбомы мне малоинтересны, но ...                        <div>
                4 ч. 25 мин. <a class="bold" style="color:#FFDD00" href=/forum/memberlist.php?mode=viewprofile&u=354>Goldranger</a>            </div>

            <div>
                <a href="/index.php?content=15290&page=1#c179767">Перейти...</a></span>
            </div>
        </div>
                    <div class="center">
                                ﻿<a rel="nofollow" href="https://vk.com/sila_prityazhenia"><img src="http://files.mastersland.com/pic/karma16042017_b.jpg" alt="" width="160" height="600" border="0" /></a>            </div>
            
</div>	
<div class="block">
<div class="blockTitle">
        Топ 5 самых обсуждаемых новостей за последний месяц
    </div>


<div class="comment">
<a href="/index.php?content=15165" class="bold">ЭЛЬФИЙСКИЙ ТЕАТР ОПЕРЫ И БАЛЕТА – РЕПОРТАЖ С КОНЦЕРТА ЭПИДЕМИИ 23.02.2018 (ПРЕЗЕНТАЦИЯ МЕТАЛ-ОПЕРЫ «ЛЕГЕНДА КСЕНТАРОНА»)</a><br> 46 комментариев<br>Добавлена 25 д.  назад</div>


<div class="comment">
<a href="/index.php?content=15152" class="bold">СВОЕ РАДИО О СИТУАЦИИ С ФИНАНСИРОВАНИЕМ И ОБ УГРОЗЕ ЗАКРЫТИЯ ПРОЕКТА  (ПЛЮС ПОДБОРКА МЕТАЛ-ЭФИРОВ)</a><br> 37 комментариев<br>Добавлена 26 д.  назад</div>


<div class="comment">
<a href="/index.php?content=15257" class="bold">НЕСИТЕ НАМ ВАШИ ДЕНЬГИ, МЫ НАЙДЕМ НА ЧТО ИХ ПОТРАТИТЬ!" -  ИНТЕРВЬЮ ГРУППЫ ЭПИЛАПТИЯ О СИНГЛЕ "ВАННА НА КОЛЕСАХ" И РАБОТЕ НАД МЕТАЛ-ОПЕРОЙ "ЭЛЬФИЙСКАЯ СОЛЬ"</a><br> 28 комментариев<br>Добавлена 5 д.  назад</div>


<div class="comment">
<a href="/index.php?content=15164" class="bold">ГРУППА НАТИСК ПРЕКРАЩАЕТ СВОЕ СУЩЕСТВОВАНИЕ. НОВЫЙ ПРОЕКТ ТЯЖЕЛАЯ НОЧЬ</a><br> 24 комментариев<br>Добавлена 26 д.  назад</div>


<div class="comment">
<a href="/index.php?content=15189" class="bold">ВИДЕО С ЗАПИСИ АЛЬБОМА ГРУППЫ НОВЫЙ ЗАВЕТ</a><br> 22 комментариев<br>Добавлена 21 д.  назад</div>
</div>





<div class="block">
    <div class="padding-bottom">
        
        <!--lm_php_ver=1.5--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!--35629095740--><!--b6debaee--><!--a8e2636b--><!--9c7ec26b--><!--da5bb5de--><!--<ingots><ingots><ingots_version>2.2</ingots_version></ingots></ingots>--><!--<ingots><ingots><ingots_fversion>2.2f</ingots_fversion></ingots></ingots>--><!--<kappusto><kappusto><kappusto_version>1.3.3</kappusto_version></kappusto></kappusto>--><megaindex_noindex></megaindex_noindex><!--35aab--><!-- links will appear here -->

<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=1292880" type="text/javascript"></script>
<script type="text/javascript">
<!--
var _acic={dataProvider:10};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()
//-->
</script>


        
    </div>
    <div class="padding-bottom">
        <span class=genmed><br><br><br>
<center><b>Сейчас на сайте:</b></center><br>Пользователей: 25<br>Гостей: 3197</span>    </div>
    <div class="center"><a href="rss.php" target="_blank"><img src="/template/images/rss20.gif" alt="" /></a></div>
             
    
    <!--lm_php_ver=1.5--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!--35629095740--><!--b6debaee--><!--a8e2636b--><!--9c7ec26b--><!--da5bb5de--><!--<ingots><ingots><ingots_version>2.2</ingots_version></ingots></ingots>--><!--<ingots><ingots><ingots_fversion>2.2f</ingots_fversion></ingots></ingots>--><!--<kappusto><kappusto><kappusto_version>1.3.3</kappusto_version></kappusto></kappusto>--><megaindex_noindex></megaindex_noindex><!--35aab--><!-- links will appear here -->
    
     
</div>
                </div><div class="column2">
                    <center>    ﻿    <br>
    <a rel="nofollow" href=http://www.mastersland.com><img src=http://www.mastersland.com/logo.jpg align=absmiddle></a>
    <br>
    <br>

    ﻿<ul class="menu">
			
			<li><a rel="nofollow" href="http://www.mastersland.com">Новости</a>
				<ul>
					<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=1">Новости СНГ</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=6">Зарубежные новости</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/?s=add_news">Прислать Новость</a></li>
					
				</ul>
			</li>
			<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=interviews">Интервью</a>
                <ul>
                    <li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=4">Рецензии</a></li>
                </ul>
            </li>
			<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=4&filter=1">Группы</a>
			<ul>
					<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=4&filter=1">По Алфавиту</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=4&country=&mcity=&metal_style=&c_i=&cn_i=&s_i=&g_i=&st_i=&filter=1&group_type=0&sortby=2">По Рейтингу</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=95&t=9911">Добавить группу</a></li>
			</ul>
			</li>
			
			<li><a rel="nofollow" href="http://www.mastersland.com/?s=new_releases">Альбомы</a>
			<ul>
					<li><a rel="nofollow" href="http://www.mastersland.com/?s=new_releases">Будущие релизы</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/?s=new_releases&released=1">Недавно вышедшие релизы</a></li>
					
				</ul>
			
			</li>
			
			<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=conferences">Конференции</a></li>
			<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=5">Концерты</a>
			
			
			</li>
			<li><a rel="nofollow" href="http://www.mastersland.com/forum/">Форум</a></li>
			<li><a rel="nofollow" href="http://www.mastersland.com/index.php?s=chart">Чарт</a>
			<ul>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=29&t=17962">Золотые альбомы</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=29&t=24508">Серебряные альбомы</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=29&t=18099">Классические альбомы</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewforum.php?f=136">Видеочарт</a></li>
					<li><a rel="nofollow" href="http://www.mastersland.com/forum/viewforum.php?f=137">Чарт зарубежных альбомов</a></li>
					
				</ul>
			
			
			
			</li>
		</ul><br><br><p><strong>MASTERSLAND.COM представляет новый альбом группы ЧЕРНЫЙ КУЗНЕЦ - Сверхъестественное:</strong></p>
<p><a href="../index.php?content=14767" target="_blank"><img src="http://files.mastersland.com/pic/supernatural_ban2.gif" alt="" width="616" height="77" /></a></p>
<p><a rel="nofollow" href="http://www.blacksmith.su/">http://www.blacksmith.su/</a></p>
<p><a rel="nofollow" href="https://vk.com/blacksmithspb">https://vk.com/blacksmithspb</a></p>
<p>&nbsp;</p>
<h4><span style="font-style: normal;">По всем вопросам пишите на email </span><a href="mailto:info@mastersland.com">info@mastersland.com</a>&nbsp; в icq 117573475 или skype chudotvorec10&nbsp;</h4>
<p><a href="../index.php?content=3450"><strong style="color: red;">Реклама на Mastersland.com</strong></a></p>
<p>&nbsp;</p>    <br><img src=template/images/linebarblue.jpg></center><br>
        <div class="mainBody">
            <div class="block darkBlock topNews">
                <div class="topicTitle">
                    <a rel="nofollow" href="http://www.mastersland.com/index.php?content=14767">MASTERSLAND.COM представляет новый альбом группы ЧЕРНЫЙ КУЗНЕЦ - Сверхъестественное (2017)</a>
                                    </div>
                <div class="gray small padding-bottom">15.12.2017 04:22</div>
                <p><img src="http://files.mastersland.com/pic/sverxestestvennoe-lp-cover-w250.jpg" alt="" width="250" height="250" /></p>
<p>&nbsp;</p>                <div class="float-left"><a rel="nofollow" href="http://www.mastersland.com/index.php?content=14767">Читать далее...</a></div>
                <div class="float-right gray">
                    <div>Комментариев: 78</div>
                    <div>by <a class="bold" style="color:#33FF00" href=/forum/memberlist.php?mode=viewprofile&u=97>Muxeu</a></div>
                </div>
                <div class="clear"></div>
            </div>

            <div class="newsBlock block">
                	<div class="block">
		<div class="float-right"><a href=rss.php target=_blank><img src=template/images/ico-rss.gif></a></div>
		<div class="blockTitle padding-bottom">Лента новостей</div>
		<div class="padding-bottom" id="lenta">
					
			<div
			class="hot news">
			
			
		
			<!--<div 
			class="hot news">-->
			
				<div class="date">
					21 Мар 18					<div class="yellow small">сегодня</div>				</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15290">Стартовал трибьют-проект Кирилла Немоляева "Ария Холстинина"</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 9					
				
					
				</div>
				
			</div>
						
			<div
			class="hot news">
			
			
		
			<!--<div 
			class="hot news">-->
			
				<div class="date">
					21 Мар 18					<div class="yellow small">сегодня</div>				</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15288">Сбор средств на метал-хоррор «Живая тьма» от HMR перемахнул за 50%</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					21 Мар 18					<div class="yellow small">сегодня</div>				</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15289">Новый сингл группы ДУХИ ПРЕДКОВ - Русь</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 1					
				
					
				</div>
				
			</div>
						
			<div
			class="engl_news news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					21 Мар 18					<div class="yellow small">сегодня</div>				</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15287">Дебютный альбом ROME IN MONOCHROME - Away From Light (2018)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					21 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15286">Новый альбом KAWRI`S WHISPER - Belle Epoque (2018)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="engl_news news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					21 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15285">Рок-песни, которые будут в полуфинале Евровидения-2018</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 5					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					21 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15283">Новый сингл BIORATE - The Right To Be Dumb</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 2					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					21 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15284">Deep Purple - Burn (Keyboard solo on the bass by Anton Ginzburg)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 2					
				
					
				</div>
				
			</div>
						
			<div
			class="engl_news news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					20 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15282">Глен Типтон (JUDAS PRIEST) поблагодарил поклонников за поддержку во время  болезни</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="hot news">
			
			
		
			<!--<div 
			class="hot news">-->
			
				<div class="date">
					19 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15281">Лирик-видео SENMUTH feat. WERVOLKA - Анхесенамон</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 2					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					19 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15280">Концертный клип ЭПИДЕМИИ "Стрела судьбы"</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 16					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15277">Видео: АРКОНА в Ганновере (Германия) 11.03.2018 (весь концерт)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 6					
				
					
				</div>
				
			</div>
						
			<div
			class="engl_news news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15279">JUDAS PRIEST впервые с 1980 года лидируют в чартах США и Европы</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 9					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15276">Владимир Лескин (EXTROVERT) - Vacant  (DREAM THEATER  cover)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="engl_news news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15278">Удо Диркшнайдер надеется еще "десять лет или около того" давать концерты</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 0					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15275">HARDBALLS - концертный клип "Адреналин" (архивная запись)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 12					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15274">СОКОЛИНАЯ  ОХОТА - новая песня  "Время не в счёт"</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 6					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15273">Фото-проект Сенмута "Величие руин"</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 5					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15272">ЧЕРНЫЙ ОБЕЛИСК в программе  "Роковой уикенд" 10.03.2018</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 1					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15271">ЧАС ПИК - Я свободен (КИПЕЛОВ cover) (две версии)</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 6					
				
					
				</div>
				
			</div>
						
			<div
			class="row1 news">
			
			
		
			<!--<div 
			class="row1 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15270">АРДА - видео 02.03.2018 </a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 3					
				
					
				</div>
				
			</div>
						
			<div
			class="row2 news">
			
			
		
			<!--<div 
			class="row2 news">-->
			
				<div class="date">
					17 Мар 18									</div>
				<div class="newsTitle bold">
					<a rel="nofollow" href="http://www.mastersland.com/index.php?content=15269">Видео: рисуем В. КИПЕЛОВА</a>
				</div>
				<div class="clear"></div>
				<div class="right small comments">
					Комментариев: 4					
				
					
				</div>
				
			</div>
						<div class="float-right"><a rel="nofollow" href="http://www.mastersland.com/index.php?s=1"><img src="http://www.mastersland.com/forum/styles/mastersland/theme/images/icon_mini_members.gif" alt="" /> Все новости</a></div>
			
			
			<div class="clear"></div>
		</div>	
		<div class="center">
			<!-- Яндекс.Директ -->
<script type="text/javascript">
    yandex_partner_id = 4279;
    yandex_site_bg_color = '001024';
    yandex_stat_id = 5;
    yandex_site_charset = 'utf-8';
    yandex_ad_format = 'direct';
    yandex_font_size = 1.2;
    yandex_direct_type = 'flat';
    yandex_direct_limit = 1;
    yandex_direct_title_font_size = 3;
    yandex_direct_header_bg_color = 'FF0000';
    yandex_direct_title_color = '8BC7FF';
    yandex_direct_url_color = '8BC7FF';
    yandex_direct_text_color = 'FFFFFF';
    yandex_direct_hover_color = 'FFFFFF';
    yandex_direct_favicon = true;
    document.write('<sc' + 'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc' + 'ript>');
</script>			
		</div>
	</div>

	            </div>
                            <div class="chartBlock block darkBlock">
                    <div class="blockTitle">Лидеры чарта</div>
                                        <table style="" class="results" id="ctable">
                                                       <tr>

                                <td>
                                    <img src="modules/thumb.php?file=../upload/covers/W7pAmpmGjDS.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" align="absmiddle" alt="" />
                                </td>
                                <td class="bold" style="color: #FFFF00;">
                                    1.  
                                                                            <a style="color:inherit" href=index.php?band=410>MARGENTA</a> - 
                                                                            <a id="album14145" style="color:inherit" href="/index.php?release=14145">Династия Посвященных - 4. Окситания</a> (2018)
                                                                    </td>
                            </tr>
                                                        <tr>

                                <td>
                                    <img src="modules/thumb.php?file=../upload/covers/W16gFNpHqfg.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" align="absmiddle" alt="" />
                                </td>
                                <td class="bold" style="color:#FFAA00;">
                                    2.  
                                                                            <a style="color:inherit" href=index.php?band=76>ЭПИДЕМИЯ</a> - 
                                                                            <a id="album14173" style="color:inherit" href="/index.php?release=14173">Легенда Ксентарона</a> (2018)
                                                                            <span class="red">(new)</span>
                                                                        </td>
                            </tr>
                                                        <tr>

                                <td>
                                    <img src="modules/thumb.php?file=../upload/covers/w65QZmRE6qg.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" align="absmiddle" alt="" />
                                </td>
                                <td class="bold" style="color:#FF8800;">
                                    3.  
                                                                            <a style="color:inherit" href=index.php?band=559>СКОРАЯ ПОМОЩЬ</a> - 
                                                                            <a id="album14140" style="color:inherit" href="/index.php?release=14140">Реставрация</a> (2017)
                                                                    </td>
                            </tr>
                                                        <tr>

                                <td>
                                    <img src="modules/thumb.php?file=../upload/covers/fRMmRyAnegf.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" align="absmiddle" alt="" />
                                </td>
                                <td class="bold" style="">
                                    4.  
                                                                            <a  href=index.php?band=767>АРКОНА</a> - 
                                                                            <a id="album13951"  href="/index.php?release=13951">Храм</a> (2018)
                                                                    </td>
                            </tr>
                                                        <tr>

                                <td>
                                    <img src="modules/thumb.php?file=../upload/covers/fMdhAqEhLKe.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" align="absmiddle" alt="" />
                                </td>
                                <td class="bold" style="">
                                    5.  
                                                                            <a  href=index.php?band=97>ABYSSPHERE</a> - 
                                                                            <a id="album13688"  href="/index.php?release=13688">На пути к забвению</a> (2017)
                                                                    </td>
                            </tr>
                                                </table>
                </div>
                        <div class="reviewsBlock block darkBlock">
                <div class="blockTitle">Последние рецензии</div>
                                <table class="reviews" id="rtable">
                                            <tr>
                            <td>
                                <img src="/modules/thumb.php?file=../upload/covers/BWsNp3S7Z3m.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" alt="" />
                            </td>
                            <td>
                                <div class="gray small">
                                    19 Мар                                    
                                </div>
                                <div>
                                    <a rel="nofollow" href="http://www.mastersland.com/index.php?release=14210#r" class="bold">
                                                                                    WITCHCRAFT - 
                                                                                    Cinema</a> (<a class="bold" style="color:#B0C4DE" href=/forum/memberlist.php?mode=viewprofile&u=35610>RadX</a>)
                                </div>
                            </td>
                        </tr>
                                                <tr>
                            <td>
                                <img src="/modules/thumb.php?file=../upload/covers/cEdTdmbRZDr.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" alt="" />
                            </td>
                            <td>
                                <div class="gray small">
                                    13 Мар                                    
                                </div>
                                <div>
                                    <a rel="nofollow" href="http://www.mastersland.com/index.php?release=14191#r" class="bold">
                                                                                    БРАТЬЯ - 
                                                                                    Том III</a> (<a class="bold" style="color:#B0C4DE" href=/forum/memberlist.php?mode=viewprofile&u=41762>myrmazyaka</a>)
                                </div>
                            </td>
                        </tr>
                                                <tr>
                            <td>
                                <img src="/modules/thumb.php?file=../upload/covers/WQM96wWbs27.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" alt="" />
                            </td>
                            <td>
                                <div class="gray small">
                                    4 Мар                                    
                                </div>
                                <div>
                                    <a rel="nofollow" href="http://www.mastersland.com/index.php?release=13891#r" class="bold">
                                                                                    SLEEPING WOODLAND - 
                                                                                    К Северным морям</a> (<a class="bold" style="color:#B0C4DE" href=/forum/memberlist.php?mode=viewprofile&u=19184>resurgam</a>)
                                </div>
                            </td>
                        </tr>
                                                <tr>
                            <td>
                                <img src="/modules/thumb.php?file=../upload/covers/cEdTdmbRZDr.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" alt="" />
                            </td>
                            <td>
                                <div class="gray small">
                                    1 Мар                                    
                                </div>
                                <div>
                                    <a rel="nofollow" href="http://www.mastersland.com/index.php?release=14191#r" class="bold">
                                                                                    БРАТЬЯ - 
                                                                                    Том III</a> (<a class="bold" style="color:#B0C4DE" href=/forum/memberlist.php?mode=viewprofile&u=35610>RadX</a>)
                                </div>
                            </td>
                        </tr>
                                                <tr>
                            <td>
                                <img src="/modules/thumb.php?file=../upload/covers/B5PAfPYS5F4.jpg&sizex=50&sizey=50&quality=100"  width="50" height="50" alt="" />
                            </td>
                            <td>
                                <div class="gray small">
                                    1 Мар                                    
                                </div>
                                <div>
                                    <a rel="nofollow" href="http://www.mastersland.com/index.php?release=14193#r" class="bold">
                                                                                    ALCYONA - 
                                                                                    Trailblazer</a> (<a class="bold" style="color:#B0C4DE" href=/forum/memberlist.php?mode=viewprofile&u=35610>RadX</a>)
                                </div>
                            </td>
                        </tr>
                                        </table>
            </div>
            <div class="clear"></div>


            <div class="block darkBlock">
                <div class="blockTitle">Активные конференции</div>
                                <div class="confs padding-bottom">
                                            <div class="conf">
                            <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=3464">
                                <div>
                                    <img src="/upload/conferences/rkFe5BXkWxR.jpg" />
                                </div>
                            </a>
                            <div>
                                <div class="bold confName">
                                    <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=3464">Маргарита Пушкина</a>
                                </div>
                                3 д.  назад
                                <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?p=1482798#p1482798">
                                    <img src="http://www.mastersland.com/forum/styles/mastersland/imageset/icon_topic_latest.gif" alt="latest" />
                                </a>	
                            </div>


                        </div>
                                                <div class="conf">
                            <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=6241">
                                <div>
                                    <img src="/upload/conferences/49Qta9ZbaKa.jpg" />
                                </div>
                            </a>
                            <div>
                                <div class="bold confName">
                                    <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=6241">Андрей Ковалев</a>
                                </div>
                                28 д.  назад
                                <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?p=1480869#p1480869">
                                    <img src="http://www.mastersland.com/forum/styles/mastersland/imageset/icon_topic_latest.gif" alt="latest" />
                                </a>	
                            </div>


                        </div>
                                                <div class="conf">
                            <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=7437">
                                <div>
                                    <img src="/upload/conferences/6WPw3EdTFdW.jpg" />
                                </div>
                            </a>
                            <div>
                                <div class="bold confName">
                                    <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=7437">Сергей "Паук" Троицкий</a>
                                </div>
                                42 д.  назад
                                <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?p=1479260#p1479260">
                                    <img src="http://www.mastersland.com/forum/styles/mastersland/imageset/icon_topic_latest.gif" alt="latest" />
                                </a>	
                            </div>


                        </div>
                                                <div class="conf">
                            <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=35708">
                                <div>
                                    <img src="/upload/conferences/fQQN96ZeD17.jpg" />
                                </div>
                            </a>
                            <div>
                                <div class="bold confName">
                                    <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=35708">Группа МАСТЕР</a>
                                </div>
                                138 д.  назад
                                <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?p=1469324#p1469324">
                                    <img src="http://www.mastersland.com/forum/styles/mastersland/imageset/icon_topic_latest.gif" alt="latest" />
                                </a>	
                            </div>


                        </div>
                                                <div class="conf">
                            <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=23058">
                                <div>
                                    <img src="/upload/conferences/cOS2Gj4gaD7.jpg" />
                                </div>
                            </a>
                            <div>
                                <div class="bold confName">
                                    <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?t=23058">Михаил Бугаев (Гран-КуражЪ)</a>
                                </div>
                                155 д.  назад
                                <a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?p=1467662#p1467662">
                                    <img src="http://www.mastersland.com/forum/styles/mastersland/imageset/icon_topic_latest.gif" alt="latest" />
                                </a>	
                            </div>


                        </div>
                                        </div>
                <div class="right">
                    <a rel="nofollow" href="http://www.mastersland.com/index.php?s=conferences" class="genmed">
                        <img src="http://www.mastersland.com/forum/styles/mastersland/theme/images/icon_mini_members.gif" alt="" /> Все конференции
                    </a>
                </div>

            </div>
                    </div>

        <center><b>Концерты</b></center><table width=100% class=genmed cellspacing=10 border=0>
		<tr>
		
		<td valign=top width=50% height=100%><table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0"><tr height="16"><td width="14" background="template/images/lt.gif"></td><td background="template/images/background.gif"></td><td width="14" background="template/images/rt2.gif"></td></tr><tr><td background="template/images/background.gif"></td><td  background="template/images/background.gif" valign="top"><span class=genmed><center><b>Будущие</b></center>        <table width=100% height=100%>
            <tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">23.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5006>Харизма, Endeavour,  Metal Morgan</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=620>BE YOUNG CLUB</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">23.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5030>Moonspell</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=657>клуб Arbat Hall</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 1 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">23.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5032>Кипелов - XV лет</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=626>Крокус Сити Холл</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 1 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">24.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4965>Moonspell (PT)</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=63>Клуб "Зал Ожидания" (ClubZal)</a> <span style=" color:#00FFFF;">(Санкт-Петербург, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">24.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4996>TESTAMENT / ANNIHILATOR</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=506>ГлавClub</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 2 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">25.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5019>ОРГИЯ ПРАВЕДНИКОВ</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=584>Opera Concert Club</a> <span style=" color:#00FFFF;">(Санкт-Петербург, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">26.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5031>APOCALYPTICA Plays METALLICA</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=88>"Крокус Сити Холл"</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">29.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5017>Hard Rock Girl Fest: The Killing Volts (Швейцария) при поддержке Дайте Два и Alessiee</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=169>Клуб "Rock House"</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">31.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5015>Savage Metal Fest Vol.2 (Вход СВОБОДНЫЙ)</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=590>ДК Авиатор</a> <span >(Домодедово, Россия)</span>, идут 0 чел.</div></span></td></tr><tr><td valign=top  class=row2><span class=genmed><b style="color:#FFFFFF">31.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5016>Folk Metal Fest: Пробуждение - Mystterra, Велес и Кот-Баюн</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=477>Клуб Алиби</a> <span style=" color:#FF0000;">(Москва, Россия)</span>, идут 0 чел.</div></span></td></tr>        </table>
        </span><td background="template/images/background.gif"></td></tr><tr height="16"><td width="14" background="template/images/lb2.gif"></td><td  background="template/images/background.gif"></td><td width="14" background="template/images/rb2.gif"></td></tr></table> </td>
		<td valign=top  width=50% height=100%><table width="100%" height="100%" cellspacing="0" cellpadding="0" border="0"><tr height="16"><td width="14" background="template/images/lt.gif"></td><td background="template/images/background.gif"></td><td width="14" background="template/images/rt2.gif"></td></tr><tr><td background="template/images/background.gif"></td><td  background="template/images/background.gif" valign="top"><span class=genmed>

		<center><b>Прошедшие</b></center>        <table width=100%  height=100%>
            <tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">18.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5001>Crimson Blue | Red Tempera | Amortem 18.03</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=169>Клуб "Rock House"</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">17.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4974>ГРАН-КУРАЖЪ - Концерт по заявкам</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=544>Клуб "Brooklyn"</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">17.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5029>Diablo Swing Orchestra</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=656>ZIL Arena</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">16.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4964>Diablo Swing Orchestra</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=179>Aurora Concert Hall</a> <span style=" color:#00FFFF; ">(Санкт-Петербург, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">16.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5013>BLACK METAL MASS II MAGICK BLACK</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=620>BE YOUNG CLUB</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">16.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5018>ДЕНЬ СВЯТОГО ПАТРИКА (Тролль Гнет Ель, Infornal Fuckъ, Fangorn, Woodscream, Сколот и др.)</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=584>Opera Concert Club</a> <span style=" color:#00FFFF; ">(Санкт-Петербург, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">11.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5012>Химера, Aella, Crimson Cry, Тяжелая ночь (ex-Натиск)</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=169>Клуб "Rock House"</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">10.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4992>ARIDA VORTEX: XX Лет группе</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=169>Клуб "Rock House"</a> <span style=" color:#FF0000; ">(Москва, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">08.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=5002>BLAZING RUST, My Guardian Devil, Stormm Times</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=585>Zoccolo 2.0</a> <span style=" color:#00FFFF; ">(Санкт-Петербург, Россия)</span></div></span></td></tr><tr ><td valign=top   class=row2><span class=genmed><b style="color:#FFFFFF">07.03 <a rel="nofollow"  href=http://www.mastersland.com/index.php?concert=4981>ТЕАТР ТЕНЕЙ, ЭЙДОЛ</a></b><br><div style="float:left"><span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> <span style="color:#FFAA00; font-size:10px"></span> </div><div style="float:right"><a rel="nofollow"   href=http://www.mastersland.com/index.php?place=639>Клуб "Action"</a> <span style=" color:#00FFFF; ">(Санкт-Петербург, Россия)</span></div></span></td></tr>        </table>
        <br><div style="float:right"><a rel="nofollow" href=http://www.mastersland.com/index.php?s=5><img src=http://www.mastersland.com/forum/styles/mastersland/theme/images/icon_mini_members.gif> Смотреть остальные</a></div></span></span><td background="template/images/background.gif"></td></tr><tr height="16"><td width="14" background="template/images/lb2.gif"></td><td  background="template/images/background.gif"></td><td width="14" background="template/images/rb2.gif"></td></tr></table> 
	</td></tr></table><br><br>
﻿<center><noindex>

<!--Rating@Mail.ru COUNTER--><script language="JavaScript"><!--
d=document;a='';a+=';r='+escape(top.document.referrer)
js=10//--></script><script language="JavaScript1.1"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3"><!--
js=13//--></script><script language="JavaScript"><!--
d.write('<a href="http://top.mail.ru/jump?from=578655"'+
' target=_top><img src="http://top.list.ru/counter'+
'?id=578655;t=170;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru"'+' border=0 height=15 width=88></a>')
if(js>11)d.write('<'+'!-- ')//--></script><noscript><a rel="nofollow"
target=_top href="http://top.mail.ru/jump?from=578655"><img
src="http://top.list.ru/counter?js=na;id=578655;t=170"
border=0 height=15 width=88
alt="Рейтинг@Mail.ru"></a></noscript><script language="JavaScript"><!--
if(js>11)d.write('--'+'>')//--></script><!--/COUNTER-->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write('<a href="http://www.liveinternet.ru/click" '+
'target=_blank><img src="http://counter.yadro.ru/hit?t50.6;r'+
escape(document.referrer)+((typeof(screen)=='undefined')?'':
';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+';u'+escape(document.URL)+
';'+Math.random()+
'" alt="" title="LiveInternet" '+
'border=0 width=31 height=31><\/a>')//--></script><!--/LiveInternet-->




<!--begin of Top100 logo-->
<a rel="nofollow" href="http://top100.rambler.ru/top100/">
<img src="http://top100-images.rambler.ru/top100/b1.gif" alt="Rambler's Top100" width=88 height=31 border=0></a>
<!--end of Top100 logo --> </noindex>
</center>
<!--lm_php_ver=1.5--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!-- <ml_code></ml_code> --><!--<ml_code_response><ml_getver>6.3.3</ml_getver></ml_code_response>--><!--35629095740--><!--b6debaee--><!--a8e2636b--><!--9c7ec26b--><!--da5bb5de--><!--<ingots><ingots><ingots_version>2.2</ingots_version></ingots></ingots>--><!--<ingots><ingots><ingots_fversion>2.2f</ingots_fversion></ingots></ingots>--><!--<kappusto><kappusto><kappusto_version>1.3.3</kappusto_version></kappusto></kappusto>--><megaindex_noindex></megaindex_noindex><!--35aab--><!-- links will appear here -->
                </div><div class="column3">

                        <div class="block">
	<!-- VK Widget -->
	<div id="vk_groups"></div>
	<script type="text/javascript">
	VK.Widgets.Group("vk_groups", {mode: 1, width: "200", height: "400", color1: '#00344D', color2: '#8BC7FF', color3: '#001024'}, 9674637);
	</script>
</div>	<div class="block">
<p><a href="../index.php?content=3450"><strong style="color: red;">Платная реклама на Mastersland.com</strong></a></p>
<p><strong style="color: red;">&nbsp;</strong></p>
<p><strong><a href="../?s=add_news">Прислать новость</a>&nbsp;/&nbsp;</strong><a href="../index.php?s=add_concert"><strong>анонс концерта</strong></a></p>
<p>&nbsp;</p>
<p><a href="../index.php?content=6512"><strong style="color: red;">Логотипы для партнеров</strong></a></p>
<p>&nbsp;</p>
<p><a href="../index.php?content=7128" target="_blank"><strong>Правила общения на сайте и форуме</strong></a></p>
<p>&nbsp;</p>
<p><a href="../index.php?content=11282"><strong style="color: red;">&laquo;Красные&raquo; новости, публикация в блоке &laquo;MASTERSLAND.COM представляет&raquo; и анонсы концертов</strong></a></p>
<p>&nbsp;</p>
<!-- <p><a rel="nofollow" href="https://planeta.ru/campaigns/arteria" target="_blank"><img style="border: 3px dashed red;" src="http://files.mastersland.com/pic/Arteria_Sland.gif" alt="" width="200" height="283" /></a></p>
<p>&nbsp;</p>-->
<p>13.04 - Клуб "Театръ" (Москва)</p>
<p><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=7&amp;t=37260" target="_blank"><img src="http://files.mastersland.com/pic/20180413EasyDizzy.jpg" alt="13.04.18 AC/DC SHOW: EASY DIZZY - Клуб Театръ (Москва)" width="200" height="283" /></a></p>
<p>&nbsp;</p>
<p>20.04 - Клуб "Город" (Москва)</p>
<p><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=7&amp;t=37261" target="_blank"><img src="http://files.mastersland.com/pic/20180420Angra.jpg" alt="20.04.18 ANGRA - Презентация нового альбома! - Клуб Город (Москва)" width="200" height="283" /></a></p>
<p>&nbsp;</p>
<p>25.08 - Клуб RED (Москва)</p>
<p><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=7&amp;t=37302" target="_blank"><img src="http://files.mastersland.com/pic/20180825SA.jpg" alt="25.08.18 Sonata Arctica - Большой концерт в рамках тура! - Клуб RED (Москва)" width="200" height="283" /></a></p>
<p>&nbsp;</p>
<!-- <p>&nbsp;</p>
<p>&nbsp;</p>
<p>19.04 - Клуб "Зал Ожидания" (ClubZal) (СПб)</p>
<p><a rel="nofollow" href="http://www.mastersland.com/forum/viewtopic.php?f=66&amp;t=36918" target="_blank"><img src="https://pp.userapi.com/c834204/v834204587/4cf88/_fskPR-t79Y.jpg" alt="19.04.18 PAIN (SWE) - Клуб Зал Ожидания (ClubZal) (СПб)" width="200" height="283" /></a></p>
<p>&nbsp;</p>-->
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>	</div>
 
                    </div>
                                <div class="clear"></div>
            </div>
        </div>
    </body>
</html>