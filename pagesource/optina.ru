<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8" />
    <meta name="google-site-verification" content="5rg2LSu2-8d9YHzqbuQn4rtnxOm8AaK5DemVL5jVf1s" />
    <meta name="yandex-verification" content="ae6c120e21c79712" />
    <title>Оптина Пустынь – Официальный сайт Введенского ставропигиального мужского монастыря</title>
    <link rel="shortcut icon" href="/favicon.ico?v=2" type="image/x-icon" />
    <link rel="shortcut icon" href="/favicon-32.png" />
    <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.optina.ru/news/rss.xml">
    <link rel="stylesheet" href="/css/main.css?v=3.22" media="screen" />
    <link rel="stylesheet" href="/css/nanoscroller.css" />
    <link rel="stylesheet" href="/vendors/fancybox2/jquery.fancybox.css?v=2.2" />
    <link rel="stylesheet" href="/vendors/fancybox2/helpers/jquery.fancybox-buttons.css?v=2.2" />
    <link rel="stylesheet" href="/vendors/jplayer/skin/jplayer.optina.css?v=2.15" />
        <!-- fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oranienbaum|PT+Sans:400,400i,700,700i|Philosopher:400,400i,700,700i&amp;subset=cyrillic"/>
    <script src="//yandex.st/jquery/1.8.3/jquery.min.js"></script>
    <!-- <script src="/vendors/jquery/jquery-1.10.2.min.js"></script> -->
    <script src="/vendors/fancybox2/jquery.mousewheel-3.0.6.pack.js"></script>
    <script src="/js/jquery.nanoscroller.min.js"></script>
    <script src="/vendors/fancybox2/jquery.fancybox.pack.js?v=2.0"></script>
    <script src="/vendors/fancybox2/helpers/jquery.fancybox-buttons.js?v=2.1"></script>
    <script src="/js/responsiveslides.min.js"></script>
    <script src="/vendors/jplayer/jquery.jplayer.min.js"></script>
    <script src="/vendors/jplayer/add-on/jquery.jplayer.playlist.js"></script>
    <script src="/vendors/jquery.collageplus/jquery.collagePlus.min.js"></script>
    <script src="/js/script.js?v=2.01"></script>
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="/css/ie.css" />
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="/js/ie.js"></script>
    <![endif]-->
    <!--[if lte IE 7]>
    <link rel="stylesheet" href="/css/ie7.css" />
    <![endif]-->
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25447058-5']);
    _gaq.push(['_trackPageview']);
    
    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    
    $(document).ready(function(){
        $('#radioplayer').jPlayer({
            ready: function(){
                $('#radio a').removeClass('disabled');
            },
            swfPath: '/vendors/jplayer/Jplayer.swf',
            supplied: 'oga, mp3',
            solution: 'html, flash',
            errorAlerts: false
        });
        
        $('#radio a').click(function(e){
            e.preventDefault();
            
            if ($(this).hasClass('disabled')) return false;
            
            if ($(this).hasClass('play')) {
                $('#radioplayer').jPlayer('setMedia', {
                    oga: 'http://optina.org:8090/live',
                    mp3: 'http://optina.org:8090/live'
                });
                $('#radioplayer').jPlayer('play');
                
                $(this).removeClass('play').addClass('pause').attr('title', 'Остановить');
            }
            else {
                $('#radioplayer').jPlayer('stop');
                
                $(this).removeClass('pause').addClass('play').attr('title', 'Слушать');
            }
        });
    });
    </script>
</head>
<body>
<div id="container">
<!-- шапка -->
<header>
    <span id="logo"><h1>Оптина Пустынь</h1><strong>Официальный сайт Введенского <br />ставропигиального мужского монастыря</strong></span>
    <figure id="icon"><img src="/img/optina_icon@2x.jpg" height="200" alt="Собор Оптинских Старцев" /></figure>
    <div id="c_top"><a name="top"></a></div>
    <ul id="text_resize"><li><span id="plus_button">A+</span><ul><li><span id="minus_button">A&minus;</span></li></ul></li></ul>
</header>
<nav id="top_nav">
    				    <b>Главная</b>		        <a href="http://forum.optina.ru/" target="_blank">Форум</a>
					    <a href="/guestbook/">Гостевая</a>					    <a href="/excursion/">Экскурсии</a>					    <a href="/rites/about/">Поминовения</a>					    <a href="/contacts/">Контакты</a>	</nav>
<div class="social_links">
    <a href="//vkontakte.ru/club17454662" target="_blank" class="vk" title="Контакт"></a>
    <a href="//twitter.com/OptinaRu" target="_blank" class="twitter" title="Твиттер"></a>
    <a href="//www.facebook.com/Optina.ru/" target="_blank" class="fb" title="Фейсбук"></a>
    <a href="//www.periscope.tv/OptinaRU/" target="_blank" class="periscope" title="Перископ"></a>
    <a href="//www.youtube.com/user/OptinaPustin" target="_blank" class="youtube" title="Ютуб"></a>
    <a href="//instagram.com/optina/" target="_blank" class="ig" title="Инстаграм"></a>
