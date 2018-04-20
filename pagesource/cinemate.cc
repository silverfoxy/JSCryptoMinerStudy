<!DOCTYPE html>
<html>
<head>

	<title>Сайт о кино - полный список фильмов, отзывы зрителей, постеры, трейлеры, кассовые сборы и многое другое.</title>
	<meta name="description" content="Полная фильмография актеров, победители премии Оскар, Золотой глобус, MTV Movie Awards и Каннского фестиваля." />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<link rel="search" type="application/opensearchdescription+xml" title="Cinemate.cc" href="/opensearch/" />
    

    	<link rel="stylesheet" href="/s/css/default.css?1" type="text/css">
    

	

	<script type="text/javascript" language="javascript">
	//<![CDATA[
        var csrf_token = '7w5Gmo8g4yB3113BuKpSyLTqzBeLptlw';
	//]]>
	</script>
	<script type="text/javascript" src="/s/j.js"></script>
	<script type="text/javascript" src="/s/u.js"></script>
	<script type="text/javascript" src="/s/a.js"></script>

    
	
    
        <link rel="alternate" type="application/atom+xml" title="Новые фильмы на сайте" href="/feeds/latest_movies/" />
        <link rel="alternate" type="application/atom+xml" title="Последние отзывы" href="/feeds/comments/" />
		
    
	
<script type="text/javascript" language="javascript">
//<![CDATA[
	$(document).ready(function(){
        
        // ***************************
        //   Вспомогательные функции
        // ***************************
        
        function save_state() {
            // Сохраняем идентификаторы открытых вкладок в куках
            var active_tabs = $('div.pane:visible').map(function() {
                return $(this).attr('id');
            }).get();
            $.cookie('cm_mainpage.activetabs', active_tabs);
            
            // Сохраняем позиции во всех вкладках
            var active_pages = $('div.pane').map(function() {
                return $(this).attr('id') + ':' + $(this).data('page');
            }).get();
            $.cookie('cm_mainpage.activepages', active_pages);
        }
        
        function make_active_tab(tab) {
            // Проверка существования вкладки в именем tab
            if ($('#'+tab).length == 0) return;
            
            // Делает активной вкладку с переданным названием и сохраняет текущее состояние
            $('a[href=#' + tab + ']').parent().siblings('li').removeClass('active');
            $('a[href=#' + tab + ']').parent().addClass('active');
			
            $('#'+tab).show();
            $('#'+tab).siblings('div.pane').hide();
        }
        
        function scroll_to_page(tab, to_page, duration) {
            // Проверка существования вкладки в именем tab
            if ($('#'+tab).length == 0) return;
            
            // Сдвиг содержимого таба на нужную страницу
            var pages_count = $('#'+tab).data('pages_count');
            
            if (to_page > 0) to_page = 0;
            if (to_page < -pages_count) to_page = -pages_count;
			
            $('#'+tab+' div.scroll-list').animate({marginLeft:(to_page*1044)+"px"}, duration);
			
            if (to_page == 0) $('#'+tab+' div.scroll-left, #'+tab+' div.scroll-left-hover').addClass('hidden');
            if (to_page > -pages_count) $('#'+tab+' div.scroll-right, #'+tab+' div.scroll-right-hover').removeClass('hidden');
            if (to_page == -pages_count) $('#'+tab+' div.scroll-right, #'+tab+' div.scroll-right-hover').addClass('hidden');
            if (to_page < 0) $('#'+tab+' div.scroll-left, #'+tab+' div.scroll-left-hover').removeClass('hidden');
			
            $('#'+tab).data('page', to_page);
        }
        
        
        // *****************
        //   Инициализация
        // *****************
        
        $('div.pane').each(function(index, tab) {
            // Текущая страница фильмов на каждом табе
            $(tab).data('page', 0);
            
            // Вычисление количества страниц в каждом табе
            var css_width = $(tab).find('div.scroll-list').css('width');
            var pages_count = Math.floor(parseInt(css_width) / 1044);
            $(tab).data('pages_count', pages_count);
            scroll_to_page($(tab).attr('id'), 0, 0);
        });
        
        // Восстановление открытых в предыдущий заход вкладок и позиций во ввкладках
        var active_tabs = $.cookie('cm_mainpage.activetabs');
        var active_pages = $.cookie('cm_mainpage.activepages');
        
        if (typeof active_tabs == 'string') {
            var pairs = active_tabs.split(',');
            for (var i in pairs) {
                var active_tab = pairs[i];
                make_active_tab(active_tab);
            }
        }
        
        if (typeof active_pages == 'string') {
            var pairs = active_pages.split(',');
            for (var i in pairs) {
                var tab = pairs[i].split(':')[0];
                var active_page = parseInt(pairs[i].split(':')[1]);
                scroll_to_page(tab, active_page, 0);
            }
        }
        
        
        // ******************
        //   Основная часть
        // ******************
        
		// Сдвиг списка фильмов влево
		$('div.scroll-left').click(function(){
		    var tab = $(this).parents('div.pane').attr('id');
			var page = $('#'+tab).data('page');
            scroll_to_page(tab, page+1, 500);
            save_state();
		}).hover(
			function() {
				$(this).removeClass('scroll-left').addClass('scroll-left-hover');
			},
			function() {
				$(this).removeClass('scroll-left-hover').addClass('scroll-left');
			}
		);
		
		// Сдвиг списка фильмов вправо
		$('div.scroll-right').click(function(){
		    var tab = $(this).parents('div.pane').attr('id');
			var page = $('#'+tab).data('page');
            scroll_to_page(tab, page-1, 500);
            save_state();
		}).hover(
			function() {
				$(this).removeClass('scroll-right').addClass('scroll-right-hover');
			},
			function() {
				$(this).removeClass('scroll-right-hover').addClass('scroll-right');
			}
		);
		
		// Переключение табов
		$('ul.tabs a').bind("click", function(e){
			e.preventDefault();
			var tab = $(this).attr("href").substr(1);
            make_active_tab(tab);
            save_state();
		});
	});
