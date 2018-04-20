 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<meta name="description" content="Минусовки, фонограммы, тексты песен. Более 30000 минусовок, фонограмм, текстов песен.">
<meta name="keywords" content="минусовки, тексты песен, слова песен, минусы, минуса, фонограммы, скачать минусовки, бесплатные минусовки, скачать минуса, minusovki, эфекты, караоке, фонограммы на DVD, заказать минусовки"> 
<meta property="og:description" content="Минусовки, фонограммы, тексты песен. Более 30000 минусовок, фонограмм, текстов песен." />
<meta property="og:title" content="Бесплатные минусовки песен" /> 

<title>Бесплатные минусовки песен</title>

<meta name="yandex-verification" content="8ca7fd84d38d38bb" />

<link rel="SHORTCUT ICON" href="/favicon.png">
<link rel="apple-touch-icon" href="/favicon.png"/>
<link rel="icon" href="/favicon.png" type="image/x-icon"/>
<link rel="stylesheet" href="/css/ui-lightness/jquery-ui-1.8.1.custom.css" type="text/css" />
<link rel="stylesheet" href="/templates/main/style2.css" type="text/css" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script language="JavaScript" type='text/javascript' src="/include/jquery-ui.min.js"></script>
<script language="JavaScript" type='text/javascript' src="/include/js.js"></script>
<script type="text/javascript" src="/templates/main/slide.js"></script>
<script type="text/javascript" src="/node_modules/howler/dist/howler.js"></script>
<script type="text/javascript" src="/library/js/swfobject.js"></script>
<script type="text/javascript">swfobject.embedSWF("/library/swf/externalPlayer.swf", "player", "1", "1", "8.0.0");</script>
<script type="text/javascript">
	function soundComplete(){
		$j(document).ready(function(){
			$j('.pause').removeClass('pause').addClass('play');
		});
	}
	
	$j(document).ready(function(){

	    var $window = $j(window);
	    $window.sound = false;

		var href = '';
		$j('.play').live('click', function(e) {
		    e.preventDefault();
		    var path = $j(this).attr('href');
		    if ($window.sound) {
                $window.sound.unload();
            }
            $j('.pause').removeClass('pause').addClass('play');
            $window.sound = new Howl({
                html5: true,
                preload: true,
                src: [path]
            });
            $window.sound.play();
			$j(this).removeClass('play').addClass('pause');
			href = $j(this).attr('href');
			return false;
		});
		$j('.pause').live('click', function(e) {
            e.preventDefault();
            $window.sound.pause();
			$j(this).removeClass('pause').addClass('play');
			return false;
		});
	});
</script>

<script type="text/javascript">
	function soundComplete(){
		$j(document).ready(function(){
			$j('.pause_mini').removeClass('pause_mini').addClass('play_mini');
		});
	}
	
	$j(document).ready(function(){
		var href = '';
		$j('.play_mini').live('click', function() {
			if ( $j(this).attr('href') != href ) {
				document.getElementById('player').stopSound();
				$j('.pause_mini').removeClass('pause_mini').addClass('play_mini');
			}
			document.getElementById('player').playSound( $j(this).attr('href') );
			$j(this).removeClass('play_mini').addClass('pause_mini');
			href = $j(this).attr('href');
			return false;
		});
		$j('.pause_mini').live('click', function() {
			document.getElementById('player').pauseSound();
			$j(this).removeClass('pause_mini').addClass('play_mini');
			return false;
		});
	});
</script>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-82832643-5', 'auto');
        ga('send', 'pageview');
    </script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</head>

<body>

<!--<a href="javascript:ts('h1',1)">+ Увеличить</a> | <a href="javascript:ts('h1',-1)">- Уменьшить</a>-->