</div>
<div id="radio">
    <div id="radioplayer" class="jp-jplayer"></div>
    <a href="#" class="play disabled" title="Слушать"></a><span class="container"><span id="radio_title">Аудио-трансляция</span></span>
</div>
<div id="content"><aside class="col1">
<dl id="main_menu">
    	<dt><span class="link">История монастыря</span></dt>
        <dd>
                    <a href="/history/optina/">Благословенная Оптина</a>                    <a href="/history/skete/">Предтеченский Скит</a>                    <a href="/history/necropolis/">Некрополь</a>                </dd>
        	<dt><span class="link">Оптинские старцы</span></dt>
        <dd>
                    <a href="/starets/">Общая страница</a>                    <a href="/starets/letters/">Наследие</a>                    <a href="/starets/relics/">Обретение мощей</a>                </dd>
        	<dt><span class="link">Новомученики и исповедники</span></dt>
        <dd>
                    <a href="/confessors/lives/">Жития</a>                    <a href="/confessors/article/">Статьи, документы</a>                </dd>
        	<dt><a href="/martyrs/">Братия, убиенные на Пасху 1993 г.</a></dt>
                	<dt><span class="link">3D-экскурсия</span></dt>
        <dd>
                    <a href="/panoramic/monastery" target="_blank">Монастырь</a>                    <a href="/panoramic/skete" target="_blank">Скит</a>                </dd>
        	<dt><a href="/temples/">Храмы</a></dt>
                	<dt><span class="link">Паломникам</span></dt>
        <dd>
                    <a href="/forpalmers/map/">План монастыря и скита</a>                    <a href="/forpalmers/divineservices/">Расписание богослужений</a>                    <a href="/forpalmers/stay/">Проживание</a>                </dd>
        	<dt><a href="/sermon/">Проповеди</a></dt>
                	<dt><a href="/prayers/">Молитвослов</a></dt>
                	<dt><span class="link">Библиотека</span></dt>
        <dd>
                    <a href="/library/books/">Книги, статьи</a>                    <a href="/library/play/">Ноты</a>                </dd>
        	<dt><a href="/pub/">Публикации</a></dt>
                	<dt><span class="link">Аудиогалерея</span></dt>
        <dd>
                    <a href="/audio/elders/">Аудиокниги</a>                    <a href="/audio/songs/">Песнопения</a>                    <a href="/audio/propovedi/">Проповеди</a>                    <a href="/audio/more/">Молитвы</a>                </dd>
        	<dt><a href="/videogallery/">Видеогалерея</a></dt>
                	<dt><a href="/photogallery/">Фотогалерея</a></dt>
                	<dt><a href="https://forum.optina.ru/forum/66-патриарх-московский-и-всея-руси-кирилл/" target="_blank">Предстоятель</a></dt>
            </dl><section class="block_content">
		<p><a href="http://bible.optina.ru/" target="_blank"><img style="margin: 1em 0 0;" src="/photos/different/bible.optina.png" width="150" height="124" /></a></p>
<h1 style="font-size: 1.125em; margin-top: .8em;"><a style="text-decoration: none; color: #5b4124;" href="//bible.optina.ru/" target="_blank">Толкования<br />Священного<br />Писания</a></h1>
<p><a href="https://appsto.re/ru/wYk4cb.i" target="_blank"><img style="height: 26px; margin: 6px 2px 0;" src="/img/appstore-ru.svg" alt="Загрузите в Аппсторе" /></a><a href="https://play.google.com/store/apps/details?id=ru.optina.bible" target="_blank"><img style="height: 26px; margin: 4px 2px 0;" src="/img/google-play-ru.png" alt="Доступно в Гуглплей" /></a></p>
<p>Приглашаем всех желающих <a href="https://vk.com/bible_optina_ru" target="_blank">поучаствовать в проекте</a></p></section><section class="block_content">
		<p><a href="http://monasterium.ru" target="_blank"><img src="/photos/2015/06/monvestnik_logo.png" alt="" width="150" height="69" /></a></p>
<p><a href="http://monasterium.ru" target="_blank">Сайт синодального отдела по&nbsp;монастырям и&nbsp;монашеству</a></p></section><section class="block_content">
		<p><a href="http://www.optina.top" target="_blank"><img src="/photos/.full/2016/10/optinabookstore-logo-1458632850.jpg" width="170" height="65" /></a></p></section><section class="block_content">
		<p><a href="/organizovan_konsultacionnyj_priem_u_specialista/">Организован консультационный прием у специалиста по проблемам сект и оккультизма</a></p></section><section class="block_content">
	<h1>Новая книга</h1>	<div><img src="/photos/2017/04/2017-04-06  22.56.18.png" width="160" height="202" /></div>
<p>В издательстве нашего монастыря опубликована новая книга &ndash; &laquo;Насельники Оптиной пустыни XVII-XX веков&raquo;. Это биографический справочник, в котором приведены сведения о 3052 насельниках, подвизавшихся в Оптиной пустыни, начиная с игумена Сергия (&dagger;1625) и заканчивая схиигуменом Павлом (Драчевым; &dagger; 1981) &ndash; то есть о всех персоналиях, которые удалось обнаружить. Работая с архивными материалами и другими историческими источниками, множество из которых использованы впервые, составитель придерживался принципа максимальной достоверности. Справочник предваряет вступительная статья, содержащая исторические сведения об обители, духовно-нравственные характеристики братства знаменитой обители, также касается некоторых проблем монашества и старчества. Работа такого рода проведена в Оптиной пустыни впервые.</p></section><section class="block_content">
		<p class="p1">&nbsp;</p>