//]]>
</script>


</head>
<body>
	

    
    
    
    

    <header>
        <div id="header-inner">
            <div class="logo">
                <a href="/" title="Каталог фильмов и сериалов cinemate.cc">
                    <span>Cinemate</span>
                    <img src="/s/images/logo2.png" alt="Cinemate" />
                </a>
            </div>
            <nav>
                <ul class="links">
                    <li class="first ">
                        <a href="/movies" id="menu_movies" aria-haspopup="true">фильмы</a>
                        <div id="popup_movies">
                            <ul class="arrow_box">
                                <li>
                                    <ul id="movies_shorts">
                                        <li><a href="/movies/added">Новинки на сайте</a></li>
                                        <li><a href="/movies/2016">Фильмы 2016 года</a></li>
                                        <li><a href="/movies/cinema">Сегодня в кинотеатрах</a></li>
                                        <li><a href="/movies/soon">Российские кинопремьеры</a></li>
                                        <li><a href="/movies/popular">Самые популярные фильмы</a></li>
                                        <li><a href="/movies/await">Самые ожидаемые фильмы</a></li>
                                        <li><a href="/movie/tag/">Подборки</a></li>
                                        <li><a href="/movie/genre/">По жанру</a></li>
                                        <li><a href="/movie/country/">По стране</a></li>
                                        <li><a href="/movie/filter/">Подбор вручную</a></li>
                                    </ul>
                                </li>
                                <li>
                                    <ul class="genres">
    
        <li><a href="/movies/anime">Аниме</a></li>
    
        <li><a href="/movies/biography">Биографические фильмы</a></li>
    
        <li><a href="/movies/action">Боевики</a></li>
    
        <li><a href="/movies/western">Вестерны</a></li>
    
        <li><a href="/movies/war">Военные фильмы</a></li>
    
        <li><a href="/movies/mystery">Детективы</a></li>
    
        <li><a href="/movies/children">Детские фильмы</a></li>
    
        <li><a href="/movies/adult">Фильмы для взрослых</a></li>
    
        <li><a href="/movies/documentary">Документальные фильмы</a></li>
    
        <li><a href="/movies/drama">Драмы</a></li>
    
        <li><a href="/movies/game-show">Телеигры</a></li>
    
        <li><a href="/movies/history">Исторические фильмы</a></li>
    
        <li><a href="/movies/comedy">Комедии</a></li>
    
        <li><a href="/movies/concert">Концерты</a></li>
    
        <li><a href="/movies/short">Короткометражные фильмы</a></li>
    
        <li><a href="/movies/crime">Криминальные фильмы</a></li>
    
        <li><a href="/movies/romance">Мелодрамы</a></li>
    
        <li><a href="/movies/music">Музыкальные фильмы</a></li>
    
        <li><a href="/movies/animation">Мультфильмы</a></li>
    
        <li><a href="/movies/musical">Мюзиклы</a></li>
    
        <li><a href="/movies/news">Новости</a></li>
    
        <li><a href="/movies/adventure">Приключенческие фильмы</a></li>
    
        <li><a href="/movies/reality-tv">Реалити Шоу</a></li>
    
        <li><a href="/movies/family">Семейные фильмы</a></li>
    
        <li><a href="/movies/sport">Фильмы про спорт</a></li>
    
        <li><a href="/movies/talk-show">Ток-шоу</a></li>
    
        <li><a href="/movies/thriller">Триллеры</a></li>
    
        <li><a href="/movies/horror">Фильмы ужасов</a></li>
    
        <li><a href="/movies/sci-fi">Фантастические фильмы</a></li>
    
        <li><a href="/movies/film-noir">Фильмы в жанре нуар</a></li>
    
        <li><a href="/movies/fantasy">Фильмы фэнтези</a></li>
    