<div id="all">
  <div id="main">
    <div id="header">
      <div class="logo"><a href="/" title="Netminusa.ru - Портал поиска минусовок и текстов песен"><img src="/templates/main/images/logo.png"  alt="" width="201" height="40" hspace="0" vspace="0" class="png24" /></a></div>
      <div class="slogan"><a href="/" title="Лучшие минусовки для вас!"><b>Нам 9 лет!</b></a></div>
      <div class="panel-personal">
           
          <!--рекламный банер верхний-->
        <div class="panel-personal-tb">
          <div class="panel-personal-cn pp-l"></div>
          <div class="panel-personal-cn pp-r"></div>
        </div>
        <div class="panel-personal-inner">
            <!-- NETMINUSA_DETAIL_2 -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-7855222365002670"
                 data-ad-slot="1952244467"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
        <div class="panel-personal-bb">
          <div class="panel-personal-cn pp-l"></div>
          <div class="panel-personal-cn pp-r"></div>
        </div>
          <!-- -------------------- -->
		 
	  </div>
      <div class="clear"></div>
    </div>
    <div id="wrapper">	
	
		<!-- меню -->
      <div class="menu-out">
        <div class="menu"><a href="/thank" class="icon_heart bt-help order" title="Сказать спасибо и поддержать проект!">&#9829; Сказать спасибо</a>
          <ul class="nav">
            <li class="menu-li-1"><a href="/" title="Главная страница"><span>Главная</span></a></li>
            <li class="menu-li-2"><a href="/new" title="Новые минусовки"><span>Новинки</span></a></li>
            <li class="menu-li-3"><a href="/top" title="Популярные минусовки"><span>Популярные</span></a></li>
            <li class="menu-li-4"><a href="/abuse.html" title="Правообладателям"><span>Правообладателям</span></a></li>
            <li  class="menu-li-5"></li>
			<li  class="menu-li-6"><a href="/upload" title="Загрузить свою минусовку"><span>Загрузить минус</span></a></li>
          </ul>
        </div>
      </div>
		<!-- -------------------- -->
	  	  
      <div id="content">
        <div class="rightcol">
		 
          <!--блок популярные-->
          <div class="rightcol-title titlemain"><i class="sprite-button"></i>- Популярные</div>
		  

		  
		  
		  <div class="novelty-one">
	<a title="Прослушать минус 'Неделимы'" href="/m3_files/159/15932.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15932" class="music-name" title="">&nbsp; <a  href='/music/?id=15932'>Artik Pres. Asti - Неделимы   (ориг+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Миллион Алых Роз'" href="/m3_files/46/4637.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=4637" class="music-name" title="">&nbsp; <a  href='/music/?id=4637'>Пугачева Алла - Миллион Алых Роз   (ориг)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Улыбайся'" href="/m3_files/158/15802.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15802" class="music-name" title="">&nbsp; <a  href='/music/?id=15802'>Iowa - Улыбайся   (ориг+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Ни кому не отдам'" href="/m3_files/158/15806.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15806" class="music-name" title="">&nbsp; <a  href='/music/?id=15806'>Artik Pres. Asti - Ни кому не отдам   (master)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Никому не отдам'" href="/m3_files/158/15831.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15831" class="music-name" title="">&nbsp; <a  href='/music/?id=15831'>Artik Pres. Asti - Никому не отдам   (ориг+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Кукушка'" href="/m3_files/158/15850.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15850" class="music-name" title="">&nbsp; <a  href='/music/?id=15850'>Гагарина Полина - Кукушка   (master)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Мир без войны'" href="/m3_files/157/15792.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15792" class="music-name" title="">&nbsp; <a  href='/music/?id=15792'>Дети земли - Мир без войны   (ориг)</a></div>
		</div>
	</div>      
          <div class="view-more"><a href="/top/" title="Показать все популярные минусовки"><ins>показать еще</ins></a></div>
		  </br>
		  <!-- -------------------- --> 
		  
          <!--блок новинки-->
          <div class="rightcol-title titlemain"><i class="sprite-button"></i>- Новинки</div>
		  

		  
		  
		  <div class="novelty-one">
	<a title="Прослушать минус 'Неверная'" href="/m3_files/159/15935.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15935" class="music-name" title="">&nbsp; <a  href='/music/?id=15935'>Барских Макс - Неверная   (ориг+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Неверная'" href="/m3_files/159/15934.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15934" class="music-name" title="">&nbsp; <a  href='/music/?id=15934'>Барских Макс - Неверная   (ориг)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Многоэтажки'" href="/m3_files/159/15933.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15933" class="music-name" title="">&nbsp; <a  href='/music/?id=15933'>5sta Family - Многоэтажки   (master+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Неделимы'" href="/m3_files/159/15932.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15932" class="music-name" title="">&nbsp; <a  href='/music/?id=15932'>Artik Pres. Asti - Неделимы   (ориг+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Сопрано'" href="/m3_files/159/15931.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15931" class="music-name" title="">&nbsp; <a  href='/music/?id=15931'>Мот feat. Ани Лорак - Сопрано   (master+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Привыкаю'" href="/m3_files/159/15930.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15930" class="music-name" title="">&nbsp; <a  href='/music/?id=15930'>Бузова Ольга - Привыкаю   (master+бэк)</a></div>
		</div>
	</div><div class="novelty-one">
	<a title="Прослушать минус 'Тает лёд'" href="/m3_files/159/15929.mp3" class="sprite_mini play"></a>
	<div class="novelty-wrapper">
	<div class="novelty-fade"></div>
	<div class="music-text"><a href="/music/?id=15929" class="music-name" title="">&nbsp; <a  href='/music/?id=15929'>Грибы - Тает лёд   (master)</a></div>
		</div>
	</div>        
          <div class="view-more"><a href="/new/" title="Показать все новые минусовки"><ins>показать еще</ins></a></div>
		  <!-- -------------------- --> 
		  


          <!--блок партнеры-->
		  </br>
</br>
</br>
			<!-- -------------------- --> 			
			
     </div>	 
        <div class="leftcol">
          <div class="search clear-block">
            <form action="/search/" method="get">
			
    <!--             <table class="tb-search width_fix">

                  <td class="saf-left"><div class="saf-right">
				  
       -->                   
	   <table class="tb-search width_fix">
                          <tr>
                            <td class="search-input"><input  name="text" class="search-input-text" tabindex="1" placeholder="Исполнитель, песня или цитата из текста песни"  maxlength="200" />
                            </td>
                      <input type="submit" id="push-me" style="display:none" />
						 <td class="search-advanced"> <b><label for="push-me">ПОИСК</label></b></i></a></td>
                          </tr>
                        </table>
                <tr>
                    <td></td>
                  </tr>
                </tbody>
              </table>
            </form>
          </div>
		  
		  
		  <div id="block" style="display:none;">
        
            <!--алфавит развернут-->
          <div class="alphabet alphabet-collapsed">
            <div id="block" style="display:none; class="alphabet-svrnut-button"><i class="sprite-button"></i></div>
            <div class="alphabet-svrnut">
              <div class="alphabet-list">
                <ul>
                  <li><a href="/list/?id=28"><span>А</span></a></li>
                  <li><a href="/list/?id=29"><span>Б</span></a></li>
                  <li><a href="/list/?id=30"><span>В</span></a></li>
                  <li><a href="/list/?id=31"><span>Г</span></a></li>
                  <li><a href="/list/?id=32"><span>Д</span></a></li>
                  <li><a href="/list/?id=33"><span>Е</span></a></li>
                  <li><a href="/list/?id=34"><span>Ж</span></a></li>
                  <li><a href="/list/?id=35"><span>З</span></a></li>
                  <li><a href="/list/?id=36"><span>И</span></a></li>
                  <li><a href="/list/?id=37"><span>К</span></a></li>
                  <li><a href="/list/?id=38"><span>Л</span></a></li>
                  <li><a href="/list/?id=39"><span>М</span></a></li>
                  <li><a href="/list/?id=40"><span>Н</span></a></li>
                  <li><a href="/list/?id=41"><span>О</span></a></li>
                  <li><a href="/list/?id=42"><span>П</span></a></li>
                  <li><a href="/list/?id=43"><span>Р</span></a></li>
                  <li><a href="/list/?id=44"><span>С</span></a></li>
                  <li><a href="/list/?id=45"><span>Т</span></a></li>
                  <li><a href="/list/?id=46"><span>У</span></a></li>
                  <li><a href="/list/?id=47"><span>Ф</span></a></li>
                  <li><a href="/list/?id=48"><span>Х</span></a></li>
                  <li><a href="/list/?id=49"><span>Ц</span></a></li>
                  <li><a href="/list/?id=55"><span>Ч</span></a></li>
                  <li><a href="/list/?id=50"><span>Ш</span></a></li>
                  <li><a href="/list/?id=51"><span>Щ</span></a></li>
                  <li><a href="/list/?id=52"><span>Э</span></a></li>
                  <li><a href="/list/?id=53"><span>Ю</span></a></li>
                  <li><a href="/list/?id=54"><span>Я</span></a></li>
                </ul>
              </div>
              <div class="alphabet-list">
                <ul>
                  <li class="figures"><a href="/list/?id=1"><span>0-9</span></a></li>
                  <li><a href="/list/?id=2"><span>A</span></a></li>
                  <li><a href="/list/?id=3"><span>B</span></a></li>
                  <li><a href="/list/?id=4"><span>C</span></a></li>
                  <li><a href="/list/?id=5"><span>D</span></a></li>
                  <li><a href="/list/?id=6"><span>E</span></a></li>
                  <li><a href="/list/?id=7"><span>F</span></a></li>
                  <li><a href="/list/?id=8"><span>G</span></a></li>
                  <li><a href="/list/?id=9"><span>H</span></a></li>
                  <li><a href="/list/?id=10"><span>I</span></a></li>
                  <li><a href="/list/?id=11"><span>J</span></a></li>
                  <li><a href="/list/?id=12"><span>K</span></a></li>
                  <li><a href="/list/?id=13"><span>L</span></a></li>
                  <li><a href="/list/?id=14"><span>M</span></a></li>
                  <li><a href="/list/?id=15"><span>N</span></a></li>
                  <li><a href="/list/?id=16"><span>O</span></a></li>
                  <li><a href="/list/?id=17"><span>P</span></a></li>
                  <li><a href="/list/?id=18"><span>Q</span></a></li>
                  <li><a href="/list/?id=19"><span>R</span></a></li>
                  <li><a href="/list/?id=20"><span>S</span></a></li>
                  <li><a href="/list/?id=21"><span>T</span></a></li>
                  <li><a href="/list/?id=22"><span>U</span></a></li>
                  <li><a href="/list/?id=23"><span>V</span></a></li>
                  <li><a href="/list/?id=24"><span>W</span></a></li>
                  <li><a href="/list/?id=25"><span>X</span></a></li>
                  <li><a href="/list/?id=26"><span>Y</span></a></li>
                  <li><a href="/list/?id=27"><span>Z</span></a></li>
                </ul>
              </div>
            </div>
          </div>
		  
		  </div>

		  
		  
             <div class="alphabet alphabet-blog">
            <div class="alphabet-expand-button">ABC<i class="sprite-button"></i></div>
            <div class="alphabet-expand" onClick="toggle('block');">Поиск по алфавиту</div>
          </div>
		  
		  
          <h1>Бесплатные минусовки и фонограммы без регистрнации, тексты песен, система поиска лучших минусовок</h1>
		  		  
          <!--категории-->
          <div class="categories">
            <div class="categories-bottom">
              <div class="titlemain">- Категории -</div>
              <ul class="cat-list">
			  
<ul class='grlist'><li><a title='Подборка минусовок по теме "Eurovision"' href='/group/?id=30'>Eurovision</a></li><li><a title='Подборка минусовок по теме "14 февраля"' href='/group/?id=4'>14 февраля</a></li><li><a title='Подборка минусовок по теме "8 марта"' href='/group/?id=21'>8 марта</a></li><li><a title='Подборка минусовок по теме "День рождения"' href='/group/?id=6'>День рождения</a></li><li><a title='Подборка минусовок по теме "Свадебные"' href='/group/?id=10'>Свадебные</a></li><li><a title='Подборка минусовок по теме "Патриотические"' href='/group/?id=14'>Патриотические</a></li><li><a title='Подборка минусовок по теме "Народные"' href='/group/?id=18'>Народные</a></li><li><a title='Подборка минусовок по теме "Новогодние"' href='/group/?id=12'>Новогодние</a></li><li><a title='Подборка минусовок по теме "Джазовые"' href='/group/?id=23'>Джазовые</a></li><li><a title='Подборка минусовок по теме "Мюзиклы"' href='/group/?id=24'>Мюзиклы</a></li><li><a title='Подборка минусовок по теме "Романсы"' href='/group/?id=26'>Романсы</a></li><li><a title='Подборка минусовок по теме "Детские и школьные"' href='/group/?id=13'>Детские и школьные</a></li><li><a title='Подборка минусовок по теме "Танцы народов Мира"' href='/group/?id=22'>Танцы народов Мира</a></li><li><a title='Подборка минусовок по теме "Из Кинофильмов"' href='/group/?id=25'>Из Кинофильмов</a></li><li><a title='Подборка минусовок по теме "Оформление | Звуки"' href='/group/?id=20'>Оформление | Звуки</a></li><li><a title='Подборка минусовок по теме "Для гитары"' href='/group/?id=27'>Для гитары</a></li><li><a title='Подборка минусовок по теме "Для саксофона"' href='/group/?id=28'>Для саксофона</a></li><li><a title='Подборка минусовок по теме "Ремиксы"' href='/group/?id=17'>Ремиксы</a></li></ul>              </ul>
            </div>       
			<!-- -------------------- -->

			<!-- левый рекламный блок -->
		<div class="categories" style="padding: 15px 0">
            <!-- NETMINUSA_LEFT -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-7855222365002670"
                 data-ad-slot="9509524069"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
		   

		<div class="categories">
		</div>
		</div>
		
		

		<!-- -------------------- --> 
 
</div>	 
          <div class="centrcol">	<div class="music">
    <div class="music-tb">
    <div class="music-cn mus-l"></div>
    <div class="music-cn mus-r"></div>
    </div>
    <div class="music-inner">
    <h3>Главная система поиска минусовок</h3>

				
	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Неверная'"  href="/music/?id=15935">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Неверная'" href="/m3_files/159/15935.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15935" class="music-name" title="">&nbsp; <a  title='Минусовка песни Неверная' href='/music/?id=15935'>Барских Макс - Неверная<p class='notice' title='Тип минусовки Неверная'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Неверная'"  href="/music/?id=15934">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Неверная'" href="/m3_files/159/15934.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15934" class="music-name" title="">&nbsp; <a  title='Минусовка песни Неверная' href='/music/?id=15934'>Барских Макс - Неверная<p class='notice' title='Тип минусовки Неверная'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Многоэтажки'"  href="/music/?id=15933">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Многоэтажки'" href="/m3_files/159/15933.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15933" class="music-name" title="">&nbsp; <a  title='Минусовка песни Многоэтажки' href='/music/?id=15933'>5sta Family - Многоэтажки<p class='notice' title='Тип минусовки Многоэтажки'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Неделимы'"  href="/music/?id=15932">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Неделимы'" href="/m3_files/159/15932.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15932" class="music-name" title="">&nbsp; <a  title='Минусовка песни Неделимы' href='/music/?id=15932'>Artik Pres. Asti - Неделимы<p class='notice' title='Тип минусовки Неделимы'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сопрано'"  href="/music/?id=15931">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сопрано'" href="/m3_files/159/15931.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15931" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сопрано' href='/music/?id=15931'>Мот feat. Ани Лорак - Сопрано<p class='notice' title='Тип минусовки Сопрано'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Привыкаю'"  href="/music/?id=15930">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Привыкаю'" href="/m3_files/159/15930.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15930" class="music-name" title="">&nbsp; <a  title='Минусовка песни Привыкаю' href='/music/?id=15930'>Бузова Ольга - Привыкаю<p class='notice' title='Тип минусовки Привыкаю'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тает лёд'"  href="/music/?id=15929">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тает лёд'" href="/m3_files/159/15929.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15929" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тает лёд' href='/music/?id=15929'>Грибы - Тает лёд<p class='notice' title='Тип минусовки Тает лёд'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Драмы больше нет'"  href="/music/?id=15928">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Драмы больше нет'" href="/m3_files/159/15928.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15928" class="music-name" title="">&nbsp; <a  title='Минусовка песни Драмы больше нет' href='/music/?id=15928'>Гагарина Полина - Драмы больше нет<p class='notice' title='Тип минусовки Драмы больше нет'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'С днем рождения, мама'"  href="/music/?id=15915">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'С днем рождения, мама'" href="/m3_files/159/15915.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15915" class="music-name" title="">&nbsp; <a title='Минусовка песни С днем рождения, мама' href='/music/?id=15915'>Немо Саша - С днем рождения, мама</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я найду свою любовь'"  href="/music/?id=15914">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я найду свою любовь'" href="/m3_files/159/15914.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15914" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я найду свою любовь' href='/music/?id=15914'>Басков Николай и Ротару София - Я найду свою любовь<p class='notice' title='Тип минусовки Я найду свою любовь'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Омар Хайям'"  href="/music/?id=15913">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Омар Хайям'" href="/m3_files/159/15913.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15913" class="music-name" title="">&nbsp; <a  title='Минусовка песни Омар Хайям' href='/music/?id=15913'>Ханна - Омар Хайям<p class='notice' title='Тип минусовки Омар Хайям'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Поцелуй мен'"  href="/music/?id=15912">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Поцелуй мен'" href="/m3_files/159/15912.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15912" class="music-name" title="">&nbsp; <a  title='Минусовка песни Поцелуй мен' href='/music/?id=15912'>Колдун Дмитрий - Поцелуй мен<p class='notice' title='Тип минусовки Поцелуй мен'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Хочу'"  href="/music/?id=15911">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Хочу'" href="/m3_files/159/15911.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15911" class="music-name" title="">&nbsp; <a  title='Минусовка песни Хочу' href='/music/?id=15911'>Kristina Si - Хочу<p class='notice' title='Тип минусовки Хочу'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Посвящение женщинам'"  href="/music/?id=15910">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Посвящение женщинам'" href="/m3_files/159/15910.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15910" class="music-name" title="">&nbsp; <a  title='Минусовка песни Посвящение женщинам' href='/music/?id=15910'>Басков Николай - Посвящение женщинам<p class='notice' title='Тип минусовки Посвящение женщинам'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Девочка-Лето'"  href="/music/?id=15909">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Девочка-Лето'" href="/m3_files/159/15909.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15909" class="music-name" title="">&nbsp; <a  title='Минусовка песни Девочка-Лето' href='/music/?id=15909'>Михайлов Стас - Девочка-Лето<p class='notice' title='Тип минусовки Девочка-Лето'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Капкан (piano)'"  href="/music/?id=15908">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Капкан (piano)'" href="/m3_files/159/15908.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15908" class="music-name" title="">&nbsp; <a  title='Минусовка песни Капкан (piano)' href='/music/?id=15908'>Мот - Капкан (piano)<p class='notice' title='Тип минусовки Капкан (piano)'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Навстречу'"  href="/music/?id=15903">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Навстречу'" href="/m3_files/159/15903.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15903" class="music-name" title="">&nbsp; <a  title='Минусовка песни Навстречу' href='/music/?id=15903'>Темникова Елена - Навстречу<p class='notice' title='Тип минусовки Навстречу'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Наверно'"  href="/music/?id=15902">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Наверно'" href="/m3_files/159/15902.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15902" class="music-name" title="">&nbsp; <a  title='Минусовка песни Наверно' href='/music/?id=15902'>Темникова Елена - Наверно<p class='notice' title='Тип минусовки Наверно'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Звонки'"  href="/music/?id=15901">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Звонки'" href="/m3_files/159/15901.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15901" class="music-name" title="">&nbsp; <a  title='Минусовка песни Звонки' href='/music/?id=15901'>3g - Звонки<p class='notice' title='Тип минусовки Звонки'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Потеряла голову'"  href="/music/?id=15900">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Потеряла голову'" href="/m3_files/159/15900.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15900" class="music-name" title="">&nbsp; <a  title='Минусовка песни Потеряла голову' href='/music/?id=15900'>Ханна - Потеряла голову<p class='notice' title='Тип минусовки Потеряла голову'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Экспонат'"  href="/music/?id=15899">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Экспонат'" href="/m3_files/158/15899.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15899" class="music-name" title="">&nbsp; <a  title='Минусовка песни Экспонат' href='/music/?id=15899'>Ленинград - Экспонат<p class='notice' title='Тип минусовки Экспонат'>+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Гранитный камушек'"  href="/music/?id=15898">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Гранитный камушек'" href="/m3_files/158/15898.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15898" class="music-name" title="">&nbsp; <a  title='Минусовка песни Гранитный камушек' href='/music/?id=15898'>Божья коровка - Гранитный камушек<p class='notice' title='Тип минусовки Гранитный камушек'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Хуторянка'"  href="/music/?id=15897">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Хуторянка'" href="/m3_files/158/15897.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15897" class="music-name" title="">&nbsp; <a  title='Минусовка песни Хуторянка' href='/music/?id=15897'>Ротару София - Хуторянка<p class='notice' title='Тип минусовки Хуторянка'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты не такой'"  href="/music/?id=15896">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты не такой'" href="/m3_files/158/15896.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15896" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты не такой' href='/music/?id=15896'>Караулова Юлианна - Ты не такой<p class='notice' title='Тип минусовки Ты не такой'>guitar vers </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Хьюстон'"  href="/music/?id=15895">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Хьюстон'" href="/m3_files/158/15895.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15895" class="music-name" title="">&nbsp; <a  title='Минусовка песни Хьюстон' href='/music/?id=15895'>Караулова Юлианна - Хьюстон<p class='notice' title='Тип минусовки Хьюстон'>remix </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'На десерт'"  href="/music/?id=15892">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'На десерт'" href="/m3_files/158/15892.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15892" class="music-name" title="">&nbsp; <a  title='Минусовка песни На десерт' href='/music/?id=15892'>Open Kids - На десерт<p class='notice' title='Тип минусовки На десерт'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Абсолютно всё'"  href="/music/?id=15891">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Абсолютно всё'" href="/m3_files/158/15891.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15891" class="music-name" title="">&nbsp; <a  title='Минусовка песни Абсолютно всё' href='/music/?id=15891'>Мот Feat. Бьянка - Абсолютно всё<p class='notice' title='Тип минусовки Абсолютно всё'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пьяное солнце'"  href="/music/?id=15890">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пьяное солнце'" href="/m3_files/158/15890.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15890" class="music-name" title="">&nbsp; <a  title='Минусовка песни Пьяное солнце' href='/music/?id=15890'>Alekseev - Пьяное солнце<p class='notice' title='Тип минусовки Пьяное солнце'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не танцуй'"  href="/music/?id=15889">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не танцуй'" href="/m3_files/158/15889.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15889" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не танцуй' href='/music/?id=15889'>Open Kids - Не танцуй<p class='notice' title='Тип минусовки Не танцуй'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ревность'"  href="/music/?id=15888">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ревность'" href="/m3_files/158/15888.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15888" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ревность' href='/music/?id=15888'>Темникова Елена - Ревность<p class='notice' title='Тип минусовки Ревность'>задав </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Капкан'"  href="/music/?id=15887">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Капкан'" href="/m3_files/158/15887.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15887" class="music-name" title="">&nbsp; <a  title='Минусовка песни Капкан' href='/music/?id=15887'>Мот - Капкан<p class='notice' title='Тип минусовки Капкан'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Метко'"  href="/music/?id=15886">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Метко'" href="/m3_files/158/15886.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15886" class="music-name" title="">&nbsp; <a  title='Минусовка песни Метко' href='/music/?id=15886'>5sta Family - Метко<p class='notice' title='Тип минусовки Метко'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'По имени'"  href="/music/?id=15885">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'По имени'" href="/m3_files/158/15885.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15885" class="music-name" title="">&nbsp; <a  title='Минусовка песни По имени' href='/music/?id=15885'>Маликов Дмитрий - По имени<p class='notice' title='Тип минусовки По имени'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Экспонат'"  href="/music/?id=15884">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Экспонат'" href="/m3_files/158/15884.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15884" class="music-name" title="">&nbsp; <a  title='Минусовка песни Экспонат' href='/music/?id=15884'>Ленинград - Экспонат<p class='notice' title='Тип минусовки Экспонат'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Маскарад'"  href="/music/?id=15882">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Маскарад'" href="/m3_files/158/15882.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15882" class="music-name" title="">&nbsp; <a  title='Минусовка песни Маскарад' href='/music/?id=15882'>Саруханов Игорь - Маскарад<p class='notice' title='Тип минусовки Маскарад'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сумашедшая'"  href="/music/?id=15881">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сумашедшая'" href="/m3_files/158/15881.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15881" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сумашедшая' href='/music/?id=15881'>Воробьёв Алексей - Сумашедшая<p class='notice' title='Тип минусовки Сумашедшая'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Стиль собачки'"  href="/music/?id=15880">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Стиль собачки'" href="/m3_files/158/15880.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15880" class="music-name" title="">&nbsp; <a  title='Минусовка песни Стиль собачки' href='/music/?id=15880'>Потап и Настя Feat Бьянка - Стиль собачки<p class='notice' title='Тип минусовки Стиль собачки'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Летящей походкой (remix 2016)'"  href="/music/?id=15879">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Летящей походкой (remix 2016)'" href="/m3_files/158/15879.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15879" class="music-name" title="">&nbsp; <a title='Минусовка песни Летящей походкой (remix 2016)' href='/music/?id=15879'>Антонов Юрий - Летящей походкой (remix 2016)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пропадаю я (remix)'"  href="/music/?id=15878">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пропадаю я (remix)'" href="/m3_files/158/15878.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15878" class="music-name" title="">&nbsp; <a title='Минусовка песни Пропадаю я (remix)' href='/music/?id=15878'>Успенская Любовь - Пропадаю я (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Это было прекрасно'"  href="/music/?id=15877">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Это было прекрасно'" href="/m3_files/158/15877.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15877" class="music-name" title="">&nbsp; <a  title='Минусовка песни Это было прекрасно' href='/music/?id=15877'>Виагра - Это было прекрасно<p class='notice' title='Тип минусовки Это было прекрасно'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Бродяга'"  href="/music/?id=15876">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Бродяга'" href="/m3_files/158/15876.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15876" class="music-name" title="">&nbsp; <a  title='Минусовка песни Бродяга' href='/music/?id=15876'>Эльбрус Джанмирзоев - Бродяга<p class='notice' title='Тип минусовки Бродяга'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Внеорбитные'"  href="/music/?id=15875">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Внеорбитные'" href="/m3_files/158/15875.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15875" class="music-name" title="">&nbsp; <a  title='Минусовка песни Внеорбитные' href='/music/?id=15875'>Караулова Юлианна - Внеорбитные<p class='notice' title='Тип минусовки Внеорбитные'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Баклажан'"  href="/music/?id=15874">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Баклажан'" href="/m3_files/158/15874.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15874" class="music-name" title="">&nbsp; <a  title='Минусовка песни Баклажан' href='/music/?id=15874'>Тимати - Баклажан<p class='notice' title='Тип минусовки Баклажан'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Имя 505'"  href="/music/?id=15873">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Имя 505'" href="/m3_files/158/15873.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15873" class="music-name" title="">&nbsp; <a  title='Минусовка песни Имя 505' href='/music/?id=15873'>Время и Стекло - Имя 505<p class='notice' title='Тип минусовки Имя 505'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Это Новый год'"  href="/music/?id=15872">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Это Новый год'" href="/m3_files/158/15872.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15872" class="music-name" title="">&nbsp; <a  title='Минусовка песни Это Новый год' href='/music/?id=15872'>Нюша - Это Новый год<p class='notice' title='Тип минусовки Это Новый год'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Что ты наделала осень'"  href="/music/?id=15869">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Что ты наделала осень'" href="/m3_files/158/15869.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15869" class="music-name" title="">&nbsp; <a  title='Минусовка песни Что ты наделала осень' href='/music/?id=15869'>Семиврагов Алексей - Что ты наделала осень<p class='notice' title='Тип минусовки Что ты наделала осень'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Снится сон'"  href="/music/?id=15859">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Снится сон'" href="/m3_files/158/15859.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15859" class="music-name" title="">&nbsp; <a  title='Минусовка песни Снится сон' href='/music/?id=15859'>Ани Лорак - Снится сон<p class='notice' title='Тип минусовки Снится сон'>задав </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Перепутала'"  href="/music/?id=15854">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Перепутала'" href="/m3_files/158/15854.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15854" class="music-name" title="">&nbsp; <a  title='Минусовка песни Перепутала' href='/music/?id=15854'>Серебро - Перепутала<p class='notice' title='Тип минусовки Перепутала'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Обними меня сильней'"  href="/music/?id=15853">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Обними меня сильней'" href="/m3_files/158/15853.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15853" class="music-name" title="">&nbsp; <a  title='Минусовка песни Обними меня сильней' href='/music/?id=15853'>Ани Лорак - Обними меня сильней<p class='notice' title='Тип минусовки Обними меня сильней'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я не твоя война (piano)'"  href="/music/?id=15852">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я не твоя война (piano)'" href="/m3_files/158/15852.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15852" class="music-name" title="">&nbsp; <a title='Минусовка песни Я не твоя война (piano)' href='/music/?id=15852'>Закирова Наргиз - Я не твоя война (piano)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты не такой'"  href="/music/?id=15851">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты не такой'" href="/m3_files/158/15851.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15851" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты не такой' href='/music/?id=15851'>Караулова Юлианна - Ты не такой<p class='notice' title='Тип минусовки Ты не такой'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кукушка'"  href="/music/?id=15850">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кукушка'" href="/m3_files/158/15850.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15850" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кукушка' href='/music/?id=15850'>Гагарина Полина - Кукушка<p class='notice' title='Тип минусовки Кукушка'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Прощай навеки'"  href="/music/?id=15849">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Прощай навеки'" href="/m3_files/158/15849.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15849" class="music-name" title="">&nbsp; <a  title='Минусовка песни Прощай навеки' href='/music/?id=15849'>Казаченко Вадим - Прощай навеки<p class='notice' title='Тип минусовки Прощай навеки'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белая метелица'"  href="/music/?id=15848">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белая метелица'" href="/m3_files/158/15848.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15848" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белая метелица' href='/music/?id=15848'>Казаченко Вадим - Белая метелица<p class='notice' title='Тип минусовки Белая метелица'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты, я и море'"  href="/music/?id=15847">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты, я и море'" href="/m3_files/158/15847.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15847" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты, я и море' href='/music/?id=15847'>Ласковый май - Ты, я и море<p class='notice' title='Тип минусовки Ты, я и море'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вперед, Россия'"  href="/music/?id=15836">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вперед, Россия'" href="/m3_files/158/15836.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15836" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вперед, Россия' href='/music/?id=15836'>Газманов Олег - Вперед, Россия<p class='notice' title='Тип минусовки Вперед, Россия'>Master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'По маленькой'"  href="/music/?id=15835">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'По маленькой'" href="/m3_files/158/15835.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15835" class="music-name" title="">&nbsp; <a  title='Минусовка песни По маленькой' href='/music/?id=15835'>Кукарская Елена - По маленькой<p class='notice' title='Тип минусовки По маленькой'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Люби меня долго'"  href="/music/?id=15834">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Люби меня долго'" href="/m3_files/158/15834.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15834" class="music-name" title="">&nbsp; <a  title='Минусовка песни Люби меня долго' href='/music/?id=15834'>Дубцова Ирина - Люби меня долго<p class='notice' title='Тип минусовки Люби меня долго'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Алёшка'"  href="/music/?id=15832">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Алёшка'" href="/m3_files/158/15832.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15832" class="music-name" title="">&nbsp; <a  title='Минусовка песни Алёшка' href='/music/?id=15832'>Руки вверх - Алёшка<p class='notice' title='Тип минусовки Алёшка'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Никому не отдам'"  href="/music/?id=15831">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Никому не отдам'" href="/m3_files/158/15831.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15831" class="music-name" title="">&nbsp; <a  title='Минусовка песни Никому не отдам' href='/music/?id=15831'>Artik Pres. Asti - Никому не отдам<p class='notice' title='Тип минусовки Никому не отдам'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Молчаливый сад'"  href="/music/?id=15830">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Молчаливый сад'" href="/m3_files/158/15830.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15830" class="music-name" title="">&nbsp; <a  title='Минусовка песни Молчаливый сад' href='/music/?id=15830'>Патриотические - Молчаливый сад<p class='notice' title='Тип минусовки Молчаливый сад'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Наша победа'"  href="/music/?id=15829">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Наша победа'" href="/m3_files/158/15829.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15829" class="music-name" title="">&nbsp; <a  title='Минусовка песни Наша победа' href='/music/?id=15829'>Патриотические - Наша победа<p class='notice' title='Тип минусовки Наша победа'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мурка'"  href="/music/?id=15828">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мурка'" href="/m3_files/158/15828.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15828" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мурка' href='/music/?id=15828'>Шанс - Мурка<p class='notice' title='Тип минусовки Мурка'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не выдумывай'"  href="/music/?id=15827">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не выдумывай'" href="/m3_files/158/15827.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15827" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не выдумывай' href='/music/?id=15827'>Корж Макс - Не выдумывай<p class='notice' title='Тип минусовки Не выдумывай'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Такси'"  href="/music/?id=15826">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Такси'" href="/m3_files/158/15826.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15826" class="music-name" title="">&nbsp; <a  title='Минусовка песни Такси' href='/music/?id=15826'>Королева Наталья - Такси<p class='notice' title='Тип минусовки Такси'>нарез+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Давай со мной за звездами'"  href="/music/?id=15825">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Давай со мной за звездами'" href="/m3_files/158/15825.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15825" class="music-name" title="">&nbsp; <a  title='Минусовка песни Давай со мной за звездами' href='/music/?id=15825'>Натали - Давай со мной за звездами<p class='notice' title='Тип минусовки Давай со мной за звездами'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Подари мне остров'"  href="/music/?id=15824">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Подари мне остров'" href="/m3_files/158/15824.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15824" class="music-name" title="">&nbsp; <a  title='Минусовка песни Подари мне остров' href='/music/?id=15824'>Гулькина Наталья - Подари мне остров<p class='notice' title='Тип минусовки Подари мне остров'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белые птицы'"  href="/music/?id=15823">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белые птицы'" href="/m3_files/158/15823.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15823" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белые птицы' href='/music/?id=15823'>Гулькина Наталья - Белые птицы<p class='notice' title='Тип минусовки Белые птицы'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Новый год'"  href="/music/?id=15822">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Новый год'" href="/m3_files/158/15822.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15822" class="music-name" title="">&nbsp; <a  title='Минусовка песни Новый год' href='/music/?id=15822'>Гулькина Наталья - Новый год<p class='notice' title='Тип минусовки Новый год'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я хочу с тобой уснуть'"  href="/music/?id=15821">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я хочу с тобой уснуть'" href="/m3_files/158/15821.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15821" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я хочу с тобой уснуть' href='/music/?id=15821'>Гулькина Наталья - Я хочу с тобой уснуть<p class='notice' title='Тип минусовки Я хочу с тобой уснуть'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Люби меня долго'"  href="/music/?id=15819">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Люби меня долго'" href="/m3_files/158/15819.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15819" class="music-name" title="">&nbsp; <a  title='Минусовка песни Люби меня долго' href='/music/?id=15819'>Дубцова Ирина - Люби меня долго<p class='notice' title='Тип минусовки Люби меня долго'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Зависимость'"  href="/music/?id=15818">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Зависимость'" href="/m3_files/158/15818.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15818" class="music-name" title="">&nbsp; <a  title='Минусовка песни Зависимость' href='/music/?id=15818'>Темникова Елена - Зависимость<p class='notice' title='Тип минусовки Зависимость'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кто кого бросил'"  href="/music/?id=15816">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кто кого бросил'" href="/m3_files/158/15816.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15816" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кто кого бросил' href='/music/?id=15816'>Коган Александр - Кто кого бросил<p class='notice' title='Тип минусовки Кто кого бросил'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Невеста'"  href="/music/?id=15815">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Невеста'" href="/m3_files/158/15815.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15815" class="music-name" title="">&nbsp; <a  title='Минусовка песни Невеста' href='/music/?id=15815'>Kreed - Невеста<p class='notice' title='Тип минусовки Невеста'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Невеста'"  href="/music/?id=15814">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Невеста'" href="/m3_files/158/15814.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15814" class="music-name" title="">&nbsp; <a  title='Минусовка песни Невеста' href='/music/?id=15814'>Kreed - Невеста<p class='notice' title='Тип минусовки Невеста'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Почему'"  href="/music/?id=15813">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Почему'" href="/m3_files/158/15813.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15813" class="music-name" title="">&nbsp; <a  title='Минусовка песни Почему' href='/music/?id=15813'>Колдун Дмитрий - Почему<p class='notice' title='Тип минусовки Почему'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Доброе утро'"  href="/music/?id=15812">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Доброе утро'" href="/m3_files/158/15812.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15812" class="music-name" title="">&nbsp; <a  title='Минусовка песни Доброе утро' href='/music/?id=15812'>Брежнева Вера - Доброе утро<p class='notice' title='Тип минусовки Доброе утро'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Хотят ли русские войны'"  href="/music/?id=15811">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Хотят ли русские войны'" href="/m3_files/158/15811.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15811" class="music-name" title="">&nbsp; <a  title='Минусовка песни Хотят ли русские войны' href='/music/?id=15811'>Бернес Марк - Хотят ли русские войны<p class='notice' title='Тип минусовки Хотят ли русские войны'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Санта Лючия'"  href="/music/?id=15810">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Санта Лючия'" href="/m3_files/158/15810.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15810" class="music-name" title="">&nbsp; <a  title='Минусовка песни Санта Лючия' href='/music/?id=15810'>Quest Pistols - Санта Лючия<p class='notice' title='Тип минусовки Санта Лючия'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Девять свадебных историй'"  href="/music/?id=15809">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Девять свадебных историй'" href="/m3_files/158/15809.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15809" class="music-name" title="">&nbsp; <a  title='Минусовка песни Девять свадебных историй' href='/music/?id=15809'>Жасмин - Девять свадебных историй<p class='notice' title='Тип минусовки Девять свадебных историй'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вспоминать'"  href="/music/?id=15808">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вспоминать'" href="/m3_files/158/15808.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15808" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вспоминать' href='/music/?id=15808'>Дубцова Ирина - Вспоминать<p class='notice' title='Тип минусовки Вспоминать'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Новый год'"  href="/music/?id=15807">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Новый год'" href="/m3_files/158/15807.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15807" class="music-name" title="">&nbsp; <a  title='Минусовка песни Новый год' href='/music/?id=15807'>Федорова Маша - Новый год<p class='notice' title='Тип минусовки Новый год'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ни кому не отдам'"  href="/music/?id=15806">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ни кому не отдам'" href="/m3_files/158/15806.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15806" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ни кому не отдам' href='/music/?id=15806'>Artik Pres. Asti - Ни кому не отдам<p class='notice' title='Тип минусовки Ни кому не отдам'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Жиголо'"  href="/music/?id=15805">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Жиголо'" href="/m3_files/158/15805.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15805" class="music-name" title="">&nbsp; <a  title='Минусовка песни Жиголо' href='/music/?id=15805'>Киркоров Филипп - Жиголо<p class='notice' title='Тип минусовки Жиголо'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Рoзпрягaйтe Xлoпци кoней'"  href="/music/?id=15804">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Рoзпрягaйтe Xлoпци кoней'" href="/m3_files/158/15804.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15804" class="music-name" title="">&nbsp; <a  title='Минусовка песни Рoзпрягaйтe Xлoпци кoней' href='/music/?id=15804'>Поющие трусы - Рoзпрягaйтe Xлoпци кoней<p class='notice' title='Тип минусовки Рoзпрягaйтe Xлoпци кoней'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Простая песня'"  href="/music/?id=15803">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Простая песня'" href="/m3_files/158/15803.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15803" class="music-name" title="">&nbsp; <a  title='Минусовка песни Простая песня' href='/music/?id=15803'>Iowa - Простая песня<p class='notice' title='Тип минусовки Простая песня'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Улыбайся'"  href="/music/?id=15802">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Улыбайся'" href="/m3_files/158/15802.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15802" class="music-name" title="">&nbsp; <a  title='Минусовка песни Улыбайся' href='/music/?id=15802'>Iowa - Улыбайся<p class='notice' title='Тип минусовки Улыбайся'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Маршрутка'"  href="/music/?id=15801">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Маршрутка'" href="/m3_files/158/15801.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15801" class="music-name" title="">&nbsp; <a  title='Минусовка песни Маршрутка' href='/music/?id=15801'>Iowa - Маршрутка<p class='notice' title='Тип минусовки Маршрутка'>remix </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Душа'"  href="/music/?id=15800">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Душа'" href="/m3_files/158/15800.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15800" class="music-name" title="">&nbsp; <a  title='Минусовка песни Душа' href='/music/?id=15800'>Ани Лорак - Душа<p class='notice' title='Тип минусовки Душа'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'You Will Never'"  href="/music/?id=15799">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'You Will Never'" href="/m3_files/157/15799.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15799" class="music-name" title="">&nbsp; <a  title='Минусовка песни You Will Never' href='/music/?id=15799'>Imany - You Will Never<p class='notice' title='Тип минусовки You Will Never'>sax </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'You Will Never'"  href="/music/?id=15798">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'You Will Never'" href="/m3_files/157/15798.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15798" class="music-name" title="">&nbsp; <a  title='Минусовка песни You Will Never' href='/music/?id=15798'>Imany - You Will Never<p class='notice' title='Тип минусовки You Will Never'>slow </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'You Will Never (remix)'"  href="/music/?id=15797">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'You Will Never (remix)'" href="/m3_files/157/15797.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15797" class="music-name" title="">&nbsp; <a  title='Минусовка песни You Will Never (remix)' href='/music/?id=15797'>Imany - You Will Never (remix)<p class='notice' title='Тип минусовки You Will Never (remix)'>нарез </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я не твоя'"  href="/music/?id=15796">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я не твоя'" href="/m3_files/157/15796.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15796" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я не твоя' href='/music/?id=15796'>Закирова Наргиз - Я не твоя<p class='notice' title='Тип минусовки Я не твоя'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Танцы на стеклах'"  href="/music/?id=15795">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Танцы на стеклах'" href="/m3_files/157/15795.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15795" class="music-name" title="">&nbsp; <a  title='Минусовка песни Танцы на стеклах' href='/music/?id=15795'>Фадеев Макс - Танцы на стеклах<p class='notice' title='Тип минусовки Танцы на стеклах'>piano </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Wrecking Ball'"  href="/music/?id=15794">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Wrecking Ball'" href="/m3_files/157/15794.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15794" class="music-name" title="">&nbsp; <a  title='Минусовка песни Wrecking Ball' href='/music/?id=15794'>Miley Cyrus - Wrecking Ball<p class='notice' title='Тип минусовки Wrecking Ball'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Chandelier'"  href="/music/?id=15793">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Chandelier'" href="/m3_files/157/15793.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15793" class="music-name" title="">&nbsp; <a  title='Минусовка песни Chandelier' href='/music/?id=15793'>Sia - Chandelier<p class='notice' title='Тип минусовки Chandelier'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мир без войны'"  href="/music/?id=15792">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мир без войны'" href="/m3_files/157/15792.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15792" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мир без войны' href='/music/?id=15792'>Дети земли - Мир без войны<p class='notice' title='Тип минусовки Мир без войны'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Потусторонняя'"  href="/music/?id=15791">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Потусторонняя'" href="/m3_files/157/15791.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15791" class="music-name" title="">&nbsp; <a  title='Минусовка песни Потусторонняя' href='/music/?id=15791'>Казанова Сати - Потусторонняя<p class='notice' title='Тип минусовки Потусторонняя'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'До рассвета (remix)'"  href="/music/?id=15790">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'До рассвета (remix)'" href="/m3_files/157/15790.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15790" class="music-name" title="">&nbsp; <a  title='Минусовка песни До рассвета (remix)' href='/music/?id=15790'>Казанова Сати - До рассвета (remix)<p class='notice' title='Тип минусовки До рассвета (remix)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Реальная любовь'"  href="/music/?id=15789">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Реальная любовь'" href="/m3_files/157/15789.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15789" class="music-name" title="">&nbsp; <a  title='Минусовка песни Реальная любовь' href='/music/?id=15789'>Подольская Наталья - Реальная любовь<p class='notice' title='Тип минусовки Реальная любовь'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Берега'"  href="/music/?id=15788">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Берега'" href="/m3_files/157/15788.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15788" class="music-name" title="">&nbsp; <a  title='Минусовка песни Берега' href='/music/?id=15788'>Михайлов Стас и Эмин - Берега<p class='notice' title='Тип минусовки Берега'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нарисуй мне небо'"  href="/music/?id=15787">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нарисуй мне небо'" href="/m3_files/157/15787.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15787" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нарисуй мне небо' href='/music/?id=15787'>Елка - Нарисуй мне небо<p class='notice' title='Тип минусовки Нарисуй мне небо'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Гидропарк'"  href="/music/?id=15786">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Гидропарк'" href="/m3_files/157/15786.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15786" class="music-name" title="">&nbsp; <a  title='Минусовка песни Гидропарк' href='/music/?id=15786'>Сердючка Верка - Гидропарк<p class='notice' title='Тип минусовки Гидропарк'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Прости'"  href="/music/?id=15785">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Прости'" href="/m3_files/157/15785.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15785" class="music-name" title="">&nbsp; <a  title='Минусовка песни Прости' href='/music/?id=15785'>Севара - Прости<p class='notice' title='Тип минусовки Прости'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Самая самая'"  href="/music/?id=15761">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Самая самая'" href="/m3_files/157/15761.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15761" class="music-name" title="">&nbsp; <a  title='Минусовка песни Самая самая' href='/music/?id=15761'>Kreed - Самая самая<p class='notice' title='Тип минусовки Самая самая'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Оружие'"  href="/music/?id=15760">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Оружие'" href="/m3_files/157/15760.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15760" class="music-name" title="">&nbsp; <a  title='Минусовка песни Оружие' href='/music/?id=15760'>Пицца - Оружие<p class='notice' title='Тип минусовки Оружие'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Защитники Отечества'"  href="/music/?id=15759">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Защитники Отечества'" href="/m3_files/157/15759.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15759" class="music-name" title="">&nbsp; <a  title='Минусовка песни Защитники Отечества' href='/music/?id=15759'>Сёстры Нужины - Защитники Отечества<p class='notice' title='Тип минусовки Защитники Отечества'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Шахерезада'"  href="/music/?id=15758">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Шахерезада'" href="/m3_files/157/15758.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15758" class="music-name" title="">&nbsp; <a  title='Минусовка песни Шахерезада' href='/music/?id=15758'>Натали - Шахерезада<p class='notice' title='Тип минусовки Шахерезада'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Любовь Запретная'"  href="/music/?id=15757">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Любовь Запретная'" href="/m3_files/157/15757.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15757" class="music-name" title="">&nbsp; <a  title='Минусовка песни Любовь Запретная' href='/music/?id=15757'>Михайлов Стас - Любовь Запретная<p class='notice' title='Тип минусовки Любовь Запретная'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Жены Офицеров'"  href="/music/?id=15756">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Жены Офицеров'" href="/m3_files/157/15756.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15756" class="music-name" title="">&nbsp; <a  title='Минусовка песни Жены Офицеров' href='/music/?id=15756'>Девятова Марина - Жены Офицеров<p class='notice' title='Тип минусовки Жены Офицеров'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Младший Лейтенант'"  href="/music/?id=15755">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Младший Лейтенант'" href="/m3_files/157/15755.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15755" class="music-name" title="">&nbsp; <a  title='Минусовка песни Младший Лейтенант' href='/music/?id=15755'>Аллегрова Ирина - Младший Лейтенант<p class='notice' title='Тип минусовки Младший Лейтенант'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Самый Лучший'"  href="/music/?id=15754">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Самый Лучший'" href="/m3_files/157/15754.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15754" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Самый Лучший' href='/music/?id=15754'>Ротару София - Ты Самый Лучший<p class='notice' title='Тип минусовки Ты Самый Лучший'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Давай со мной за звездами'"  href="/music/?id=15753">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Давай со мной за звездами'" href="/m3_files/157/15753.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15753" class="music-name" title="">&nbsp; <a  title='Минусовка песни Давай со мной за звездами' href='/music/?id=15753'>Натали - Давай со мной за звездами<p class='notice' title='Тип минусовки Давай со мной за звездами'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ногами Руками'"  href="/music/?id=15752">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ногами Руками'" href="/m3_files/157/15752.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15752" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ногами Руками' href='/music/?id=15752'>Бьянка - Ногами Руками<p class='notice' title='Тип минусовки Ногами Руками'>нарез+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Оранжевые Сны'"  href="/music/?id=15751">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Оранжевые Сны'" href="/m3_files/157/15751.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15751" class="music-name" title="">&nbsp; <a  title='Минусовка песни Оранжевые Сны' href='/music/?id=15751'>Ани Лорак - Оранжевые Сны<p class='notice' title='Тип минусовки Оранжевые Сны'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Жизнь продолжается'"  href="/music/?id=15750">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Жизнь продолжается'" href="/m3_files/157/15750.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15750" class="music-name" title="">&nbsp; <a  title='Минусовка песни Жизнь продолжается' href='/music/?id=15750'>Тина Кароль - Жизнь продолжается<p class='notice' title='Тип минусовки Жизнь продолжается'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Только не беги'"  href="/music/?id=15749">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Только не беги'" href="/m3_files/157/15749.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15749" class="music-name" title="">&nbsp; <a  title='Минусовка песни Только не беги' href='/music/?id=15749'>Нюша - Только не беги<p class='notice' title='Тип минусовки Только не беги'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Роман'"  href="/music/?id=15748">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Роман'" href="/m3_files/157/15748.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15748" class="music-name" title="">&nbsp; <a  title='Минусовка песни Роман' href='/music/?id=15748'>НеАнгелы - Роман<p class='notice' title='Тип минусовки Роман'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'У меня появился другой'"  href="/music/?id=15747">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'У меня появился другой'" href="/m3_files/157/15747.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15747" class="music-name" title="">&nbsp; <a  title='Минусовка песни У меня появился другой' href='/music/?id=15747'>Виагра - У меня появился другой<p class='notice' title='Тип минусовки У меня появился другой'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Девочка моя'"  href="/music/?id=15746">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Девочка моя'" href="/m3_files/157/15746.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15746" class="music-name" title="">&nbsp; <a  title='Минусовка песни Девочка моя' href='/music/?id=15746'>Брежнева Вера - Девочка моя<p class='notice' title='Тип минусовки Девочка моя'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Музыка'"  href="/music/?id=15745">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Музыка'" href="/m3_files/157/15745.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15745" class="music-name" title="">&nbsp; <a  title='Минусовка песни Музыка' href='/music/?id=15745'>Бьянка - Музыка<p class='notice' title='Тип минусовки Музыка'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кеды'"  href="/music/?id=15744">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кеды'" href="/m3_files/157/15744.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15744" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кеды' href='/music/?id=15744'>Бьянка - Кеды<p class='notice' title='Тип минусовки Кеды'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Снится Сон'"  href="/music/?id=15743">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Снится Сон'" href="/m3_files/157/15743.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15743" class="music-name" title="">&nbsp; <a  title='Минусовка песни Снится Сон' href='/music/?id=15743'>Ани Лорак - Снится Сон<p class='notice' title='Тип минусовки Снится Сон'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Медленно'"  href="/music/?id=15742">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Медленно'" href="/m3_files/157/15742.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15742" class="music-name" title="">&nbsp; <a  title='Минусовка песни Медленно' href='/music/?id=15742'>Ани Лорак - Медленно<p class='notice' title='Тип минусовки Медленно'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Женщина, я не танцую'"  href="/music/?id=15741">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Женщина, я не танцую'" href="/m3_files/157/15741.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15741" class="music-name" title="">&nbsp; <a  title='Минусовка песни Женщина, я не танцую' href='/music/?id=15741'>A-Dessa - Женщина, я не танцую<p class='notice' title='Тип минусовки Женщина, я не танцую'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Цунами'"  href="/music/?id=15740">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Цунами'" href="/m3_files/157/15740.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15740" class="music-name" title="">&nbsp; <a  title='Минусовка песни Цунами' href='/music/?id=15740'>Нюша - Цунами<p class='notice' title='Тип минусовки Цунами'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я не отступлю'"  href="/music/?id=15739">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я не отступлю'" href="/m3_files/157/15739.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15739" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я не отступлю' href='/music/?id=15739'>Бьянка - Я не отступлю<p class='notice' title='Тип минусовки Я не отступлю'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белые ангелы'"  href="/music/?id=15738">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белые ангелы'" href="/m3_files/157/15738.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15738" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белые ангелы' href='/music/?id=15738'>Кожикина Алиса - Белые ангелы<p class='notice' title='Тип минусовки Белые ангелы'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Санта Лючия'"  href="/music/?id=15737">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Санта Лючия'" href="/m3_files/157/15737.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15737" class="music-name" title="">&nbsp; <a  title='Минусовка песни Санта Лючия' href='/music/?id=15737'>Quest Pistols - Санта Лючия<p class='notice' title='Тип минусовки Санта Лючия'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Одно и то же'"  href="/music/?id=15736">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Одно и то же'" href="/m3_files/157/15736.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15736" class="music-name" title="">&nbsp; <a  title='Минусовка песни Одно и то же' href='/music/?id=15736'>Iowa - Одно и то же<p class='notice' title='Тип минусовки Одно и то же'>задав </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Отпусти и забудь'"  href="/music/?id=15735">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Отпусти и забудь'" href="/m3_files/157/15735.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15735" class="music-name" title="">&nbsp; <a title='Минусовка песни Отпусти и забудь' href='/music/?id=15735'>Бутурлина Анна - Отпусти и забудь</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Она вернётся'"  href="/music/?id=15734">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Она вернётся'" href="/m3_files/157/15734.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15734" class="music-name" title="">&nbsp; <a  title='Минусовка песни Она вернётся' href='/music/?id=15734'>M-Band - Она вернётся<p class='notice' title='Тип минусовки Она вернётся'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Самая самая'"  href="/music/?id=15731">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Самая самая'" href="/m3_files/157/15731.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15731" class="music-name" title="">&nbsp; <a  title='Минусовка песни Самая самая' href='/music/?id=15731'>Kreed - Самая самая<p class='notice' title='Тип минусовки Самая самая'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Маршрутка'"  href="/music/?id=15730">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Маршрутка'" href="/m3_files/157/15730.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15730" class="music-name" title="">&nbsp; <a  title='Минусовка песни Маршрутка' href='/music/?id=15730'>Iowa - Маршрутка<p class='notice' title='Тип минусовки Маршрутка'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Седая ночь (slow)'"  href="/music/?id=15727">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Седая ночь (slow)'" href="/m3_files/157/15727.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15727" class="music-name" title="">&nbsp; <a title='Минусовка песни Седая ночь (slow)' href='/music/?id=15727'>Шатунов Юрий - Седая ночь (slow)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я тебя люблю'"  href="/music/?id=15725">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я тебя люблю'" href="/m3_files/157/15725.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15725" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я тебя люблю' href='/music/?id=15725'>Ираклий - Я тебя люблю<p class='notice' title='Тип минусовки Я тебя люблю'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я тебя люблю (remix)'"  href="/music/?id=15724">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я тебя люблю (remix)'" href="/m3_files/157/15724.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15724" class="music-name" title="">&nbsp; <a title='Минусовка песни Я тебя люблю (remix)' href='/music/?id=15724'>Ираклий - Я тебя люблю (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'День Победы'"  href="/music/?id=15722">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'День Победы'" href="/m3_files/157/15722.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15722" class="music-name" title="">&nbsp; <a  title='Минусовка песни День Победы' href='/music/?id=15722'>Домино - День Победы<p class='notice' title='Тип минусовки День Победы'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Не Буду Твоей'"  href="/music/?id=15721">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Не Буду Твоей'" href="/m3_files/157/15721.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15721" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я Не Буду Твоей' href='/music/?id=15721'>Ани Лорак - Я Не Буду Твоей<p class='notice' title='Тип минусовки Я Не Буду Твоей'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Под дождем'"  href="/music/?id=15720">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Под дождем'" href="/m3_files/157/15720.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15720" class="music-name" title="">&nbsp; <a  title='Минусовка песни Под дождем' href='/music/?id=15720'>Колдун Дмитрий - Под дождем<p class='notice' title='Тип минусовки Под дождем'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я просто счастлив'"  href="/music/?id=15719">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я просто счастлив'" href="/m3_files/157/15719.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15719" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я просто счастлив' href='/music/?id=15719'>Киркоров Филипп - Я просто счастлив<p class='notice' title='Тип минусовки Я просто счастлив'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Галки'"  href="/music/?id=15718">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Галки'" href="/m3_files/157/15718.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15718" class="music-name" title="">&nbsp; <a  title='Минусовка песни Галки' href='/music/?id=15718'>Киркоров Филипп - Галки<p class='notice' title='Тип минусовки Галки'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Встретились'"  href="/music/?id=15717">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Встретились'" href="/m3_files/157/15717.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15717" class="music-name" title="">&nbsp; <a  title='Минусовка песни Встретились' href='/music/?id=15717'>Киркоров Филипп - Встретились<p class='notice' title='Тип минусовки Встретились'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я люблю тебя больше природы'"  href="/music/?id=15716">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я люблю тебя больше природы'" href="/m3_files/157/15716.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15716" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я люблю тебя больше природы' href='/music/?id=15716'>Дубцова Ирина - Я люблю тебя больше природы<p class='notice' title='Тип минусовки Я люблю тебя больше природы'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты не со мной'"  href="/music/?id=15715">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты не со мной'" href="/m3_files/157/15715.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15715" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты не со мной' href='/music/?id=15715'>Чумаков Алексей - Ты не со мной<p class='notice' title='Тип минусовки Ты не со мной'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Всё будет хорошо'"  href="/music/?id=15714">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Всё будет хорошо'" href="/m3_files/157/15714.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15714" class="music-name" title="">&nbsp; <a  title='Минусовка песни Всё будет хорошо' href='/music/?id=15714'>Фомин Митя - Всё будет хорошо<p class='notice' title='Тип минусовки Всё будет хорошо'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Голос'"  href="/music/?id=15713">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Голос'" href="/m3_files/157/15713.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15713" class="music-name" title="">&nbsp; <a  title='Минусовка песни Голос' href='/music/?id=15713'>Панайотов Александр - Голос<p class='notice' title='Тип минусовки Голос'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Боже Мой'"  href="/music/?id=15712">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Боже Мой'" href="/m3_files/157/15712.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15712" class="music-name" title="">&nbsp; <a  title='Минусовка песни Боже Мой' href='/music/?id=15712'>Гусейнов Аслан - Боже Мой<p class='notice' title='Тип минусовки Боже Мой'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Аэропорт (remix 2012)'"  href="/music/?id=15711">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Аэропорт (remix 2012)'" href="/m3_files/157/15711.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15711" class="music-name" title="">&nbsp; <a  title='Минусовка песни Аэропорт (remix 2012)' href='/music/?id=15711'>Антонов Юрий - Аэропорт (remix 2012)<p class='notice' title='Тип минусовки Аэропорт (remix 2012)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За пол часа до счастья'"  href="/music/?id=15710">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За пол часа до счастья'" href="/m3_files/157/15710.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15710" class="music-name" title="">&nbsp; <a  title='Минусовка песни За пол часа до счастья' href='/music/?id=15710'>А-Студио - За пол часа до счастья<p class='notice' title='Тип минусовки За пол часа до счастья'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Угонщица'"  href="/music/?id=15709">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Угонщица'" href="/m3_files/157/15709.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15709" class="music-name" title="">&nbsp; <a  title='Минусовка песни Угонщица' href='/music/?id=15709'>Аллегрова Ирина - Угонщица<p class='notice' title='Тип минусовки Угонщица'>Remix </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Шпилька-каблучок'"  href="/music/?id=15706">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Шпилька-каблучок'" href="/m3_files/157/15706.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15706" class="music-name" title="">&nbsp; <a  title='Минусовка песни Шпилька-каблучок' href='/music/?id=15706'>Лолита - Шпилька-каблучок<p class='notice' title='Тип минусовки Шпилька-каблучок'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Всё пройдёт'"  href="/music/?id=15705">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Всё пройдёт'" href="/m3_files/157/15705.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15705" class="music-name" title="">&nbsp; <a  title='Минусовка песни Всё пройдёт' href='/music/?id=15705'>Пикус - Всё пройдёт<p class='notice' title='Тип минусовки Всё пройдёт'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Любовь, комсомол и весна'"  href="/music/?id=15704">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Любовь, комсомол и весна'" href="/m3_files/157/15704.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15704" class="music-name" title="">&nbsp; <a  title='Минусовка песни Любовь, комсомол и весна' href='/music/?id=15704'>Пахмутова Александра - Любовь, комсомол и весна<p class='notice' title='Тип минусовки Любовь, комсомол и весна'>Master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Три тополя на Плющихе'"  href="/music/?id=15703">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Три тополя на Плющихе'" href="/m3_files/157/15703.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15703" class="music-name" title="">&nbsp; <a  title='Минусовка песни Три тополя на Плющихе' href='/music/?id=15703'>Пахмутова Александра - Три тополя на Плющихе<p class='notice' title='Тип минусовки Три тополя на Плющихе'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нежность'"  href="/music/?id=15702">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нежность'" href="/m3_files/157/15702.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15702" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нежность' href='/music/?id=15702'>Пахмутова Александра - Нежность<p class='notice' title='Тип минусовки Нежность'>Master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нам не жить друг без друга'"  href="/music/?id=15701">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нам не жить друг без друга'" href="/m3_files/157/15701.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15701" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нам не жить друг без друга' href='/music/?id=15701'>Пахмутова Александра - Нам не жить друг без друга<p class='notice' title='Тип минусовки Нам не жить друг без друга'>Master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мелодия'"  href="/music/?id=15700">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мелодия'" href="/m3_files/157/15700.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15700" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мелодия' href='/music/?id=15700'>Пахмутова Александра - Мелодия<p class='notice' title='Тип минусовки Мелодия'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Как молоды мы были'"  href="/music/?id=15699">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Как молоды мы были'" href="/m3_files/156/15699.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15699" class="music-name" title="">&nbsp; <a  title='Минусовка песни Как молоды мы были' href='/music/?id=15699'>Пахмутова Александра - Как молоды мы были<p class='notice' title='Тип минусовки Как молоды мы были'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Historia De Un Amor'"  href="/music/?id=15698">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Historia De Un Amor'" href="/m3_files/156/15698.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15698" class="music-name" title="">&nbsp; <a  title='Минусовка песни Historia De Un Amor' href='/music/?id=15698'>Luz Casal - Historia De Un Amor<p class='notice' title='Тип минусовки Historia De Un Amor'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Historia De Un Amor'"  href="/music/?id=15697">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Historia De Un Amor'" href="/m3_files/156/15697.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15697" class="music-name" title="">&nbsp; <a  title='Минусовка песни Historia De Un Amor' href='/music/?id=15697'>Luis Miguel - Historia De Un Amor<p class='notice' title='Тип минусовки Historia De Un Amor'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'На скотч'"  href="/music/?id=15696">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'На скотч'" href="/m3_files/156/15696.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15696" class="music-name" title="">&nbsp; <a  title='Минусовка песни На скотч' href='/music/?id=15696'>Лолита - На скотч<p class='notice' title='Тип минусовки На скотч'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Шагай'"  href="/music/?id=15695">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Шагай'" href="/m3_files/156/15695.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15695" class="music-name" title="">&nbsp; <a  title='Минусовка песни Шагай' href='/music/?id=15695'>Полина Гагарина - Шагай<p class='notice' title='Тип минусовки Шагай'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Облака (remix)'"  href="/music/?id=15694">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Облака (remix)'" href="/m3_files/156/15694.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15694" class="music-name" title="">&nbsp; <a  title='Минусовка песни Облака (remix)' href='/music/?id=15694'>Artik Pres. Asti - Облака (remix)<p class='notice' title='Тип минусовки Облака (remix)'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Осколки'"  href="/music/?id=15693">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Осколки'" href="/m3_files/156/15693.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15693" class="music-name" title="">&nbsp; <a  title='Минусовка песни Осколки' href='/music/?id=15693'>Artik Pres. Asti - Осколки<p class='notice' title='Тип минусовки Осколки'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Очень, очень'"  href="/music/?id=15692">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Очень, очень'" href="/m3_files/156/15692.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15692" class="music-name" title="">&nbsp; <a  title='Минусовка песни Очень, очень' href='/music/?id=15692'>Artik Pres. Asti - Очень, очень<p class='notice' title='Тип минусовки Очень, очень'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Держи меня крепче'"  href="/music/?id=15691">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Держи меня крепче'" href="/m3_files/156/15691.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15691" class="music-name" title="">&nbsp; <a  title='Минусовка песни Держи меня крепче' href='/music/?id=15691'>Artik Pres. Asti - Держи меня крепче<p class='notice' title='Тип минусовки Держи меня крепче'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Больше, Чем Любовь'"  href="/music/?id=15690">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Больше, Чем Любовь'" href="/m3_files/156/15690.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15690" class="music-name" title="">&nbsp; <a  title='Минусовка песни Больше, Чем Любовь' href='/music/?id=15690'>Artik Pres. Asti - Больше, Чем Любовь<p class='notice' title='Тип минусовки Больше, Чем Любовь'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Перемирие'"  href="/music/?id=15687">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Перемирие'" href="/m3_files/156/15687.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15687" class="music-name" title="">&nbsp; <a  title='Минусовка песни Перемирие' href='/music/?id=15687'>Виагра - Перемирие<p class='notice' title='Тип минусовки Перемирие'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Весь мир на ладони'"  href="/music/?id=15686">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Весь мир на ладони'" href="/m3_files/156/15686.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15686" class="music-name" title="">&nbsp; <a  title='Минусовка песни Весь мир на ладони' href='/music/?id=15686'>Польна Ева - Весь мир на ладони<p class='notice' title='Тип минусовки Весь мир на ладони'>Master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Малыш'"  href="/music/?id=15685">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Малыш'" href="/m3_files/156/15685.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15685" class="music-name" title="">&nbsp; <a  title='Минусовка песни Малыш' href='/music/?id=15685'>Билан Дима - Малыш<p class='notice' title='Тип минусовки Малыш'>Master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Рядом (remix)'"  href="/music/?id=15684">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Рядом (remix)'" href="/m3_files/156/15684.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15684" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Рядом (remix)' href='/music/?id=15684'>Фриске Жанна И Джиган - Ты Рядом (remix)<p class='notice' title='Тип минусовки Ты Рядом (remix)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тебя я укрою всем'"  href="/music/?id=15683">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тебя я укрою всем'" href="/m3_files/156/15683.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15683" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тебя я укрою всем' href='/music/?id=15683'>Руки Вверх и Opium Project - Тебя я укрою всем<p class='notice' title='Тип минусовки Тебя я укрою всем'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белые Розы (remix)'"  href="/music/?id=15682">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белые Розы (remix)'" href="/m3_files/156/15682.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15682" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белые Розы (remix)' href='/music/?id=15682'>Шатунов Юрий - Белые Розы (remix)<p class='notice' title='Тип минусовки Белые Розы (remix)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Маяк'"  href="/music/?id=15681">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Маяк'" href="/m3_files/156/15681.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15681" class="music-name" title="">&nbsp; <a  title='Минусовка песни Маяк' href='/music/?id=15681'>Колдун Дмитрий - Маяк<p class='notice' title='Тип минусовки Маяк'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Юли-Юлия'"  href="/music/?id=15680">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Юли-Юлия'" href="/m3_files/156/15680.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15680" class="music-name" title="">&nbsp; <a  title='Минусовка песни Юли-Юлия' href='/music/?id=15680'>Савичева Юлия - Юли-Юлия<p class='notice' title='Тип минусовки Юли-Юлия'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нет'"  href="/music/?id=15679">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нет'" href="/m3_files/156/15679.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15679" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нет' href='/music/?id=15679'>Гагарина Полина - Нет<p class='notice' title='Тип минусовки Нет'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Секс Не Любовь'"  href="/music/?id=15678">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Секс Не Любовь'" href="/m3_files/156/15678.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15678" class="music-name" title="">&nbsp; <a  title='Минусовка песни Секс Не Любовь' href='/music/?id=15678'>Слава - Секс Не Любовь<p class='notice' title='Тип минусовки Секс Не Любовь'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Прощай'"  href="/music/?id=15677">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Прощай'" href="/m3_files/156/15677.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15677" class="music-name" title="">&nbsp; <a  title='Минусовка песни Прощай' href='/music/?id=15677'>Джокер Доминик - Прощай<p class='notice' title='Тип минусовки Прощай'>Master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Прованс'"  href="/music/?id=15676">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Прованс'" href="/m3_files/156/15676.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15676" class="music-name" title="">&nbsp; <a  title='Минусовка песни Прованс' href='/music/?id=15676'>Елка - Прованс<p class='notice' title='Тип минусовки Прованс'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Наедине'"  href="/music/?id=15675">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Наедине'" href="/m3_files/156/15675.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15675" class="music-name" title="">&nbsp; <a  title='Минусовка песни Наедине' href='/music/?id=15675'>Нюша - Наедине<p class='notice' title='Тип минусовки Наедине'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Корабли'"  href="/music/?id=15674">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Корабли'" href="/m3_files/156/15674.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15674" class="music-name" title="">&nbsp; <a  title='Минусовка песни Корабли' href='/music/?id=15674'>Колдун Дмитрий - Корабли<p class='notice' title='Тип минусовки Корабли'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'По встречной'"  href="/music/?id=15673">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'По встречной'" href="/m3_files/156/15673.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15673" class="music-name" title="">&nbsp; <a  title='Минусовка песни По встречной' href='/music/?id=15673'>Инь-Ян - По встречной<p class='notice' title='Тип минусовки По встречной'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пылай'"  href="/music/?id=15672">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пылай'" href="/m3_files/156/15672.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15672" class="music-name" title="">&nbsp; <a  title='Минусовка песни Пылай' href='/music/?id=15672'>Барских Макс - Пылай<p class='notice' title='Тип минусовки Пылай'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тёмная ночь'"  href="/music/?id=15671">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тёмная ночь'" href="/m3_files/156/15671.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15671" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тёмная ночь' href='/music/?id=15671'>Дзыбов Магомед - Тёмная ночь<p class='notice' title='Тип минусовки Тёмная ночь'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Розы на снегу'"  href="/music/?id=15670">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Розы на снегу'" href="/m3_files/156/15670.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15670" class="music-name" title="">&nbsp; <a  title='Минусовка песни Розы на снегу' href='/music/?id=15670'>Три дороги - Розы на снегу<p class='notice' title='Тип минусовки Розы на снегу'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'О Боже, Какой Мужчина'"  href="/music/?id=15667">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'О Боже, Какой Мужчина'" href="/m3_files/156/15667.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15667" class="music-name" title="">&nbsp; <a  title='Минусовка песни О Боже, Какой Мужчина' href='/music/?id=15667'>Натали - О Боже, Какой Мужчина<p class='notice' title='Тип минусовки О Боже, Какой Мужчина'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Бигуди'"  href="/music/?id=15666">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Бигуди'" href="/m3_files/156/15666.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15666" class="music-name" title="">&nbsp; <a  title='Минусовка песни Бигуди' href='/music/?id=15666'>Дорн Иван - Бигуди<p class='notice' title='Тип минусовки Бигуди'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Стыцамэн'"  href="/music/?id=15665">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Стыцамэн'" href="/m3_files/156/15665.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15665" class="music-name" title="">&nbsp; <a  title='Минусовка песни Стыцамэн' href='/music/?id=15665'>Дорн Иван - Стыцамэн<p class='notice' title='Тип минусовки Стыцамэн'>нарез+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты будешь мой'"  href="/music/?id=15664">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты будешь мой'" href="/m3_files/156/15664.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15664" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты будешь мой' href='/music/?id=15664'>Юлия Началова - Ты будешь мой<p class='notice' title='Тип минусовки Ты будешь мой'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Капелькою'"  href="/music/?id=15662">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Капелькою'" href="/m3_files/156/15662.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15662" class="music-name" title="">&nbsp; <a  title='Минусовка песни Капелькою' href='/music/?id=15662'>Валерия - Капелькою<p class='notice' title='Тип минусовки Капелькою'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ешь, Молись, Люби'"  href="/music/?id=15661">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ешь, Молись, Люби'" href="/m3_files/156/15661.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15661" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ешь, Молись, Люби' href='/music/?id=15661'>Дубцова Ирина - Ешь, Молись, Люби<p class='notice' title='Тип минусовки Ешь, Молись, Люби'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Musica'"  href="/music/?id=15660">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Musica'" href="/m3_files/156/15660.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15660" class="music-name" title="">&nbsp; <a  title='Минусовка песни Musica' href='/music/?id=15660'>Fly Project - Musica<p class='notice' title='Тип минусовки Musica'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Oh, Yeah'"  href="/music/?id=15659">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Oh, Yeah'" href="/m3_files/156/15659.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15659" class="music-name" title="">&nbsp; <a  title='Минусовка песни Oh, Yeah' href='/music/?id=15659'>Инь-Ян - Oh, Yeah<p class='notice' title='Тип минусовки Oh, Yeah'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Воспоминание (remix)'"  href="/music/?id=15658">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Воспоминание (remix)'" href="/m3_files/156/15658.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15658" class="music-name" title="">&nbsp; <a title='Минусовка песни Воспоминание (remix)' href='/music/?id=15658'>Нюша - Воспоминание (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Заметает (remix)'"  href="/music/?id=15657">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Заметает (remix)'" href="/m3_files/156/15657.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15657" class="music-name" title="">&nbsp; <a  title='Минусовка песни Заметает (remix)' href='/music/?id=15657'>Градусы - Заметает (remix)<p class='notice' title='Тип минусовки Заметает (remix)'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Одинокий Мужчина (remix)'"  href="/music/?id=15656">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Одинокий Мужчина (remix)'" href="/m3_files/156/15656.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15656" class="music-name" title="">&nbsp; <a title='Минусовка песни Одинокий Мужчина (remix)' href='/music/?id=15656'>Герр Антон - Одинокий Мужчина (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Облака'"  href="/music/?id=15655">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Облака'" href="/m3_files/156/15655.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15655" class="music-name" title="">&nbsp; <a  title='Минусовка песни Облака' href='/music/?id=15655'>Artik Pres. Asti - Облака<p class='notice' title='Тип минусовки Облака'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Улетая-тает'"  href="/music/?id=15654">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Улетая-тает'" href="/m3_files/156/15654.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15654" class="music-name" title="">&nbsp; <a  title='Минусовка песни Улетая-тает' href='/music/?id=15654'>Лёлё - Улетая-тает<p class='notice' title='Тип минусовки Улетая-тает'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дом родной'"  href="/music/?id=15653">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дом родной'" href="/m3_files/156/15653.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15653" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дом родной' href='/music/?id=15653'>Иванов Дмитрий - Дом родной<p class='notice' title='Тип минусовки Дом родной'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ля-Ля-Фа'"  href="/music/?id=15652">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ля-Ля-Фа'" href="/m3_files/156/15652.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15652" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ля-Ля-Фа' href='/music/?id=15652'>Анжелика Варум - Ля-Ля-Фа<p class='notice' title='Тип минусовки Ля-Ля-Фа'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Fallin'"  href="/music/?id=15650">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Fallin'" href="/m3_files/156/15650.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15650" class="music-name" title="">&nbsp; <a  title='Минусовка песни Fallin' href='/music/?id=15650'>Playmen - Fallin<p class='notice' title='Тип минусовки Fallin'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Nosa Nosa'"  href="/music/?id=15649">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Nosa Nosa'" href="/m3_files/156/15649.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15649" class="music-name" title="">&nbsp; <a  title='Минусовка песни Nosa Nosa' href='/music/?id=15649'>Inna - Nosa Nosa<p class='notice' title='Тип минусовки Nosa Nosa'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Синий Платочек'"  href="/music/?id=15648">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Синий Платочек'" href="/m3_files/156/15648.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15648" class="music-name" title="">&nbsp; <a  title='Минусовка песни Синий Платочек' href='/music/?id=15648'>Согдиана - Синий Платочек<p class='notice' title='Тип минусовки Синий Платочек'>9 мая </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Если Ты Со Мной'"  href="/music/?id=15647">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Если Ты Со Мной'" href="/m3_files/156/15647.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15647" class="music-name" title="">&nbsp; <a  title='Минусовка песни Если Ты Со Мной' href='/music/?id=15647'>Доминик Джокер - Если Ты Со Мной<p class='notice' title='Тип минусовки Если Ты Со Мной'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Шизофреническое Танго (ориг)'"  href="/music/?id=15646">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Шизофреническое Танго (ориг)'" href="/m3_files/156/15646.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15646" class="music-name" title="">&nbsp; <a title='Минусовка песни Шизофреническое Танго (ориг)' href='/music/?id=15646'>Меладзе Константин - Шизофреническое Танго (ориг)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Endless Summer'"  href="/music/?id=15645">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Endless Summer'" href="/m3_files/156/15645.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15645" class="music-name" title="">&nbsp; <a  title='Минусовка песни Endless Summer' href='/music/?id=15645'>Oceana - Endless Summer<p class='notice' title='Тип минусовки Endless Summer'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Gun'"  href="/music/?id=15644">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Gun'" href="/m3_files/156/15644.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15644" class="music-name" title="">&nbsp; <a  title='Минусовка песни Gun' href='/music/?id=15644'>Серебро - Gun<p class='notice' title='Тип минусовки Gun'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Если Ты Со Мной (гитара)'"  href="/music/?id=15643">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Если Ты Со Мной (гитара)'" href="/m3_files/156/15643.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15643" class="music-name" title="">&nbsp; <a title='Минусовка песни Если Ты Со Мной (гитара)' href='/music/?id=15643'>Джокер Доминик - Если Ты Со Мной (гитара)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Беги По Небу (remix)'"  href="/music/?id=15642">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Беги По Небу (remix)'" href="/m3_files/156/15642.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15642" class="music-name" title="">&nbsp; <a title='Минусовка песни Беги По Небу (remix)' href='/music/?id=15642'>Ираклий - Беги По Небу (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Подруга'"  href="/music/?id=15641">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Подруга'" href="/m3_files/156/15641.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15641" class="music-name" title="">&nbsp; <a  title='Минусовка песни Подруга' href='/music/?id=15641'>Афродита - Подруга<p class='notice' title='Тип минусовки Подруга'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вьюга'"  href="/music/?id=15640">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вьюга'" href="/m3_files/156/15640.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15640" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вьюга' href='/music/?id=15640'>Афродита - Вьюга<p class='notice' title='Тип минусовки Вьюга'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Тебя Отпустила (piano ver)'"  href="/music/?id=15639">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Тебя Отпустила (piano ver)'" href="/m3_files/156/15639.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15639" class="music-name" title="">&nbsp; <a title='Минусовка песни Я Тебя Отпустила (piano ver)' href='/music/?id=15639'>Валерия - Я Тебя Отпустила (piano ver)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Время Не Властно'"  href="/music/?id=15638">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Время Не Властно'" href="/m3_files/156/15638.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15638" class="music-name" title="">&nbsp; <a  title='Минусовка песни Время Не Властно' href='/music/?id=15638'>Фомин Митя - Время Не Властно<p class='notice' title='Тип минусовки Время Не Властно'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Помолюсь За Тебя'"  href="/music/?id=15637">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Помолюсь За Тебя'" href="/m3_files/156/15637.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15637" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я Помолюсь За Тебя' href='/music/?id=15637'>Повалий Таисия - Я Помолюсь За Тебя<p class='notice' title='Тип минусовки Я Помолюсь За Тебя'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тук Тук'"  href="/music/?id=15636">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тук Тук'" href="/m3_files/156/15636.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15636" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тук Тук' href='/music/?id=15636'>5sta Family - Тук Тук<p class='notice' title='Тип минусовки Тук Тук'>Master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Если Ты Со Мной'"  href="/music/?id=15635">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Если Ты Со Мной'" href="/m3_files/156/15635.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15635" class="music-name" title="">&nbsp; <a  title='Минусовка песни Если Ты Со Мной' href='/music/?id=15635'>Доминик Джокер - Если Ты Со Мной<p class='notice' title='Тип минусовки Если Ты Со Мной'>без бэка </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Наступает Ночь 2012 (remix)'"  href="/music/?id=15634">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Наступает Ночь 2012 (remix)'" href="/m3_files/156/15634.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15634" class="music-name" title="">&nbsp; <a title='Минусовка песни Наступает Ночь 2012 (remix)' href='/music/?id=15634'>Мираж - Наступает Ночь 2012 (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Желаю Счастья'"  href="/music/?id=15633">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Желаю Счастья'" href="/m3_files/156/15633.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15633" class="music-name" title="">&nbsp; <a  title='Минусовка песни Желаю Счастья' href='/music/?id=15633'>Афродита - Желаю Счастья<p class='notice' title='Тип минусовки Желаю Счастья'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мы Расстались С Тобой'"  href="/music/?id=15632">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мы Расстались С Тобой'" href="/m3_files/156/15632.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15632" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мы Расстались С Тобой' href='/music/?id=15632'>Пьеха Стас - Мы Расстались С Тобой<p class='notice' title='Тип минусовки Мы Расстались С Тобой'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мальчик'"  href="/music/?id=15631">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мальчик'" href="/m3_files/156/15631.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15631" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мальчик' href='/music/?id=15631'>Серебро - Мальчик<p class='notice' title='Тип минусовки Мальчик'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Твоя'"  href="/music/?id=15630">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Твоя'" href="/m3_files/156/15630.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15630" class="music-name" title="">&nbsp; <a  title='Минусовка песни Твоя' href='/music/?id=15630'>НеАнгелы - Твоя<p class='notice' title='Тип минусовки Твоя'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Воспоминание'"  href="/music/?id=15629">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Воспоминание'" href="/m3_files/156/15629.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15629" class="music-name" title="">&nbsp; <a  title='Минусовка песни Воспоминание' href='/music/?id=15629'>Нюша - Воспоминание<p class='notice' title='Тип минусовки Воспоминание'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Замыкая Круг'"  href="/music/?id=15628">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Замыкая Круг'" href="/m3_files/156/15628.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15628" class="music-name" title="">&nbsp; <a  title='Минусовка песни Замыкая Круг' href='/music/?id=15628'>Фабрика Звезд - Замыкая Круг<p class='notice' title='Тип минусовки Замыкая Круг'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Электричка (remix)'"  href="/music/?id=15627">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Электричка (remix)'" href="/m3_files/156/15627.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15627" class="music-name" title="">&nbsp; <a title='Минусовка песни Электричка (remix)' href='/music/?id=15627'>Апина Алена - Электричка (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Чебатуха'"  href="/music/?id=15626">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Чебатуха'" href="/m3_files/156/15626.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15626" class="music-name" title="">&nbsp; <a  title='Минусовка песни Чебатуха' href='/music/?id=15626'>Русская Народная - Чебатуха<p class='notice' title='Тип минусовки Чебатуха'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вместе Мы'"  href="/music/?id=15625">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вместе Мы'" href="/m3_files/156/15625.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15625" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вместе Мы' href='/music/?id=15625'>5sta Family - Вместе Мы<p class='notice' title='Тип минусовки Вместе Мы'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Россия Победит'"  href="/music/?id=15624">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Россия Победит'" href="/m3_files/156/15624.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15624" class="music-name" title="">&nbsp; <a  title='Минусовка песни Россия Победит' href='/music/?id=15624'>Дискотека Авария - Россия Победит<p class='notice' title='Тип минусовки Россия Победит'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ненавижу'"  href="/music/?id=15623">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ненавижу'" href="/m3_files/156/15623.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15623" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ненавижу' href='/music/?id=15623'>Дорн Иван - Ненавижу<p class='notice' title='Тип минусовки Ненавижу'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'На Минуту Представь'"  href="/music/?id=15622">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'На Минуту Представь'" href="/m3_files/156/15622.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15622" class="music-name" title="">&nbsp; <a  title='Минусовка песни На Минуту Представь' href='/music/?id=15622'>Афродита - На Минуту Представь<p class='notice' title='Тип минусовки На Минуту Представь'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Oh, Yeah'"  href="/music/?id=15621">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Oh, Yeah'" href="/m3_files/156/15621.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15621" class="music-name" title="">&nbsp; <a  title='Минусовка песни Oh, Yeah' href='/music/?id=15621'>Меладзе Константин - Oh, Yeah<p class='notice' title='Тип минусовки Oh, Yeah'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Иди Навстречу (ориг+бэк)'"  href="/music/?id=15620">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Иди Навстречу (ориг+бэк)'" href="/m3_files/156/15620.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15620" class="music-name" title="">&nbsp; <a title='Минусовка песни Иди Навстречу (ориг+бэк)' href='/music/?id=15620'>Фомин Митя - Иди Навстречу (ориг+бэк)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Рядом'"  href="/music/?id=15619">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Рядом'" href="/m3_files/156/15619.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15619" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Рядом' href='/music/?id=15619'>Фриске Жанна И Джиган - Ты Рядом<p class='notice' title='Тип минусовки Ты Рядом'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Цепи-ленты'"  href="/music/?id=15618">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Цепи-ленты'" href="/m3_files/156/15618.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15618" class="music-name" title="">&nbsp; <a  title='Минусовка песни Цепи-ленты' href='/music/?id=15618'>Елка - Цепи-ленты<p class='notice' title='Тип минусовки Цепи-ленты'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Садовник'"  href="/music/?id=15617">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Садовник'" href="/m3_files/156/15617.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15617" class="music-name" title="">&nbsp; <a  title='Минусовка песни Садовник' href='/music/?id=15617'>Фомин Митя - Садовник<p class='notice' title='Тип минусовки Садовник'>Master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белый Танец'"  href="/music/?id=15616">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белый Танец'" href="/m3_files/156/15616.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15616" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белый Танец' href='/music/?id=15616'>Елка - Белый Танец<p class='notice' title='Тип минусовки Белый Танец'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Свадьба'"  href="/music/?id=15615">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Свадьба'" href="/m3_files/156/15615.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15615" class="music-name" title="">&nbsp; <a  title='Минусовка песни Свадьба' href='/music/?id=15615'>Апина Алена - Свадьба<p class='notice' title='Тип минусовки Свадьба'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За Твою Красивую Улыбку'"  href="/music/?id=15614">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За Твою Красивую Улыбку'" href="/m3_files/156/15614.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15614" class="music-name" title="">&nbsp; <a  title='Минусовка песни За Твою Красивую Улыбку' href='/music/?id=15614'>Band Odessa - За Твою Красивую Улыбку<p class='notice' title='Тип минусовки За Твою Красивую Улыбку'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Голая 3 (remix)'"  href="/music/?id=15613">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Голая 3 (remix)'" href="/m3_files/156/15613.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15613" class="music-name" title="">&nbsp; <a title='Минусовка песни Голая 3 (remix)' href='/music/?id=15613'>Градусы - Голая 3 (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вернись'"  href="/music/?id=15612">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вернись'" href="/m3_files/156/15612.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15612" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вернись' href='/music/?id=15612'>5sta Family & Лоя - Вернись<p class='notice' title='Тип минусовки Вернись'>Master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Армения'"  href="/music/?id=15611">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Армения'" href="/m3_files/156/15611.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15611" class="music-name" title="">&nbsp; <a  title='Минусовка песни Армения' href='/music/?id=15611'>Зара И Братья Овеян - Армения<p class='notice' title='Тип минусовки Армения'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ai Se Te Ue Pego (remix)'"  href="/music/?id=15610">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ai Se Te Ue Pego (remix)'" href="/m3_files/156/15610.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15610" class="music-name" title="">&nbsp; <a title='Минусовка песни Ai Se Te Ue Pego (remix)' href='/music/?id=15610'>Michel Telo - Ai Se Te Ue Pego (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Так Скучаю'"  href="/music/?id=15609">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Так Скучаю'" href="/m3_files/156/15609.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15609" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я Так Скучаю' href='/music/?id=15609'>Инфинити - Я Так Скучаю<p class='notice' title='Тип минусовки Я Так Скучаю'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Валера (remix)'"  href="/music/?id=15608">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Валера (remix)'" href="/m3_files/156/15608.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15608" class="music-name" title="">&nbsp; <a title='Минусовка песни Валера (remix)' href='/music/?id=15608'>Афродита - Валера (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Танцую Я'"  href="/music/?id=15607">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Танцую Я'" href="/m3_files/156/15607.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15607" class="music-name" title="">&nbsp; <a  title='Минусовка песни Танцую Я' href='/music/?id=15607'>Афродита - Танцую Я<p class='notice' title='Тип минусовки Танцую Я'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Детство'"  href="/music/?id=15606">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Детство'" href="/m3_files/156/15606.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15606" class="music-name" title="">&nbsp; <a  title='Минусовка песни Детство' href='/music/?id=15606'>Афродита - Детство<p class='notice' title='Тип минусовки Детство'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мама Моей Мамы'"  href="/music/?id=15605">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мама Моей Мамы'" href="/m3_files/156/15605.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15605" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мама Моей Мамы' href='/music/?id=15605'>Афродита - Мама Моей Мамы<p class='notice' title='Тип минусовки Мама Моей Мамы'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Океан'"  href="/music/?id=15604">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Океан'" href="/m3_files/156/15604.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15604" class="music-name" title="">&nbsp; <a  title='Минусовка песни Океан' href='/music/?id=15604'>Чили - Океан<p class='notice' title='Тип минусовки Океан'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Одна (remix)'"  href="/music/?id=15603">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Одна (remix)'" href="/m3_files/156/15603.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15603" class="music-name" title="">&nbsp; <a title='Минусовка песни Ты Одна (remix)' href='/music/?id=15603'>Иракли - Ты Одна (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Mambo Italiano'"  href="/music/?id=15602">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Mambo Italiano'" href="/m3_files/156/15602.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15602" class="music-name" title="">&nbsp; <a  title='Минусовка песни Mambo Italiano' href='/music/?id=15602'>Bette Midler - Mambo Italiano<p class='notice' title='Тип минусовки Mambo Italiano'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Скучаю'"  href="/music/?id=15601">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Скучаю'" href="/m3_files/156/15601.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15601" class="music-name" title="">&nbsp; <a  title='Минусовка песни Скучаю' href='/music/?id=15601'>Комаров Миша - Скучаю<p class='notice' title='Тип минусовки Скучаю'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'We Are The Heroes (Belarus)'"  href="/music/?id=15597">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'We Are The Heroes (Belarus)'" href="/m3_files/155/15597.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15597" class="music-name" title="">&nbsp; <a  title='Минусовка песни We Are The Heroes (Belarus)' href='/music/?id=15597'>Litesound - We Are The Heroes (Belarus)<p class='notice' title='Тип минусовки We Are The Heroes (Belarus)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Love Will Set You Free (United Kingdom)'"  href="/music/?id=15596">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Love Will Set You Free (United Kingdom)'" href="/m3_files/155/15596.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15596" class="music-name" title="">&nbsp; <a  title='Минусовка песни Love Will Set You Free (United Kingdom)' href='/music/?id=15596'>Engelbert Humperdinck - Love Will Set You Free (United Kingdom)<p class='notice' title='Тип минусовки Love Will Set You Free (United Kingdom)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Suus (Albania)'"  href="/music/?id=15595">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Suus (Albania)'" href="/m3_files/155/15595.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15595" class="music-name" title="">&nbsp; <a  title='Минусовка песни Suus (Albania)' href='/music/?id=15595'>Rona Nishliu - Suus (Albania)<p class='notice' title='Тип минусовки Suus (Albania)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'L`amore E Femmina (Out Of Love) (Italy)'"  href="/music/?id=15594">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'L`amore E Femmina (Out Of Love) (Italy)'" href="/m3_files/155/15594.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15594" class="music-name" title="">&nbsp; <a  title='Минусовка песни L`amore E Femmina (Out Of Love) (Italy)' href='/music/?id=15594'>Nina Zilli - L`amore E Femmina (Out Of Love) (Italy)<p class='notice' title='Тип минусовки L`amore E Femmina (Out Of Love) (Italy)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Lautar (Moldova)'"  href="/music/?id=15593">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Lautar (Moldova)'" href="/m3_files/155/15593.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15593" class="music-name" title="">&nbsp; <a  title='Минусовка песни Lautar (Moldova)' href='/music/?id=15593'>Pasha Parfeny - Lautar (Moldova)<p class='notice' title='Тип минусовки Lautar (Moldova)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'I`m A Joker (Georgia)'"  href="/music/?id=15592">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'I`m A Joker (Georgia)'" href="/m3_files/155/15592.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15592" class="music-name" title="">&nbsp; <a  title='Минусовка песни I`m A Joker (Georgia)' href='/music/?id=15592'>Anri Jokhadze - I`m A Joker (Georgia)<p class='notice' title='Тип минусовки I`m A Joker (Georgia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Zaleilah (Romania)'"  href="/music/?id=15591">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Zaleilah (Romania)'" href="/m3_files/155/15591.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15591" class="music-name" title="">&nbsp; <a  title='Минусовка песни Zaleilah (Romania)' href='/music/?id=15591'>Mandinga - Zaleilah (Romania)<p class='notice' title='Тип минусовки Zaleilah (Romania)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'When The Music Dies (Azerbaijan)'"  href="/music/?id=15590">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'When The Music Dies (Azerbaijan)'" href="/m3_files/155/15590.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15590" class="music-name" title="">&nbsp; <a  title='Минусовка песни When The Music Dies (Azerbaijan)' href='/music/?id=15590'>Sabina Babayeva - When The Music Dies (Azerbaijan)<p class='notice' title='Тип минусовки When The Music Dies (Azerbaijan)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Beautiful Song (Latvia)'"  href="/music/?id=15589">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Beautiful Song (Latvia)'" href="/m3_files/155/15589.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15589" class="music-name" title="">&nbsp; <a  title='Минусовка песни Beautiful Song (Latvia)' href='/music/?id=15589'>Anmary - Beautiful Song (Latvia)<p class='notice' title='Тип минусовки Beautiful Song (Latvia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'This Is The Night (Malta)'"  href="/music/?id=15588">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'This Is The Night (Malta)'" href="/m3_files/155/15588.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15588" class="music-name" title="">&nbsp; <a  title='Минусовка песни This Is The Night (Malta)' href='/music/?id=15588'>Kurt Calleja - This Is The Night (Malta)<p class='notice' title='Тип минусовки This Is The Night (Malta)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Echo (You And I) (France)'"  href="/music/?id=15587">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Echo (You And I) (France)'" href="/m3_files/155/15587.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15587" class="music-name" title="">&nbsp; <a  title='Минусовка песни Echo (You And I) (France)' href='/music/?id=15587'>Anggun - Echo (You And I) (France)<p class='notice' title='Тип минусовки Echo (You And I) (France)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Should`ve Known Better (Denmark)'"  href="/music/?id=15586">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Should`ve Known Better (Denmark)'" href="/m3_files/155/15586.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15586" class="music-name" title="">&nbsp; <a  title='Минусовка песни Should`ve Known Better (Denmark)' href='/music/?id=15586'>Soluna Samay - Should`ve Known Better (Denmark)<p class='notice' title='Тип минусовки Should`ve Known Better (Denmark)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Waterline (Ireland)'"  href="/music/?id=15585">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Waterline (Ireland)'" href="/m3_files/155/15585.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15585" class="music-name" title="">&nbsp; <a  title='Минусовка песни Waterline (Ireland)' href='/music/?id=15585'>Jedward - Waterline (Ireland)<p class='notice' title='Тип минусовки Waterline (Ireland)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'You And Me (The Netherlands)'"  href="/music/?id=15584">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'You And Me (The Netherlands)'" href="/m3_files/155/15584.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15584" class="music-name" title="">&nbsp; <a  title='Минусовка песни You And Me (The Netherlands)' href='/music/?id=15584'>Joan Franka - You And Me (The Netherlands)<p class='notice' title='Тип минусовки You And Me (The Netherlands)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Time (Israel)'"  href="/music/?id=15583">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Time (Israel)'" href="/m3_files/155/15583.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15583" class="music-name" title="">&nbsp; <a  title='Минусовка песни Time (Israel)' href='/music/?id=15583'>Izabo - Time (Israel)<p class='notice' title='Тип минусовки Time (Israel)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Love Is Blind (Lithuania)'"  href="/music/?id=15582">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Love Is Blind (Lithuania)'" href="/m3_files/155/15582.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15582" class="music-name" title="">&nbsp; <a  title='Минусовка песни Love Is Blind (Lithuania)' href='/music/?id=15582'>Donny Montell - Love Is Blind (Lithuania)<p class='notice' title='Тип минусовки Love Is Blind (Lithuania)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Quedate Conmigo (Stay With Me) (Spain)'"  href="/music/?id=15581">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Quedate Conmigo (Stay With Me) (Spain)'" href="/m3_files/155/15581.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15581" class="music-name" title="">&nbsp; <a  title='Минусовка песни Quedate Conmigo (Stay With Me) (Spain)' href='/music/?id=15581'>Pastora Soler - Quedate Conmigo (Stay With Me) (Spain)<p class='notice' title='Тип минусовки Quedate Conmigo (Stay With Me) (Spain)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Vida Minha (Portugal)'"  href="/music/?id=15580">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Vida Minha (Portugal)'" href="/m3_files/155/15580.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15580" class="music-name" title="">&nbsp; <a  title='Минусовка песни Vida Minha (Portugal)' href='/music/?id=15580'>Filipa Sousa - Vida Minha (Portugal)<p class='notice' title='Тип минусовки Vida Minha (Portugal)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Love Me Back (Turkey)'"  href="/music/?id=15579">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Love Me Back (Turkey)'" href="/m3_files/155/15579.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15579" class="music-name" title="">&nbsp; <a  title='Минусовка песни Love Me Back (Turkey)' href='/music/?id=15579'>Can Bonomo - Love Me Back (Turkey)<p class='notice' title='Тип минусовки Love Me Back (Turkey)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Don`t Close Your Eyes (Slovakia)'"  href="/music/?id=15578">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Don`t Close Your Eyes (Slovakia)'" href="/m3_files/155/15578.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15578" class="music-name" title="">&nbsp; <a  title='Минусовка песни Don`t Close Your Eyes (Slovakia)' href='/music/?id=15578'>Max Jason Mai - Don`t Close Your Eyes (Slovakia)<p class='notice' title='Тип минусовки Don`t Close Your Eyes (Slovakia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Aphrodisiac (Greece)'"  href="/music/?id=15577">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Aphrodisiac (Greece)'" href="/m3_files/155/15577.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15577" class="music-name" title="">&nbsp; <a  title='Минусовка песни Aphrodisiac (Greece)' href='/music/?id=15577'>Eleftheria Eleftheriou - Aphrodisiac (Greece)<p class='notice' title='Тип минусовки Aphrodisiac (Greece)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Nebo (Croatia)'"  href="/music/?id=15576">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Nebo (Croatia)'" href="/m3_files/155/15576.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15576" class="music-name" title="">&nbsp; <a  title='Минусовка песни Nebo (Croatia)' href='/music/?id=15576'>Nina Badric - Nebo (Croatia)<p class='notice' title='Тип минусовки Nebo (Croatia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'La La Love (Cyprus)'"  href="/music/?id=15575">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'La La Love (Cyprus)'" href="/m3_files/155/15575.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15575" class="music-name" title="">&nbsp; <a  title='Минусовка песни La La Love (Cyprus)' href='/music/?id=15575'>Ivi Adamou - La La Love (Cyprus)<p class='notice' title='Тип минусовки La La Love (Cyprus)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Unbreakable (Switzerland)'"  href="/music/?id=15574">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Unbreakable (Switzerland)'" href="/m3_files/155/15574.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15574" class="music-name" title="">&nbsp; <a  title='Минусовка песни Unbreakable (Switzerland)' href='/music/?id=15574'>Sinplus - Unbreakable (Switzerland)<p class='notice' title='Тип минусовки Unbreakable (Switzerland)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'The Social Network Song (San Marino)'"  href="/music/?id=15573">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'The Social Network Song (San Marino)'" href="/m3_files/155/15573.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15573" class="music-name" title="">&nbsp; <a  title='Минусовка песни The Social Network Song (San Marino)' href='/music/?id=15573'>Valentina Monetta - The Social Network Song (San Marino)<p class='notice' title='Тип минусовки The Social Network Song (San Marino)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Love Unlimited (Bulgaria)'"  href="/music/?id=15572">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Love Unlimited (Bulgaria)'" href="/m3_files/155/15572.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15572" class="music-name" title="">&nbsp; <a  title='Минусовка песни Love Unlimited (Bulgaria)' href='/music/?id=15572'>Sofi Marinova - Love Unlimited (Bulgaria)<p class='notice' title='Тип минусовки Love Unlimited (Bulgaria)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Nar Jag Blundar (Finland)'"  href="/music/?id=15571">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Nar Jag Blundar (Finland)'" href="/m3_files/155/15571.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15571" class="music-name" title="">&nbsp; <a  title='Минусовка песни Nar Jag Blundar (Finland)' href='/music/?id=15571'>Pernilla - Nar Jag Blundar (Finland)<p class='notice' title='Тип минусовки Nar Jag Blundar (Finland)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Stay (Norway)'"  href="/music/?id=15570">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Stay (Norway)'" href="/m3_files/155/15570.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15570" class="music-name" title="">&nbsp; <a  title='Минусовка песни Stay (Norway)' href='/music/?id=15570'>Tooji - Stay (Norway)<p class='notice' title='Тип минусовки Stay (Norway)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Crno E Belo (F.Y.R. Macedonia)'"  href="/music/?id=15569">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Crno E Belo (F.Y.R. Macedonia)'" href="/m3_files/155/15569.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15569" class="music-name" title="">&nbsp; <a  title='Минусовка песни Crno E Belo (F.Y.R. Macedonia)' href='/music/?id=15569'>Kaliopi - Crno E Belo (F.Y.R. Macedonia)<p class='notice' title='Тип минусовки Crno E Belo (F.Y.R. Macedonia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Standing Still (Germany)'"  href="/music/?id=15568">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Standing Still (Germany)'" href="/m3_files/155/15568.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15568" class="music-name" title="">&nbsp; <a  title='Минусовка песни Standing Still (Germany)' href='/music/?id=15568'>Roman Lob - Standing Still (Germany)<p class='notice' title='Тип минусовки Standing Still (Germany)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Nije Ljubav Stvar (Serbia)'"  href="/music/?id=15567">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Nije Ljubav Stvar (Serbia)'" href="/m3_files/155/15567.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15567" class="music-name" title="">&nbsp; <a  title='Минусовка песни Nije Ljubav Stvar (Serbia)' href='/music/?id=15567'>Zeljko Joksimovic - Nije Ljubav Stvar (Serbia)<p class='notice' title='Тип минусовки Nije Ljubav Stvar (Serbia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Party For Everybody (Russia)'"  href="/music/?id=15566">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Party For Everybody (Russia)'" href="/m3_files/155/15566.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15566" class="music-name" title="">&nbsp; <a  title='Минусовка песни Party For Everybody (Russia)' href='/music/?id=15566'>Бурановские Бабушки (buranovskiye Babushki) - Party For Everybody (Russia)<p class='notice' title='Тип минусовки Party For Everybody (Russia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Sound Of Our Hearts (Hungary)'"  href="/music/?id=15565">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Sound Of Our Hearts (Hungary)'" href="/m3_files/155/15565.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15565" class="music-name" title="">&nbsp; <a  title='Минусовка песни Sound Of Our Hearts (Hungary)' href='/music/?id=15565'>Compact Disco - Sound Of Our Hearts (Hungary)<p class='notice' title='Тип минусовки Sound Of Our Hearts (Hungary)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Be My Guest (Ukraine)'"  href="/music/?id=15564">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Be My Guest (Ukraine)'" href="/m3_files/155/15564.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15564" class="music-name" title="">&nbsp; <a  title='Минусовка песни Be My Guest (Ukraine)' href='/music/?id=15564'>Gaitana - Be My Guest (Ukraine)<p class='notice' title='Тип минусовки Be My Guest (Ukraine)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Euro Neuro (Montenegro)'"  href="/music/?id=15563">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Euro Neuro (Montenegro)'" href="/m3_files/155/15563.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15563" class="music-name" title="">&nbsp; <a  title='Минусовка песни Euro Neuro (Montenegro)' href='/music/?id=15563'>Rambo Amadeus - Euro Neuro (Montenegro)<p class='notice' title='Тип минусовки Euro Neuro (Montenegro)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Never Forget (Iceland)'"  href="/music/?id=15562">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Never Forget (Iceland)'" href="/m3_files/155/15562.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15562" class="music-name" title="">&nbsp; <a  title='Минусовка песни Never Forget (Iceland)' href='/music/?id=15562'>Greta Salome & Jonsi - Never Forget (Iceland)<p class='notice' title='Тип минусовки Never Forget (Iceland)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Would You (Belgium)'"  href="/music/?id=15561">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Would You (Belgium)'" href="/m3_files/155/15561.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15561" class="music-name" title="">&nbsp; <a  title='Минусовка песни Would You (Belgium)' href='/music/?id=15561'>Iris - Would You (Belgium)<p class='notice' title='Тип минусовки Would You (Belgium)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Euphoria (Sweden)'"  href="/music/?id=15560">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Euphoria (Sweden)'" href="/m3_files/155/15560.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15560" class="music-name" title="">&nbsp; <a  title='Минусовка песни Euphoria (Sweden)' href='/music/?id=15560'>Loreen - Euphoria (Sweden)<p class='notice' title='Тип минусовки Euphoria (Sweden)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Woki Mit Deim Popo (Austria)'"  href="/music/?id=15559">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Woki Mit Deim Popo (Austria)'" href="/m3_files/155/15559.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15559" class="music-name" title="">&nbsp; <a  title='Минусовка песни Woki Mit Deim Popo (Austria)' href='/music/?id=15559'>Trackshittaz - Woki Mit Deim Popo (Austria)<p class='notice' title='Тип минусовки Woki Mit Deim Popo (Austria)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Kuula (Astonia)'"  href="/music/?id=15558">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Kuula (Astonia)'" href="/m3_files/155/15558.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15558" class="music-name" title="">&nbsp; <a  title='Минусовка песни Kuula (Astonia)' href='/music/?id=15558'>Ott Lepland - Kuula (Astonia)<p class='notice' title='Тип минусовки Kuula (Astonia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Verjamem (Slovenia)'"  href="/music/?id=15557">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Verjamem (Slovenia)'" href="/m3_files/155/15557.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15557" class="music-name" title="">&nbsp; <a  title='Минусовка песни Verjamem (Slovenia)' href='/music/?id=15557'>Eva Boto - Verjamem (Slovenia)<p class='notice' title='Тип минусовки Verjamem (Slovenia)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Korake Ti Znam (Bosnia & Herzegovina)'"  href="/music/?id=15556">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Korake Ti Znam (Bosnia & Herzegovina)'" href="/m3_files/155/15556.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15556" class="music-name" title="">&nbsp; <a  title='Минусовка песни Korake Ti Znam (Bosnia & Herzegovina)' href='/music/?id=15556'>Maya Sar - Korake Ti Znam (Bosnia & Herzegovina)<p class='notice' title='Тип минусовки Korake Ti Znam (Bosnia & Herzegovina)'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Шаг вне'"  href="/music/?id=15554">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Шаг вне'" href="/m3_files/155/15554.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15554" class="music-name" title="">&nbsp; <a  title='Минусовка песни Шаг вне' href='/music/?id=15554'>Бы4ков Александр - Шаг вне<p class='notice' title='Тип минусовки Шаг вне'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Просто пою'"  href="/music/?id=15553">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Просто пою'" href="/m3_files/155/15553.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15553" class="music-name" title="">&nbsp; <a  title='Минусовка песни Просто пою' href='/music/?id=15553'>Бы4ков Александр - Просто пою<p class='notice' title='Тип минусовки Просто пою'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Муть'"  href="/music/?id=15552">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Муть'" href="/m3_files/155/15552.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15552" class="music-name" title="">&nbsp; <a  title='Минусовка песни Муть' href='/music/?id=15552'>Бы4ков Александр - Муть<p class='notice' title='Тип минусовки Муть'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дай сигарету'"  href="/music/?id=15551">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дай сигарету'" href="/m3_files/155/15551.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15551" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дай сигарету' href='/music/?id=15551'>Бы4ков Александр - Дай сигарету<p class='notice' title='Тип минусовки Дай сигарету'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Даже не думай'"  href="/music/?id=15550">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Даже не думай'" href="/m3_files/155/15550.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15550" class="music-name" title="">&nbsp; <a  title='Минусовка песни Даже не думай' href='/music/?id=15550'>Бы4ков Александр - Даже не думай<p class='notice' title='Тип минусовки Даже не думай'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Головой под лёд'"  href="/music/?id=15549">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Головой под лёд'" href="/m3_files/155/15549.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15549" class="music-name" title="">&nbsp; <a  title='Минусовка песни Головой под лёд' href='/music/?id=15549'>Бы4ков Александр - Головой под лёд<p class='notice' title='Тип минусовки Головой под лёд'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Как же так случается'"  href="/music/?id=15548">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Как же так случается'" href="/m3_files/155/15548.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15548" class="music-name" title="">&nbsp; <a  title='Минусовка песни Как же так случается' href='/music/?id=15548'>Бы4ков Александр - Как же так случается<p class='notice' title='Тип минусовки Как же так случается'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не было лета'"  href="/music/?id=15547">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не было лета'" href="/m3_files/155/15547.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15547" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не было лета' href='/music/?id=15547'>Бы4ков Александр - Не было лета<p class='notice' title='Тип минусовки Не было лета'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Девочка'"  href="/music/?id=15546">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Девочка'" href="/m3_files/155/15546.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15546" class="music-name" title="">&nbsp; <a  title='Минусовка песни Девочка' href='/music/?id=15546'>Бы4ков Александр - Девочка<p class='notice' title='Тип минусовки Девочка'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Лучик маленькой надежды'"  href="/music/?id=15545">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Лучик маленькой надежды'" href="/m3_files/155/15545.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15545" class="music-name" title="">&nbsp; <a  title='Минусовка песни Лучик маленькой надежды' href='/music/?id=15545'>Бы4ков Александр - Лучик маленькой надежды<p class='notice' title='Тип минусовки Лучик маленькой надежды'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дай знать'"  href="/music/?id=15544">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дай знать'" href="/m3_files/155/15544.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15544" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дай знать' href='/music/?id=15544'>Бы4ков Александр - Дай знать<p class='notice' title='Тип минусовки Дай знать'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Рестораны'"  href="/music/?id=15543">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Рестораны'" href="/m3_files/155/15543.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15543" class="music-name" title="">&nbsp; <a  title='Минусовка песни Рестораны' href='/music/?id=15543'>Калинин Андрей - Рестораны<p class='notice' title='Тип минусовки Рестораны'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Спектакль Окончен'"  href="/music/?id=15542">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Спектакль Окончен'" href="/m3_files/155/15542.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15542" class="music-name" title="">&nbsp; <a  title='Минусовка песни Спектакль Окончен' href='/music/?id=15542'>Гагарина Полина - Спектакль Окончен<p class='notice' title='Тип минусовки Спектакль Окончен'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'How Do You Do'"  href="/music/?id=15541">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'How Do You Do'" href="/m3_files/155/15541.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15541" class="music-name" title="">&nbsp; <a  title='Минусовка песни How Do You Do' href='/music/?id=15541'>Shakira - How Do You Do<p class='notice' title='Тип минусовки How Do You Do'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За Здоровье И Дружбу'"  href="/music/?id=15540">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За Здоровье И Дружбу'" href="/m3_files/155/15540.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15540" class="music-name" title="">&nbsp; <a  title='Минусовка песни За Здоровье И Дружбу' href='/music/?id=15540'>Хордаев Мухтар - За Здоровье И Дружбу<p class='notice' title='Тип минусовки За Здоровье И Дружбу'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Завела'"  href="/music/?id=15539">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Завела'" href="/m3_files/155/15539.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15539" class="music-name" title="">&nbsp; <a  title='Минусовка песни Завела' href='/music/?id=15539'>Перцы - Завела<p class='notice' title='Тип минусовки Завела'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Половина Сердца'"  href="/music/?id=15538">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Половина Сердца'" href="/m3_files/155/15538.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15538" class="music-name" title="">&nbsp; <a title='Минусовка песни Половина Сердца' href='/music/?id=15538'>Марсель - Половина Сердца</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Самый Любимый На Свете'"  href="/music/?id=15537">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Самый Любимый На Свете'" href="/m3_files/155/15537.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15537" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Самый Любимый На Свете' href='/music/?id=15537'>Лобода Светлана - Ты Самый Любимый На Свете<p class='notice' title='Тип минусовки Ты Самый Любимый На Свете'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус '8 Марта'"  href="/music/?id=15536">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус '8 Марта'" href="/m3_files/155/15536.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15536" class="music-name" title="">&nbsp; <a  title='Минусовка песни 8 Марта' href='/music/?id=15536'>Мистер Кредо - 8 Марта<p class='notice' title='Тип минусовки 8 Марта'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Стройная Красивая'"  href="/music/?id=15535">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Стройная Красивая'" href="/m3_files/155/15535.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15535" class="music-name" title="">&nbsp; <a  title='Минусовка песни Стройная Красивая' href='/music/?id=15535'>Нэнси - Стройная Красивая<p class='notice' title='Тип минусовки Стройная Красивая'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мы С Тобою Шофера'"  href="/music/?id=15534">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мы С Тобою Шофера'" href="/m3_files/155/15534.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15534" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мы С Тобою Шофера' href='/music/?id=15534'>Волик Виктор - Мы С Тобою Шофера<p class='notice' title='Тип минусовки Мы С Тобою Шофера'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Нашел Любовь'"  href="/music/?id=15533">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Нашел Любовь'" href="/m3_files/155/15533.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15533" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Нашел Любовь' href='/music/?id=15533'>Шура - Ты Нашел Любовь<p class='notice' title='Тип минусовки Ты Нашел Любовь'>нарез+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'У Природы Нет Плохой Погоды'"  href="/music/?id=15532">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'У Природы Нет Плохой Погоды'" href="/m3_files/155/15532.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15532" class="music-name" title="">&nbsp; <a  title='Минусовка песни У Природы Нет Плохой Погоды' href='/music/?id=15532'>А-Студио - У Природы Нет Плохой Погоды<p class='notice' title='Тип минусовки У Природы Нет Плохой Погоды'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Деревья'"  href="/music/?id=15531">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Деревья'" href="/m3_files/155/15531.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15531" class="music-name" title="">&nbsp; <a  title='Минусовка песни Деревья' href='/music/?id=15531'>Винтаж - Деревья<p class='notice' title='Тип минусовки Деревья'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Женщина Любимая Моя'"  href="/music/?id=15530">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Женщина Любимая Моя'" href="/m3_files/155/15530.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15530" class="music-name" title="">&nbsp; <a  title='Минусовка песни Женщина Любимая Моя' href='/music/?id=15530'>Закшевский Александр - Женщина Любимая Моя<p class='notice' title='Тип минусовки Женщина Любимая Моя'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Стану Твоим Ангелом (remix)'"  href="/music/?id=15529">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Стану Твоим Ангелом (remix)'" href="/m3_files/155/15529.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15529" class="music-name" title="">&nbsp; <a title='Минусовка песни Я Стану Твоим Ангелом (remix)' href='/music/?id=15529'>Тишман Марк - Я Стану Твоим Ангелом (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ревнивая'"  href="/music/?id=15528">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ревнивая'" href="/m3_files/155/15528.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15528" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ревнивая' href='/music/?id=15528'>Перцы - Ревнивая<p class='notice' title='Тип минусовки Ревнивая'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Freedom'"  href="/music/?id=15527">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Freedom'" href="/m3_files/155/15527.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15527" class="music-name" title="">&nbsp; <a  title='Минусовка песни Freedom' href='/music/?id=15527'>Dan Balan - Freedom<p class='notice' title='Тип минусовки Freedom'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус '31 Июня'"  href="/music/?id=15526">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус '31 Июня'" href="/m3_files/155/15526.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15526" class="music-name" title="">&nbsp; <a  title='Минусовка песни 31 Июня' href='/music/?id=15526'>Брежнева Вера - 31 Июня<p class='notice' title='Тип минусовки 31 Июня'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сердце'"  href="/music/?id=15525">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сердце'" href="/m3_files/155/15525.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15525" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сердце' href='/music/?id=15525'>Шуринс Стас - Сердце<p class='notice' title='Тип минусовки Сердце'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Заметает'"  href="/music/?id=15524">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Заметает'" href="/m3_files/155/15524.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15524" class="music-name" title="">&nbsp; <a  title='Минусовка песни Заметает' href='/music/?id=15524'>Градусы - Заметает<p class='notice' title='Тип минусовки Заметает'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не Сходи С Ума'"  href="/music/?id=15523">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не Сходи С Ума'" href="/m3_files/155/15523.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15523" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не Сходи С Ума' href='/music/?id=15523'>Шуринс Стас - Не Сходи С Ума<p class='notice' title='Тип минусовки Не Сходи С Ума'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Rabiosa'"  href="/music/?id=15522">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Rabiosa'" href="/m3_files/155/15522.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15522" class="music-name" title="">&nbsp; <a  title='Минусовка песни Rabiosa' href='/music/?id=15522'>Shakira - Rabiosa<p class='notice' title='Тип минусовки Rabiosa'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За Тебя Колым Отдам'"  href="/music/?id=15521">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За Тебя Колым Отдам'" href="/m3_files/155/15521.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15521" class="music-name" title="">&nbsp; <a  title='Минусовка песни За Тебя Колым Отдам' href='/music/?id=15521'>Тхагалегов Мурат - За Тебя Колым Отдам<p class='notice' title='Тип минусовки За Тебя Колым Отдам'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Vi To'"  href="/music/?id=15520">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Vi To'" href="/m3_files/155/15520.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15520" class="music-name" title="">&nbsp; <a  title='Минусовка песни Vi To' href='/music/?id=15520'>Medina - Vi To<p class='notice' title='Тип минусовки Vi To'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Так Не Бывает'"  href="/music/?id=15519">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Так Не Бывает'" href="/m3_files/155/15519.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15519" class="music-name" title="">&nbsp; <a  title='Минусовка песни Так Не Бывает' href='/music/?id=15519'>Билан Дима - Так Не Бывает<p class='notice' title='Тип минусовки Так Не Бывает'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Чудо Моя Женщина'"  href="/music/?id=15518">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Чудо Моя Женщина'" href="/m3_files/155/15518.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15518" class="music-name" title="">&nbsp; <a  title='Минусовка песни Чудо Моя Женщина' href='/music/?id=15518'>Корнилов Игорь - Чудо Моя Женщина<p class='notice' title='Тип минусовки Чудо Моя Женщина'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Марина'"  href="/music/?id=15517">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Марина'" href="/m3_files/155/15517.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15517" class="music-name" title="">&nbsp; <a  title='Минусовка песни Марина' href='/music/?id=15517'>Перцы - Марина<p class='notice' title='Тип минусовки Марина'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Женщина'"  href="/music/?id=15516">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Женщина'" href="/m3_files/155/15516.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15516" class="music-name" title="">&nbsp; <a  title='Минусовка песни Женщина' href='/music/?id=15516'>Перцы - Женщина<p class='notice' title='Тип минусовки Женщина'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Облака Крылатые'"  href="/music/?id=15515">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Облака Крылатые'" href="/m3_files/155/15515.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15515" class="music-name" title="">&nbsp; <a  title='Минусовка песни Облака Крылатые' href='/music/?id=15515'>Ром Алексей - Облака Крылатые<p class='notice' title='Тип минусовки Облака Крылатые'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Алло, Мам 1'"  href="/music/?id=15514">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Алло, Мам 1'" href="/m3_files/155/15514.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15514" class="music-name" title="">&nbsp; <a  title='Минусовка песни Алло, Мам 1' href='/music/?id=15514'>Виагра - Алло, Мам 1<p class='notice' title='Тип минусовки Алло, Мам 1'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Lady (remix)'"  href="/music/?id=15513">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Lady (remix)'" href="/m3_files/155/15513.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15513" class="music-name" title="">&nbsp; <a title='Минусовка песни Lady (remix)' href='/music/?id=15513'>Modjo - Lady (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ani Mavtiax'"  href="/music/?id=15512">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ani Mavtiax'" href="/m3_files/155/15512.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15512" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ani Mavtiax' href='/music/?id=15512'>Eyal Golan & Lior Narkis - Ani Mavtiax<p class='notice' title='Тип минусовки Ani Mavtiax'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Алла, Мам 2'"  href="/music/?id=15511">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Алла, Мам 2'" href="/m3_files/155/15511.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15511" class="music-name" title="">&nbsp; <a  title='Минусовка песни Алла, Мам 2' href='/music/?id=15511'>Виагра - Алла, Мам 2<p class='notice' title='Тип минусовки Алла, Мам 2'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Визави'"  href="/music/?id=15509">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Визави'" href="/m3_files/155/15509.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15509" class="music-name" title="">&nbsp; <a  title='Минусовка песни Визави' href='/music/?id=15509'>Жако & Надлен - Визави<p class='notice' title='Тип минусовки Визави'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Осенних листьев кружева'"  href="/music/?id=15508">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Осенних листьев кружева'" href="/m3_files/155/15508.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15508" class="music-name" title="">&nbsp; <a  title='Минусовка песни Осенних листьев кружева' href='/music/?id=15508'>Жако & Надлен - Осенних листьев кружева<p class='notice' title='Тип минусовки Осенних листьев кружева'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Молча скажут глаза'"  href="/music/?id=15507">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Молча скажут глаза'" href="/m3_files/155/15507.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15507" class="music-name" title="">&nbsp; <a  title='Минусовка песни Молча скажут глаза' href='/music/?id=15507'>Жако & Надлен - Молча скажут глаза<p class='notice' title='Тип минусовки Молча скажут глаза'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тобой'"  href="/music/?id=15506">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тобой'" href="/m3_files/155/15506.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15506" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тобой' href='/music/?id=15506'>Жако & Надлен - Тобой<p class='notice' title='Тип минусовки Тобой'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дым'"  href="/music/?id=15505">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дым'" href="/m3_files/155/15505.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15505" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дым' href='/music/?id=15505'>Циммерманн Клим - Дым<p class='notice' title='Тип минусовки Дым'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пой гитара'"  href="/music/?id=15504">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пой гитара'" href="/m3_files/155/15504.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15504" class="music-name" title="">&nbsp; <a  title='Минусовка песни Пой гитара' href='/music/?id=15504'>Циммерманн Клим - Пой гитара<p class='notice' title='Тип минусовки Пой гитара'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Так Не Бывает'"  href="/music/?id=15502">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Так Не Бывает'" href="/m3_files/155/15502.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15502" class="music-name" title="">&nbsp; <a  title='Минусовка песни Так Не Бывает' href='/music/?id=15502'>Билан Дима - Так Не Бывает<p class='notice' title='Тип минусовки Так Не Бывает'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Спас На Крыві'"  href="/music/?id=15500">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Спас На Крыві'" href="/m3_files/155/15500.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15500" class="music-name" title="">&nbsp; <a  title='Минусовка песни Спас На Крыві' href='/music/?id=15500'>Алексеев Илья - Спас На Крыві<p class='notice' title='Тип минусовки Спас На Крыві'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Десять Дней'"  href="/music/?id=15499">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Десять Дней'" href="/m3_files/154/15499.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15499" class="music-name" title="">&nbsp; <a  title='Минусовка песни Десять Дней' href='/music/?id=15499'>Циммерманн Клим - Десять Дней<p class='notice' title='Тип минусовки Десять Дней'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Alarm'"  href="/music/?id=15497">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Alarm'" href="/m3_files/154/15497.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15497" class="music-name" title="">&nbsp; <a  title='Минусовка песни Alarm' href='/music/?id=15497'>Лазарев Сергей - Alarm<p class='notice' title='Тип минусовки Alarm'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Гуляй, Славяне'"  href="/music/?id=15496">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Гуляй, Славяне'" href="/m3_files/154/15496.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15496" class="music-name" title="">&nbsp; <a  title='Минусовка песни Гуляй, Славяне' href='/music/?id=15496'>Алена Винницкая И Киевэлектро - Гуляй, Славяне<p class='notice' title='Тип минусовки Гуляй, Славяне'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нон-стоп'"  href="/music/?id=15495">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нон-стоп'" href="/m3_files/154/15495.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15495" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нон-стоп' href='/music/?id=15495'>Ситник Ксения - Нон-стоп<p class='notice' title='Тип минусовки Нон-стоп'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ну И Что'"  href="/music/?id=15494">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ну И Что'" href="/m3_files/154/15494.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15494" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ну И Что' href='/music/?id=15494'>Братья Борисенко - Ну И Что<p class='notice' title='Тип минусовки Ну И Что'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кайфуем (slow)'"  href="/music/?id=15493">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кайфуем (slow)'" href="/m3_files/154/15493.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15493" class="music-name" title="">&nbsp; <a title='Минусовка песни Кайфуем (slow)' href='/music/?id=15493'>Ханукаев Илья - Кайфуем (slow)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мама Ты Была Права'"  href="/music/?id=15492">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мама Ты Была Права'" href="/m3_files/154/15492.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15492" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мама Ты Была Права' href='/music/?id=15492'>Ваенга Елена - Мама Ты Была Права<p class='notice' title='Тип минусовки Мама Ты Была Права'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Царица Семирамида'"  href="/music/?id=15491">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Царица Семирамида'" href="/m3_files/154/15491.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15491" class="music-name" title="">&nbsp; <a  title='Минусовка песни Царица Семирамида' href='/music/?id=15491'>Best Артур - Царица Семирамида<p class='notice' title='Тип минусовки Царица Семирамида'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сохранив Любовь'"  href="/music/?id=15490">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сохранив Любовь'" href="/m3_files/154/15490.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15490" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сохранив Любовь' href='/music/?id=15490'>Валерия И Басков Николай - Сохранив Любовь<p class='notice' title='Тип минусовки Сохранив Любовь'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дождь'"  href="/music/?id=15489">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дождь'" href="/m3_files/154/15489.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15489" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дождь' href='/music/?id=15489'>Тироян Сюзанна - Дождь<p class='notice' title='Тип минусовки Дождь'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кресты'"  href="/music/?id=15488">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кресты'" href="/m3_files/154/15488.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15488" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кресты' href='/music/?id=15488'>Ангелина И Мак Эрик - Кресты<p class='notice' title='Тип минусовки Кресты'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мама'"  href="/music/?id=15487">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мама'" href="/m3_files/154/15487.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15487" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мама' href='/music/?id=15487'>Темиров Тимур - Мама<p class='notice' title='Тип минусовки Мама'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Отпусти'"  href="/music/?id=15486">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Отпусти'" href="/m3_files/154/15486.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15486" class="music-name" title="">&nbsp; <a  title='Минусовка песни Отпусти' href='/music/?id=15486'>Юлия Савичева И Джиган - Отпусти<p class='notice' title='Тип минусовки Отпусти'>нарез </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Яблочки'"  href="/music/?id=15485">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Яблочки'" href="/m3_files/154/15485.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15485" class="music-name" title="">&nbsp; <a  title='Минусовка песни Яблочки' href='/music/?id=15485'>Размахова Ляля - Яблочки<p class='notice' title='Тип минусовки Яблочки'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'В Кабаке'"  href="/music/?id=15484">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'В Кабаке'" href="/m3_files/154/15484.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15484" class="music-name" title="">&nbsp; <a  title='Минусовка песни В Кабаке' href='/music/?id=15484'>Бакинская Лара - В Кабаке<p class='notice' title='Тип минусовки В Кабаке'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Cкажи Как Мне Жить'"  href="/music/?id=15483">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Cкажи Как Мне Жить'" href="/m3_files/154/15483.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15483" class="music-name" title="">&nbsp; <a  title='Минусовка песни Cкажи Как Мне Жить' href='/music/?id=15483'>Интонация - Cкажи Как Мне Жить<p class='notice' title='Тип минусовки Cкажи Как Мне Жить'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Гитара'"  href="/music/?id=15482">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Гитара'" href="/m3_files/154/15482.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15482" class="music-name" title="">&nbsp; <a  title='Минусовка песни Гитара' href='/music/?id=15482'>Шмель Наталья - Гитара<p class='notice' title='Тип минусовки Гитара'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ша, Братва'"  href="/music/?id=15481">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ша, Братва'" href="/m3_files/154/15481.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15481" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ша, Братва' href='/music/?id=15481'>Лепс Григорий И Розенбаум - Ша, Братва<p class='notice' title='Тип минусовки Ша, Братва'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нежность'"  href="/music/?id=15480">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нежность'" href="/m3_files/154/15480.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15480" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нежность' href='/music/?id=15480'>Любавин Сергей - Нежность<p class='notice' title='Тип минусовки Нежность'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Иди И Смотри'"  href="/music/?id=15479">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Иди И Смотри'" href="/m3_files/154/15479.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15479" class="music-name" title="">&nbsp; <a  title='Минусовка песни Иди И Смотри' href='/music/?id=15479'>Лолита - Иди И Смотри<p class='notice' title='Тип минусовки Иди И Смотри'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Счастливые Часов Не Наблюдают'"  href="/music/?id=15478">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Счастливые Часов Не Наблюдают'" href="/m3_files/154/15478.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15478" class="music-name" title="">&nbsp; <a  title='Минусовка песни Счастливые Часов Не Наблюдают' href='/music/?id=15478'>Валевская Наталья - Счастливые Часов Не Наблюдают<p class='notice' title='Тип минусовки Счастливые Часов Не Наблюдают'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Cowboys And Kisses'"  href="/music/?id=15477">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Cowboys And Kisses'" href="/m3_files/154/15477.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15477" class="music-name" title="">&nbsp; <a  title='Минусовка песни Cowboys And Kisses' href='/music/?id=15477'>Anastacia - Cowboys And Kisses<p class='notice' title='Тип минусовки Cowboys And Kisses'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дно Любви'"  href="/music/?id=15476">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дно Любви'" href="/m3_files/154/15476.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15476" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дно Любви' href='/music/?id=15476'>Bалевская Наталья - Дно Любви<p class='notice' title='Тип минусовки Дно Любви'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Любовники'"  href="/music/?id=15475">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Любовники'" href="/m3_files/154/15475.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15475" class="music-name" title="">&nbsp; <a  title='Минусовка песни Любовники' href='/music/?id=15475'>Александрова Марина И Домогаров Александр - Любовники<p class='notice' title='Тип минусовки Любовники'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Море Пива (remix)'"  href="/music/?id=15474">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Море Пива (remix)'" href="/m3_files/154/15474.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15474" class="music-name" title="">&nbsp; <a title='Минусовка песни Море Пива (remix)' href='/music/?id=15474'>Дюна - Море Пива (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Santa Claus Is Coming To Town'"  href="/music/?id=15473">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Santa Claus Is Coming To Town'" href="/m3_files/154/15473.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15473" class="music-name" title="">&nbsp; <a  title='Минусовка песни Santa Claus Is Coming To Town' href='/music/?id=15473'>Justin Bieber - Santa Claus Is Coming To Town<p class='notice' title='Тип минусовки Santa Claus Is Coming To Town'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Караван Любви'"  href="/music/?id=15472">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Караван Любви'" href="/m3_files/154/15472.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15472" class="music-name" title="">&nbsp; <a  title='Минусовка песни Караван Любви' href='/music/?id=15472'>Ротару София - Караван Любви<p class='notice' title='Тип минусовки Караван Любви'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Обними Меня На Прощание'"  href="/music/?id=15471">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Обними Меня На Прощание'" href="/m3_files/154/15471.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15471" class="music-name" title="">&nbsp; <a  title='Минусовка песни Обними Меня На Прощание' href='/music/?id=15471'>Чай Вдвоем И Полякова - Обними Меня На Прощание<p class='notice' title='Тип минусовки Обними Меня На Прощание'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Моя Планета'"  href="/music/?id=15470">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Моя Планета'" href="/m3_files/154/15470.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15470" class="music-name" title="">&nbsp; <a  title='Минусовка песни Моя Планета' href='/music/?id=15470'>Carina Cooper - Моя Планета<p class='notice' title='Тип минусовки Моя Планета'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я В Любовь Твою Не Верю'"  href="/music/?id=15469">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я В Любовь Твою Не Верю'" href="/m3_files/154/15469.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15469" class="music-name" title="">&nbsp; <a title='Минусовка песни Я В Любовь Твою Не Верю' href='/music/?id=15469'>David - Я В Любовь Твою Не Верю</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Where Have You Been'"  href="/music/?id=15468">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Where Have You Been'" href="/m3_files/154/15468.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15468" class="music-name" title="">&nbsp; <a  title='Минусовка песни Where Have You Been' href='/music/?id=15468'>Rihanna - Where Have You Been<p class='notice' title='Тип минусовки Where Have You Been'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Любовь На Бис'"  href="/music/?id=15467">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Любовь На Бис'" href="/m3_files/154/15467.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15467" class="music-name" title="">&nbsp; <a  title='Минусовка песни Любовь На Бис' href='/music/?id=15467'>Розенбаум Александр И Зара - Любовь На Бис<p class='notice' title='Тип минусовки Любовь На Бис'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мальчик'"  href="/music/?id=15466">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мальчик'" href="/m3_files/154/15466.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15466" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мальчик' href='/music/?id=15466'>Воля Павел И Елка - Мальчик<p class='notice' title='Тип минусовки Мальчик'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'День Рождения'"  href="/music/?id=15465">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'День Рождения'" href="/m3_files/154/15465.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15465" class="music-name" title="">&nbsp; <a  title='Минусовка песни День Рождения' href='/music/?id=15465'>Добрынин И Стелла Джани - День Рождения<p class='notice' title='Тип минусовки День Рождения'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мне Жаль'"  href="/music/?id=15464">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мне Жаль'" href="/m3_files/154/15464.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15464" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мне Жаль' href='/music/?id=15464'>David - Мне Жаль<p class='notice' title='Тип минусовки Мне Жаль'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Бэсамэ Му Че'"  href="/music/?id=15463">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Бэсамэ Му Че'" href="/m3_files/154/15463.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15463" class="music-name" title="">&nbsp; <a  title='Минусовка песни Бэсамэ Му Че' href='/music/?id=15463'>Пушной Александр - Бэсамэ Му Че<p class='notice' title='Тип минусовки Бэсамэ Му Че'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Расскажи, Снегурочка'"  href="/music/?id=15462">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Расскажи, Снегурочка'" href="/m3_files/154/15462.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15462" class="music-name" title="">&nbsp; <a  title='Минусовка песни Расскажи, Снегурочка' href='/music/?id=15462'>Кароль И Кричевский - Расскажи, Снегурочка<p class='notice' title='Тип минусовки Расскажи, Снегурочка'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не Исчезай'"  href="/music/?id=15461">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не Исчезай'" href="/m3_files/154/15461.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15461" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не Исчезай' href='/music/?id=15461'>Кристина - Не Исчезай<p class='notice' title='Тип минусовки Не Исчезай'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Soldier Of Love'"  href="/music/?id=15460">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Soldier Of Love'" href="/m3_files/154/15460.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15460" class="music-name" title="">&nbsp; <a  title='Минусовка песни Soldier Of Love' href='/music/?id=15460'>Sade - Soldier Of Love<p class='notice' title='Тип минусовки Soldier Of Love'>нарез </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Финальная'"  href="/music/?id=15459">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Финальная'" href="/m3_files/154/15459.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15459" class="music-name" title="">&nbsp; <a  title='Минусовка песни Финальная' href='/music/?id=15459'>Синица Ирина - Финальная<p class='notice' title='Тип минусовки Финальная'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ара Вай Вай'"  href="/music/?id=15458">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ара Вай Вай'" href="/m3_files/154/15458.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15458" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ара Вай Вай' href='/music/?id=15458'>Бабаян Рубен - Ара Вай Вай<p class='notice' title='Тип минусовки Ара Вай Вай'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Этой Ярмарки Краски'"  href="/music/?id=15457">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Этой Ярмарки Краски'" href="/m3_files/154/15457.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15457" class="music-name" title="">&nbsp; <a  title='Минусовка песни Этой Ярмарки Краски' href='/music/?id=15457'>Bалевская Наталья - Этой Ярмарки Краски<p class='notice' title='Тип минусовки Этой Ярмарки Краски'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Клево-клево'"  href="/music/?id=15456">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Клево-клево'" href="/m3_files/154/15456.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15456" class="music-name" title="">&nbsp; <a  title='Минусовка песни Клево-клево' href='/music/?id=15456'>Киркоров Филипп - Клево-клево<p class='notice' title='Тип минусовки Клево-клево'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ереван'"  href="/music/?id=15455">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ереван'" href="/m3_files/154/15455.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15455" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ереван' href='/music/?id=15455'>Петросов Арсен - Ереван<p class='notice' title='Тип минусовки Ереван'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ангел-хранитель'"  href="/music/?id=15454">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ангел-хранитель'" href="/m3_files/154/15454.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15454" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ангел-хранитель' href='/music/?id=15454'>Успенская Любовь - Ангел-хранитель<p class='notice' title='Тип минусовки Ангел-хранитель'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Jaga-jaga (Acoustic Version)'"  href="/music/?id=15453">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Jaga-jaga (Acoustic Version)'" href="/m3_files/154/15453.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15453" class="music-name" title="">&nbsp; <a title='Минусовка песни Jaga-jaga (Acoustic Version)' href='/music/?id=15453'>Star Angels - Jaga-jaga (Acoustic Version)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Опоздала'"  href="/music/?id=15452">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Опоздала'" href="/m3_files/154/15452.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15452" class="music-name" title="">&nbsp; <a  title='Минусовка песни Опоздала' href='/music/?id=15452'>Кристина - Опоздала<p class='notice' title='Тип минусовки Опоздала'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Улыбка'"  href="/music/?id=15451">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Улыбка'" href="/m3_files/154/15451.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15451" class="music-name" title="">&nbsp; <a  title='Минусовка песни Улыбка' href='/music/?id=15451'>Грек Боба - Улыбка<p class='notice' title='Тип минусовки Улыбка'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вечером На Лавочке'"  href="/music/?id=15450">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вечером На Лавочке'" href="/m3_files/154/15450.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15450" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вечером На Лавочке' href='/music/?id=15450'>Белоусов Евгений - Вечером На Лавочке<p class='notice' title='Тип минусовки Вечером На Лавочке'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Моя Земля'"  href="/music/?id=15449">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Моя Земля'" href="/m3_files/154/15449.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15449" class="music-name" title="">&nbsp; <a  title='Минусовка песни Моя Земля' href='/music/?id=15449'>Пипинава Сергей - Моя Земля<p class='notice' title='Тип минусовки Моя Земля'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'С Войны'"  href="/music/?id=15448">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'С Войны'" href="/m3_files/154/15448.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15448" class="music-name" title="">&nbsp; <a title='Минусовка песни С Войны' href='/music/?id=15448'>Чайф - С Войны</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Облака'"  href="/music/?id=15447">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Облака'" href="/m3_files/154/15447.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15447" class="music-name" title="">&nbsp; <a  title='Минусовка песни Облака' href='/music/?id=15447'>Чили - Облака<p class='notice' title='Тип минусовки Облака'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За Женщин'"  href="/music/?id=15446">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За Женщин'" href="/m3_files/154/15446.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15446" class="music-name" title="">&nbsp; <a  title='Минусовка песни За Женщин' href='/music/?id=15446'>Пахомов Олег - За Женщин<p class='notice' title='Тип минусовки За Женщин'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Если Ты От Меня Вдали'"  href="/music/?id=15445">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Если Ты От Меня Вдали'" href="/m3_files/154/15445.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15445" class="music-name" title="">&nbsp; <a  title='Минусовка песни Если Ты От Меня Вдали' href='/music/?id=15445'>Медяник Слава И Львовская - Если Ты От Меня Вдали<p class='notice' title='Тип минусовки Если Ты От Меня Вдали'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вернись Любовь'"  href="/music/?id=15444">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вернись Любовь'" href="/m3_files/154/15444.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15444" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вернись Любовь' href='/music/?id=15444'>Гагарина Полина - Вернись Любовь<p class='notice' title='Тип минусовки Вернись Любовь'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Надо Рассказать'"  href="/music/?id=15443">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Надо Рассказать'" href="/m3_files/154/15443.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15443" class="music-name" title="">&nbsp; <a  title='Минусовка песни Надо Рассказать' href='/music/?id=15443'>Bycity - Надо Рассказать<p class='notice' title='Тип минусовки Надо Рассказать'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Новогодняя'"  href="/music/?id=15442">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Новогодняя'" href="/m3_files/154/15442.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15442" class="music-name" title="">&nbsp; <a  title='Минусовка песни Новогодняя' href='/music/?id=15442'>Братья Борисенко - Новогодняя<p class='notice' title='Тип минусовки Новогодняя'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кошки'"  href="/music/?id=15441">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кошки'" href="/m3_files/154/15441.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15441" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кошки' href='/music/?id=15441'>Лепс Глепс И Розенбаум - Кошки<p class='notice' title='Тип минусовки Кошки'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Меня Не Догонишь'"  href="/music/?id=15440">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Меня Не Догонишь'" href="/m3_files/154/15440.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15440" class="music-name" title="">&nbsp; <a  title='Минусовка песни Меня Не Догонишь' href='/music/?id=15440'>David - Меня Не Догонишь<p class='notice' title='Тип минусовки Меня Не Догонишь'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Москва'"  href="/music/?id=15439">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Москва'" href="/m3_files/154/15439.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15439" class="music-name" title="">&nbsp; <a  title='Минусовка песни Москва' href='/music/?id=15439'>Dj Smash Feat Винтаж - Москва<p class='notice' title='Тип минусовки Москва'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Грешная Страсть'"  href="/music/?id=15438">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Грешная Страсть'" href="/m3_files/154/15438.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15438" class="music-name" title="">&nbsp; <a  title='Минусовка песни Грешная Страсть' href='/music/?id=15438'>А-Студио - Грешная Страсть<p class='notice' title='Тип минусовки Грешная Страсть'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сотни Километров До Любви'"  href="/music/?id=15437">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сотни Километров До Любви'" href="/m3_files/154/15437.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15437" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сотни Километров До Любви' href='/music/?id=15437'>Солодуха Александр И Дроздова Дроздова - Сотни Километров До Любви<p class='notice' title='Тип минусовки Сотни Километров До Любви'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Хей Милый'"  href="/music/?id=15436">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Хей Милый'" href="/m3_files/154/15436.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15436" class="music-name" title="">&nbsp; <a  title='Минусовка песни Хей Милый' href='/music/?id=15436'>Кристина - Хей Милый<p class='notice' title='Тип минусовки Хей Милый'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пусть Поможет Вам Бог'"  href="/music/?id=15435">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пусть Поможет Вам Бог'" href="/m3_files/154/15435.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15435" class="music-name" title="">&nbsp; <a  title='Минусовка песни Пусть Поможет Вам Бог' href='/music/?id=15435'>Хурсенко Вячеслав - Пусть Поможет Вам Бог<p class='notice' title='Тип минусовки Пусть Поможет Вам Бог'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'What You Gonna Do'"  href="/music/?id=15434">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'What You Gonna Do'" href="/m3_files/154/15434.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15434" class="music-name" title="">&nbsp; <a  title='Минусовка песни What You Gonna Do' href='/music/?id=15434'>Glenn Jones - What You Gonna Do<p class='notice' title='Тип минусовки What You Gonna Do'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'All I Want For Christmas Is You'"  href="/music/?id=15433">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'All I Want For Christmas Is You'" href="/m3_files/154/15433.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15433" class="music-name" title="">&nbsp; <a  title='Минусовка песни All I Want For Christmas Is You' href='/music/?id=15433'>Justin Bieber & Mariah Carey - All I Want For Christmas Is You<p class='notice' title='Тип минусовки All I Want For Christmas Is You'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дети Войны'"  href="/music/?id=15432">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дети Войны'" href="/m3_files/154/15432.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15432" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дети Войны' href='/music/?id=15432'>Гвердцители Тамара - Дети Войны<p class='notice' title='Тип минусовки Дети Войны'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Journey To The Past'"  href="/music/?id=15431">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Journey To The Past'" href="/m3_files/154/15431.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15431" class="music-name" title="">&nbsp; <a  title='Минусовка песни Journey To The Past' href='/music/?id=15431'>Anastacia - Journey To The Past<p class='notice' title='Тип минусовки Journey To The Past'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Nobody Does It Better'"  href="/music/?id=15430">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Nobody Does It Better'" href="/m3_files/154/15430.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15430" class="music-name" title="">&nbsp; <a  title='Минусовка песни Nobody Does It Better' href='/music/?id=15430'>Carly Simon - Nobody Does It Better<p class='notice' title='Тип минусовки Nobody Does It Better'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ноктюрн'"  href="/music/?id=15429">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ноктюрн'" href="/m3_files/154/15429.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15429" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ноктюрн' href='/music/?id=15429'>Best Артур - Ноктюрн<p class='notice' title='Тип минусовки Ноктюрн'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'I`ll Be There For You Tonight (remix)'"  href="/music/?id=15428">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'I`ll Be There For You Tonight (remix)'" href="/m3_files/154/15428.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15428" class="music-name" title="">&nbsp; <a title='Минусовка песни I`ll Be There For You Tonight (remix)' href='/music/?id=15428'>Mark Ashley - I`ll Be There For You Tonight (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ануля'"  href="/music/?id=15427">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ануля'" href="/m3_files/154/15427.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15427" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ануля' href='/music/?id=15427'>Темиров Тимур - Ануля<p class='notice' title='Тип минусовки Ануля'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Морячка'"  href="/music/?id=15426">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Морячка'" href="/m3_files/154/15426.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15426" class="music-name" title="">&nbsp; <a  title='Минусовка песни Морячка' href='/music/?id=15426'>Павлиашвили Сосо - Морячка<p class='notice' title='Тип минусовки Морячка'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Гоп-стоп'"  href="/music/?id=15425">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Гоп-стоп'" href="/m3_files/154/15425.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15425" class="music-name" title="">&nbsp; <a  title='Минусовка песни Гоп-стоп' href='/music/?id=15425'>Кир Александр - Гоп-стоп<p class='notice' title='Тип минусовки Гоп-стоп'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'В Кругу Друзей'"  href="/music/?id=15424">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'В Кругу Друзей'" href="/m3_files/154/15424.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15424" class="music-name" title="">&nbsp; <a  title='Минусовка песни В Кругу Друзей' href='/music/?id=15424'>Мартиросян Гор - В Кругу Друзей<p class='notice' title='Тип минусовки В Кругу Друзей'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ваше Благородие'"  href="/music/?id=15423">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ваше Благородие'" href="/m3_files/154/15423.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15423" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ваше Благородие' href='/music/?id=15423'>Даврон - Ваше Благородие<p class='notice' title='Тип минусовки Ваше Благородие'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Спрячь Меня'"  href="/music/?id=15422">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Спрячь Меня'" href="/m3_files/154/15422.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15422" class="music-name" title="">&nbsp; <a  title='Минусовка песни Спрячь Меня' href='/music/?id=15422'>David - Спрячь Меня<p class='notice' title='Тип минусовки Спрячь Меня'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Голая (andrey Splash Radio Perm Remix)'"  href="/music/?id=15421">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Голая (andrey Splash Radio Perm Remix)'" href="/m3_files/154/15421.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15421" class="music-name" title="">&nbsp; <a  title='Минусовка песни Голая (andrey Splash Radio Perm Remix)' href='/music/?id=15421'>Градусы - Голая (andrey Splash Radio Perm Remix)<p class='notice' title='Тип минусовки Голая (andrey Splash Radio Perm Remix)'>нарез </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Тик-так'"  href="/music/?id=15420">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Тик-так'" href="/m3_files/154/15420.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15420" class="music-name" title="">&nbsp; <a  title='Минусовка песни Тик-так' href='/music/?id=15420'>Питарова Полина - Тик-так<p class='notice' title='Тип минусовки Тик-так'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Венчальная'"  href="/music/?id=15419">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Венчальная'" href="/m3_files/154/15419.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15419" class="music-name" title="">&nbsp; <a  title='Минусовка песни Венчальная' href='/music/?id=15419'>Синица Ирина - Венчальная<p class='notice' title='Тип минусовки Венчальная'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Студент'"  href="/music/?id=15417">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Студент'" href="/m3_files/154/15417.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15417" class="music-name" title="">&nbsp; <a  title='Минусовка песни Студент' href='/music/?id=15417'>Барских Макс - Студент<p class='notice' title='Тип минусовки Студент'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Три Чайных Розы'"  href="/music/?id=15416">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Три Чайных Розы'" href="/m3_files/154/15416.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15416" class="music-name" title="">&nbsp; <a  title='Минусовка песни Три Чайных Розы' href='/music/?id=15416'>Тернова Светлана - Три Чайных Розы<p class='notice' title='Тип минусовки Три Чайных Розы'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Как Сон'"  href="/music/?id=15415">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Как Сон'" href="/m3_files/154/15415.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15415" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Как Сон' href='/music/?id=15415'>Best Артур - Ты Как Сон<p class='notice' title='Тип минусовки Ты Как Сон'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ангелы Двух Границ'"  href="/music/?id=15414">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ангелы Двух Границ'" href="/m3_files/154/15414.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15414" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ангелы Двух Границ' href='/music/?id=15414'>Ираклий - Ангелы Двух Границ<p class='notice' title='Тип минусовки Ангелы Двух Границ'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Снегурочка'"  href="/music/?id=15413">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Снегурочка'" href="/m3_files/154/15413.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15413" class="music-name" title="">&nbsp; <a  title='Минусовка песни Снегурочка' href='/music/?id=15413'>Грация - Снегурочка<p class='notice' title='Тип минусовки Снегурочка'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Снегом'"  href="/music/?id=15412">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Снегом'" href="/m3_files/154/15412.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15412" class="music-name" title="">&nbsp; <a  title='Минусовка песни Снегом' href='/music/?id=15412'>Real O - Снегом<p class='notice' title='Тип минусовки Снегом'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Украду Я Тебя Украду'"  href="/music/?id=15411">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Украду Я Тебя Украду'" href="/m3_files/154/15411.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15411" class="music-name" title="">&nbsp; <a  title='Минусовка песни Украду Я Тебя Украду' href='/music/?id=15411'>Мешкой Игорь - Украду Я Тебя Украду<p class='notice' title='Тип минусовки Украду Я Тебя Украду'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дорога'"  href="/music/?id=15410">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дорога'" href="/m3_files/154/15410.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15410" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дорога' href='/music/?id=15410'>Максим - Дорога<p class='notice' title='Тип минусовки Дорога'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Радости, Горести'"  href="/music/?id=15409">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Радости, Горести'" href="/m3_files/154/15409.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15409" class="music-name" title="">&nbsp; <a  title='Минусовка песни Радости, Горести' href='/music/?id=15409'>Адреналин - Радости, Горести<p class='notice' title='Тип минусовки Радости, Горести'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Mountains'"  href="/music/?id=15408">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Mountains'" href="/m3_files/154/15408.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15408" class="music-name" title="">&nbsp; <a  title='Минусовка песни Mountains' href='/music/?id=15408'>Julian Wess & Mike Carey (feat Johan Cederberg) - Mountains<p class='notice' title='Тип минусовки Mountains'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'You`re Love Is King'"  href="/music/?id=15407">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'You`re Love Is King'" href="/m3_files/154/15407.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15407" class="music-name" title="">&nbsp; <a  title='Минусовка песни You`re Love Is King' href='/music/?id=15407'>Sade - You`re Love Is King<p class='notice' title='Тип минусовки You`re Love Is King'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Синица В Руках'"  href="/music/?id=15406">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Синица В Руках'" href="/m3_files/154/15406.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15406" class="music-name" title="">&nbsp; <a  title='Минусовка песни Синица В Руках' href='/music/?id=15406'>Синица Ирина - Синица В Руках<p class='notice' title='Тип минусовки Синица В Руках'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Такая Красивая'"  href="/music/?id=15405">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Такая Красивая'" href="/m3_files/154/15405.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15405" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Такая Красивая' href='/music/?id=15405'>Карапетян Арам - Ты Такая Красивая<p class='notice' title='Тип минусовки Ты Такая Красивая'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Давай Друг Друга Украдем'"  href="/music/?id=15404">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Давай Друг Друга Украдем'" href="/m3_files/154/15404.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15404" class="music-name" title="">&nbsp; <a  title='Минусовка песни Давай Друг Друга Украдем' href='/music/?id=15404'>Серов Александр - Давай Друг Друга Украдем<p class='notice' title='Тип минусовки Давай Друг Друга Украдем'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вынос Каравая'"  href="/music/?id=15403">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вынос Каравая'" href="/m3_files/154/15403.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15403" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вынос Каравая' href='/music/?id=15403'>Оформление - Вынос Каравая<p class='notice' title='Тип минусовки Вынос Каравая'>свадебные </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белые Розы'"  href="/music/?id=15402">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белые Розы'" href="/m3_files/154/15402.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15402" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белые Розы' href='/music/?id=15402'>Шатунов Юрий - Белые Розы<p class='notice' title='Тип минусовки Белые Розы'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Падал Снег'"  href="/music/?id=15401">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Падал Снег'" href="/m3_files/154/15401.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15401" class="music-name" title="">&nbsp; <a  title='Минусовка песни Падал Снег' href='/music/?id=15401'>Колдун Дмитрий - Падал Снег<p class='notice' title='Тип минусовки Падал Снег'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Землю Обойду'"  href="/music/?id=15400">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Землю Обойду'" href="/m3_files/154/15400.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15400" class="music-name" title="">&nbsp; <a  title='Минусовка песни Землю Обойду' href='/music/?id=15400'>Панайотов Александр - Землю Обойду<p class='notice' title='Тип минусовки Землю Обойду'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Улыбка'"  href="/music/?id=15399">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Улыбка'" href="/m3_files/153/15399.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15399" class="music-name" title="">&nbsp; <a  title='Минусовка песни Улыбка' href='/music/?id=15399'>Павлиашвили Сосо - Улыбка<p class='notice' title='Тип минусовки Улыбка'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Supreme'"  href="/music/?id=15398">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Supreme'" href="/m3_files/153/15398.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15398" class="music-name" title="">&nbsp; <a  title='Минусовка песни Supreme' href='/music/?id=15398'>Robbie Williams - Supreme<p class='notice' title='Тип минусовки Supreme'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Небо'"  href="/music/?id=15397">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Небо'" href="/m3_files/153/15397.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15397" class="music-name" title="">&nbsp; <a  title='Минусовка песни Небо' href='/music/?id=15397'>Стелла Джанни - Небо<p class='notice' title='Тип минусовки Небо'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус '4 Mots Sur Un Piano'"  href="/music/?id=15396">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус '4 Mots Sur Un Piano'" href="/m3_files/153/15396.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15396" class="music-name" title="">&nbsp; <a  title='Минусовка песни 4 Mots Sur Un Piano' href='/music/?id=15396'>Patrick Fiori Jj Goldman - 4 Mots Sur Un Piano<p class='notice' title='Тип минусовки 4 Mots Sur Un Piano'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Отпусти Меня'"  href="/music/?id=15395">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Отпусти Меня'" href="/m3_files/153/15395.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15395" class="music-name" title="">&nbsp; <a  title='Минусовка песни Отпусти Меня' href='/music/?id=15395'>Савичева Юля - Отпусти Меня<p class='notice' title='Тип минусовки Отпусти Меня'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Осенний Листопад'"  href="/music/?id=15394">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Осенний Листопад'" href="/m3_files/153/15394.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15394" class="music-name" title="">&nbsp; <a  title='Минусовка песни Осенний Листопад' href='/music/?id=15394'>Темиров Тимур - Осенний Листопад<p class='notice' title='Тип минусовки Осенний Листопад'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не Ревнуй'"  href="/music/?id=15393">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не Ревнуй'" href="/m3_files/153/15393.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15393" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не Ревнуй' href='/music/?id=15393'>Ильясафов Сергей И Питарова Полина - Не Ревнуй<p class='notice' title='Тип минусовки Не Ревнуй'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Il Y A Trop De Gens Qui T`aime'"  href="/music/?id=15392">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Il Y A Trop De Gens Qui T`aime'" href="/m3_files/153/15392.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15392" class="music-name" title="">&nbsp; <a  title='Минусовка песни Il Y A Trop De Gens Qui T`aime' href='/music/?id=15392'>Helene Segara - Il Y A Trop De Gens Qui T`aime<p class='notice' title='Тип минусовки Il Y A Trop De Gens Qui T`aime'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Никому Тебя, Родная, Не Отдам'"  href="/music/?id=15391">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Никому Тебя, Родная, Не Отдам'" href="/m3_files/153/15391.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15391" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я Никому Тебя, Родная, Не Отдам' href='/music/?id=15391'>Ноябрьский Сергей - Я Никому Тебя, Родная, Не Отдам<p class='notice' title='Тип минусовки Я Никому Тебя, Родная, Не Отдам'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Девочка Ждет'"  href="/music/?id=15390">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Девочка Ждет'" href="/m3_files/153/15390.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15390" class="music-name" title="">&nbsp; <a  title='Минусовка песни Девочка Ждет' href='/music/?id=15390'>Band Odessa - Девочка Ждет<p class='notice' title='Тип минусовки Девочка Ждет'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ташкент'"  href="/music/?id=15389">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ташкент'" href="/m3_files/153/15389.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15389" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ташкент' href='/music/?id=15389'>Петросов Арсен - Ташкент<p class='notice' title='Тип минусовки Ташкент'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Jaga-jaga (r`n`b Version)'"  href="/music/?id=15388">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Jaga-jaga (r`n`b Version)'" href="/m3_files/153/15388.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15388" class="music-name" title="">&nbsp; <a title='Минусовка песни Jaga-jaga (r`n`b Version)' href='/music/?id=15388'>Star Angels - Jaga-jaga (r`n`b Version)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Не Зови Печаль'"  href="/music/?id=15387">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Не Зови Печаль'" href="/m3_files/153/15387.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15387" class="music-name" title="">&nbsp; <a  title='Минусовка песни Не Зови Печаль' href='/music/?id=15387'>Ротару София - Не Зови Печаль<p class='notice' title='Тип минусовки Не Зови Печаль'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ты Приходи, Я Буду Ждать'"  href="/music/?id=15386">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ты Приходи, Я Буду Ждать'" href="/m3_files/153/15386.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15386" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ты Приходи, Я Буду Ждать' href='/music/?id=15386'>David - Ты Приходи, Я Буду Ждать<p class='notice' title='Тип минусовки Ты Приходи, Я Буду Ждать'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я Приду'"  href="/music/?id=15385">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я Приду'" href="/m3_files/153/15385.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15385" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я Приду' href='/music/?id=15385'>Самойленко Настя - Я Приду<p class='notice' title='Тип минусовки Я Приду'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Set Fire To The Rain'"  href="/music/?id=15384">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Set Fire To The Rain'" href="/m3_files/153/15384.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15384" class="music-name" title="">&nbsp; <a  title='Минусовка песни Set Fire To The Rain' href='/music/?id=15384'>Adele - Set Fire To The Rain<p class='notice' title='Тип минусовки Set Fire To The Rain'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Нежная'"  href="/music/?id=15383">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Нежная'" href="/m3_files/153/15383.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15383" class="music-name" title="">&nbsp; <a  title='Минусовка песни Нежная' href='/music/?id=15383'>Ильясафов Сергей - Нежная<p class='notice' title='Тип минусовки Нежная'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Лети, Лети'"  href="/music/?id=15382">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Лети, Лети'" href="/m3_files/153/15382.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15382" class="music-name" title="">&nbsp; <a  title='Минусовка песни Лети, Лети' href='/music/?id=15382'>Размахова Ляля - Лети, Лети<p class='notice' title='Тип минусовки Лети, Лети'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Песня Про Елочку'"  href="/music/?id=15381">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Песня Про Елочку'" href="/m3_files/153/15381.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15381" class="music-name" title="">&nbsp; <a  title='Минусовка песни Песня Про Елочку' href='/music/?id=15381'>Скрипкина Варя - Песня Про Елочку<p class='notice' title='Тип минусовки Песня Про Елочку'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мечта Сбывается'"  href="/music/?id=15380">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мечта Сбывается'" href="/m3_files/153/15380.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15380" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мечта Сбывается' href='/music/?id=15380'>Пушной Александр - Мечта Сбывается<p class='notice' title='Тип минусовки Мечта Сбывается'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мой Сон'"  href="/music/?id=15379">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мой Сон'" href="/m3_files/153/15379.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15379" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мой Сон' href='/music/?id=15379'>Синица Ирина - Мой Сон<p class='notice' title='Тип минусовки Мой Сон'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Небесная Икона'"  href="/music/?id=15378">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Небесная Икона'" href="/m3_files/153/15378.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15378" class="music-name" title="">&nbsp; <a  title='Минусовка песни Небесная Икона' href='/music/?id=15378'>Калина Виктор - Небесная Икона<p class='notice' title='Тип минусовки Небесная Икона'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ой, Мама, Ой'"  href="/music/?id=15377">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ой, Мама, Ой'" href="/m3_files/153/15377.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15377" class="music-name" title="">&nbsp; <a  title='Минусовка песни Ой, Мама, Ой' href='/music/?id=15377'>Band Odessa - Ой, Мама, Ой<p class='notice' title='Тип минусовки Ой, Мама, Ой'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Что Вы, Плакать - Никогда'"  href="/music/?id=15376">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Что Вы, Плакать - Никогда'" href="/m3_files/153/15376.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15376" class="music-name" title="">&nbsp; <a  title='Минусовка песни Что Вы, Плакать - Никогда' href='/music/?id=15376'>Пугачева Алла - Что Вы, Плакать - Никогда<p class='notice' title='Тип минусовки Что Вы, Плакать - Никогда'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Всегда Найдется Женская Рука'"  href="/music/?id=15375">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Всегда Найдется Женская Рука'" href="/m3_files/153/15375.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15375" class="music-name" title="">&nbsp; <a  title='Минусовка песни Всегда Найдется Женская Рука' href='/music/?id=15375'>Брэндон Стоун - Всегда Найдется Женская Рука<p class='notice' title='Тип минусовки Всегда Найдется Женская Рука'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Mareen (remix)'"  href="/music/?id=15374">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Mareen (remix)'" href="/m3_files/153/15374.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15374" class="music-name" title="">&nbsp; <a title='Минусовка песни Mareen (remix)' href='/music/?id=15374'>Mark Ashley - Mareen (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'За 50'"  href="/music/?id=15373">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'За 50'" href="/m3_files/153/15373.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15373" class="music-name" title="">&nbsp; <a  title='Минусовка песни За 50' href='/music/?id=15373'>Макин Олег - За 50<p class='notice' title='Тип минусовки За 50'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Лишь До Утра'"  href="/music/?id=15372">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Лишь До Утра'" href="/m3_files/153/15372.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15372" class="music-name" title="">&nbsp; <a  title='Минусовка песни Лишь До Утра' href='/music/?id=15372'>Dan Balan - Лишь До Утра<p class='notice' title='Тип минусовки Лишь До Утра'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Белая Зима'"  href="/music/?id=15371">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Белая Зима'" href="/m3_files/153/15371.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15371" class="music-name" title="">&nbsp; <a  title='Минусовка песни Белая Зима' href='/music/?id=15371'>Жако И Надлен - Белая Зима<p class='notice' title='Тип минусовки Белая Зима'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Дорогой Мой '"  href="/music/?id=15370">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Дорогой Мой '" href="/m3_files/153/15370.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15370" class="music-name" title="">&nbsp; <a  title='Минусовка песни Дорогой Мой ' href='/music/?id=15370'>IKA (ИКА) - Дорогой Мой <p class='notice' title='Тип минусовки Дорогой Мой '>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Overdue Goodbye'"  href="/music/?id=15369">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Overdue Goodbye'" href="/m3_files/153/15369.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15369" class="music-name" title="">&nbsp; <a  title='Минусовка песни Overdue Goodbye' href='/music/?id=15369'>Anastacia - Overdue Goodbye<p class='notice' title='Тип минусовки Overdue Goodbye'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Садовник'"  href="/music/?id=15368">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Садовник'" href="/m3_files/153/15368.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15368" class="music-name" title="">&nbsp; <a  title='Минусовка песни Садовник' href='/music/?id=15368'>Фомин Митя - Садовник<p class='notice' title='Тип минусовки Садовник'>master+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Кареглазая Любовь'"  href="/music/?id=15367">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Кареглазая Любовь'" href="/m3_files/153/15367.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15367" class="music-name" title="">&nbsp; <a  title='Минусовка песни Кареглазая Любовь' href='/music/?id=15367'>Кристина - Кареглазая Любовь<p class='notice' title='Тип минусовки Кареглазая Любовь'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мой Город'"  href="/music/?id=15366">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мой Город'" href="/m3_files/153/15366.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15366" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мой Город' href='/music/?id=15366'>Ядров Анатолий - Мой Город<p class='notice' title='Тип минусовки Мой Город'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'One Day In Your Life'"  href="/music/?id=15365">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'One Day In Your Life'" href="/m3_files/153/15365.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15365" class="music-name" title="">&nbsp; <a  title='Минусовка песни One Day In Your Life' href='/music/?id=15365'>Anastacia - One Day In Your Life<p class='notice' title='Тип минусовки One Day In Your Life'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Юджи Ямомото'"  href="/music/?id=15364">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Юджи Ямомото'" href="/m3_files/153/15364.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15364" class="music-name" title="">&nbsp; <a  title='Минусовка песни Юджи Ямомото' href='/music/?id=15364'>Трофим - Юджи Ямомото<p class='notice' title='Тип минусовки Юджи Ямомото'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'На Теплоходе Музыка Играет'"  href="/music/?id=15363">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'На Теплоходе Музыка Играет'" href="/m3_files/153/15363.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15363" class="music-name" title="">&nbsp; <a  title='Минусовка песни На Теплоходе Музыка Играет' href='/music/?id=15363'>Зарубина Ольга - На Теплоходе Музыка Играет<p class='notice' title='Тип минусовки На Теплоходе Музыка Играет'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Ну Что Же Ты (remix)'"  href="/music/?id=15362">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Ну Что Же Ты (remix)'" href="/m3_files/153/15362.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15362" class="music-name" title="">&nbsp; <a title='Минусовка песни Ну Что Же Ты (remix)' href='/music/?id=15362'>Шатунов Юрий - Ну Что Же Ты (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Останься'"  href="/music/?id=15361">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Останься'" href="/m3_files/153/15361.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15361" class="music-name" title="">&nbsp; <a  title='Минусовка песни Останься' href='/music/?id=15361'>Манукян Гарик - Останься<p class='notice' title='Тип минусовки Останься'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Свечи'"  href="/music/?id=15360">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Свечи'" href="/m3_files/153/15360.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15360" class="music-name" title="">&nbsp; <a title='Минусовка песни Свечи' href='/music/?id=15360'>Росс Евгений - Свечи</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'On A Sunday (remix)'"  href="/music/?id=15359">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'On A Sunday (remix)'" href="/m3_files/153/15359.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15359" class="music-name" title="">&nbsp; <a title='Минусовка песни On A Sunday (remix)' href='/music/?id=15359'>Mark Ashley - On A Sunday (remix)</a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вместе Мы Будем'"  href="/music/?id=15358">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вместе Мы Будем'" href="/m3_files/153/15358.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15358" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вместе Мы Будем' href='/music/?id=15358'>Михаил Бублик - Вместе Мы Будем<p class='notice' title='Тип минусовки Вместе Мы Будем'>бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Самая Лучшая Песня'"  href="/music/?id=15357">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Самая Лучшая Песня'" href="/m3_files/153/15357.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15357" class="music-name" title="">&nbsp; <a  title='Минусовка песни Самая Лучшая Песня' href='/music/?id=15357'>Воля Павел - Самая Лучшая Песня<p class='notice' title='Тип минусовки Самая Лучшая Песня'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Лебеди'"  href="/music/?id=15356">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Лебеди'" href="/m3_files/153/15356.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15356" class="music-name" title="">&nbsp; <a  title='Минусовка песни Лебеди' href='/music/?id=15356'>Круг Михаил И Цыганова Вика - Лебеди<p class='notice' title='Тип минусовки Лебеди'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сестра Милосердия'"  href="/music/?id=15355">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сестра Милосердия'" href="/m3_files/153/15355.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15355" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сестра Милосердия' href='/music/?id=15355'>Лепс Григорий - Сестра Милосердия<p class='notice' title='Тип минусовки Сестра Милосердия'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Птица Удачи'"  href="/music/?id=15354">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Птица Удачи'" href="/m3_files/153/15354.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15354" class="music-name" title="">&nbsp; <a  title='Минусовка песни Птица Удачи' href='/music/?id=15354'>Машина Времени - Птица Удачи<p class='notice' title='Тип минусовки Птица Удачи'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я К Тебе Не Вернусь'"  href="/music/?id=15353">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я К Тебе Не Вернусь'" href="/m3_files/153/15353.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15353" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я К Тебе Не Вернусь' href='/music/?id=15353'>Орбакайте Кристина - Я К Тебе Не Вернусь<p class='notice' title='Тип минусовки Я К Тебе Не Вернусь'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Как Дела, Старина'"  href="/music/?id=15352">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Как Дела, Старина'" href="/m3_files/153/15352.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15352" class="music-name" title="">&nbsp; <a  title='Минусовка песни Как Дела, Старина' href='/music/?id=15352'>Леонидов Максим - Как Дела, Старина<p class='notice' title='Тип минусовки Как Дела, Старина'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Верните Мне Крылья'"  href="/music/?id=15351">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Верните Мне Крылья'" href="/m3_files/153/15351.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15351" class="music-name" title="">&nbsp; <a  title='Минусовка песни Верните Мне Крылья' href='/music/?id=15351'>Киркоров Филипп - Верните Мне Крылья<p class='notice' title='Тип минусовки Верните Мне Крылья'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'На Краю'"  href="/music/?id=15350">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'На Краю'" href="/m3_files/153/15350.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15350" class="music-name" title="">&nbsp; <a  title='Минусовка песни На Краю' href='/music/?id=15350'>Белый Орел - На Краю<p class='notice' title='Тип минусовки На Краю'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Вместе Мы Обязательно Будем'"  href="/music/?id=15348">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Вместе Мы Обязательно Будем'" href="/m3_files/153/15348.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15348" class="music-name" title="">&nbsp; <a  title='Минусовка песни Вместе Мы Обязательно Будем' href='/music/?id=15348'>Бублик Михаил - Вместе Мы Обязательно Будем<p class='notice' title='Тип минусовки Вместе Мы Обязательно Будем'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сердце Подскажет'"  href="/music/?id=15347">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сердце Подскажет'" href="/m3_files/153/15347.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15347" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сердце Подскажет' href='/music/?id=15347'>Винокурова Наташа И Дина Мигдал - Сердце Подскажет<p class='notice' title='Тип минусовки Сердце Подскажет'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Пожелайте Мне, Ребята'"  href="/music/?id=15346">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Пожелайте Мне, Ребята'" href="/m3_files/153/15346.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15346" class="music-name" title="">&nbsp; <a  title='Минусовка песни Пожелайте Мне, Ребята' href='/music/?id=15346'>Рубальская Лариса - Пожелайте Мне, Ребята<p class='notice' title='Тип минусовки Пожелайте Мне, Ребята'>ориг </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Мой Код 2012'"  href="/music/?id=15345">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Мой Код 2012'" href="/m3_files/153/15345.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15345" class="music-name" title="">&nbsp; <a  title='Минусовка песни Мой Код 2012' href='/music/?id=15345'>Nikita - Мой Код 2012<p class='notice' title='Тип минусовки Мой Код 2012'>master </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Я В Печали'"  href="/music/?id=15344">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Я В Печали'" href="/m3_files/153/15344.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15344" class="music-name" title="">&nbsp; <a  title='Минусовка песни Я В Печали' href='/music/?id=15344'>Елка - Я В Печали<p class='notice' title='Тип минусовки Я В Печали'>задав+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Да, Да, Да'"  href="/music/?id=15343">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Да, Да, Да'" href="/m3_files/153/15343.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15343" class="music-name" title="">&nbsp; <a  title='Минусовка песни Да, Да, Да' href='/music/?id=15343'>Ильясафов Сергей - Да, Да, Да<p class='notice' title='Тип минусовки Да, Да, Да'>ориг+бэк </a></div>
		</div>
	</div>	       
	<div class="music-one">
	
	<div class="mus-block-right"></a><a class="sprite-a get-dow" title="Скачать минус 'Сердце На Восток'"  href="/music/?id=15342">Скачать</a></div>
	<a rel="nofollow" title="Прослушать минус 'Сердце На Восток'" href="/m3_files/153/15342.mp3" class="sprite play"></a>
	<div class="music-wrapper">
	<div class="music-fade"></div>
	<div class="music-text"><a href="/music/?id=15342" class="music-name" title="">&nbsp; <a  title='Минусовка песни Сердце На Восток' href='/music/?id=15342'>Кристина - Сердце На Восток<p class='notice' title='Тип минусовки Сердце На Восток'>ориг+бэк </a></div>
		</div>
	</div><br>
<div class="alphabet alphabet-collapsed">
    <div id="block" style="display:none;" class="alphabet-svrnut-button"><i class="sprite-button"></i></div>
    <div class="alphabet-svrnut">
        <div class="alphabet-list">
            <ul>
                <li><a href="/list/?id=28"><span>А</span></a></li>
                <li><a href="/list/?id=29"><span>Б</span></a></li>
                <li><a href="/list/?id=30"><span>В</span></a></li>
                <li><a href="/list/?id=31"><span>Г</span></a></li>
                <li><a href="/list/?id=32"><span>Д</span></a></li>
                <li><a href="/list/?id=33"><span>Е</span></a></li>
                <li><a href="/list/?id=34"><span>Ж</span></a></li>
                <li><a href="/list/?id=35"><span>З</span></a></li>
                <li><a href="/list/?id=36"><span>И</span></a></li>
                <li><a href="/list/?id=37"><span>К</span></a></li>
                <li><a href="/list/?id=38"><span>Л</span></a></li>
                <li><a href="/list/?id=39"><span>М</span></a></li>
                <li><a href="/list/?id=40"><span>Н</span></a></li>
                <li><a href="/list/?id=41"><span>О</span></a></li>
                <li><a href="/list/?id=42"><span>П</span></a></li>
                <li><a href="/list/?id=43"><span>Р</span></a></li>
                <li><a href="/list/?id=44"><span>С</span></a></li>
                <li><a href="/list/?id=45"><span>Т</span></a></li>
                <li><a href="/list/?id=46"><span>У</span></a></li>
                <li><a href="/list/?id=47"><span>Ф</span></a></li>
                <li><a href="/list/?id=48"><span>Х</span></a></li>
                <li><a href="/list/?id=49"><span>Ц</span></a></li>
                <li><a href="/list/?id=55"><span>Ч</span></a></li>
                <li><a href="/list/?id=50"><span>Ш</span></a></li>
                <li><a href="/list/?id=51"><span>Щ</span></a></li>
                <li><a href="/list/?id=52"><span>Э</span></a></li>
                <li><a href="/list/?id=53"><span>Ю</span></a></li>
                <li><a href="/list/?id=54"><span>Я</span></a></li>
            </ul>
        </div>
        <div class="alphabet-list">
            <ul>
                <li class="figures"><a href="/list/?id=1"><span>0-9</span></a></li>
                <li><a href="/list/?id=2"><span>A</span></a></li>
                <li><a href="/list/?id=3"><span>B</span></a></li>
                <li><a href="/list/?id=4"><span>C</span></a></li>
                <li><a href="/list/?id=5"><span>D</span></a></li>
                <li><a href="/list/?id=6"><span>E</span></a></li>
                <li><a href="/list/?id=7"><span>F</span></a></li>
                <li><a href="/list/?id=8"><span>G</span></a></li>
                <li><a href="/list/?id=9"><span>H</span></a></li>
                <li><a href="/list/?id=10"><span>I</span></a></li>
                <li><a href="/list/?id=11"><span>J</span></a></li>
                <li><a href="/list/?id=12"><span>K</span></a></li>
                <li><a href="/list/?id=13"><span>L</span></a></li>
                <li><a href="/list/?id=14"><span>M</span></a></li>
                <li><a href="/list/?id=15"><span>N</span></a></li>
                <li><a href="/list/?id=16"><span>O</span></a></li>
                <li><a href="/list/?id=17"><span>P</span></a></li>
                <li><a href="/list/?id=18"><span>Q</span></a></li>
                <li><a href="/list/?id=19"><span>R</span></a></li>
                <li><a href="/list/?id=20"><span>S</span></a></li>
                <li><a href="/list/?id=21"><span>T</span></a></li>
                <li><a href="/list/?id=22"><span>U</span></a></li>
                <li><a href="/list/?id=23"><span>V</span></a></li>
                <li><a href="/list/?id=24"><span>W</span></a></li>
                <li><a href="/list/?id=25"><span>X</span></a></li>
                <li><a href="/list/?id=26"><span>Y</span></a></li>
                <li><a href="/list/?id=27"><span>Z</span></a></li>
            </ul>
        </div>
    </div>
</div>
<p>
    <!-- NETMINUSA_TRACKS -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7855222365002670"
         data-ad-slot="7440374864"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</p>
          <div class="clear"></div>
		   <div class="music-wrapper">
                 
                </div>
              </div>
              <div class="music-bb">
                <div class="music-cn mus-l"></div>
                <div class="music-cn mus-r"></div>
              </div>
            </div>
            <!--постраничная разбивка
            <div class="allpager">
          <div class="pager">
<ul id="yw1" class="yiiPager">
<li class="first"><a href="http://netminusa.local/minus/new">&laquo;</a></li>
<li class="previous"><a href="http://netminusa.local/minus/new">&#8249;</a></li>
<li class="page selected"><a href="http://netminusa.local/minus/new"><span>1</span></a></li>
<li class="page"><a href="http://netminusa.local/minus/new?Music_page=2"><span>2</span></a></li>
<li class="next"><a href="http://netminusa.local/minus/new?Music_page=2">&#8250;</a></li>
<li class="last"><a href="http://netminusa.local/minus/new?Music_page=186">&raquo;</a></li>
</ul>
</div>
          <div class="summary">Стр. 3 из 210</div></div>
-->          </div>
        </div>

      </div>
      <div class="bb">
        <div class="sprite-bg-1 cn l"></div>
        <div class="sprite-bg-1 cn r"></div>
      </div>
    </div>
	<div id="player"></div>
    <div id="footer">
      
	  <div class="copy">минусовки, тексты песен </br>2008-2015, netminusa.ru</div>
      <div class="error"><a href="#">Нашли ошибку на странице?</a><br />
        <a href="/abuse.html">Правообладателям</a></div>
      <div class="count">

	  <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t15.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодн¤' "+
"border=0 width=88 height=31><\/a>")//--></script></a><!--/LiveInternet-->

	  </div>
      <div class="count">


	  </div>
<br />
      </div>

    </div>
  </div>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter3240085 = new Ya.Metrika({id:3240085,
                    webvisor:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/3240085" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>