<p><strong><span style="color: #ff0000;">Будьте осторожны!<br /></span></strong>В сети существует сайт &laquo;<strong>Оптина Пустынь&nbsp;&mdash; Живая летопись</strong>&raquo;, администраторами которого является<strong>&nbsp;</strong>околоцерковная группа людей, не имеющих к&nbsp;монастырю Оптина пустынь никакого отношения.</p>
<p><a href="https://forum.optina.ru/topic/360-о-фальсификации-образа-оптиной-пустыни-в-интер/" target="_blank">Подробнее &rarr;</a></p></section><section class="block_content">
	<h1>Сайты подворий</h1>	<p style="margin-top: 1em;"><a href="http://optina-msk.ru/" target="_blank"><img style="float: none;" src="/photos/different/msk.optina.jpg" alt="" width="150" />Московское подворье</a></p>
<p style="margin-top: 2em;"><a href="http://spb.optina.ru" target="_blank"><img style="float: none;" src="/photos/different/spb.optina.png" alt="" width="150" /><br /></a><a href="http://spb.optina.ru" target="_blank">Подворье в Санкт-Петербурге</a></p>
<p style="margin-top: 1.5em;">
<script type="text/javascript" src="//spb.optina/translation/embed"></script>
</p></section><section class="block_content">
<h1>Группа ВКонтакте</h1>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1, no_cover: 1, color1: 'ECE3D7', color3: '8D1D21'}, 17454662);
</script>
</section></aside><section id="lections">
<div class="container">
    <blockquote class="anatoliy1"><div id="lections_container" class="nano">
        <div class="content">
            <p><strong>К</strong>ог&shy;да уко&shy;ря&shy;ют, ес&shy;ли мо&shy;жешь по&shy;нес&shy;ти &ndash; по&shy;не&shy;си, не мо&shy;жешь &ndash; от&shy;веть ти&shy;хо.</p>            <p class="author"><a href="/starets/anatoliy1_life_short/">преп. Анатолий</a></p>
        </div>
    </div></blockquote>
</div>
<span id="lections_prev" data-id="649" rel="prev"></span><span id="lections_next" data-id="649" rel="next"></span>
<nav id="lections_nav">
    <a href="/lection/">все поучения&nbsp;&rarr;</a>
</nav>
</section><aside class="col3">
<script type="text/javascript">
$(document).ready(function(){
    $('body').on('click', '#calendar table a.red', function(e){
        e.preventDefault();
        
        $('#calendar table a.active').removeClass('active');
        $(this).addClass('active');
        
        $.get($(this).attr('href'), function(data){
            if (data) $('#timetable_content').html(data);
        });
    });
	
    $('body').on('click', '#calendar_prev, #calendar_next', function(){
        var rel = $(this).attr('rel');
        if (!rel) return false;
        
        $('#calendar_grid').load('/calendar/' + rel);
	});
});
</script>
<section id="calendar">
    <h1>Расписание Богослужений</h1>
    <div id="calendar_grid">
    <h3 class="calendar_header">март <span id="calendar_prev" class="disabled">&larr;</span><span id="calendar_next" class="link" rel="2018/4">&rarr;</span></h3>
<table>
<thead><tr><th>пн</th><th>вт</th><th>ср</th><th>чт</th><th>пт</th><th>сб</th><th>вс</th></tr></thead>
<tbody>
    <tr>
            <td>
                            <span class="empty">&nbsp;</span>
                </td>
            <td>
                            <span class="empty">&nbsp;</span>
                </td>
            <td>
                            <span class="empty">&nbsp;</span>
                </td>
            <td>
                            <span>1</span>
                </td>
            <td>
                            <span>2</span>
                </td>
            <td>
                            <span>3</span>
                </td>
            <td>
                            <span>4</span>
                </td>
        </tr>
    <tr>
            <td>
                            <span>5</span>
                </td>
            <td>
                            <span>6</span>
                </td>
            <td>
                            <span>7</span>
                </td>
            <td>
                            <span>8</span>
                </td>
            <td>
                            <span>9</span>
                </td>
            <td>
                            <span>10</span>
                </td>
            <td>
                            <span>11</span>
                </td>
        </tr>
    <tr>
            <td>
                            <span>12</span>
                </td>
            <td>
                            <span>13</span>
                </td>
            <td>
                            <span>14</span>
                </td>
            <td>
                            <span>15</span>
                </td>
            <td>
                            <span>16</span>
                </td>
            <td>
                            <span>17</span>
                </td>
            <td>
                            <span>18</span>
                </td>
        </tr>
    <tr>
            <td>
                            <span>19</span>
                </td>
            <td>
                            <span>20</span>
                </td>
            <td>
                            <a href="/calendar/2018-03-21/" class="red current active" rel="nofollow">21</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-22/" class="red" rel="nofollow">22</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-23/" class="red" rel="nofollow">23</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-24/" class="red" rel="nofollow">24</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-25/" class="red" rel="nofollow">25</a>
                </td>
        </tr>
    <tr>
            <td>
                            <a href="/calendar/2018-03-26/" class="red" rel="nofollow">26</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-27/" class="red" rel="nofollow">27</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-28/" class="red" rel="nofollow">28</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-29/" class="red" rel="nofollow">29</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-30/" class="red" rel="nofollow">30</a>
                </td>
            <td>
                            <a href="/calendar/2018-03-31/" class="red" rel="nofollow">31</a>
                </td>
            <td>
                            <span class="empty">&nbsp;</span>
                </td>
        </tr>