</ul>
                                </li>
                            </ul>
                        </div>
                    </li>

                    <li class="">
                        <a href="/rating/">рейтинги</a>
                    </li>

                    <li class="">
                        <a href="/community/">сообщество</a>
                    </li>

                    <li class="">
                        <a href="/awards/">премии</a>
                    </li>

                    <li class="last ">
                        <a href="/forum/">
                            форум
                        </a>
                    </li>
                    
                </ul>
            </nav>
            <div class="usermenu">
                
                    <div style="float:right; padding-left: 3px;">
                        <a href="/login/">Войти</a> или <a href="/registration/">зарегистрироваться</a>
                    </div>
                
                <form action="/search/" method="get" class="search"><input type='hidden' name='csrfmiddlewaretoken' value='7w5Gmo8g4yB3113BuKpSyLTqzBeLptlw' />
                    <input id="search" class="ac_input" type="text" name="term" value="Искать фильм, актера" />
                </form>
            </div>
        </div>
    </header>

    <div id="content">
        <div id="content-inner">
        	
			    <div class="white-box">
			        <div class="content-body">
                        <div class="shadows"></div>
			            
    <div class="big-tabs">
        <ul class="tabs">
            <li class="active">
                <a href="#afisha">
                    Новинки кинопроката
                </a>
            </li>
            
            <li>
                <a href="#recent">
                    Новинки на сайте
                </a>
            </li>
            
            
        </ul>
    </div>
    
    <div id="afisha" class="pane">
        <div class="scroll-button scroll-left hidden">
            &nbsp;
        </div>
        
        <div class="scroll-block">
            <div class="scroll-list" style="width: 3129px">
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/210947/" title="Мечты у моря (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 23 мар 2018 в РФ</span>
    




<img src="http://c.cinemate.cc/media/m/7/4/210947/0.medium.jpg" width="135" height="195" alt="Мечты у моря (2017)" />

</a>
    <div>
        
            <a href="/movie/210947/"><strong>Мечты у моря</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/171435/" title="Тебя никогда здесь не было (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.5<span class="fulltext" style="display:none">(4966)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            7.7 <span class="fulltext" style="display:none">(306)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/5/3/171435/0.medium.jpg" width="135" height="195" alt="Тебя никогда здесь не было (2017)" />

</a>
    <div>
        
            <a href="/movie/171435/"><strong>Тебя никогда здесь не было</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207760/" title="Кролик Питер (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.4<span class="fulltext" style="display:none">(3644)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/0/6/207760/0.medium.jpg" width="135" height="195" alt="Кролик Питер (2018)" />

</a>
    <div>
        
            <a href="/movie/207760/"><strong>Кролик Питер</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/166196/" title="Тихоокеанский рубеж 2 (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.2<span class="fulltext" style="display:none">(831)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/6/9/166196/0_aholUNn.medium.jpg" width="135" height="195" alt="Тихоокеанский рубеж 2 (2018)" />

</a>
    <div>
        
            <a href="/movie/166196/"><strong>Тихоокеанский рубеж 2</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/165984/" title="Гонка века (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.1<span class="fulltext" style="display:none">(607)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/4/8/165984/0_tMyi0Ax.medium.jpg" width="135" height="195" alt="Гонка века (2018)" />

</a>
    <div>
        
            <a href="/movie/165984/"><strong>Гонка века</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207756/" title="Незнакомцы: Жестокие игры (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            5.9<span class="fulltext" style="display:none">(2890)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/6/5/207756/0.medium.jpg" width="135" height="195" alt="Незнакомцы: Жестокие игры (2018)" />

</a>
    <div>
        
            <a href="/movie/207756/"><strong>Незнакомцы: Жестокие игры</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/170211/" title="Полночное солнце (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 22 мар 2018 в РФ</span>
    




<img src="http://c.cinemate.cc/media/m/1/1/170211/0.medium.jpg" width="135" height="195" alt="Полночное солнце (2018)" />

</a>
    <div>
        
            <a href="/movie/170211/"><strong>Полночное солнце</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/200714/" title="Добытчица (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 17 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.6<span class="fulltext" style="display:none">(4223)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            7.8 <span class="fulltext" style="display:none">(561)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/4/1/200714/0.medium.jpg" width="135" height="195" alt="Добытчица (2017)" />

</a>
    <div>
        
            <a href="/movie/200714/"><strong>Добытчица</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/185755/" title="Леди Бёрд (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.6<span class="fulltext" style="display:none">(95302)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            7.1 <span class="fulltext" style="display:none">(15067)</span>
        </span>
    </span>


    <span class="rating cinemate">
        <span class="blockover item" title="Рейтинг Cinemate: сколько рекомендуют к просмотру из числа всех посмотревших">
            54&#37; <span class="fulltext" style="display:none">(31)</span>
        </span>
    </span>

<img src="http://c.cinemate.cc/media/m/5/5/185755/0.medium.jpg" width="135" height="195" alt="Леди Бёрд (2017)" />

</a>
    <div>
        
            <a href="/movie/185755/"><strong>Леди Бёрд</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/166095/" title="Tomb Raider: Лара Крофт (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.2<span class="fulltext" style="display:none">(5892)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            6.4 <span class="fulltext" style="display:none">(2566)</span>
        </span>
    </span>


    <span class="rating cinemate">
        <span class="blockover item" title="Рейтинг Cinemate: сколько рекомендуют к просмотру из числа всех посмотревших">
            64&#37; <span class="fulltext" style="display:none">(17)</span>
        </span>
    </span>

<img src="http://c.cinemate.cc/media/m/5/9/166095/0_hYOPEk6.medium.jpg" width="135" height="195" alt="Tomb Raider: Лара Крофт (2018)" />

</a>
    <div>
        
            <a href="/movie/166095/"><strong>Tomb Raider: Лара Крофт</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/174949/" title="Отпетый мачо (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            4.0<span class="fulltext" style="display:none">(1451)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            4.7 <span class="fulltext" style="display:none">(444)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/9/4/174949/0_xu4Y09U.medium.jpg" width="135" height="195" alt="Отпетый мачо (2017)" />

</a>
    <div>
        
            <a href="/movie/174949/"><strong>Отпетый мачо</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/201238/" title="Селфи из ада (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            3.3<span class="fulltext" style="display:none">(242)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            4.1 <span class="fulltext" style="display:none">(192)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/8/3/201238/0.medium.jpg" width="135" height="195" alt="Селфи из ада (2018)" />

</a>
    <div>
        
            <a href="/movie/201238/"><strong>Селфи из ада</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207772/" title="До свидания там, наверху (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.7<span class="fulltext" style="display:none">(1781)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/2/7/207772/0.medium.jpg" width="135" height="195" alt="До свидания там, наверху (2017)" />

</a>
    <div>
        
            <a href="/movie/207772/"><strong>До свидания там, наверху</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207752/" title="Страна призраков (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.3<span class="fulltext" style="display:none">(105)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/2/5/207752/0.medium.jpg" width="135" height="195" alt="Страна призраков (2018)" />

</a>
    <div>
        
            <a href="/movie/207752/"><strong>Страна призраков</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207744/" title="Шерлок Гномс (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.0<span class="fulltext" style="display:none">(32)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/4/4/207744/0.medium.jpg" width="135" height="195" alt="Шерлок Гномс (2018)" />

</a>
    <div>
        
            <a href="/movie/207744/"><strong>Шерлок Гномс</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/207773/" title="Между нами, девочками (2016)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 15 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            5.7<span class="fulltext" style="display:none">(182)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/3/7/207773/0.medium.jpg" width="135" height="195" alt="Между нами, девочками (2016)" />

</a>
    <div>
        
            <a href="/movie/207773/"><strong>Между нами, девочками</strong></a>
        
    </div>
    <div>2016</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/210946/" title="Викинги в Британском музее (2014)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 11 мар 2018 в РФ</span>
    




<img src="http://c.cinemate.cc/media/m/6/4/210946/0.medium.jpg" width="135" height="195" alt="Викинги в Британском музее (2014)" />

</a>
    <div>
        
            <a href="/movie/210946/"><strong>Викинги в Британском музее</strong></a>
        
    </div>
    <div>2014</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/204546/" title="Семирамида (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 10 мар 2018 в РФ</span>
    




<img src="http://c.cinemate.cc/media/m/6/4/204546/0.medium.jpg" width="135" height="195" alt="Семирамида (2018)" />

</a>
    <div>
        
            <a href="/movie/204546/"><strong>Семирамида</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
            </div>
        </div>
        
        <div class="scroll-button scroll-right">
            &nbsp;
        </div>
    </div>
    
    <div id="recent" class="pane invisible">
        <div class="scroll-button scroll-left hidden">
            &nbsp;
        </div>
        
        <div class="scroll-block">
            <div class="scroll-list" style="width: 3129px">
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/194167/" title="Телефонная линия (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.4<span class="fulltext" style="display:none">(2523)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            6.5 <span class="fulltext" style="display:none">(76)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/7/6/194167/0.medium.jpg" width="135" height="195" alt="Телефонная линия (2017)" />

</a>
    <div>
        
            <a href="/movie/194167/"><strong>Телефонная линия</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/203594/" title="Вуди Вудпекер (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            4.5<span class="fulltext" style="display:none">(1357)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            5.2 <span class="fulltext" style="display:none">(0)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/4/9/203594/0.medium.jpg" width="135" height="195" alt="Вуди Вудпекер (2017)" />

</a>
    <div>
        
            <a href="/movie/203594/"><strong>Вуди Вудпекер</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/215926/" title="Лети, майский жук! (2016)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.2<span class="fulltext" style="display:none">(108)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/6/2/215926/0.medium.jpg" width="135" height="195" alt="Лети, майский жук! (2016)" />

</a>
    <div>
        
            <a href="/movie/215926/"><strong>Лети, майский жук!</strong></a>
        
    </div>
    <div>2016</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/202665/" title="Приготовлено с любовью (2018)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.8<span class="fulltext" style="display:none">(292)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/5/6/202665/0.medium.jpg" width="135" height="195" alt="Приготовлено с любовью (2018)" />

</a>
    <div>
        
            <a href="/movie/202665/"><strong>Приготовлено с любовью</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/198381/" title="Смертельная игра (2018)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            4.0<span class="fulltext" style="display:none">(233)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/1/8/198381/0.medium.jpg" width="135" height="195" alt="Смертельная игра (2018)" />

</a>
    <div>
        
            <a href="/movie/198381/"><strong>Смертельная игра</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/195263/" title="Смерть Сталина (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.2<span class="fulltext" style="display:none">(20524)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            7.1 <span class="fulltext" style="display:none">(0)</span>
        </span>
    </span>


    <span class="rating cinemate">
        <span class="blockover item" title="Рейтинг Cinemate: сколько рекомендуют к просмотру из числа всех посмотревших">
            46&#37; <span class="fulltext" style="display:none">(15)</span>
        </span>
    </span>

<img src="http://c.cinemate.cc/media/m/3/6/195263/0.medium.jpg" width="135" height="195" alt="Смерть Сталина (2017)" />

</a>
    <div>
        
            <a href="/movie/195263/"><strong>Смерть Сталина</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/214126/" title="Первая команда: Ювентус  (2018)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.8<span class="fulltext" style="display:none">(536)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/6/2/214126/0.medium.jpg" width="135" height="195" alt="Первая команда: Ювентус  (2018)" />

</a>
    <div>
        
            <a href="/movie/214126/"><strong>Первая команда: Ювентус</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/214128/" title="Do-re-mi-fa-musume no chi wa sawagu (1985)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            5.8<span class="fulltext" style="display:none">(102)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/8/2/214128/0.medium.jpg" width="135" height="195" alt="Do-re-mi-fa-musume no chi wa sawagu (1985)" />

</a>
    <div>
        
            <a href="/movie/214128/"><strong>Do-re-mi-fa-musume no chi wa sawagu</strong></a>
        
    </div>
    <div>1985</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/150402/" title="Апокалипсис (2013)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.5<span class="fulltext" style="display:none">(145)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            5.7 <span class="fulltext" style="display:none">(71)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/2/0/150402/0.medium.jpg" width="135" height="195" alt="Апокалипсис (2013)" />

</a>
    <div>
        
            <a href="/movie/150402/"><strong>Апокалипсис</strong></a>
        
    </div>
    <div>2013</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/201231/" title="В последний раз прощаюсь (2017)" class="poster">




<img src="http://c.cinemate.cc/media/m/1/3/201231/0.medium.jpg" width="135" height="195" alt="В последний раз прощаюсь (2017)" />

</a>
    <div>
        
            <a href="/movie/201231/"><strong>В последний раз прощаюсь</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213692/" title="Светлое будущее 2018 (2018)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            5.5<span class="fulltext" style="display:none">(123)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/2/9/213692/0.medium.jpg" width="135" height="195" alt="Светлое будущее 2018 (2018)" />

</a>
    <div>
        
            <a href="/movie/213692/"><strong>Светлое будущее 2018</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213690/" title="Наше зло (2017)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 28 мар 2018 в РФ</span>
    


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.5<span class="fulltext" style="display:none">(63)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/0/9/213690/0.medium.jpg" width="135" height="195" alt="Наше зло (2017)" />

</a>
    <div>
        
            <a href="/movie/213690/"><strong>Наше зло</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213682/" title="Голубки (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            4.5<span class="fulltext" style="display:none">(27)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/2/8/213682/0.medium.jpg" width="135" height="195" alt="Голубки (2017)" />

</a>
    <div>
        
            <a href="/movie/213682/"><strong>Голубки</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213681/" title="Rey (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.7<span class="fulltext" style="display:none">(133)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/1/8/213681/0.medium.jpg" width="135" height="195" alt="Rey (2017)" />

</a>
    <div>
        
            <a href="/movie/213681/"><strong>Rey</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213241/" title="Битва фонограмм (2015)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.5<span class="fulltext" style="display:none">(3005)</span>
        </span>
    </span>


    <span class="rating kinopoisk">
        <span class="blockover item" title="Рейтинг КиноПоиск: оценка (число голосов)">
            6.7 <span class="fulltext" style="display:none">(114)</span>
        </span>
    </span>


<img src="http://c.cinemate.cc/media/m/1/4/213241/0.medium.jpg" width="135" height="195" alt="Битва фонограмм (2015)" />

</a>
    <div>
        
            <a href="/movie/213241/"><strong>Битва фонограмм</strong></a>
        
    </div>
    <div>2015</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/213230/" title="Рэмпейдж (2018)" class="poster">

    
        <span class="announcement" title="Премьера в РФ">с 19 апр 2018 в РФ</span>
    




<img src="http://c.cinemate.cc/media/m/0/3/213230/0.medium.jpg" width="135" height="195" alt="Рэмпейдж (2018)" />

</a>
    <div>
        
            <a href="/movie/213230/"><strong>Рэмпейдж</strong></a>
        
    </div>
    <div>2018</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/212789/" title="Моя Валентина (2015)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.4<span class="fulltext" style="display:none">(782)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/9/8/212789/0.medium.jpg" width="135" height="195" alt="Моя Валентина (2015)" />

</a>
    <div>
        
            <a href="/movie/212789/"><strong>Моя Валентина</strong></a>
        
    </div>
    <div>2015</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/212790/" title="Направления (2017)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.6<span class="fulltext" style="display:none">(567)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/0/9/212790/0.medium.jpg" width="135" height="195" alt="Направления (2017)" />

</a>
    <div>
        
            <a href="/movie/212790/"><strong>Направления</strong></a>
        
    </div>
    <div>2017</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/212791/" title="Долгое жаркое лето (1999)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.0<span class="fulltext" style="display:none">(2061)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/1/9/212791/0.medium.jpg" width="135" height="195" alt="Долгое жаркое лето (1999)" />

</a>
    <div>
        
            <a href="/movie/212791/"><strong>Долгое жаркое лето</strong></a>
        
    </div>
    <div>1999</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/212792/" title="Хота (2016)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            7.3<span class="fulltext" style="display:none">(44)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/2/9/212792/0.medium.jpg" width="135" height="195" alt="Хота (2016)" />

</a>
    <div>
        
            <a href="/movie/212792/"><strong>Хота</strong></a>
        
    </div>
    <div>2016</div>
</div>
                    
                
                    
                        
<div class="movie-summary">
    
        
    

    
<a href="/movie/212793/" title="Частное расследование (1987)" class="poster">


    <span class="rating imdb">
        <span class="blockover item" title="Рейтинг IMDB: оценка (число голосов)">
            6.9<span class="fulltext" style="display:none">(90)</span>
        </span>
    </span>



<img src="http://c.cinemate.cc/media/m/3/9/212793/0.medium.jpg" width="135" height="195" alt="Частное расследование (1987)" />

</a>
    <div>
        
            <a href="/movie/212793/"><strong>Частное расследование</strong></a>
        
    </div>
    <div>1987</div>
</div>
                    
                
            </div>
        </div>
        
        <div class="scroll-button scroll-right">
            &nbsp;
        </div>
    </div>
    
    
    <div align="center">
        

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Main -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-5002195275012206"
     data-ad-slot="1607493170"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


    </div>

    
    
    
    
    <div class="big-tabs">
        <ul class="tabs">
            <li class="active">
                <a href="#best_comments">
                    Лучшие отзывы
                </a>
            </li>
			
            <li>
                <a href="#latest_comments">
                    Последние отзывы
                </a>
            </li>
            
            <li>
                <a href="#latest_discussions">
                    Последние комментарии
                </a>
            </li>
        </ul>
    </div>
    
    <div class="tab-content">
        <div id="best_comments" class="pane">
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/AMUR/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/a/amur.small.jpg" alt="Аватар AMUR" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21945/" title="Перейти на страницу фильма и прочесть отзыв полностью">Мата Хари (2016)</a>
                        </strong>
                        
                        <div class="body">
                            Интересный сериал. Не ожидала от русских режиссеров, настолько сильной работы (хотя это и совместная работа). Образ жизни главной героини, я бы не хотела обсуждать, да и других участников, так как, это реально прожитая жизнь, и мы не вправе кого-то судить. Если честно, ни одному из героев я не сопереживала, все ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/AMUR/">AMUR</a> &middot;
                            
                            1 день, 15 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/Coxus/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/c/coxus.small.jpg" alt="Аватар Coxus" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21928/" title="Перейти на страницу фильма и прочесть отзыв полностью">Звёздные войны: Последние джедаи (2017)</a>
                        </strong>
                        
                        <div class="body">
                            Дисней не стал особо запариваться над смыслом сюжета и его логичностью. То тут то там нестыковки, вопросы без ответа и нелепости. В кинотеатре это не так заметно из-за более сильного погружения — объемный звук, большая сцена. Но при домашнем просмотре картину не спасает уже ничего. <br /><br />Грусть. Печаль. Эпическая сказка 20-го века ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/Coxus/">Coxus</a> &middot;
                            
                            4 дня, 20 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/mocker/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/m/mocker.small.jpg" alt="Аватар mocker" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21925/" title="Перейти на страницу фильма и прочесть отзыв полностью">Форма воды (2017)</a>
                        </strong>
                        
                        <div class="body">
                            просто для Оскара уже мало проблемы межрасовых или однополых отношений. Надо все разом все накрыть - вот тут очень удачно возникают МЕЖВИДОВЫЕ отношения. Да еще и с инвалидом (ну или типа инвалидом). Добавить немного обнаженки, подлых коммунистов, религию, злых военных, припорошить черными, геями (без них щас нельзя), щепотку ностальгии по классическим ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/mocker/">mocker</a> &middot;
                            
                                <a href="/comment/21925/discussions/">1 комментарий</a> &middot;
                            
                            1 неделя назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/Looney_Tunez/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/l/looney_tunez.small.jpg" alt="Аватар Looney_Tunez" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21923/" title="Перейти на страницу фильма и прочесть отзыв полностью">Чунгул (2016)</a>
                        </strong>
                        
                        <div class="body">
                            Ни мистики, ни смысла, ни сюжета. Даже добавить нечего. Что хотел передать режиссер, когда снимал свое творение вообще не ясно. Наверное вся мистика в том, что главный герой пол фильма то в мыслях, то наяву видит обнаженку.
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/Looney_Tunez/">Looney_Tunez</a> &middot;
                            
                            1 неделя, 1 день назад
                        </div>
                    </div>
                </div>
            
                <div class="comment">
                    <div class="avatar">
                        <a href="/profile/zoniya/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/z/zoniya.small.jpg" alt="Аватар zoniya" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21913/" title="Перейти на страницу фильма и прочесть отзыв полностью">Квадрат (2017)</a>
                        </strong>
                        
                        <div class="body">
                            Возможно, многие со мной не согласятся, заранее прошу прощения…но этот фильм самый нудный из всех, что я когда-либо смотрела. Я сначала сомневалась писать ли отрицательный отзыв, так как, если найдется хотя бы пара человек, кто не согласен со мной, так они обязательно поставят минус, а те, кто согласятся – просто ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/zoniya/">zoniya</a> &middot;
                            
                            1 неделя, 3 дня назад
                        </div>
                    </div>
                </div>
            
            
            <div class="a_button full_list_link">
                <a href="/community/comments/" title="Перейти к полному списку последних отзывов">
                    Полный список последних отзывов
                </a>
            </div>
        </div>
        
        <div id="latest_comments" class="pane invisible">
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/allize/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/a/allize.small.jpg" alt="Аватар allize" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21946/" title="Перейти на страницу фильма и прочесть отзыв полностью">Зеркало (2018)</a>
                        </strong>
                        
                        <div class="body">
                            Для меня загадка - почему Николас Кейдж снимается последнее время в таких фильмах? Третьесортная картина. Каждый новый поворот сюжета все нелепее и нелепее. На мой взгляд - не заслуживает внимания совсем, даже как одноразовое кино на вечер.
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/allize/">allize</a> &middot;
                            
                            2 часа, 18 минут назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/AMUR/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/a/amur.small.jpg" alt="Аватар AMUR" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21945/" title="Перейти на страницу фильма и прочесть отзыв полностью">Мата Хари (2016)</a>
                        </strong>
                        
                        <div class="body">
                            Интересный сериал. Не ожидала от русских режиссеров, настолько сильной работы (хотя это и совместная работа). Образ жизни главной героини, я бы не хотела обсуждать, да и других участников, так как, это реально прожитая жизнь, и мы не вправе кого-то судить. Если честно, ни одному из героев я не сопереживала, все ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/AMUR/">AMUR</a> &middot;
                            
                            1 день, 15 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/donpab/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/d/donpab.small.jpg" alt="Аватар donpab" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21944/" title="Перейти на страницу фильма и прочесть отзыв полностью">Четверо против банка (2016)</a>
                        </strong>
                        
                        <div class="body">
                            отличный фильм, сюжет, актеры. ... <br /><br />Нет тупого юмора, пошлятины и всякого бреда... немцы умеют снимать хорошее кино. 9 из 10. ... Советую к просмотру! Блин не знаю что еще написать здес, но сайт не пропускает сообщение менее 180 символов!!!=(
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/donpab/">donpab</a> &middot;
                            
                            1 день, 19 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/swapper/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/s/swapper.small.jpg" alt="Аватар swapper" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21943/" title="Перейти на страницу фильма и прочесть отзыв полностью">Звёздные войны: Последние джедаи (2017)</a>
                        </strong>
                        
                        <div class="body">
                            Отличная игра актеров, все выложились на 5 с плюсом!<br /><br />Но все портит совершенно отвратный сценарий, куча эпизодов, абсолютно не связанных с общим сюжетом, никак на него не влияющих и просто добавляющих время фильму.<br /><br />Просто тупо скопирован с 6 части эпизод со сдачей в плен Люка Скайвокера Дарту Вейдеру и столкновение ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/swapper/">swapper</a> &middot;
                            
                            2 дня, 3 часа назад
                        </div>
                    </div>
                </div>
            
                <div class="comment">
                    <div class="avatar">
                        <a href="/profile/Castaway/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/c/castaway.small.jpg" alt="Аватар Castaway" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/comment/21942/" title="Перейти на страницу фильма и прочесть отзыв полностью">Счастливого дня смерти (2017)</a>
                        </strong>
                        
                        <div class="body">
                            Не ожидал, но понравилось. Аналогия со знаменитым &quot;Днём сурка&quot; при просмотре данного фильма не покидает на протяжении всей картины. Но хоть авторы и позаимствовали главную идею из великой комедии с Биллом Мюрреем, они умудрились не испортить эту новую интерпретацию застревания в одном дне. Скажу честно, у меня до последних минут ...
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/Castaway/">Castaway</a> &middot;
                            
                            2 дня, 13 часов назад
                        </div>
                    </div>
                </div>
            
            
            <div class="a_button full_list_link">
                <a href="/community/comments/" title="Перейти к полному списку последних отзывов">
                    Полный список последних отзывов
                </a>
            </div>
        </div>
        
        <div id="latest_discussions" class="pane invisible">
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/SpartakG/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/s/spartakg.small.jpg" alt="Аватар SpartakG" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/discussion/7484/" title="Перейти на страницу фильма в ветку обсуждения">
                                Комментарий к отзыву danus на фильм "Ариэтти из страны лилипутов (2010)"
                            </a>
                        </strong>
                        
                        <div class="body">
                            В целом согласен сюжет слишком простой, но темне менее мне понравилось
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/SpartakG/">SpartakG</a> &middot;
                            2 дня, 21 час назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/Pr0peLLer/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/p/pr0peller.small.jpg" alt="Аватар Pr0peLLer" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/discussion/7483/" title="Перейти на страницу фильма в ветку обсуждения">
                                Комментарий к отзыву ckkpss на фильм "Смерть Сталина (2017)"
                            </a>
                        </strong>
                        
                        <div class="body">
                            Какая досада!) Напишите петицию - поддержим!))
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/Pr0peLLer/">Pr0peLLer</a> &middot;
                            4 дня, 13 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/Pr0peLLer/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/p/pr0peller.small.jpg" alt="Аватар Pr0peLLer" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/discussion/7482/" title="Перейти на страницу фильма в ветку обсуждения">
                                Комментарий к отзыву wildfish на фильм "Смерть Сталина (2017)"
                            </a>
                        </strong>
                        
                        <div class="body">
                            ckkpss, эка у Вас бомбануло, грамотей Вы наш) Такими как Вы - всегда легко манипулировать. Если Вы забыли чувство гордости, то я Вам напомню! Вот что писал в своих мемуарах Черчилль: Когда в комнату вошел Сталин, я инстинктивно встал. Более того, я увидел, что и Рузвельт в своем инвалидном кресле пытается встать. Смотрите не захлебнитесь своей глупостью)
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/Pr0peLLer/">Pr0peLLer</a> &middot;
                            4 дня, 13 часов назад
                        </div>
                    </div>
                </div>
            
                <div class="comment delimiter">
                    <div class="avatar">
                        <a href="/profile/sp0r/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/s/sp0r.small.jpg" alt="Аватар sp0r" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/discussion/7481/" title="Перейти на страницу фильма в ветку обсуждения">
                                Комментарий к отзыву svoloch_22 на фильм "Форма воды (2017)"
                            </a>
                        </strong>
                        
                        <div class="body">
                            Зэ бэст)))
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/sp0r/">sp0r</a> &middot;
                            6 дней, 4 часа назад
                        </div>
                    </div>
                </div>
            
                <div class="comment">
                    <div class="avatar">
                        <a href="/profile/sp0r/" title="Перейти на страницу профиля пользователя">
                            <img src="http://c.cinemate.cc/media/images/avatars/s/sp0r.small.jpg" alt="Аватар sp0r" border="0" />
                        </a>
                    </div>
                    
                    <div style="margin-left:60px">
                        <strong>
                            <a href="/discussion/7480/" title="Перейти на страницу фильма в ветку обсуждения">
                                Комментарий к отзыву mocker на фильм "Форма воды (2017)"
                            </a>
                        </strong>
                        
                        <div class="body">
                            Не смотрел, но отзыв очпонравился!!
                        </div>
                        
                        <div class="actions">
                            <a href="/profile/sp0r/">sp0r</a> &middot;
                            6 дней, 4 часа назад
                        </div>
                    </div>
                </div>
            
            
            <div class="a_button full_list_link">
                <a href="/community/discussions/" title="Перейти к полному списку последних комментариев">
                    Полный список последних комментариев
                </a>
            </div>
        </div>
    </div>

			        </div>
			    </div>
			
        </div>
    </div>

    <div id="footer">
        <div id="footer-inner">
            <div class="column">
                <ul>
                    <li>
                        <a href="/movies">Фильмы</a>
                    </li>

                    

                    <li>
                        <a href="/rating/">Рейтинги</a>
                    </li>

                    <li>
                        <a href="/community/">Сообщество</a>
                    </li>

                    <li>
                        <a href="/awards/">Премии</a>
                    </li>

                    <li>
                        <a href="/forum/">Форум</a>
                    </li>

                    
                </ul>
            </div>

            <div class="column rss">
                
                    <ul>
                        <li><a href="/feeds/latest_movies/">Новые фильмы на сайте</a></li>
                        <li><a href="/feeds/comments/">Последние отзывы</a></li>
						
                    </ul>
                
            </div>

            <div class="column">
                <ul>
                    <li><a href="/help/" rel="nofollow">Помощь</a></li>
                    <li><a href="/extensions/" rel="nofollow">Дополнения</a></li>
                    <li><a href="/help/api/" rel="nofollow">API</a></li>
					<li><a href="/tos/" rel="nofollow">Соглашение</a></li>
					<li><a href="/copyright_holders/" rel="nofollow">Правообладателям</a></li>
					<li><a href="/contacts/" rel="nofollow">Контакты</a></li>

                </ul>
            </div>

            <div class="column">
                <ul>
                    <li><a href="/movies/2016/best">Лучшие фильмы 2016 года</a></li>
                    <li><a href="/movies/2017">Новинки кино 2017 года</a></li>
                    <li><a href="/movies/2017">Премьеры 2017 года</a></li>
<li>&nbsp;</li>
<li>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t26.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter --><script type="text/javascript">var yaParams = {'section': 'main'};</script><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter24539759 = new Ya.Metrika({id:24539759, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true,params:window.yaParams||{ }}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/24539759" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<br/>18+
</li>
                </ul>
            </div>

            <div class="column partner">
            </div>
        </div>
    </div>

    

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	  ga('create', 'UA-42655999-1');
	  ga('set', 'dimension1', 'guest');
	  
	  ga('send', 'pageview');
	</script>


</body>
</html>