</tbody>
</table>    </div>
</section>

<section id="timetable">
    <div id="timetable_content">
        <h3>Сегодня, 21 марта<span class="subheader">8 марта ст. ст.</span></h3>
<article>
    <time datetime="2018-03-21T17:00:00+03:00">17:00</time><span class="location">Казанский храм</span>
    <p>Великое повечерие, утреня с чтением Великого канона</p>
</article>
    </div>
    <a href="/calendar/" class="calendar_footer">подробнее &rarr;</a></section>
<section class="last_album">
    <h1>Последний фотоальбом</h1>
    <a href="/photogallery/2018/pervaya_sedmitsa_2018/" class="album">
        <figure>
            <div class="cover">
                <i style="background-image: url('/photos/albums/2018/pervaya_sedmitsa_2018/dsc_2520_thumb.jpg');"></i>
            </div>
            <figcaption>Первая седмица Великого поста</figcaption>
        </figure>
    </a>
</section><section class="last_album">
    <h1>Видео</h1>
    <a href="/videogallery/PLEFD0470E06E7F9D5" class="yt_album">
        <div class="yt_cover">
            <span style="background-image: url('https://i.ytimg.com/vi/Z8VWQ_vTjTM/mqdefault.jpg');"></span>
            <p class="yt_title">Духовные беседы</p>
        </div>
    </a>
    <a href="/videogallery/" class="goto_link">все видеоролики &rarr;</a>
</section><script type="text/javascript">
var skip = 5 * 1;
var total = 250 * 1;
$(document).ready(function(){
    $('.more_news').click(function(e){
        e.preventDefault();
        if ($(this).hasClass('disabled')) return;
        
        var page = $(this).attr('rel') * 1;
                
        $('#news_container').fadeTo('fast', 0.01, function(){
            $.get(
                '/news/more/'+page, 
                function(data){
                    $('#news_container').html(data).fadeTo('fast', 1);
                    
                    if (page - 1 >= 1)
                        $('#next_news').removeClass('disabled').attr('rel', page - 1);
                    else
                        $('#next_news').addClass('disabled');
                        
                    if (page + 1 <= total)
                        $('#previous_news').removeClass('disabled').attr('rel', page + 1);
                    else
                        $('#previous_news').addClass('disabled');
                },
                'html'
            );
        });
    });
});
</script>
<section class="latest_news">
    <h1>Новое на&nbsp;сайте</h1>
    <div id="news_container">
            <article>
        <time pubdate datetime="2018-03-21T13:37:53">Сегодня</time>
        <p><a href="//www.youtube.com/embed/d3ceN9qV5rw" class="videolink">Духовная беседа в Оптиной пустыни от 4 марта 2018 г. </a></p>
    </article>
    <article>
        <time pubdate datetime="2018-03-20T11:31:27">Вчера</time>
        <p><a href="/sermon/40sevast_much/" class="audiolink">Проповедь на память Сорока Севастийских мучеников. Игумен Филипп (Перцев)</a></p>
    </article>
    <article>
        <time pubdate datetime="2018-03-19T20:22:15">19 марта</time>
        <p><a href="/arhimandrit_venedikt._40_dnej_so_dnja_konchiny/" class="">Венок на могилу. Наместник Оптиной пустыни архимандрит Венедикт</a></p>
    </article>
    <article>
        <time pubdate datetime="2018-03-18T15:36:18">18 марта</time>
        <p><a href="/sermon/ned4vel_posta/" class="audiolink">Проповедь в Неделю 4-ю Великого поста. Иеромонах Амвросий (Пархетов)</a></p>
    </article>
    <article>
        <time pubdate datetime="2018-03-11T15:11:57">11 марта</time>
        <p><a href="/sermon/ned3vel_posta/" class="audiolink">Проповедь в Неделю 3-ю Великого поста, Крестопоклонную. Иеромонах Назарий (Рыпин)</a></p>
    </article>
    </div>
    <div class="news_navi">
        <a href="/news/rss.xml" class="rss_link"></a><a href="#" id="previous_news" class="more_news" rel="2">&larr; раньше</a> / <a href="#" id="next_news" class="more_news disabled">позже &rarr;</a>
    </div>
</section>
<section class="tweets">
<h1>Твиттер</h1>
<a 
    class="twitter-timeline" 
    href="https://twitter.com/OptinaRU" 
    data-widget-id="590546711883440129"
    data-tweet-limit="5"
    data-chrome="noheader nofooter transparent"
    data-border-color="#D0C3B1"
    data-link-color="#881C20"
>Твиттер Оптиной Пустыни</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> 
</section> </aside><section class="col2">
<article style="margin: 0 -.25em;">
</article>

<section id="blog">
    <h1 class="blog_header">Летопись Оптиной Пустыни <span class="subheader">Страницы истории современной жизни обители</span></h1>
    <nav class="date_nav"><ul>
    <li id="nav_year_prev" class="link">&larr;</li>
        <li class="link nav_year">2011        <ul>
                        <li><a href="/blog/2011/05/">май</a></li>
                        <li><a href="/blog/2011/06/">июнь</a></li>
                        <li><a href="/blog/2011/07/">июль</a></li>
                        <li><a href="/blog/2011/08/">август</a></li>
                        <li><a href="/blog/2011/09/">сентябрь</a></li>
                        <li><a href="/blog/2011/10/">октябрь</a></li>
                        <li><a href="/blog/2011/11/">ноябрь</a></li>
                        <li><a href="/blog/2011/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2012        <ul>
                        <li><a href="/blog/2012/01/">январь</a></li>
                        <li><a href="/blog/2012/02/">февраль</a></li>
                        <li><a href="/blog/2012/03/">март</a></li>
                        <li><a href="/blog/2012/04/">апрель</a></li>
                        <li><a href="/blog/2012/05/">май</a></li>
                        <li><a href="/blog/2012/06/">июнь</a></li>
                        <li><a href="/blog/2012/07/">июль</a></li>
                        <li><a href="/blog/2012/08/">август</a></li>
                        <li><a href="/blog/2012/09/">сентябрь</a></li>
                        <li><a href="/blog/2012/10/">октябрь</a></li>
                        <li><a href="/blog/2012/11/">ноябрь</a></li>
                        <li><a href="/blog/2012/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2013        <ul>
                        <li><a href="/blog/2013/01/">январь</a></li>
                        <li><a href="/blog/2013/02/">февраль</a></li>
                        <li><a href="/blog/2013/03/">март</a></li>
                        <li><a href="/blog/2013/04/">апрель</a></li>
                        <li><a href="/blog/2013/05/">май</a></li>
                        <li><a href="/blog/2013/06/">июнь</a></li>
                        <li><a href="/blog/2013/07/">июль</a></li>
                        <li><a href="/blog/2013/08/">август</a></li>
                        <li><a href="/blog/2013/09/">сентябрь</a></li>
                        <li><a href="/blog/2013/10/">октябрь</a></li>
                        <li><a href="/blog/2013/11/">ноябрь</a></li>
                        <li><a href="/blog/2013/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2014        <ul>
                        <li><a href="/blog/2014/01/">январь</a></li>
                        <li><a href="/blog/2014/02/">февраль</a></li>
                        <li><a href="/blog/2014/03/">март</a></li>
                        <li><a href="/blog/2014/04/">апрель</a></li>
                        <li><a href="/blog/2014/05/">май</a></li>
                        <li><a href="/blog/2014/06/">июнь</a></li>
                        <li><a href="/blog/2014/07/">июль</a></li>
                        <li><a href="/blog/2014/08/">август</a></li>
                        <li><a href="/blog/2014/09/">сентябрь</a></li>
                        <li><a href="/blog/2014/10/">октябрь</a></li>
                        <li><a href="/blog/2014/11/">ноябрь</a></li>
                        <li><a href="/blog/2014/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2015        <ul>
                        <li><a href="/blog/2015/01/">январь</a></li>
                        <li><a href="/blog/2015/02/">февраль</a></li>
                        <li><a href="/blog/2015/03/">март</a></li>
                        <li><a href="/blog/2015/04/">апрель</a></li>
                        <li><a href="/blog/2015/05/">май</a></li>
                        <li><a href="/blog/2015/06/">июнь</a></li>
                        <li><a href="/blog/2015/07/">июль</a></li>
                        <li><a href="/blog/2015/08/">август</a></li>
                        <li><a href="/blog/2015/09/">сентябрь</a></li>
                        <li><a href="/blog/2015/10/">октябрь</a></li>
                        <li><a href="/blog/2015/11/">ноябрь</a></li>
                        <li><a href="/blog/2015/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2016        <ul>
                        <li><a href="/blog/2016/01/">январь</a></li>
                        <li><a href="/blog/2016/02/">февраль</a></li>
                        <li><a href="/blog/2016/03/">март</a></li>
                        <li><a href="/blog/2016/04/">апрель</a></li>
                        <li><a href="/blog/2016/05/">май</a></li>
                        <li><a href="/blog/2016/06/">июнь</a></li>
                        <li><a href="/blog/2016/07/">июль</a></li>
                        <li><a href="/blog/2016/08/">август</a></li>
                        <li><a href="/blog/2016/09/">сентябрь</a></li>
                        <li><a href="/blog/2016/10/">октябрь</a></li>
                        <li><a href="/blog/2016/11/">ноябрь</a></li>
                        <li><a href="/blog/2016/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2017        <ul>
                        <li><a href="/blog/2017/01/">январь</a></li>
                        <li><a href="/blog/2017/02/">февраль</a></li>
                        <li><a href="/blog/2017/03/">март</a></li>
                        <li><a href="/blog/2017/04/">апрель</a></li>
                        <li><a href="/blog/2017/05/">май</a></li>
                        <li><a href="/blog/2017/06/">июнь</a></li>
                        <li><a href="/blog/2017/07/">июль</a></li>
                        <li><a href="/blog/2017/08/">август</a></li>
                        <li><a href="/blog/2017/09/">сентябрь</a></li>
                        <li><a href="/blog/2017/10/">октябрь</a></li>
                        <li><a href="/blog/2017/11/">ноябрь</a></li>
                        <li><a href="/blog/2017/12/">декабрь</a></li>
                    </ul>
    </li>
        <li class="link nav_year">2018        <ul>
                        <li><a href="/blog/2018/01/">январь</a></li>
                        <li><a href="/blog/2018/02/">февраль</a></li>
                        <li><a href="/blog/2018/03/">март</a></li>
                    </ul>
    </li>
        <li id="nav_year_next" class="link disabled">&rarr;</li>
</ul></nav>

    <article>
    <div class="content">
        <a href="/arhimandrit_venedikt._40_dnej_so_dnja_konchiny/" class="blog_header">            <img src="/photos/Anounces/2018/03/dsc_2085.jpg" alt="" />            <h2>Венок на могилу. Наместник Оптиной пустыни архимандрит Венедикт</h2>
        </a>        <time pubdate datetime="2018-03-21T20:22:15">Сегодня</time>
        <p class="p1"><span class="s1"><span class="drop">Д</span>уховный Собор Оптиной пустыни находит возможным опубликовать на сайте монастыря воспоминания насельника нашей обители игумена Филиппа (Перцева) о недавно почившем Наместнике архимандрите Венедикте.</span></p>
<p class="p1"><span class="s1">В них сделана важная попытка духовного осмысления необыкновенной личности отца Венедикта. Эти воспоминания помогут лучше понять и более глубоко отнестись к тому, что связано с отцом Венедиктом у каждого из людей, лично с ним общавшихся и взаимодействовавших.</span></p>
<p class="p2"><span class="s1">Воспоминания написаны с любовью и огромным уважением к почившему. Но Духовному Собору все же пришлось провести <strong>минимальную</strong> редакторскую работу над ними.</span></p>
<p class="p1"><span class="s1">В связи с тем, что в настоящее время издательство монастыря продолжает работу над более полным вариантом воспоминаний, просим всех, кто имел опыт общения с почившим отцом Венедиктом, <strong><a href="mailto:info@optina.ru">присылать</a></strong> нам свои материалы &mdash; они могут представлять для нас большую ценность.</span></p>    </div>
</article>
<article>
    <div class="content">
        <a href="/o_soborovanii/" class="blog_header">            <img src="/photos/Anounces/2018/03/12685456.jpg" alt="" />            <h2>Елей означает «милость». О таинстве соборования</h2>
        </a>        <time pubdate datetime="2018-03-21T13:51:42">Сегодня</time>
        <p><span class="drop">П</span>реподобный Антоний писал: &laquo;В&nbsp;нынешнем веке, к&nbsp;крайнему сожалению, таинства этого многие опасаются, как&nbsp;предвестника смерти. А&nbsp;оно установлено святыми апостолами во&nbsp;исцеление от&nbsp;всех недугов и&nbsp;в предохранение от&nbsp;смерти...</p>    </div>
</article>
<article>
    <div class="content">
        <a href="//www.youtube.com/embed/d3ceN9qV5rw" class="blog_header videolink">            <img src="/photos/Anounces/2018/03/__2018-03-21__13.40.04.png" alt="" />            <h2>Духовная беседа в Оптиной пустыни от 4 марта 2018 г. </h2>
        </a>        <time pubdate datetime="2018-03-21T13:37:53">Сегодня</time>
        <p>С гостями и паломниками беседовал иеромонах Нил (Парнас).</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/sermon/40sevast_much/" class="blog_header audiolink">            <img src="/photos/Anounces/Foto_propovedn/r14_fil_chern.jpg" alt="" />            <h2>Проповедь на память Сорока Севастийских мучеников</h2>
        </a>        <time pubdate datetime="2018-03-20T11:31:27">Вчера</time>
        <p><em>Игумен Филипп (Перцев)</em> &nbsp;</p>
<p><span class="drop">Н</span>аша жизнь в&nbsp;Церкви&nbsp;&mdash; это череда маленьких выборов: добра, вместо зла; Христа, вместо спокойствия и&nbsp;сытости. Но&nbsp;рано или&nbsp;поздно, мы&nbsp;оказываемся перед&nbsp;самым главным выбором: пожертвовать Христом ради&nbsp;своего благополучия, ради&nbsp;жизни, со&nbsp;всем ее&nbsp;соблазнительным разнообразием, либо пожертвовать ради&nbsp;Христа всем.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/sermon/ned4vel_posta/" class="blog_header audiolink">            <img src="/photos/Anounces/Foto_propovedn/r13_amvr3.jpg" alt="" />            <h2>Проповедь в Неделю 4-ю Великого поста</h2>
        </a>        <time pubdate datetime="2018-03-18T15:36:18">18 марта</time>
        <p><i>Иеромонах Амвросий (Пархетов)</i></p>
<p><span class="drop">В</span>ера проверяется испытаниями и&nbsp;искушениями&nbsp;&mdash; они, как&nbsp;некий индикатор. Именно в&nbsp;это время мы&nbsp;можем определить: имеем&nbsp;ли мы&nbsp;действительно крепкую веру, или&nbsp;мы малодушествующие и&nbsp;маловерные.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/prosti_menja/" class="blog_header">            <img src="/photos/Anounces/2018/03/snapseed.jpg" alt="" />            <h2>«Прости меня!»</h2>
        </a>        <time pubdate datetime="2018-03-15T09:32:31">15 марта</time>
        <p><span class="drop">В</span> дни Великого Поста мы&nbsp;часто испрашиваем у&nbsp;близких прощения. Всего два слова: &laquo;Прости меня!&raquo; Но&nbsp;их бывает так&nbsp;сложно сказать от&nbsp;искреннего сердца, а&nbsp;не&nbsp;формально, просто потому что&nbsp;так&nbsp;положено. Так&nbsp;сложно искренне простить и&nbsp;полюбить своего обидчика и&nbsp;злопыхателя по&nbsp;христианской заповеди любви и&nbsp;милосердия.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/sermon/ned3vel_posta/" class="blog_header audiolink">            <img src="/photos/Anounces/Foto_propovedn/6_naz_fiolet_thumb.jpg" alt="" />            <h2>Проповедь в Неделю 3-ю Великого поста, Крестопоклонную</h2>
        </a>        <time pubdate datetime="2018-03-11T15:11:57">11 марта</time>
        <p><i>Иеромонах Назарий (Рыпин)</i> &nbsp;</p>
<p><span class="drop">И</span>удеи соблазнялись Крестом, а&nbsp;эллины посчитали его безумием. Но&nbsp;для нас, Крест&nbsp;&mdash; это Животворная сила, источник благословений, то, чем отверзается Небо для&nbsp;верных, то, через&nbsp;что человек соединяется с&nbsp;Богом, становясь Божиим.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/sostojalas_zaschita_dissertacii/" class="blog_header">            <img src="/photos/Anounces/2018/03/i_052.jpg" alt="" />            <h2>Состоялась защита диссертации на тему: «Толкование псалмов и богослужебных текстов в духовном наследии преп. Амвросия Оптинского»</h2>
        </a>        <time pubdate datetime="2018-03-07T16:08:01">7 марта</time>
        <p>6 марта 2018 года в Общецерковной аспирантуре имени святых равноапостольных Кирилла и Мефодия состоялась защита диссертации на соискание ученой степени кандидата богословия иеромонаха Луки (Филатова) на тему: &laquo;Толкование псалмов&nbsp; и богослужебных текстов в духовном наследии преп.&nbsp;Амвросия Оптинского&raquo;.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="//www.youtube.com/embed/EFolMv2cnOs" class="blog_header videolink">            <img src="/photos/Anounces/2018/03/__2018-03-07__15.22.07.png" alt="" />            <h2>Духовная беседа в Оптиной пустыни от 4 февраля 2018 г. </h2>
        </a>        <time pubdate datetime="2018-03-07T15:23:10">7 марта</time>
        <p>С гостями и паломниками беседовал иеромонах Нил (Парнас).</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/spasit_smirenie/" class="blog_header">            <img src="/photos/Anounces/2018/03/1651.jpg" alt="" />            <h2>Спасительное смирение</h2>
        </a>        <time pubdate datetime="2018-03-06T15:59:40">6 марта</time>
        <p><span class="drop">Н</span>о&nbsp;когда преподобный помыслил нечто такое о&nbsp;себе, то&nbsp;был к&nbsp;нему голос, говоривший, что&nbsp;в ближайшем селении живут две женщины, которые угоднее Богу, чем он. Старец взял посох и&nbsp;пошел искать тех женщин.</p>    </div>
</article>
<article>
    <div class="content">
                    <img src="/photos/Anounces/2018/03/1651465.jpg" alt="" />            <h2>Проповеди в Субботу 2-ой седмицы Великого поста</h2>
                <time pubdate datetime="2018-03-03T15:38:35">3 марта</time>
        <p><a href="/sermon/sub2sedm_vel_posta1/"> <i>Иеромонах Силуан (Межинский)</i> </a></p>
<p><a href="/sermon/sub2sedm_vel_posta/"> <i>Иеромонах Нил (Парнас)</i> </a></p>    </div>
</article>
<article>
    <div class="content">
        <a href="//www.youtube.com/embed/rHSzsT0uc1c" class="blog_header videolink">            <img src="/photos/Anounces/2018/03/-.jpg" alt="" />            <h2>Фильм «ВСПОМНИТЬ ОТЦА…» - Трейлер</h2>
        </a>        <time pubdate datetime="2018-03-01T15:53:13">1 марта</time>
        <p><span class="drop">З</span>автра, 2&nbsp;марта&nbsp;&mdash; 40-ой день со&nbsp;дня упокоения архимандрита Венедикта. Медиа-студией монастыря готовится фильм в&nbsp;память о&nbsp;нём.&nbsp;<br /><br />Многие отцы, братия и&nbsp;духовные чада батюшки вспоминают о&nbsp;деталях его жизни, описывают образ жизни отца наместника, делятся своими переживаниями из&nbsp;опыта общения с&nbsp;ним.&nbsp;<br /><br />Представляем краткую подборку интервью-воспоминаний об&nbsp;отце Венедикте и&nbsp;надеемся на&nbsp;ваши святые молитвы о&nbsp;упокоении его души.<br /><br />Также будем рады вашим воспоминаниям из&nbsp;общения с&nbsp;батюшкой. Фото-материалы и&nbsp;тексты ваших воспоминаний будут ценны для&nbsp;обители.<br /><br />Все материалы присылайте на&nbsp;e-mail: info@optina.ru</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/nuzhen_post/" class="blog_header">            <img src="/photos/Anounces/2018/02/img_2524.jpg" alt="" />            <h2>Нужен ли пост при очищении от пороков?</h2>
        </a>        <time pubdate datetime="2018-02-26T10:33:31">26 февраля</time>
        <p><em>Преподобный Амвросий:</em></p>
<p><span class="drop">П</span>ишешь, что&nbsp;на&nbsp;основании слов Самого Спасителя &mdash; не&nbsp;то оскверняет человека, что&nbsp;входит в&nbsp;уста, а&nbsp;что&nbsp;выходит из&nbsp;уст,&nbsp;&mdash; дала себе твердое намерение очиститься прежде от&nbsp;внутренних пороков, а&nbsp;потом заняться воздержанием в&nbsp;пище; теперь&nbsp;же пока, кроме Успенского и&nbsp;Великого поста, других не&nbsp;соблюдать.</p>    </div>
</article>
<article>
    <div class="content">
        <a href="/photogallery/2018/pervaya_sedmitsa_2018/" class="blog_header albumlink">            <img src="/photos/Anounces/2018/02/dsc_2520.jpg" alt="" />            <h2>Фотоальбом «Первая седмица Великого поста»</h2>
        </a>        <time pubdate datetime="2018-02-25T11:23:17">25 февраля</time>
            </div>
</article>
<article>
    <div class="content">
        <a href="/sermon/chetv_1sedm_vp18/" class="blog_header audiolink">            <img src="/photos/Anounces/2018/02/dsc_6658.jpg" alt="" />            <h2>Проповедь в Четверг 1-ой седмицы Великого поста</h2>
        </a>        <time pubdate datetime="2018-02-22T17:34:00">22 февраля</time>
        <p><i>Иеромонах Назарий (Рыпин)</i> &nbsp;</p>
<p><span class="drop">П</span>очему житейская суета с&nbsp;такой ненасытимостью поглощает нас с&nbsp;вами? И&nbsp;интернет-пространство, и&nbsp;открывшиеся возможности безграничного общения при&nbsp;помощи современных технологий и&nbsp;коммуникаций? Потому, что&nbsp;та главная связь и&nbsp;главное общение, которое даровано нам Богом&nbsp;&mdash; это общение с&nbsp;Ним, с&nbsp;Источником бессмертия, с&nbsp;Живым Богом&nbsp;&mdash; Богом-Личностью, &mdash; утрачиваются нами, как&nbsp;способность реализации нашей с&nbsp;вами веры.</p>    </div>
</article>

    <span id="get_blog_articles" class="link" data-page="2" data-total="95">&darr; ранние записи</span>
</section>
</section>
</div>
<div id="scroll_top"><a href="#top" title="Наверх"></a></div>
</div>
<footer>
    <div id="orpho">
        <span id="orpho_keys"><b class="ctrl"></b><b class="enter"></b></span>
        Если вы обнаружили <br />опечатку, выделите текст <br />и&nbsp;нажмите <em>Ctrl+Enter</em>
	</div>
    <div id="weather">Сегодня в Оптиной: <!-- 21 Mar 2018 15:15 -->
<span class="cloud6"><a href="http://www.gismeteo.ru/city/daily/11613/" target="_blank" title="gismeteo.ru">Снег. &minus;4&deg;..&minus;6&deg;C</a></span></div>
    <p class="copy">&copy; 2010&mdash;2018. Введенский ставропигиальный мужской монастырь Оптина Пустынь. Официальный сайт. <br />При использовании материалов сайта ссылка на www.optina.ru обязательна.</p>
    <!--begin of www.hristianstvo.ru
	<a href="http://www.hristianstvo.ru/?from=3566"><img width="80" height="15" border="0" title="Православное христианство.ru" src="http://www.hristianstvo.ru/images/ru-80x15-XP-red3.gif"></a>
    end of www.hristianstvo.ru-->
</footer>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22687600 = new Ya.Metrika({id:22687600,
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
<noscript><div><img src="//mc.yandex.ru/watch/22687600" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>