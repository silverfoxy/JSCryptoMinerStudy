<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Официальный сайт хоккейного клуба "Ак Барс" (ООО "СКП "Татнефть-Ак Барс"). Главная страница</title>
	<link rel="stylesheet" href="/theme/css/style.css?v=3" type="text/css" />
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700&amp;subset=latin,cyrillic,cyrillic-ext' rel='stylesheet' type='text/css'/>
	<link rel="SHORTCUT ICON" href="/favicon.ico" type="image/x-icon" />
	<link rel="icon" type="image/png" href="/theme/img/akbarsicon.png" />
	<link rel="icon" type="image/png" href="/favicon.png" />
    <link rel="alternate" type="application/rss+xml" title="Ак Барс, Барс и Ирбис. Вся лента новостей" href="/news/rss/akbars.rss" />
	<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="/js/autoscaling-menu.js"></script>
	<script type="text/javascript" src="/js/jquery.jscrollpane.min.js"></script>
	<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
	<script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>
	<script type="text/javascript" src="/js/jquery.simplemodal.1.4.4.min.js"></script>
	<script type="text/javascript" src="/js/subscribe.js"></script>
        
		<script type="text/javascript" src="/js/projekktor/projekktor-1.3.08.min.js"></script>
	<script type="text/javascript" src="/js/modalvideo.2.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/cluetip/jquery.cluetip.min.js"></script>
	<script type="text/javascript" src="/js/highslide-full.packed.js"></script>
	<link href="/js/projekktor/theme/maccaco/projekktor.style.css" rel="stylesheet" type="text/css" />
	<link href="/js/cluetip/jquery.cluetip.css" rel="stylesheet" type="text/css" />
	
<link rel="stylesheet" type="text/css" href="/theme/highslide/highslide.css" />
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="/theme/highslide/highslide-ie6.css" />
<![endif]-->

<style type="text/css">
.highslide-header span {
  display: none;
}
.highslide-heading {
  border-bottom: 1px solid #dddddd;
  padding: 0 20px 4px 0;
}
.close a {
  display: block;
  float: right;
  background: url(/theme/highslide/graphics/closeX.png);
  width: 16px;
  height: 16px;
  cursor: pointer;
  position: relative;
  right: -20px;
}
.close a:hover {
  background-position: 0 16px;
}
.highslide-header {display: none}
.news-hs-table {font-size: 12px}
.news-hs-table tr {vertical-align: top}
.news-hs-table td {padding: 2px}
</style>

<script type='text/javascript'>
$(document).ready(function(){

    set_game_tips();
    $('a.playoff-results').cluetip({local:true,cluezIndex: 400,showTitle: false,cluetipClass: 'rounded', width: 300});
  

        window.news_tab=0;
        window.news_cookie="ntab1";
      
   setTimeout(function() {
     $(".subscribe-div").fadeIn(500);
   }, 15000);

});
$(window).load(function(){
if (window.top !== window.self){
         document.write = "";
         window.top.location = window.self.location;
         setTimeout(function(){document.body.innerHTML="";},1);
         window.self.onload=function(evt){document.body.innerHTML="";};
        }

  $('div.video-gallery a.next').trigger('click');
  
    setTimeout(function (){
      (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
    }, 1000);
    setTimeout(function (){
    jQuery.ajax({
               url: "//vk.com/js/api/openapi.js?146",
               dataType: "script",
               cache: true,
               crossDomain: true
            }).done(function() {
                VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "400", color1: "303030", color2: "48C34A", color3: "357C49"}, 56643473);
                VK.Widgets.CommunityMessages("vk_community_messages", 56643473, {expanded: "0",tooltipButtonText: "Есть вопрос? Задавайте, мы Вам поможем!"});
            });
    }, 1000);
});
    function set_game_tips(){
      $('a.gametips').cluetip({cluetipClass: 'rounded', width: 340, cluezIndex: 400, showTitle: false, activation: 'click', sticky: true, 
        closeText:'<div style="text-align: right"><img src="/theme/img/cross.png" alt="close" /></div>', closePosition: 'top'
      });
    }
      var max_news_date = [];
   max_news_date['akbars-all'] = '20180316225000';

      function show_youtube(code, title){
        $("#main_video").html('<iframe width="420" height="237" src="//www.youtube.com/embed/'+code+'?rel=0" frameborder="0" allowfullscreen></iframe>');
        $("#main_video_desc").html(title);

        return false;
      }

       function show_match_video(id, game, title){
         thumb_img = '/video/splash/m'+game+'-rus-420x237.jpg';
         data = '<div><a href="#" onclick="return show_game_video('+id+', 1);"><img src="'+thumb_img+'" width="420" height="237" /></a>'+
                '<div class="video-start" onclick="return show_game_video('+game+', 1);"></div></div>';
         $('#main_video').html(data);
         $('#main_video_desc').html(title);
         return false;
       }

       function show_video(id, title){
         thumb_img = '/video/splash/v'+id+'-420x237.jpg';
         data = '<div><a href="#" onclick="return show_simple_video('+id+', 1);"><img src="'+thumb_img+'" width="420" height="237" /></a>'+
                '<div class="video-start" onclick="return show_simple_video('+id+', 1);"></div></div>';
         $('#main_video').html(data);
         $('#main_video_desc').html(title);
         return false;
       }

        function show_simple_video(id, aspect_ratio){
          show_modal_player('video-player', 'va'+id, aspect_ratio);
          return false;
        }

  function show_game_video(id, aspect_ratio){
    show_modal_player('video-player', 'ma'+id, aspect_ratio);
    return false;
  }
  

  hs.graphicsDir = '/theme/highslide/graphics/';
  //hs.transitions = ['expand', 'crossfade'];
  //hs.restoreCursor = null;
  hs.outlineType = 'rounded-white';
  hs.wrapperClassName = 'colored-border';
  hs.showCredits = false;
  hs.headingId = 'close';
  hs.cacheAjax = false;

  hs.Expander.prototype.onAfterGetHeading = function (sender) {
   if (sender.heading) {
      sender.heading.innerHTML += this.a.title;
   }
}

</script>
        <script type="text/javascript">
          function open_new(href){
            var new_win = window.open();
            new_win.opener = null;
            new_win.location = href;
            return false;
          }
		$(function(){
			$('.scrollpane').jScrollPane({
				verticalDragMinHeight:70,
				verticalDragMaxHeight:70,
				showArrows:true
			});
			
		});
                is_news_loading = false;
                
                function load_news(filter){
                  if (is_news_loading) return false;
                  is_news_loading = true;
                  $.ajax({
                    type: "POST",
                    dataType: "json",
                    url: "/news/load.php",
                    data: {"filter": filter, "from": max_news_date[filter]},
                    success: function (data) {
                        $("#news-list-"+filter).append(data['news']);
                        max_news_date[filter] = data['time'];
                        $('.scrollpane').jScrollPane({
				verticalDragMinHeight:70,
				verticalDragMaxHeight:70,
				showArrows:true
			});
                        is_news_loading = false;
                    },
                    error: function () {
                      is_news_loading = false;
                    }
                  });
                  return false;
                }                
                var calendar_month = 3;
                var calendar_year = 2018;
                var calendar_curr_year = calendar_year;
                var calendar_team = 1;
                var calendar_min_month = 1;
                var calendar_min_year = 2013;
                var calendar_max_month = 8;
                var calendar_max_year = 2018;
                var monthNames = [
'январь','февраль','март','апрель','май','июнь','июль','август','сентябрь','октябрь','ноябрь','декабрь'              ];
                
                function calendar_move(dir){
                  var next_year = calendar_year;
                  if(dir==1){
                    var next_month = calendar_month+1;
                    if(next_month>12){
                      next_month=1; next_year++; 
                    }
                    $is_ok = (next_year<calendar_max_year) || (next_year==calendar_max_year && next_month<=calendar_max_month);
                  }
                  else{
                    var next_month = calendar_month-1;
                    if(next_month<1){
                      next_month=12; next_year--; 
                    }
                    $is_ok = (next_year>calendar_min_year) || (next_year==calendar_min_year && next_month>=calendar_min_month);
                  }
                  if($is_ok){
                    $.ajax({
                       type: "POST", 
                       url: "/calendar/loadtable.php",
                       data: ({month: next_month, year: next_year, team: calendar_team}),
                       success: function(data){
                         $('.calendar table.datepicker-calendar').replaceWith(data);
                         calendar_year = next_year;
                         calendar_month = next_month;
                         $('.calendar div.datepicker-title span').text(monthNames[calendar_month-1]+(calendar_year!=calendar_curr_year ? ' '+calendar_year:''));
                         set_game_tips();
                         return false;
                       },
                       error: function(XMLHttpRequest, textStatus, errorThrown){
                         alert('Ошибка связи с сервером!');
                         return false;
                       }
                    });                     
                  }
                  return false;
                }
	</script>
	<script type="text/javascript" src="/js/jquery.main.js"></script>
	<!--[if lte IE 9]><script type="text/javascript" src="/js/pie.js"></script><![endif]-->
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2454689-1', 'auto');
  ga('send', 'pageview');
        
<!-- Google Tag Manager -->
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5HS55GV');
<!-- End Google Tag Manager -->
</script>
<script type="text/javascript" src="https://www.khl.ru/navmenu/scripts/stmenu.js" charset="utf-8"></script>        
</head>
<body>
<script type="text/javascript" src="https://www.khl.ru/navmenu/scripts/b_all_ru.js" charset="utf-8"></script>	<div class="w1">
		<div id="wrapper">
			<div id="header">
<div class="header-holder">
  <div class="header-image">
    <a href="http://tna-tickets.ru/sport/akbars/" target="_blank"><img src="/img/infoban/tickets-online.png" width="800" height="105" alt="" /></a>  </div>
  <div class="sector">
  <div class="sponsor-block">
    <img src="/theme/images/sponsors2017-4.png" border="0" width="420" height="70" usemap="#sponsormap" alt="" />
    <map name="sponsormap">
      <area alt="" title="Татнефть" href="http://www.tatneft.ru/" shape="rect" coords="0,2,189,68" style="outline:none;" target="_self" />
      <area alt="" title="Татнефть-АЗС Центр" href="http://www.azs.tatneft.ru/promo" shape="rect" coords="192,26,262,58" style="outline:none;" target="_self" />
      <area alt="" title="ТАНЕКО" href="http://www.taneco.ru/" shape="rect" coords="265,27,333,54" style="outline:none;" target="_self" />
      <area alt="" title="Viatti" href="http://www.viatti.ru " shape="rect" coords="334,28,386,53" style="outline:none;" target="_self" />

    </map>
  </div>
<div class="enter-block">
  <form action="https://www.ak-bars.ru/users/login.php" method="post" id="enter-form">
		<fieldset>
			<div class="block block01 active">
				<div class="block-holder">
					<div class="avatar">
						<img src="/theme/images/icon01.png" width="22" height="20" alt="" />
					</div>
					<div class="link">
						<a href="#" class="enter">Войти</a> / <a href="/users/registration.php">Зарегистрироваться</a>
					</div>
					<div class="holder">
						<div class="open-link">
							<a href="#"></a>
						</div>
					</div>
				</div>
			</div>
			<div class="block block02">
				<div class="block-holder">
					<div class="table-block">
						<div class="image">
							<div class="avatar">
								<img src="/theme/images/icon01.png" width="22" height="20" alt="" />
							</div>
						</div>
						<div class="holder">
							<div class="link-sector">
								<div class="link">
									Войти / <a href="/users/registration.php">Зарегистрироваться</a>
								</div>
								<div class="link-section">
									<div class="open-link active">
										<a href="#"></a>
									</div>
								</div>
							</div>
							<div class="inputs-col">
								<div class="col01">
									<div class="text01">
										<input type="text" value="" name="nickname" placeholder="логин или e-mail" />
									</div>
								</div>
								<div class="col02">
									<div class="text01">
										<input type="password" value="" placeholder="пароль" name="password" />
									</div>
								</div>
							</div>
							<div class="row">
                                                          <span style="color: white; vertical-align: middle; margin: 3px 0"><input type="checkbox" name="savepassword" id="savepassword" value="1" /><label for="savepassword"> Сохранить пароль</label></span>
								<a href="/users/remind.php" class="rel">Забыли пароль?</a>
								<div class="button-holder">
<div style="float: left"><span style="color: white">Войти через соцсеть:</span>        <a href="https://oauth.vk.com/authorize?client_id=5618036&amp;redirect_uri=https://www.ak-bars.ru/users/auth/&amp;response_type=code&amp;scope=4194304&amp;state=v00e9b5b65260b88ba8c44b6698d9514ca3"><img src="/theme/img/social/1.png" width="22" height="22" alt="ВКонтакте" style="vertical-align: middle; margin: 2px" /></a></div>                                                                  <span><input class="button01" value="Войти" type="submit" /></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
                  <input type="hidden" name="cmd" value="enter" />
		</fieldset>
	</form>
</div>
</div>
</div>
<div class="header-frame">
        <div class="logo-holder">
                <h1 class="logo"><a href="/">барс</a></h1>
                <div class="slogan">
                        <p>Официальный сайт<br/>хоккейного клуба</p>
                </div>
        </div>
        <div class="cup-gallery">
                <ul class="gallery">
                        <li>
                                <div class="image">
                                        <img src="/theme/images/cup_gagarin.png" width="95" height="136" alt="" />
                                </div>
                                <div class="holder">
                                        <p>
                                                Обладатель Кубка <br/>Гагарина 2009 и 2010                                        </p>
                                </div>
                        </li>
                        <li>
                                <div class="image">
                                  <img src="/theme/images/cup_europe.png" width="95" height="136" alt="" />
                                </div>
                                <div class="holder3">
                                        <p>
                                                Обладатель<br/>Кубка Европейских<br/>чемпионов 2007                                        </p>
                                </div>
                        </li>
                        <li>
                                <div class="image">
                                  <img src="/theme/images/cup_continent.png" width="95" height="136" alt="" />
                                </div>
                                <div class="holder3">
                                        <p>
                                                Обладатель<br />Континентального<br />Кубка 2008                                        </p>
                                </div>
                        </li>
                        <li>
                                <div class="image">
                                        <img src="/theme/images/cup_rf.png" width="95" height="136" alt="" />
                                </div>
                                <div class="holder">
                                        <p>
                                                Чемпион России<br />1998, 2006, 2009 и 2010                                        </p>
                                </div>
                        </li>
                </ul>
        </div>
        <div class="header-section">
                <div class="header-wrapper">                        <ul class="soc-list">
                                <li>
                                        <a href="/" title="На главную страницу">
                                                <img src="/theme/images/soc01.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="/m/" title="Мобильная версия сайта">
                                                <img src="/theme/images/mobile-icon.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="/news/rss/" title="RSS-подписка">
                                                <img src="/theme/images/soc02.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="https://vk.com/hcakbars" onclick="return open_new(this);" title="ВКонтакте">
                                                <img src="/theme/images/vk.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="https://www.facebook.com/hcakbars/" onclick="return open_new(this);" title="Facebook">
                                                <img src="/theme/images/facebook.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="https://twitter.com/hcakbars" onclick="return open_new(this);" title="Твиттер">
                                                <img src="/theme/images/soc03.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="http://instagram.com/hcakbars" onclick="return open_new(this);" title="Инстаграм">
                                                <img src="/theme/images/soc04.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="http://www.youtube.com/hcakbars" onclick="return open_new(this);" title="Канал на Youtube">
                                                <img src="/theme/images/soc05.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="/feedback/" title="Написать письмо">
                                                <img src="/theme/images/soc06.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                                <li>
                                        <a href="/sitemap/" title="Карта сайта">
                                                <img src="/theme/images/soc07.png" width="22" height="22" alt="" />
                                        </a>
                                </li>
                        </ul>
                        <div class="search-holder">
                                <div class="search-block">
                                        <form action="/search/" method="get">
                                                <fieldset>
                                                        <input type="submit" value="" class="button02" />
                                                        <div class="text02">
                                                                <input type="text" name="q" value="" placeholder="Поиск" />
                                                        </div>
                                                </fieldset>
                                        </form>
                                </div>
                        </div>
                </div>
        </div>
</div>
<ul class="nav" id="main-nav">
	<li class="active"><a href="/">АК БАРС</a>
		<ul>
			<li><a href="/news/archive/akbars-all/">Новости</a></li>
			<li><a href="/team/">Состав</a></li>
			<li><a href="/calendar/">Календарь</a></li>
			<li><a href="/results/">Результаты</a></li>
			<li><a href="/table/">Таблицы</a></li>
			<li><a href="/statistics/">Статистика</a></li>
			<li><a href="/playoff/">Плей-офф</a></li>
			<li><a href="/reglament/">Регламент</a></li>
		</ul>
	</li>
	<li><a href="/bars/">БАРС</a>
		<ul>
			<li><a href="/news/archive/bars-all/">Новости</a></li>
			<li><a href="/team/2017-2.html">Состав</a></li>
			<li><a href="/calendar/2.html">Календарь</a></li>
			<li><a href="/results/2.html">Результаты</a></li>
			<li><a href="/table/2017-02.html">Таблицы</a></li>
			<li><a href="/statistics/02.html">Статистика</a></li>
			<li><a href="/playoff/2.html">Плей-офф</a></li>
			<li><a href="/reglament/vhl.html">Регламент</a></li>
		</ul>
	</li>
	<li><a href="/irbis/">ИРБИС</a>
		<ul>
			<li><a href="/news/archive/irbis-all/">Новости</a></li>
			<li><a href="/team/2017-10.html">Состав</a></li>
			<li><a href="/calendar/10.html">Календарь</a></li>
			<li><a href="/results/10.html">Результаты</a></li>
			<li><a href="/table/2017-10.html">Таблицы</a></li>
			<li><a href="/statistics/10.html">Статистика</a></li>
			<li><a href="/playoff/10.html">Плей-офф</a></li>
			<li><a href="/reglament/mhl.html">Регламент</a></li>
		</ul>
	</li>
	<li><a href="/abonement/">БИЛЕТЫ</a>
		<ul>
			<li><a href="/abonement/">Абонементы</a></li>
			<li><a href="/tickets/">Билетная программа</a></li>
			<li><a href="/tickets/akbarsbank.php">Терминалы &quot;АК БАРС&quot; Банка</a></li>
			<li><a href="http://www.tatneftarena.ru/bilety/kassy-ledovogo-dvortsa" target="_blank">Кассы</a></li>
			<li><a href="/arena/vip.php">VIP-ложи</a></li>
			<li><a href="/arena/iceberg.php">Ресторан &quot;Айсберг&quot;</a></li>
		</ul>
	</li>
	<li><a href="/school/about/">СДЮСШ</a>
		<ul>
			<li><a href="/school/about/">О школе</a></li>
			<li><a href="/team/2016-7.html">Команды</a></li>
		</ul>
	</li>
	<li><a href="/video/">МЕДИА</a>
		<ul>
			<li><a href="/photo/list.html">Фотогалерея</a></li>
			<li><a href="/video/">Видео c матчей</a></li>
			<li><a href="/video/archive.php">Видео ролики</a></li>
			<li><a href="/video/archive.php?season=2017-2018&amp;kind=4">Комната фаната</a></li>
			<li><a href="/programs/">Программки</a></li>
			<li><a href="/download/">Скачать</a></li>
		</ul>
	</li>
	<li><a href="http://shop.ak-bars.ru/">Магазин</a>
	</li>
	<li><a href="/toto/main.html">ФАН-СЕКТОР</a>
		<ul>
			<li><a href="/gbook/">Гостевая книга</a></li>
			<li><a href="/toto/main.html">Прогнозы</a></li>
			<li><a href="/links/">Ссылки</a></li>
			<li><a href="/vote/">Голосования</a></li>
		</ul>
	</li>
	<li><a href="/users/card_rules.php">КАРТА БОЛЕЛЬЩИКА</a>
		<ul>
			<li><a href="/users/ordercard.php">Купить карту</a></li>
			<li><a href="/users/regcard.php">Регистрация карты</a></li>
			<li><a href="/users/card_rules.php">Правила акции</a></li>
			<li><a href="/users/card_faq.php">Вопросы и ответы</a></li>
		</ul>
	</li>
	<li><a href="/gbook/">ГОСТЕВАЯ</a>
	</li>
</ul>
				
			</div>
			
                  <div id="main">
<div class="content-block top_gallery">
	<div class="tabset">
		<div class="wrapper-tab-control">			<ul class="tab-control">
				<li class="active"><a href="#">Новости Ак Барса</a></li>
			</ul>
				<a href="/news/archive/akbars-all/" class="all_news">Архив новостей</a>
		</div>
<ul class="gallery">
  <li>
    <div class="image">
      <a href="/news/15597.html"><img src="/news/preview2/15000/15597.jpg" width="596" height="436" alt="" /></a>
    </div>
    <div class="description">
      <div class="description-holder">
        <div class="topic">
          <span class="date">17.03.2018</span>
        </div>
        <div class="link">
          <a href="/news/15597.html">«Ак Барс» сравнял счёт в серии</a>
        </div>
        <p>«Ак Барс» (Казань) – «Металлург» (Магнитогорск). 4:1 (1:0, 3:1, 0:0)</p>
      </div>
    </div>
   </li>
</ul>		<div class="tab active" style="display:block;">
    <div class="news-gallery">
      <div class="scrollpane-holder">
        <div class="scrollpane">
          <ul class="switcher" id="news-list-akbars-all">
<li class="
sticky
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15598.html">18 марта с 12.00 начинается продажа билетов на домашний матч серии 1/2 финала Конференции «Восток»</a>
  </div>
  <div class="holder">
    <p>18 марта с 12.00 начинается продажа билетов на домашний матч серии 1/2 финала Конференции «Восток» Чемпионата КХЛ сезона 2017/2018гг. с участием ХК «Ак Барс» // www.ak-bars.ru (586/<a href="/comments/1-15598.html">0</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">18.03.2018</span>
    <a href="/news/15610.html">Видео: Как Данис Запипов на выборы Президента ходил</a>
  </div>
  <div class="holder">
    <p>Как Данис Запипов на выборы Президента ходил // www.ak-bars.ru (48/<a href="/comments/1-15610.html">0</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">18.03.2018</span>
    <a href="/news/15609.html">Видео: Игроки &quot;Ак Барса&quot; проголосовали на выборах</a>
  </div>
  <div class="holder">
    <p>Сегодня в нашей стране очень важное событие-выборы президента России. Игроки нашего клуба, несмотря на плотный график тренировок, нашли время и исполнили свой гражданский долг // www.ak-bars.ru (82/<a href="/comments/1-15609.html">0</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">18.03.2018</span>
    <a href="/news/15607.html">Видео: Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 17.03.2018 </a>
  </div>
  <div class="holder">
    <p>Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 17.03.2018 // www.ak-bars.ru (462/<a href="/comments/1-15607.html">0</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">18.03.2018</span>
    <a href="/news/15606.html">С днём рождения, Артур!</a>
  </div>
  <div class="holder">
    <p>Сегодня свой 22-й день рождения отмечает вратарь хоккейного клуба «Ак Барс» Артур Мисбахов // Пресс-служба ХК &quot;АК БАРС&quot; (217/<a href="/comments/1-15606.html">0</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">18.03.2018</span>
    <a href="/news/15605.html">Видео: Всех с хорошей победой! После второго матча с &quot;Металлургом&quot;</a>
  </div>
  <div class="holder">
    <p>Зарипов оценивает игру, Свитов поздравляет помощника администратора Сергея Балабанова с Днем Рождения после второго матча с &quot;Металлургом&quot; // www.ak-bars.ru (1025/<a href="/comments/1-15605.html">0</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15604.html">«Ак Барс» - «Металлург»: Гол-конфетка от Азеведо, возвращение в состав Зарипова и первая победа в серии</a>
  </div>
  <div class="holder">
    <p>«Ак Барс Инфо» вспоминает ключевые моменты минувшего матча // www.ak-bars.ru (829/<a href="/comments/1-15604.html">0</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15603.html">Роб Клинкхаммер: «Дисциплина очень важна в этой серии»</a>
  </div>
  <div class="holder">
    <p>Нападающий нашей команды после победы над «Металлургом» подчеркнул, что «барсам» надо стараться избегать удалений // www.ak-bars.ru (805/<a href="/comments/1-15603.html">0</a>)
       
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15602.html">Андрей Марков: «Мы убрали ошибки из своей игры»</a>
  </div>
  <div class="holder">
    <p>Защитник нашей команды поделился впечатлениями после победы над «Металлургом» // www.ak-bars.ru (929/<a href="/comments/1-15602.html">0</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15601.html">Иржи Секач: Магнитка» - сильный соперник, но мы играли, как нужно»</a>
  </div>
  <div class="holder">
    <p>Нападающий нашей команды после победы над «Металлургом» во втором матче серии подчеркнул, что «барсы» сделали нужные выводы из предыдущей встречи // www.ak-bars.ru (840/<a href="/comments/1-15601.html">0</a>)
       
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15600.html">Данис Зарипов: Сделан только один шажок. Нужно так же работать»</a>
  </div>
  <div class="holder">
    <p>Нападающий нашей команды после победы над «Металлургом» отметил, что игра шла до ошибки // www.ak-bars.ru (1782/<a href="/comments/1-15600.html">1</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15599.html">Зинэтула Билялетдинов: «Допустили минимальное количество ошибок. Готовимся к следующей игре»</a>
  </div>
  <div class="holder">
    <p>Главный тренер нашей команды после победы над «Металлургом» во втором матче серии отметил, что «барсы» сыграли хорошо // www.ak-bars.ru (1853/<a href="/comments/1-15599.html">2</a>)
       
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15596.html">&quot;Ак Барс&quot; (Казань) - &quot;Металлург&quot; (Магнитогорск). Пресс-конференция</a>
  </div>
  <div class="holder">
    <p>&quot;Ак Барс&quot; (Казань) - &quot;Металлург&quot; (Магнитогорск). Пресс-конференция // www.ak-bars.ru (1355/<a href="/comments/1-15596.html">5</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15597.html">«Ак Барс» сравнял счёт в серии</a>
  </div>
  <div class="holder">
    <p>«Ак Барс» (Казань) – «Металлург» (Магнитогорск). 4:1 (1:0, 3:1, 0:0) // Пресс-служба ХК &quot;АК БАРС&quot; (1653/<a href="/comments/1-15597.html">2</a>)
       
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15595.html">Видео: &quot;Ак Барс&quot; готовится к второму матчу с &quot;Металлургом&quot;</a>
  </div>
  <div class="holder">
    <p>Солнечное утро нового дня, Потапов желает качнуть результат в сторону &quot;Ак Барса&quot;, Зарипов и Лукоянов разминают вратарей. Как просыпались игроки в день второго матча серии с &quot;Металлургом&quot; // www.ak-bars.ru (1220/<a href="/comments/1-15595.html">1</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15594.html">Видео: Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 16.03.2018 </a>
  </div>
  <div class="holder">
    <p>Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 16.03.2018 // www.ak-bars.ru (779/<a href="/comments/1-15594.html">0</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">17.03.2018</span>
    <a href="/news/15593.html">«Ак Барс» - «Металлург»: Голевой почин Секача и Охтамаа, нереализованное большинство и обидное поражение</a>
  </div>
  <div class="holder">
    <p>«Ак Барс Инфо» вспоминает ключевые моменты первого матча серии // www.ak-bars.ru (510/<a href="/comments/1-15593.html">1</a>)
       
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">16.03.2018</span>
    <a href="/news/15592.html">Атте Охтамаа: «При счете 2:0 мы допустили несколько ошибок»</a>
  </div>
  <div class="holder">
    <p>Защитник нашей команды после поражения от «Металлурга» в первом матче серии отметил, что «барсам» нужно лучше реализовывать свои моменты // www.ak-bars.ru (1206/<a href="/comments/1-15592.html">1</a>)
       
    </p>
  </div>
</li>

<li class="
even
">
  <div class="topic">
    <span class="date">16.03.2018</span>
    <a href="/news/15591.html">Видео: Комментарий Владимира Ткачева после первой игры</a>
  </div>
  <div class="holder">
    <p>Короткий комментарий Владимира Ткачева после первой игры с &quot;Металлургом&quot; // www.ak-bars.ru (1045/<a href="/comments/1-15591.html">1</a>)
      
  <span class="icon">
    <img src="/theme/images/icon06.png" width="16" height="10" alt="" />
  </span>
 
    </p>
  </div>
</li>

<li>
  <div class="topic">
    <span class="date">16.03.2018</span>
    <a href="/news/15590.html">Зинэтула Билялетдинов: «К сожалению, не удалось довести игру до конца»</a>
  </div>
  <div class="holder">
    <p>Главный тренер нашей команды прокомментировал игру своих подопечных против «Металлурга» в первом матче серии // www.ak-bars.ru (2595/<a href="/comments/1-15590.html">0</a>)
       
    </p>
  </div>
</li>


          </ul>
          <div class="news-list-load">
            <a href="#" onclick="return load_news('akbars-all');">Загрузить еще новости...</a>
          </div>
        </div>
      </div>
     </div>
   </div>	</div>
</div>
				
				<div class="wrapper-cols">
					<div class="three-cols">
						<div class="col01">
   <div class="content-block">
     <div class="content-title">
       <img src="/theme/images/icon08.png" width="16" height="14" alt="" />
       <strong>АК БАРС - ИНФО&nbsp;</strong>

     </div>
     <div class="video-gallery">
       <div class="gallery">
         <div class="image" id="main_video" style="width: 420px; height: 237px">
           <div><a href="#" onclick="return show_simple_video(1316, 1);">
         <img src="/video/splash/v1316-420x237.jpg" width="420" height="237" /></a>
         <div class="video-start" onclick="return show_simple_video(1316, 1);"></div></div>         </div>
         <div class="description">
           <span id="main_video_desc">Как Данис Запипов на выборы Президента ходил</span>
           <div class="holder">
             <span><a href="/video/archive.php">все видео</a> →</span>
           </div>
         </div>
       </div>
       <div id="slider1" class="scroll-gallery">
<a href="#" class="buttons prev">prev</a>
<div class="gallery-frame viewport">
<div class="gallery-holder">
<ul class="switcher overview">
<li class="active">
<div class="image">
<a href="#" onclick="return show_video('1316','Как Данис Запипов на выборы Президента ходил');">
<img width="173" height="98" alt="" src="/video/splash/v1316-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1316','Как Данис Запипов на выборы Президента ходил');">Как Данис Запипов на выборы Президента ходил</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1315','Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 17.03.2018 ');">
<img width="173" height="98" alt="" src="/video/splash/v1315-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1315','Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 17.03.2018 ');">Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 17.03.2018 </a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1314','Всех с хорошей победой! После второго матча с &quot;Металлургом&quot;');">
<img width="173" height="98" alt="" src="/video/splash/v1314-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1314','Всех с хорошей победой! После второго матча с &quot;Металлургом&quot;');">Всех с хорошей победой! После второго матча с &quot;Металлургом&quot;</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1313','&quot;Ак Барс&quot; готовится к второму матчу с &quot;Металлургом&quot;');">
<img width="173" height="98" alt="" src="/video/splash/v1313-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1313','&quot;Ак Барс&quot; готовится к второму матчу с &quot;Металлургом&quot;');">&quot;Ак Барс&quot; готовится к второму матчу с &quot;Металлургом&quot;</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1312','Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 16.03.2018 ');">
<img width="173" height="98" alt="" src="/video/splash/v1312-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1312','Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 16.03.2018 ');">Обзор матча &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск) от 16.03.2018 </a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1309','Комментарий Владимира Ткачева после первой игры');">
<img width="173" height="98" alt="" src="/video/splash/v1309-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1309','Комментарий Владимира Ткачева после первой игры');">Комментарий Владимира Ткачева после первой игры</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1308','Начинаем серию с &quot;Металлургом&quot;');">
<img width="173" height="98" alt="" src="/video/splash/v1308-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1308','Начинаем серию с &quot;Металлургом&quot;');">Начинаем серию с &quot;Металлургом&quot;</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1307','Анонс матчей &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск)');">
<img width="173" height="98" alt="" src="/video/splash/v1307-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1307','Анонс матчей &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск)');">Анонс матчей &quot;Ак Барс&quot; - &quot;Металлург&quot; (Магнитогорск)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1306','Выпуск №14 программы Pro Ак Барс от 07.03.2018');">
<img width="173" height="98" alt="" src="/video/splash/v1306-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1306','Выпуск №14 программы Pro Ак Барс от 07.03.2018');">Выпуск №14 программы Pro Ак Барс от 07.03.2018</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1305','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 10.03.2018 ');">
<img width="173" height="98" alt="" src="/video/splash/v1305-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1305','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 10.03.2018 ');">Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 10.03.2018 </a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1302','Жаркая концовка, победные эмоции, комментарии из раздевалки');">
<img width="173" height="98" alt="" src="/video/splash/v1302-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1302','Жаркая концовка, победные эмоции, комментарии из раздевалки');">Жаркая концовка, победные эмоции, комментарии из раздевалки</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1301','Хоккейный субботний вечер начинается с утренней раскатки! ');">
<img width="173" height="98" alt="" src="/video/splash/v1301-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1301','Хоккейный субботний вечер начинается с утренней раскатки! ');">Хоккейный субботний вечер начинается с утренней раскатки! </a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1300','Перед пятым матчем в серии вспомним эмоции домашних матчей!');">
<img width="173" height="98" alt="" src="/video/splash/v1300-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1300','Перед пятым матчем в серии вспомним эмоции домашних матчей!');">Перед пятым матчем в серии вспомним эмоции домашних матчей!</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1299','ПОБЕДА В ЧЕСТЬ 8 марта!');">
<img width="173" height="98" alt="" src="/video/splash/v1299-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1299','ПОБЕДА В ЧЕСТЬ 8 марта!');">ПОБЕДА В ЧЕСТЬ 8 марта!</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1298','ХК &quot;Ак Барс&quot; поздравляет с 8 марта!');">
<img width="173" height="98" alt="" src="/video/splash/v1298-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1298','ХК &quot;Ак Барс&quot; поздравляет с 8 марта!');">ХК &quot;Ак Барс&quot; поздравляет с 8 марта!</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1296','После поражения в Хабаровске');">
<img width="173" height="98" alt="" src="/video/splash/v1296-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1296','После поражения в Хабаровске');">После поражения в Хабаровске</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1293','Как команда добиралась до Хабаровска');">
<img width="173" height="98" alt="" src="/video/splash/v1293-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1293','Как команда добиралась до Хабаровска');">Как команда добиралась до Хабаровска</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1292','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 05.03.2018');">
<img width="173" height="98" alt="" src="/video/splash/v1292-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1292','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 05.03.2018');">Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 05.03.2018</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1290','Комментарии после тяжелой второй победы над &quot;Амуром&quot;');">
<img width="173" height="98" alt="" src="/video/splash/v1290-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1290','Комментарии после тяжелой второй победы над &quot;Амуром&quot;');">Комментарии после тяжелой второй победы над &quot;Амуром&quot;</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1289','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 04.03.2018 ');">
<img width="173" height="98" alt="" src="/video/splash/v1289-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1289','Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 04.03.2018 ');">Обзор матча &quot;Ак Барс&quot; - &quot;Амур&quot; (Хабаровск) от 04.03.2018 </a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1288','Как готовились к второму матчу серии с &quot;Амуром&quot;');">
<img width="173" height="98" alt="" src="/video/splash/v1288-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1288','Как готовились к второму матчу серии с &quot;Амуром&quot;');">Как готовились к второму матчу серии с &quot;Амуром&quot;</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1285','Комментарии Бурмистрова, Лямкина и Галиева после первой кубковой победы');">
<img width="173" height="98" alt="" src="/video/splash/v1285-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1285','Комментарии Бурмистрова, Лямкина и Галиева после первой кубковой победы');">Комментарии Бурмистрова, Лямкина и Галиева после первой кубковой победы</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1284','#АйдазаКубком');">
<img width="173" height="98" alt="" src="/video/splash/v1284-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1284','#АйдазаКубком');">#АйдазаКубком</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1283','Начинаем поход за Кубком. Последние приготовления игроков, состав на первый матч');">
<img width="173" height="98" alt="" src="/video/splash/v1283-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1283','Начинаем поход за Кубком. Последние приготовления игроков, состав на первый матч');">Начинаем поход за Кубком. Последние приготовления игроков, состав на первый матч</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1282','Новая форма на плей–офф 2018!');">
<img width="173" height="98" alt="" src="/video/splash/v1282-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1282','Новая форма на плей–офф 2018!');">Новая форма на плей–офф 2018!</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1280','Что вы знаете про хоккей?');">
<img width="173" height="98" alt="" src="/video/splash/v1280-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1280','Что вы знаете про хоккей?');">Что вы знаете про хоккей?</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1279','Плей-офф КХЛ 1/4 Финала Конференции Восток');">
<img width="173" height="98" alt="" src="/video/splash/v1279-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1279','Плей-офф КХЛ 1/4 Финала Конференции Восток');">Плей-офф КХЛ 1/4 Финала Конференции Восток</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1278','Комментарии Алексея Потапова и Владимира Ткачева после матча в Уфе');">
<img width="173" height="98" alt="" src="/video/splash/v1278-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1278','Комментарии Алексея Потапова и Владимира Ткачева после матча в Уфе');">Комментарии Алексея Потапова и Владимира Ткачева после матча в Уфе</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1277','Как &quot;Ак Барс&quot; готовится к игре с &quot;Салаватом Юлаевым&quot;, какие изменения в составе');">
<img width="173" height="98" alt="" src="/video/splash/v1277-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1277','Как &quot;Ак Барс&quot; готовится к игре с &quot;Салаватом Юлаевым&quot;, какие изменения в составе');">Как &quot;Ак Барс&quot; готовится к игре с &quot;Салаватом Юлаевым&quot;, какие изменения в составе</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_video('1276','Обзор матча &quot;Ак Барс&quot; - &quot;Торпедо&quot; (Нижний Новгород)');">
<img width="173" height="98" alt="" src="/video/splash/v1276-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_video('1276','Обзор матча &quot;Ак Барс&quot; - &quot;Торпедо&quot; (Нижний Новгород)');">Обзор матча &quot;Ак Барс&quot; - &quot;Торпедо&quot; (Нижний Новгород)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('739','739','16.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">
<img width="173" height="98" alt="" src="/video/splash/m739-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('739','739','16.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">16.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('738','738','14.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">
<img width="173" height="98" alt="" src="/video/splash/m738-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('738','738','14.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">14.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('737','737','12.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">
<img width="173" height="98" alt="" src="/video/splash/m737-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('737','737','12.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">12.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('736','736','11.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">
<img width="173" height="98" alt="" src="/video/splash/m736-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('736','736','11.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)');">11.03.2014 - Сибирь (Новосибирская обл.) - Ак Барс (Казань)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('735','735','09.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">
<img width="173" height="98" alt="" src="/video/splash/m735-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('735','735','09.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">09.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)</a>
</div>
</li>
<li>
<div class="image">
<a href="#" onclick="return show_match_video('734','734','08.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">
<img width="173" height="98" alt="" src="/video/splash/m734-rus-173x98.jpg" />
</a>
</div>
<div class="link">
<a href="#" onclick="return show_match_video('734','734','08.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)');">08.03.2014 - Ак Барс (Казань) - Сибирь (Новосибирская обл.)</a>
</div>
</li>
</ul>
</div>
</div>
<a href="#" class="buttons next">next</a></div>
<div class="clear"></div>
</div>
</div>
      <div class="content-block02">
        <div class="r-block">
          		<a href="http://uvtaero.ru/" target="_blank">			<img src="/img/infoban/uvtaero635.jpg" width="635" height="90" alt="" /></a>
        </div>
      </div><div class="content-block">
	<div class="tabset02">
		<div class="tabcontrol-holder calendar_left">
			<ul class="tabcontrol">
				<li class="active"><a rel="all_rez" href="#">Результаты</a></li>
				<li><a rel="all_cal" href="#">Календарь</a></li>
			</ul>
			<div class="link">
				<span class="all_rez"><a href="/results/">все результаты</a></span>
				<span class="all_cal"><a href="/calendar/">весь календарь</a></span>
			</div>
		</div>
		<div class="tab" style="display:block;">
<table class="table01">
<tr>
        <th class="th01"></th>
	<th class="th02"></th>
	<th class="th03"></th>
	<th></th>
      </tr><tr class="title">
<td colspan="3"><strong>17.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Ак Барс (Казань)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="last-td">
           <span><a href="/protocol/35972-game.html">4&nbsp;:&nbsp;1</a></span>
           </td></tr><tr class="even"><td class="align-right"><strong>ЦСКА (Москва)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Йокерит (Хельсинки)</strong></td>
           <td class="last-td">
           <span>2&nbsp;:&nbsp;0</span>
           </td></tr><tr><td class="align-right"><strong>СКА (Санкт-Петербург)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Локомотив (Ярославль)</strong></td>
           <td class="last-td">
           <span>1&nbsp;:&nbsp;2</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Трактор (Челябинск)</strong></td>
           <td class="last-td">
           <span>3&nbsp;:&nbsp;2&nbsp;ОТ</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>16.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>ЦСКА (Москва)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Йокерит (Хельсинки)</strong></td>
           <td class="last-td">
           <span>4&nbsp;:&nbsp;0</span>
           </td></tr><tr class="even"><td class="align-right"><strong>СКА (Санкт-Петербург)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Локомотив (Ярославль)</strong></td>
           <td class="last-td">
           <span>4&nbsp;:&nbsp;0</span>
           </td></tr><tr><td class="align-right"><strong>Ак Барс (Казань)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="last-td">
           <span><a href="/protocol/35970-game.html">3&nbsp;:&nbsp;4&nbsp;ОТ</a></span>
           </td></tr><tr class="even"><td class="align-right"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Трактор (Челябинск)</strong></td>
           <td class="last-td">
           <span>1&nbsp;:&nbsp;2</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>14.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Авангард (Омская обл.)</strong></td>
           <td class="last-td">
           <span>3&nbsp;:&nbsp;2&nbsp;ОТ</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>12.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Автомобилист (Екатеринбург)</strong></td>
           <td class="last-td">
           <span>3&nbsp;:&nbsp;1</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Авангард (Омская обл.)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="last-td">
           <span>3&nbsp;:&nbsp;2</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>10.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Ак Барс (Казань)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Амур (Хабаровск)</strong></td>
           <td class="last-td">
           <span><a href="/protocol/35938-game.html">2&nbsp;:&nbsp;1</a></span>
           </td></tr><tr class="even"><td class="align-right"><strong>Автомобилист (Екатеринбург)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="last-td">
           <span>1&nbsp;:&nbsp;4</span>
           </td></tr><tr><td class="align-right"><strong>Трактор (Челябинск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Нефтехимик (Нижнекамск)</strong></td>
           <td class="last-td">
           <span>4&nbsp;:&nbsp;3</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Авангард (Омская обл.)</strong></td>
           <td class="last-td">
           <span>2&nbsp;:&nbsp;1</span>
           </td></tr></table>		</div>
		<div class="tab">
<table class="table01">
<tr>
        <th class="th01"></th>
	<th class="th02"></th>
	<th class="th03"></th>
	<th></th>
      </tr><tr class="title">
<td colspan="3"><strong>19.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Локомотив (Ярославль)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>СКА (Санкт-Петербург)</strong></td>
           <td class="last-td">
           <span>19:00</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Йокерит (Хельсинки)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>ЦСКА (Москва)</strong></td>
           <td class="last-td">
           <span>19:30</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>20.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Ак Барс (Казань)</strong></td>
           <td class="last-td">
           <span>17:00</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Трактор (Челябинск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="last-td">
           <span>17:00</span>
           </td></tr><tr><td class="align-right"><strong>Локомотив (Ярославль)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>СКА (Санкт-Петербург)</strong></td>
           <td class="last-td">
           <span>19:30</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Йокерит (Хельсинки)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>ЦСКА (Москва)</strong></td>
           <td class="last-td">
           <span>19:30</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>21.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Ак Барс (Казань)</strong></td>
           <td class="last-td">
           <span>17:00</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Трактор (Челябинск)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="last-td">
           <span>17:00</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>22.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>СКА (Санкт-Петербург)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Локомотив (Ярославль)</strong></td>
           <td class="last-td">
           <span>19:30</span>
           </td></tr><tr class="title">
<td colspan="3"><strong>23.03.2018</strong></td>
<td></td>
</tr>
<tr><td class="align-right"><strong>Салават Юлаев (Уфа)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Трактор (Челябинск)</strong></td>
           <td class="last-td">
           <span>17:00</span>
           </td></tr><tr class="even"><td class="align-right"><strong>Ак Барс (Казань)</strong></td>
           <td class="align-center"><strong>—</strong></td>
           <td class="align-left"><strong>Металлург (Магнитогорск)</strong></td>
           <td class="last-td">
           <span>19:00</span>
           </td></tr></table>		</div>
	</div>
</div>
<div class="content-block02">
	<div class="content-title">
		<strong>Фотогалерея</strong>
	</div>
	<div class="switch-gallery">
		<div class="image-block">
			<div class="image">
				<a href="/photo/1437.html"><img src="/photo/gallery/preview/1437.jpg" width="420" height="275" alt="" /></a>
			</div>
			<div class="link">
				<a href="/photo/1437.html">Ак Барс - Металлург (Магнитогорск)</a>
			</div>
		</div>
		<ul class="switcher">
			<li>
				<div class="image">
					<a href="/photo/1436.html"><img src="/photo/gallery/preview/1436.jpg" width="150" height="100" alt="" /></a>
				</div>
				<div class="link">
					<a href="/photo/1436.html">Ак Барс - Металлург (Магнитогорск)</a>
				</div>
			</li>
			<li>
				<div class="image">
					<a href="/photo/1433.html"><img src="/photo/gallery/preview/1433.jpg" width="150" height="100" alt="" /></a>
				</div>
				<div class="link">
					<a href="/photo/1433.html">Открытая тренировка для прессы</a>
				</div>
			</li>
		</ul>
	</div>
</div>
       <div class="content-block02">
         <div class="tabset02">
           <div class="tabcontrol-holder">
             <ul class="tabcontrol">
               <li class="active"><a href="#">Билеты</a></li>
               <li><a href="#">Арена</a></li>
             </ul>
           </div>
           <div class="tab" style="display:block;">
             <div class="ticket-block">
               <div class="image">
                 <img src="/theme/img/tickets_bg.jpg" width="635" height="225" alt="" />
               </div>
               <div class="description">
                 <div class="link3">
                   <span>См. также</span> <a href="/tickets/">ценовую программу на сезон 2017-2018</a>
                 </div>
                 <span class="ticket-block-title">Вы можете приобрести билеты на матчи:</span>
                 <ul class="ticket-simple-list">
                   <li>в кассах ледового дворца спорта</li>
                   <li>в терминалах <a href="/tickets/akbarsbank.php">Ак Барс Банка</a></li>
                   <li>забронировать через интернет</li>
                   <li>приобрести электронный билет через интернет</li>
                 </ul>
                 <div class="link3">
                   <span>См. также</span> <a href="/reglament/doc/reg_2016-2017fans.pdf">правила поведения в спортсооружении</a>
                 </div>
               </div>
             </div>
           </div>
           <div class="tab">
             <div class="ticket-block">
               <div class="image">
                 <img src="/theme/img/tna_bg.jpg" width="635" height="225" alt="" />
               </div>
               <div class="description">
                 <div class="tna"><a href="/arena/"><img style="" src="/theme/img/tna_small.jpg" width="249" height="213" alt="" /></a></div>
                 <span class="ticket-block-title">ТАТНЕФТЬ-АРЕНА</span>
                 <div class="address">Адрес: 420126, Республика Татарстан, г.Казань,<br />ул.Чистопольская, д.42<br />
                   Сайт: <a href="http://www.tatneftarena.ru">www.tatneftarena.ru</a>
                 </div>
                 <div class="link3">
                   <span>См. также</span> <a href="/reglament/doc/reg_2016-2017fans.pdf">правила поведения в спортсооружении</a>
                 </div>
               </div>
             </div>
           </div>
         </div>
       </div>
       <div class="content-block">
	<div class="tabset02">
		<div class="tabcontrol-holder">
			<ul class="tabcontrol">
				<li class="active"><a rel="all_rez" href="#">Плей-офф</a></li>
				<li><a rel="all_cal" href="#">Регулярный чемпионат</a></li>
			</ul>
		</div>
		<div class="tab" style="display:block;">
<ul class="gamers-list2">	<li>
		<span class="title04">Бомбардиры</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/599.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Азеведо Джастин</span>
					<strong>9</strong>
				</li>
				<li class="even">
					<span>Секач Иржи</span>
					<strong>8</strong>
				</li>
				<li>
					<span>Галиев Станислав</span>
					<strong>7</strong>
				</li>
				<li class="even">
					<span>Ландер Антон</span>
					<strong>5</strong>
				</li>
				<li>
					<span>Клинкхаммер Роб</span>
					<strong>4</strong>
				</li>
			</ul>
		</div>
	</li>
	<li>
		<span class="title04">Снайперы</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/811.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Галиев Станислав</span>
					<strong>5</strong>
				</li>
				<li class="even">
					<span>Азеведо Джастин</span>
					<strong>4</strong>
				</li>
				<li>
					<span>Косов Ярослав</span>
					<strong>2</strong>
				</li>
				<li class="even">
					<span>Ландер Антон</span>
					<strong>2</strong>
				</li>
				<li>
					<span>Зарипов Данис</span>
					<strong>1</strong>
				</li>
			</ul>
		</div>
	</li>
	<li>
		<span class="title04">Ассистенты</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/744.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Секач Иржи</span>
					<strong>7</strong>
				</li>
				<li class="even">
					<span>Азеведо Джастин</span>
					<strong>5</strong>
				</li>
				<li>
					<span>Ландер Антон</span>
					<strong>3</strong>
				</li>
				<li class="even">
					<span>Клинкхаммер Роб</span>
					<strong>3</strong>
				</li>
				<li>
					<span>Галиев Станислав</span>
					<strong>2</strong>
				</li>
			</ul>
		</div>
	</li>
</ul><div class="statistic-link" style="margin: 0 10px 10px;">
	<span><a href="/statistics/2017-01-02.html">Вся статистика...</a></span>
</div>
		</div>
		<div class="tab">
<ul class="gamers-list2">	<li>
		<span class="title04">Бомбардиры</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/744.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Секач Иржи</span>
					<strong>42</strong>
				</li>
				<li class="even">
					<span>Ландер Антон</span>
					<strong>38</strong>
				</li>
				<li>
					<span>Ткачёв Владимир</span>
					<strong>36</strong>
				</li>
				<li class="even">
					<span>Марков Андрей</span>
					<strong>33</strong>
				</li>
				<li>
					<span>Азеведо Джастин</span>
					<strong>28</strong>
				</li>
			</ul>
		</div>
	</li>
	<li>
		<span class="title04">Снайперы</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/223.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Ткачёв Владимир</span>
					<strong>22</strong>
				</li>
				<li class="even">
					<span>Секач Иржи</span>
					<strong>16</strong>
				</li>
				<li>
					<span>Азеведо Джастин</span>
					<strong>15</strong>
				</li>
				<li class="even">
					<span>Галиев Станислав</span>
					<strong>12</strong>
				</li>
				<li>
					<span>Глинкин Антон</span>
					<strong>9</strong>
				</li>
			</ul>
		</div>
	</li>
	<li>
		<span class="title04">Ассистенты</span>		<div class="holder">			<div class="image">
				<img src="/photo/players/155/808.jpg" width="155" height="170" alt="" />
			</div>
			<ul>
				<li>
					<span>Ландер Антон</span>
					<strong>29</strong>
				</li>
				<li class="even">
					<span>Марков Андрей</span>
					<strong>28</strong>
				</li>
				<li>
					<span>Секач Иржи</span>
					<strong>26</strong>
				</li>
				<li class="even">
					<span>Ткачёв Владимир</span>
					<strong>14</strong>
				</li>
				<li>
					<span>Галиев Станислав</span>
					<strong>14</strong>
				</li>
			</ul>
		</div>
	</li>
</ul><div class="statistic-link" style="margin: 0 10px 10px;">
	<span><a href="/statistics/">Вся статистика...</a></span>
</div>
		</div>
	</div>
</div>
                                                
						</div>
						<div class="col02">
<div class="content-block">
	<span class="title02">Предыдущий матч</span>
      <div class="game-block">        <div class="game-date">
          <span>17 марта 17:00</span>
          <span class="game-online"><a href="http://www.ak-bars.ru/online/35972.html">онлайн</a></span>
        </div><div class="game-title">1/2 Финала Конференции</div>        <div class="game-holder">
          <div class="block">
            <div class="image">
              <img src="/img/logo/tlogo94/akbars.png" width="94" height="71" alt="" />
            </div>
            <strong>Ак Барс</strong>
            <span>Казань</span>
          </div>
          <div class="block align-right">
            <div class="image">
              <img src="/img/logo/tlogo94/metallurgm2015.png" width="94" height="71" alt="" />
            </div>
            <strong>Металлург</strong>
            <span>Магнитогорск</span>
          </div>
          <div class="score-big">
            <span>4</span>:<span>1</span>
          </div>
          
          
        </div>		<div class="panel">
			<ul class="options-list02">
            <li>
              <a href="/news/games/35972.html" class="game-block-news" onclick="return hs.htmlExpand(this, { objectType: 'ajax'} )" title="Новости">
                <div class="icon">
                  <img src="/theme/images/icon10.png" width="16" height="15" alt="" />
                </div>
              </a>
              <span>Новости</span>
            </li>            <li>
              <a href="/online/video/35972.html" title="Видео трансляция матча"><div class="icon">
                <img src="/theme/images/icon09.png" width="16" height="14" alt="Видео" />
              </div></a>
              <span>Видео</span>
            </li>            <li>
              <a href="/protocol/35972-game.html"><div class="icon">
                <img src="/theme/images/icon11.png" width="12" height="16" alt="" />
              </div></a>
              <span>Протокол</span>
            </li>				<li>
				<a href="/video/2017-desc.html#m1022" class="game-block-video" target="_blank" title="Голы матча">
					<div class="icon">
						<img src="/theme/images/icon12.png" width="16" height="10" alt="" />
					</div>
				</a>
					<span>Голы</span>
				</li>
            <li>
              <a href="/photo/1437.html"><div class="icon">
                <img src="/theme/images/icon13.png" width="16" height="13" alt="" />
              </div></a>
              <span>Фото</span>
            </li>			</ul>
		</div>
	</div>
</div>
<div class="content-block">
	<span class="title02">Следующий матч</span>
      <div class="game-block">        <div class="game-date">
          <span>20 марта 17:00</span>
          
        </div><div class="game-title">1/2 Финала Конференции</div>        <div class="game-holder">
          <div class="block">
            <div class="image">
              <img src="/img/logo/tlogo94/metallurgm2015.png" width="94" height="71" alt="" />
            </div>
            <strong>Металлург</strong>
            <span>Магнитогорск</span>
          </div>
          <div class="block align-right">
            <div class="image">
              <img src="/img/logo/tlogo94/akbars.png" width="94" height="71" alt="" />
            </div>
            <strong>Ак Барс</strong>
            <span>Казань</span>
          </div>
          <div class="score-big">
            <span>?</span>:<span>?</span>
          </div>
          
          
        </div>		<div class="panel">
			<ul class="options-list02">
            <li>
              <a href="/online/video/35974.html" title="Видео трансляция матча"><div class="icon">
                <img src="/theme/images/icon09.png" width="16" height="14" alt="Видео" />
              </div></a>
              <span>Видео</span>
            </li>			</ul>
		</div>
	</div>
</div>
    <div class="content-block02">
      <span class="title04">Календарь игр</span>
      <div class="content-frame">
        <div class="calendar">
          <div class="datepicker-header">
            <a class="datepicker-prev" onclick="return calendar_move(-1);"><span></span></a>
            <a class="datepicker-next" onclick="return calendar_move(1);"><span></span></a>
            <div class="datepicker-title"><span>март</span></div>
          </div>  <table class="datepicker-calendar">
  <thead>
    <tr>    <th>
      <span title="понедельник">Пн</span>
    </th>    <th>
      <span title="вторник">Вт</span>
    </th>    <th>
      <span title="среда">Ср</span>
    </th>    <th>
      <span title="четверг">Чт</span>
    </th>    <th>
      <span title="пятница">Пт</span>
    </th>    <th>
      <span title="суббота">Сб</span>
    </th>    <th>
      <span title="воскресенье">Вс</span>
    </th>    </tr>
   </thead>
   <tbody><tr><td><span>26</span></td>  <td><span style="opacity: 0.3"><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=34016" class="gametips marker home" title=""><img src="/img/logo/tlogo40/torpedo_no.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=34016"><span class="home-date">27</span></a></span></td><td><span>28</span></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=34027" class="gametips marker departure" title=""><img src="/img/logo/tlogo40/salavat.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=34027"><span class="departure-date">1</span></a></span></td><td><a class="state-default">2</a></td><td><a class="state-default">3</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35871" class="gametips marker home" title=""><img src="/img/logo/tlogo40/amur2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35871"><span class="home-date">4</span></a></span></td></tr><tr>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35872" class="gametips marker home" title=""><img src="/img/logo/tlogo40/amur2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35872"><span class="home-date">5</span></a></span></td><td><a class="state-default">6</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35873" class="gametips marker departure" title=""><img src="/img/logo/tlogo40/amur2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35873"><span class="departure-date">7</span></a></span></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35874" class="gametips marker departure" title=""><img src="/img/logo/tlogo40/amur2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35874"><span class="departure-date">8</span></a></span></td><td><a class="state-default">9</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35938" class="gametips marker home" title=""><img src="/img/logo/tlogo40/amur2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35938"><span class="home-date">10</span></a></span></td><td><a class="state-default">11</a></td></tr><tr><td><a class="state-default">12</a></td><td><a class="state-default">13</a></td><td><a class="state-default">14</a></td><td><a class="state-default">15</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35970" class="gametips marker home" title=""><img src="/img/logo/tlogo40/metallurgm2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35970"><span class="home-date">16</span></a></span></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35972" class="gametips marker home" title=""><img src="/img/logo/tlogo40/metallurgm2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35972"><span class="home-date">17</span></a></span></td><td><a class="state-default">18</a></td></tr><tr><td><a class="state-default">19</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35974" class="gametips marker departure" title=""><img src="/img/logo/tlogo40/metallurgm2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35974"><span class="departure-date">20</span></a></span></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35976" class="gametips marker departure" title=""><img src="/img/logo/tlogo40/metallurgm2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35976"><span class="departure-date">21</span></a></span></td><td><a class="state-default">22</a></td>  <td><span><a href="#" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35991" class="gametips marker home" title=""><img src="/img/logo/tlogo40/metallurgm2015.png" width="40" height="30" alt="" /></a><a href="#" class="gametips calendar-date" onclick="return false;" rel="/calendar/gameinfo.php?id_game=35991"><span class="home-date">23</span></a></span></td><td><a class="state-default">24</a></td><td><a class="state-default">25</a></td></tr><tr><td><a class="state-default">26</a></td><td><a class="state-default">27</a></td><td><a class="state-default">28</a></td><td><a class="state-default">29</a></td><td><a class="state-default">30</a></td><td><a class="state-default">31</a></td><td><span>1</span></td></tr>   </tbody>
  </table>        </div>
        <ul class="hint-list">
          <li>
            <div class="image">
              <img src="/theme/images/img21.png" width="20" height="15" alt="" />
            </div>
            <span>- Дома</span>
          </li>
          <li>
            <div class="image">
              <img src="/theme/images/img22.png" width="20" height="15" alt="" />
            </div>
            <span>- Гостевые</span>
          </li>
        </ul>
      </div>
    </div><div class="content-block">
	<div class="tabset02">
		<div class="tabcontrol-holder">
			<ul class="tabcontrol">
				<li class="active"><a href="#">Плей-офф</a></li>
				<li><a href="#">Конф.</a></li>
				<li><a href="#">Дивиз.</a></li>
				<li><a href="#">КХЛ</a></li>
			</ul>
		</div>
		<div class="tab" style="display:block;">
<table class="table02">
	<tbody>
		<tr>
			<th class="title" colspan="4">1/2 ФИНАЛА КОНФЕРЕНЦИЙ</th>
		</tr>
		<tr>
			<th colspan="2" style="width: 50%; text-align: center; font-weight: bold; border-bottom: 1px solid #888a8d"><span>ЗАПАД</span></th>
			<th colspan="2" style="width: 50%; text-align: center; font-weight: bold; border-bottom: 1px solid #888a8d"><span>ВОСТОК</span></th>
		</tr>
		<tr>
			<th><span>Команды</span></th>
			<th><span>Счет</span></th>
			<th><span>Команды</span></th>
			<th><span>Счет</span></th>
		</tr>
		<tr>
			<td>СКА<br />
			Локомотив</td>
			<td><a class="playoff-results" href="#total185-19-11" rel="#total185-19-11" onclick="return false;">1 : 1</a></td>
			<td style="text-align: left; padding-left: 12px">Ак Барс<br />
			Металлург Мг</td>
			<td><a class="playoff-results" href="#total185-1-12" rel="#total185-1-12" onclick="return false;">1 : 1</a></td>
		</tr>
		<tr class="even">
			<td>ЦСКА<br />
			Йокерит</td>
			<td><a class="playoff-results" href="#total185-23-211" rel="#total185-23-211" onclick="return false;">2 : 0</a></td>
			<td style="text-align: left; padding-left: 12px">С.Юлаев<br />
			Трактор</td>
			<td><a class="playoff-results" href="#total185-16-22" rel="#total185-16-22" onclick="return false;">1 : 1</a></td>
		</tr>
		<tr>
			<th class="title" colspan="4">1/4 ФИНАЛА КОНФЕРЕНЦИЙ</th>
		</tr>
		<tr>
			<th colspan="2" style="width: 50%; text-align: center; font-weight: bold; border-bottom: 1px solid #888a8d"><span>ЗАПАД</span></th>
			<th colspan="2" style="width: 50%; text-align: center; font-weight: bold; border-bottom: 1px solid #888a8d"><span>ВОСТОК</span></th>
		</tr>
		<tr>
			<th><span>Команды</span></th>
			<th><span>Счет</span></th>
			<th><span>Команды</span></th>
			<th><span>Счет</span></th>
		</tr>
		<tr>
			<td>СКА<br />
			Северсталь</td>
			<td><a class="playoff-results" href="#total185-19-17" rel="#total185-19-17" onclick="return false;">4 : 0</a></td>
			<td style="text-align: left; padding-left: 12px">Ак Барс<br />
			Амур</td>
			<td><a class="playoff-results" href="#total185-1-5" rel="#total185-1-5" onclick="return false;">4 : 1</a></td>
		</tr>
		<tr class="even">
			<td>ЦСКА<br />
			Спартак</td>
			<td><a class="playoff-results" href="#total185-23-20" rel="#total185-23-20" onclick="return false;">4 : 0</a></td>
			<td style="text-align: left; padding-left: 12px">С.Юлаев<br />
			Авангард</td>
			<td><a class="playoff-results" href="#total185-16-3" rel="#total185-16-3" onclick="return false;">4 : 3</a></td>
		</tr>
		<tr>
			<td align="left">Йокерит<br />
			ХК Сочи</td>
			<td><a class="playoff-results" href="#total185-211-212" rel="#total185-211-212" onclick="return false;">4 : 1</a></td>
			<td style="text-align: left; padding-left: 12px">Трактор<br />
			Нефтехимик</td>
			<td><a class="playoff-results" href="#total185-22-14" rel="#total185-22-14" onclick="return false;">4 : 1</a></td>
		</tr>
		<tr class="even">
			<td>Локомотив<br />
			Торпедо</td>
			<td><a class="playoff-results" href="#total185-11-257" rel="#total185-11-257" onclick="return false;">4 : 0</a></td>
			<td style="text-align: left; padding-left: 12px">Автомобилист<br />
			Металлург Мг</td>
			<td><a class="playoff-results" href="#total185-4-12" rel="#total185-4-12" onclick="return false;">2 : 4</a></td>
		</tr>
	</tbody>
</table>
<div id="total185-19-11" style="display: none">16.03.2018 <strong>СКА</strong> - Локомотив - <strong>4 : 0</strong><br />17.03.2018 СКА - <strong>Локомотив</strong> - <strong>1 : 2</strong><br /></div><div id="total185-1-12" style="display: none">16.03.2018 Ак Барс - <strong>Металлург</strong> - <strong>3 : 4 ОТ</strong><br />17.03.2018 <strong>Ак Барс</strong> - Металлург - <strong>4 : 1</strong><br /></div><div id="total185-23-211" style="display: none">16.03.2018 <strong>ЦСКА</strong> - Йокерит - <strong>4 : 0</strong><br />17.03.2018 <strong>ЦСКА</strong> - Йокерит - <strong>2 : 0</strong><br /></div><div id="total185-16-22" style="display: none">16.03.2018 Салават Юлаев - <strong>Трактор</strong> - <strong>1 : 2</strong><br />17.03.2018 <strong>Салават Юлаев</strong> - Трактор - <strong>3 : 2 ОТ</strong><br /></div><div id="total185-19-17" style="display: none">04.03.2018 <strong>СКА</strong> - Северсталь - <strong>4 : 3 ОТ</strong><br />05.03.2018 <strong>СКА</strong> - Северсталь - <strong>7 : 4</strong><br />07.03.2018 Северсталь - <strong>СКА</strong> - <strong>1 : 2 ОТ</strong><br />08.03.2018 Северсталь - <strong>СКА</strong> - <strong>0 : 2</strong><br /></div><div id="total185-1-5" style="display: none">04.03.2018 <strong>Ак Барс</strong> - Амур - <strong>3 : 0</strong><br />05.03.2018 <strong>Ак Барс</strong> - Амур - <strong>3 : 2</strong><br />07.03.2018 <strong>Амур</strong> - Ак Барс - <strong>4 : 1</strong><br />08.03.2018 Амур - <strong>Ак Барс</strong> - <strong>1 : 3</strong><br />10.03.2018 <strong>Ак Барс</strong> - Амур - <strong>2 : 1</strong><br /></div><div id="total185-23-20" style="display: none">04.03.2018 <strong>ЦСКА</strong> - Спартак - <strong>6 : 0</strong><br />05.03.2018 <strong>ЦСКА</strong> - Спартак - <strong>1 : 0</strong><br />07.03.2018 Спартак - <strong>ЦСКА</strong> - <strong>1 : 3</strong><br />08.03.2018 Спартак - <strong>ЦСКА</strong> - <strong>0 : 1</strong><br /></div><div id="total185-16-3" style="display: none">04.03.2018 <strong>Салават Юлаев</strong> - Авангард - <strong>6 : 4</strong><br />05.03.2018 Салават Юлаев - <strong>Авангард</strong> - <strong>2 : 7</strong><br />07.03.2018 <strong>Авангард</strong> - Салават Юлаев - <strong>5 : 3</strong><br />08.03.2018 Авангард - <strong>Салават Юлаев</strong> - <strong>2 : 4</strong><br />10.03.2018 <strong>Салават Юлаев</strong> - Авангард - <strong>2 : 1</strong><br />12.03.2018 <strong>Авангард</strong> - Салават Юлаев - <strong>3 : 2</strong><br />14.03.2018 <strong>Салават Юлаев</strong> - Авангард - <strong>3 : 2 ОТ</strong><br /></div><div id="total185-211-212" style="display: none">03.03.2018 Йокерит - <strong>ХК Сочи</strong> - <strong>2 : 3 ОТ</strong><br />04.03.2018 <strong>Йокерит</strong> - ХК Сочи - <strong>7 : 2</strong><br />06.03.2018 ХК Сочи - <strong>Йокерит</strong> - <strong>2 : 7</strong><br />07.03.2018 ХК Сочи - <strong>Йокерит</strong> - <strong>2 : 3 ОТ</strong><br />09.03.2018 <strong>Йокерит</strong> - ХК Сочи - <strong>2 : 1 ОТ</strong><br /></div><div id="total185-22-14" style="display: none">04.03.2018 <strong>Трактор</strong> - Нефтехимик - <strong>4 : 3 ОТ</strong><br />05.03.2018 <strong>Трактор</strong> - Нефтехимик - <strong>4 : 1</strong><br />07.03.2018 Нефтехимик - <strong>Трактор</strong> - <strong>2 : 3</strong><br />08.03.2018 <strong>Нефтехимик</strong> - Трактор - <strong>3 : 2</strong><br />10.03.2018 <strong>Трактор</strong> - Нефтехимик - <strong>4 : 3</strong><br /></div><div id="total185-11-257" style="display: none">03.03.2018 <strong>Локомотив</strong> - Торпедо - <strong>2 : 1</strong><br />04.03.2018 <strong>Локомотив</strong> - Торпедо - <strong>2 : 1</strong><br />06.03.2018 Торпедо - <strong>Локомотив</strong> - <strong>2 : 3 ОТ</strong><br />07.03.2018 Торпедо - <strong>Локомотив</strong> - <strong>2 : 3 ОТ</strong><br /></div><div id="total185-4-12" style="display: none">04.03.2018 Автомобилист - <strong>Металлург</strong> - <strong>2 : 3</strong><br />05.03.2018 <strong>Автомобилист</strong> - Металлург - <strong>2 : 1</strong><br />07.03.2018 <strong>Металлург</strong> - Автомобилист - <strong>3 : 1</strong><br />08.03.2018 Металлург - <strong>Автомобилист</strong> - <strong>1 : 2</strong><br />10.03.2018 Автомобилист - <strong>Металлург</strong> - <strong>1 : 4</strong><br />12.03.2018 <strong>Металлург</strong> - Автомобилист - <strong>3 : 1</strong><br /></div>		</div>
    <div class="tab">
      <table class="table02">
      <tr>
        <th class="th01 empty"></th>
	<th class="th02 empty"></th>
	<th class="th03 empty"></th>
	<th class="th04 empty"></th>
      </tr>      <tr>
        <th class="title" colspan="4"><span>Конференция Восток</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even selected">
          <td><span>1. Ак Барс (<em>Казань</em>)</span></td>
          <td><span>56</span></td>
          <td><span>158-126</span></td>
          <td><span>100</span></td>
        </tr>        <tr>
          <td class="separator"><span>2. Салават Юлаев (<em>Уфа</em>)</span></td>
          <td class="separator"><span>56</span></td>
          <td class="separator"><span>151-139</span></td>
          <td class="separator"><span>93</span></td>
        </tr>        <tr class="even">
          <td><span>3. Трактор (<em>Челябинск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>129-121</span></td>
          <td><span>96</span></td>
        </tr>        <tr>
          <td><span>4. Автомобилист (<em>Екатеринбург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>165-137</span></td>
          <td><span>95</span></td>
        </tr>        <tr class="even">
          <td><span>5. Металлург (<em>Магнитогорск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>150-135</span></td>
          <td><span>95</span></td>
        </tr>        <tr>
          <td><span>6. Нефтехимик (<em>Нижнекамск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>135-135</span></td>
          <td><span>94</span></td>
        </tr>        <tr class="even">
          <td><span>7. Авангард (<em>Омская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>146-116</span></td>
          <td><span>88</span></td>
        </tr>        <tr>
          <td class="separator"><span>8. Амур (<em>Хабаровск</em>)</span></td>
          <td class="separator"><span>56</span></td>
          <td class="separator"><span>132-141</span></td>
          <td class="separator"><span>88</span></td>
        </tr>        <tr class="even">
          <td><span>9. Сибирь (<em>Новосибирская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>136-135</span></td>
          <td><span>87</span></td>
        </tr>        <tr>
          <td><span>10. Барыс (<em>Астана</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-164</span></td>
          <td><span>74</span></td>
        </tr>        <tr class="even">
          <td><span>11. Адмирал (<em>Владивосток</em>)</span></td>
          <td><span>56</span></td>
          <td><span>120-145</span></td>
          <td><span>63</span></td>
        </tr>        <tr>
          <td><span>12. Куньлунь Ред Стар (<em>Пекин</em>)</span></td>
          <td><span>56</span></td>
          <td><span>103-146</span></td>
          <td><span>61</span></td>
        </tr>        <tr class="even">
          <td><span>13. Лада (<em>Тольятти</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-149</span></td>
          <td><span>50</span></td>
        </tr>        <tr>
          <td><span>14. Югра (<em>Ханты-Мансийск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>93-167</span></td>
          <td><span>48</span></td>
        </tr>      <tr>
        <th class="title" colspan="4"><span>Конференция Запад</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even">
          <td><span>1. СКА (<em>Санкт-Петербург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>227-97</span></td>
          <td><span>138</span></td>
        </tr>        <tr>
          <td class="separator"><span>2. ЦСКА (<em>Москва</em>)</span></td>
          <td class="separator"><span>56</span></td>
          <td class="separator"><span>175-89</span></td>
          <td class="separator"><span>124</span></td>
        </tr>        <tr class="even">
          <td><span>3. Йокерит (<em>Хельсинки</em>)</span></td>
          <td><span>56</span></td>
          <td><span>151-108</span></td>
          <td><span>103</span></td>
        </tr>        <tr>
          <td><span>4. Локомотив (<em>Ярославль</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-129</span></td>
          <td><span>99</span></td>
        </tr>        <tr class="even">
          <td><span>5. Торпедо (<em>Нижегородская область</em>)</span></td>
          <td><span>56</span></td>
          <td><span>116-127</span></td>
          <td><span>89</span></td>
        </tr>        <tr>
          <td><span>6. ХК Сочи (<em>Сочи</em>)</span></td>
          <td><span>56</span></td>
          <td><span>130-138</span></td>
          <td><span>87</span></td>
        </tr>        <tr class="even">
          <td><span>7. Спартак (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>153-146</span></td>
          <td><span>85</span></td>
        </tr>        <tr>
          <td class="separator"><span>8. Северсталь (<em>Череповец</em>)</span></td>
          <td class="separator"><span>56</span></td>
          <td class="separator"><span>131-145</span></td>
          <td class="separator"><span>83</span></td>
        </tr>        <tr class="even">
          <td><span>9. ХК Динамо (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>134-139</span></td>
          <td><span>80</span></td>
        </tr>        <tr>
          <td><span>10. Динамо (<em>Минск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>112-129</span></td>
          <td><span>73</span></td>
        </tr>        <tr class="even">
          <td><span>11. Витязь (<em>Московская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>131-160</span></td>
          <td><span>67</span></td>
        </tr>        <tr>
          <td><span>12. Слован (<em>Братислава</em>)</span></td>
          <td><span>56</span></td>
          <td><span>119-187</span></td>
          <td><span>58</span></td>
        </tr>        <tr class="even">
          <td><span>13. Динамо (<em>Рига</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-153</span></td>
          <td><span>50</span></td>
        </tr>      </table>
    </div>    <div class="tab">
      <table class="table02">
      <tr>
        <th class="th01 empty"></th>
	<th class="th02 empty"></th>
	<th class="th03 empty"></th>
	<th class="th04 empty"></th>
      </tr>      <tr>
        <th class="title" colspan="4"><span>Дивизион Харламова</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even selected">
          <td><span>1. Ак Барс (<em>Казань</em>)</span></td>
          <td><span>56</span></td>
          <td><span>158-126</span></td>
          <td><span>100</span></td>
        </tr>        <tr>
          <td><span>2. Трактор (<em>Челябинск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>129-121</span></td>
          <td><span>96</span></td>
        </tr>        <tr class="even">
          <td><span>3. Автомобилист (<em>Екатеринбург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>165-137</span></td>
          <td><span>95</span></td>
        </tr>        <tr>
          <td><span>4. Металлург (<em>Магнитогорск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>150-135</span></td>
          <td><span>95</span></td>
        </tr>        <tr class="even">
          <td><span>5. Нефтехимик (<em>Нижнекамск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>135-135</span></td>
          <td><span>94</span></td>
        </tr>        <tr>
          <td><span>6. Лада (<em>Тольятти</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-149</span></td>
          <td><span>50</span></td>
        </tr>        <tr class="even">
          <td><span>7. Югра (<em>Ханты-Мансийск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>93-167</span></td>
          <td><span>48</span></td>
        </tr>      <tr>
        <th class="title" colspan="4"><span>Дивизион Чернышева</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even">
          <td><span>1. Салават Юлаев (<em>Уфа</em>)</span></td>
          <td><span>56</span></td>
          <td><span>151-139</span></td>
          <td><span>93</span></td>
        </tr>        <tr>
          <td><span>2. Авангард (<em>Омская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>146-116</span></td>
          <td><span>88</span></td>
        </tr>        <tr class="even">
          <td><span>3. Амур (<em>Хабаровск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>132-141</span></td>
          <td><span>88</span></td>
        </tr>        <tr>
          <td><span>4. Сибирь (<em>Новосибирская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>136-135</span></td>
          <td><span>87</span></td>
        </tr>        <tr class="even">
          <td><span>5. Барыс (<em>Астана</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-164</span></td>
          <td><span>74</span></td>
        </tr>        <tr>
          <td><span>6. Адмирал (<em>Владивосток</em>)</span></td>
          <td><span>56</span></td>
          <td><span>120-145</span></td>
          <td><span>63</span></td>
        </tr>        <tr class="even">
          <td><span>7. Куньлунь Ред Стар (<em>Пекин</em>)</span></td>
          <td><span>56</span></td>
          <td><span>103-146</span></td>
          <td><span>61</span></td>
        </tr>      <tr>
        <th class="title" colspan="4"><span>Дивизион Боброва</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even">
          <td><span>1. СКА (<em>Санкт-Петербург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>227-97</span></td>
          <td><span>138</span></td>
        </tr>        <tr>
          <td><span>2. Йокерит (<em>Хельсинки</em>)</span></td>
          <td><span>56</span></td>
          <td><span>151-108</span></td>
          <td><span>103</span></td>
        </tr>        <tr class="even">
          <td><span>3. Спартак (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>153-146</span></td>
          <td><span>85</span></td>
        </tr>        <tr>
          <td><span>4. Динамо (<em>Минск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>112-129</span></td>
          <td><span>73</span></td>
        </tr>        <tr class="even">
          <td><span>5. Слован (<em>Братислава</em>)</span></td>
          <td><span>56</span></td>
          <td><span>119-187</span></td>
          <td><span>58</span></td>
        </tr>        <tr>
          <td><span>6. Динамо (<em>Рига</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-153</span></td>
          <td><span>50</span></td>
        </tr>      <tr>
        <th class="title" colspan="4"><span>Дивизион Тарасова</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even">
          <td><span>1. ЦСКА (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>175-89</span></td>
          <td><span>124</span></td>
        </tr>        <tr>
          <td><span>2. Локомотив (<em>Ярославль</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-129</span></td>
          <td><span>99</span></td>
        </tr>        <tr class="even">
          <td><span>3. Торпедо (<em>Нижегородская область</em>)</span></td>
          <td><span>56</span></td>
          <td><span>116-127</span></td>
          <td><span>89</span></td>
        </tr>        <tr>
          <td><span>4. ХК Сочи (<em>Сочи</em>)</span></td>
          <td><span>56</span></td>
          <td><span>130-138</span></td>
          <td><span>87</span></td>
        </tr>        <tr class="even">
          <td><span>5. Северсталь (<em>Череповец</em>)</span></td>
          <td><span>56</span></td>
          <td><span>131-145</span></td>
          <td><span>83</span></td>
        </tr>        <tr>
          <td><span>6. ХК Динамо (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>134-139</span></td>
          <td><span>80</span></td>
        </tr>        <tr class="even">
          <td><span>7. Витязь (<em>Московская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>131-160</span></td>
          <td><span>67</span></td>
        </tr>      </table>
    </div>    <div class="tab">
      <table class="table02">
      <tr>
        <th class="th01 empty"></th>
	<th class="th02 empty"></th>
	<th class="th03 empty"></th>
	<th class="th04 empty"></th>
      </tr>      <tr>
        <th class="title" colspan="4"><span>Чемпионат КХЛ</span></th>
      </tr>
      <tr>
        <th><span>Команда</span></th>
        <th><span>И</span></th>
        <th><span>+/-</span></th>
        <th><span>О</span></th>
      </tr>        <tr class="even">
          <td><span>1. СКА (<em>Санкт-Петербург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>227-97</span></td>
          <td><span>138</span></td>
        </tr>        <tr>
          <td><span>2. ЦСКА (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>175-89</span></td>
          <td><span>124</span></td>
        </tr>        <tr class="even">
          <td><span>3. Йокерит (<em>Хельсинки</em>)</span></td>
          <td><span>56</span></td>
          <td><span>151-108</span></td>
          <td><span>103</span></td>
        </tr>        <tr class="selected">
          <td><span>4. Ак Барс (<em>Казань</em>)</span></td>
          <td><span>56</span></td>
          <td><span>158-126</span></td>
          <td><span>100</span></td>
        </tr>        <tr class="even">
          <td><span>5. Локомотив (<em>Ярославль</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-129</span></td>
          <td><span>99</span></td>
        </tr>        <tr>
          <td><span>6. Трактор (<em>Челябинск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>129-121</span></td>
          <td><span>96</span></td>
        </tr>        <tr class="even">
          <td><span>7. Автомобилист (<em>Екатеринбург</em>)</span></td>
          <td><span>56</span></td>
          <td><span>165-137</span></td>
          <td><span>95</span></td>
        </tr>        <tr>
          <td><span>8. Металлург (<em>Магнитогорск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>150-135</span></td>
          <td><span>95</span></td>
        </tr>        <tr class="even">
          <td><span>9. Нефтехимик (<em>Нижнекамск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>135-135</span></td>
          <td><span>94</span></td>
        </tr>        <tr>
          <td><span>10. Салават Юлаев (<em>Уфа</em>)</span></td>
          <td><span>56</span></td>
          <td><span>151-139</span></td>
          <td><span>93</span></td>
        </tr>        <tr class="even">
          <td><span>11. Торпедо (<em>Нижегородская область</em>)</span></td>
          <td><span>56</span></td>
          <td><span>116-127</span></td>
          <td><span>89</span></td>
        </tr>        <tr>
          <td><span>12. Авангард (<em>Омская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>146-116</span></td>
          <td><span>88</span></td>
        </tr>        <tr class="even">
          <td><span>13. Амур (<em>Хабаровск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>132-141</span></td>
          <td><span>88</span></td>
        </tr>        <tr>
          <td><span>14. Сибирь (<em>Новосибирская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>136-135</span></td>
          <td><span>87</span></td>
        </tr>        <tr class="even">
          <td><span>15. ХК Сочи (<em>Сочи</em>)</span></td>
          <td><span>56</span></td>
          <td><span>130-138</span></td>
          <td><span>87</span></td>
        </tr>        <tr>
          <td><span>16. Спартак (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>153-146</span></td>
          <td><span>85</span></td>
        </tr>        <tr class="even">
          <td><span>17. Северсталь (<em>Череповец</em>)</span></td>
          <td><span>56</span></td>
          <td><span>131-145</span></td>
          <td><span>83</span></td>
        </tr>        <tr>
          <td><span>18. ХК Динамо (<em>Москва</em>)</span></td>
          <td><span>56</span></td>
          <td><span>134-139</span></td>
          <td><span>80</span></td>
        </tr>        <tr class="even">
          <td><span>19. Барыс (<em>Астана</em>)</span></td>
          <td><span>56</span></td>
          <td><span>148-164</span></td>
          <td><span>74</span></td>
        </tr>        <tr>
          <td><span>20. Динамо (<em>Минск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>112-129</span></td>
          <td><span>73</span></td>
        </tr>        <tr class="even">
          <td><span>21. Витязь (<em>Московская обл.</em>)</span></td>
          <td><span>56</span></td>
          <td><span>131-160</span></td>
          <td><span>67</span></td>
        </tr>        <tr>
          <td><span>22. Адмирал (<em>Владивосток</em>)</span></td>
          <td><span>56</span></td>
          <td><span>120-145</span></td>
          <td><span>63</span></td>
        </tr>        <tr class="even">
          <td><span>23. Куньлунь Ред Стар (<em>Пекин</em>)</span></td>
          <td><span>56</span></td>
          <td><span>103-146</span></td>
          <td><span>61</span></td>
        </tr>        <tr>
          <td><span>24. Слован (<em>Братислава</em>)</span></td>
          <td><span>56</span></td>
          <td><span>119-187</span></td>
          <td><span>58</span></td>
        </tr>        <tr class="even">
          <td><span>25. Лада (<em>Тольятти</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-149</span></td>
          <td><span>50</span></td>
        </tr>        <tr>
          <td><span>26. Динамо (<em>Рига</em>)</span></td>
          <td><span>56</span></td>
          <td><span>105-153</span></td>
          <td><span>50</span></td>
        </tr>        <tr class="even">
          <td><span>27. Югра (<em>Ханты-Мансийск</em>)</span></td>
          <td><span>56</span></td>
          <td><span>93-167</span></td>
          <td><span>48</span></td>
        </tr>      </table>
    </div>	</div>
</div>
<div class="content-block">
	<div class="tabset02">
		<div class="tabcontrol-holder">
			<ul class="tabcontrol">
				<li class="active"><a href="#">Прогнозы</a></li>
				<li><a href="#">Лучшие за март</a></li>
			</ul>
		</div>
		<div class="tab" style="display:block">
			<table class="table04">
				<tr><th class="th01">Пользователь</th><th class="th02">Очки</th></tr>
				<tr><td><a href="/toto/details/24810.html">evgeniy70 (Казань)</a></td><td><span>1453</span></td></tr>
				<tr class="even"><td><a href="/toto/details/3026.html">Эд_19 (Казань)</a></td><td><span>1434</span></td></tr>
				<tr><td><a href="/toto/details/3449.html">step (Вятские Поляны)</a></td><td><span>1413</span></td></tr>
				<tr class="even"><td><a href="/toto/details/21822.html">Aidar Nigmatzan (г.Елабуга)</a></td><td><span>1385</span></td></tr>
				<tr><td><a href="/toto/details/18805.html">морячок67 (Kazan)</a></td><td><span>1369</span></td></tr>
				<tr class="even"><td><a href="/toto/details/18834.html">Иршатос (Буинск)</a></td><td><span>1365</span></td></tr>
				<tr><td><a href="/toto/details/13783.html">Макс311 (Нижневартовск)</a></td><td><span>1365</span></td></tr>
				<tr class="even"><td><a href="/toto/details/1558.html">UAR2 (КАЗАНЬ)</a></td><td><span>1351</span></td></tr>
				<tr><td><a href="/toto/details/20789.html">ravd (Оренбург)</a></td><td><span>1346</span></td></tr>
				<tr class="even"><td><a href="/toto/details/24204.html">ГуЛьНаЗиК (Актаныш)</a></td><td><span>1335</span></td></tr>
			</table>		</div>
		<div class="tab">
			<table class="table04">
				<tr><th class="th01">Пользователь</th><th class="th02">Очки</th></tr>
				<tr><td><a href="/toto/details/21822.html">Aidar Nigmatzan (г.Елабуга)</a></td><td><span>138</span></td></tr>
				<tr class="even"><td><a href="/toto/details/3026.html">Эд_19 (Казань)</a></td><td><span>128</span></td></tr>
				<tr><td><a href="/toto/details/12918.html">Эдуард Неизвестный (Альметьевск)</a></td><td><span>124</span></td></tr>
				<tr class="even"><td><a href="/toto/details/28682.html">Nich68 (Мурманск)</a></td><td><span>122</span></td></tr>
				<tr><td><a href="/toto/details/18834.html">Иршатос (Буинск)</a></td><td><span>122</span></td></tr>
				<tr class="even"><td><a href="/toto/details/13783.html">Макс311 (Нижневартовск)</a></td><td><span>122</span></td></tr>
				<tr><td><a href="/toto/details/5526.html">Kag (Казань)</a></td><td><span>121</span></td></tr>
				<tr class="even"><td><a href="/toto/details/18805.html">морячок67 (Kazan)</a></td><td><span>118</span></td></tr>
				<tr><td><a href="/toto/details/33890.html">ХК СКА (Излучинск)</a></td><td><span>118</span></td></tr>
				<tr class="even"><td><a href="/toto/details/2307.html">As (Казань)</a></td><td><span>117</span></td></tr>
			</table>		</div>
	</div>
</div>
                                                </div>
                                          <div class="col03">
      <div class="content-block02">
        <div class="content-title">
          <strong>ДНИ РОЖДЕНИЯ</strong>
        </div>
        <div class="table-holder">
          <table class="table05">
            <tr>
              <th class="th01"></th>
              <th></th>
            </tr>            <tr>
              <td>
                <div class="image">
                  <img src="/photo/players/80/752.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span style="color: red; font-weight: bold">18 марта</span>
                <div class="link">
                  <a href="/player/752.html">Артур Мисбахов</a>
                </div>
              </div>
            </td>
          </tr>            <tr class="even">
              <td>
                <div class="image">
                  <img src="/photo/staff/80/28.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span>22 марта</span>
                <div class="link">
                  <a href="/staff/28-2017.html">Шамил Хуснутдинов</a>
                </div>
              </div>
            </td>
          </tr>            <tr>
              <td>
                <div class="image">
                  <img src="/photo/staff/80/79.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span>22 марта</span>
                <div class="link">
                  <a href="/staff/79-2017.html">Брэндон Бови</a>
                </div>
              </div>
            </td>
          </tr>            <tr class="even">
              <td>
                <div class="image">
                  <img src="/photo/players/80/15.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span>26 марта</span>
                <div class="link">
                  <a href="/player/15.html">Данис Зарипов</a>
                </div>
              </div>
            </td>
          </tr>            <tr>
              <td>
                <div class="image">
                  <img src="/photo/players/80/599.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span>1 апреля</span>
                <div class="link">
                  <a href="/player/599.html">Джастин Азеведо</a>
                </div>
              </div>
            </td>
          </tr>            <tr class="even">
              <td>
                <div class="image">
                  <img src="/photo/staff/80/12.jpg" width="40" height="50" alt="" class="birthday" />
                </div>
              </td>
              <td>
              <div class="holder">
                <span>7 апреля</span>
                <div class="link">
                  <a href="/staff/12-2017.html">Ильмир Хабибрахманов</a>
                </div>
              </div>
            </td>
          </tr>          </table>
        </div>
      </div>      <div class="content-block02">
        <div class="r-block">
          			<img src="/img/infoban/matchadv.png" width="240" height="160" alt="" />
        </div>
      </div>      <div class="content-block02">
        <div class="r-block">
          		<a href="/m/" target="_blank">			<img src="/img/infoban/mobile.jpg" width="240" height="160" alt="" /></a>
        </div>
      </div>      <div class="content-block02">
        <div class="r-block">
          		<a href="/users/card.php" target="_blank">			<img src="/img/infoban/fancardsm.jpg" width="240" height="196" alt="" /></a>
        </div>
      </div>      <div class="content-block02">
        <div class="r-block">
          		<a href="/v/v335" target="_blank">			<img src="/img/infoban/gimnclip.jpg" width="240" height="208" alt="" /></a>
        </div>
      </div>      <div class="content-block02">
        <div class="r-block">
          		<a href="/toto/main.php" target="_blank">			<img src="/img/infoban/toto.jpg" width="240" height="340" alt="" /></a>
        </div>
      </div>    <div class="content-block02">
      <div class="r-block">
        <div class="fb-page" data-href="https://www.facebook.com/hcakbars/" data-width="240" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/ofakbarskazan"><a href="https://www.facebook.com/ofakbarskazan">Хоккейный клуб Ак Барс</a></blockquote></div></div>
      </div>
    </div>
    <div id="fb-root"></div>    <div class="content-block02">
      <div class="r-block">
        <div id="vk_groups" style="height: 400px; width: 240px;"></div>
        <div id="vk_community_messages"></div>
      </div>
    </div>      <div class="content-block02">
        <div class="instagram-widget">
          <a href="https://www.instagram.com/hcakbars/" title="Наш инстаграм" onclick="return open_new(this);" rel="nofollow">
           <img src="/theme/img/int_hcakbars.png" width="240" height="45" alt="Инстаграм Ак Барс" style="border-radius: 5px 5px 0 0" />
          </a>
          <a href="https://www.instagram.com/p/Bgd4Vv_gE7e/" onclick="return open_new(this);" rel="nofollow">
            <img src="/files/instagram/8176ceab28c8a49ce675a13919c3b4ef.jpg" width="240" height="135" alt="" />
            <div class="instagram-text">
             Сегодня в нашей  стране очень важное событие-выборы президента России. Игроки нашего клуба, несмотря на плотный график тренировок, нашли время и исполнили свой гражданский долг! #Айдаакбарс #Айданавыборы #ЯпроголосовалАТы
            </div>
          </a>
        </div>
      </div>                                               
						</div>
                        <ul class="logo-list">
						<li>
							<img width="563" height="307" alt="" src="/theme/images/logo02.png" />
						</li>
						<li>
                                                        <img width="307" height="332" alt="" src="/theme/img/logo_khl10.png" />							
						</li>
						<li>
							<img width="170" height="319" alt="" src="/theme/images/logo04.png" />
						</li>
					</ul>
                                          
					</div>
				</div>
            <span class="title06">Официальный интернет магазин <a href="http://shop.ak-bars.ru/">shop.ak-bars.ru</a></span>
              <div class="products-gallery">
                <a href="#" class="prev">prev</a>
                  <a href="#" class="next">next</a>
                    <div class="holder">
                      <div class="gallery-frame">
                        <ul class="gallery">              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/gifts/igrakxl/">
                    <img src="/img/shop/3093.jpg" alt="Настольная игра &quot;Менеджер клуба КХЛ&quot;" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/gifts/igrakxl/">Настольная игра &quot;Менеджер клуба КХЛ&quot;</a>
                </div>
                <span class="price">1990 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/accessories/backpacks/minibaul/">
                    <img src="/img/shop/3083.jpg" alt="Минибаул ХК &quot;Ак Барс&quot;" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/accessories/backpacks/minibaul/">Минибаул ХК &quot;Ак Барс&quot;</a>
                </div>
                <span class="price">1250 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/accessories/icon-ab/pled/">
                    <img src="/img/shop/3090.jpg" alt="Плед Ак Барс" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/accessories/icon-ab/pled/">Плед Ак Барс</a>
                </div>
                <span class="price">1750 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/kostyumr123/">
                    <img src="/img/shop/3075.jpg" alt="Костюм АКБ мужской (черно-серый)" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/kostyumr123/">Костюм АКБ мужской (черно-серый)</a>
                </div>
                <span class="price">6750 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tshirtwooman/pologenlc/">
                    <img src="/img/shop/3085.jpg" alt="Поло ЛС женское" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tshirtwooman/pologenlc/">Поло ЛС женское</a>
                </div>
                <span class="price">2000 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/gali/shapka-1/">
                    <img src="/img/shop/3079.jpg" alt="Шапка №1" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/gali/shapka-1/">Шапка №1</a>
                </div>
                <span class="price">1000 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/gifts/statuetkaicebarsbelaya/">
                    <img src="/img/shop/3094.jpg" alt="Статуэтка ICE BARS ( Белая )" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/gifts/statuetkaicebarsbelaya/">Статуэтка ICE BARS ( Белая )</a>
                </div>
                <span class="price">650 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/atributika/prochayzatributika/rukabol/">
                    <img src="/img/shop/3087.jpg" alt="Рука болельщика" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/atributika/prochayzatributika/rukabol/">Рука болельщика</a>
                </div>
                <span class="price">550 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tshirtwooman/longakb/">
                    <img src="/img/shop/3078.jpg" alt="Лонгслив АКБ женский" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tshirtwooman/longakb/">Лонгслив АКБ женский</a>
                </div>
                <span class="price">1800 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tolst/D0542D11-B59C-FA32-846A-F63534E8B341/">
                    <img src="/img/shop/3092.jpg" alt="Костюм женский чёрный ERREA" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tolst/D0542D11-B59C-FA32-846A-F63534E8B341/">Костюм женский чёрный ERREA</a>
                </div>
                <span class="price">6500 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/gali/koshel1/">
                    <img src="/img/shop/3088.jpg" alt="Кошелек №1" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/gali/koshel1/">Кошелек №1</a>
                </div>
                <span class="price">2200 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/atributika/besbolki/beisbolkalc13/">
                    <img src="/img/shop/3086.jpg" alt="Бейсболка ЛС №13" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/atributika/besbolki/beisbolkalc13/">Бейсболка ЛС №13</a>
                </div>
                <span class="price">1200 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/man/sss/futbolka122/">
                    <img src="/img/shop/3074.jpg" alt="Футболка АКБ мужская серо-черная" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/man/sss/futbolka122/">Футболка АКБ мужская серо-черная</a>
                </div>
                <span class="price">1500 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/accessories/covers/hfbgjfbhjhvfd/iPHONE%207%203/">
                    <img src="/img/shop/3084.jpg" alt="Чехол для iPhone 7 №3" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/accessories/covers/hfbgjfbhjhvfd/iPHONE%207%203/">Чехол для iPhone 7 №3</a>
                </div>
                <span class="price">700 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tolst/kostakb/">
                    <img src="/img/shop/3076.jpg" alt="Костюм АКБ женский" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/Woman/tolst/kostakb/">Костюм АКБ женский</a>
                </div>
                <span class="price">6750 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/hoodie-mens-reebok/">
                    <img src="/img/shop/3080.jpg" alt="Толстовка Reebok" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/hoodie-mens-reebok/">Толстовка Reebok</a>
                </div>
                <span class="price">2200 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/babyclothes/kkkjk/futbolka123/">
                    <img src="/img/shop/3077.jpg" alt="Футболка АКБ детская (Лапа)" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/babyclothes/kkkjk/futbolka123/">Футболка АКБ детская (Лапа)</a>
                </div>
                <span class="price">1500 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/accessories/backpacks/rukzak2/">
                    <img src="/img/shop/3082.jpg" alt="Рюкзак  с логотипом &quot; ХК АК БАРС &quot;" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/accessories/backpacks/rukzak2/">Рюкзак  с логотипом &quot; ХК АК БАРС &quot;</a>
                </div>
                <span class="price">2000 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/tolstovkabel/">
                    <img src="/img/shop/3091.jpg" alt="Толстовка мужская ЛС бело-зеленая" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/man/Menssweatshirt/tolstovkabel/">Толстовка мужская ЛС бело-зеленая</a>
                </div>
                <span class="price">3250 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/pechatnaya-produkcziya/posteriikalendary/kalend2018/">
                    <img src="/img/shop/3081.jpg" alt="Календарь настенный &quot;Айдав2018&quot;  2018 год." style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/suvenir/pechatnaya-produkcziya/posteriikalendary/kalend2018/">Календарь настенный &quot;Айдав2018&quot;  2018 год.</a>
                </div>
                <span class="price">1500 руб.</span>
              </li>              <li>
                <div class="image">
                  <a href="http://shop.ak-bars.ru/shop/babyclothes/jkljhl/tolstovkalsdet1/">
                    <img src="/img/shop/3089.jpg" alt="Толстовка детская ЛС &quot;Ак Барс&quot;" style="max-width: 145px; max-height: 145px" />
                  </a>
                </div>
                <div class="link">
                  <a href="http://shop.ak-bars.ru/shop/babyclothes/jkljhl/tolstovkalsdet1/">Толстовка детская ЛС &quot;Ак Барс&quot;</a>
                </div>
                <span class="price">2800 руб.</span>
              </li>                        </ul>
                      </div>
                    </div>
                  </div><div class="highslide-heading" id="close">
<div class="close">
    <a href="javascript:;" onclick="return hs.close(this)" title="Close"></a>
</div>
</div>
<div id="video-modal" style="display: none;">
 <div id="video-player" style="text-align: center">
 </div>
 <div style="margin: 10px 0 0 0; text-align: center">
   <a href="#" class="simplemodal-close promo-close">Закрыть</a>
 </div>
</div>
<div id="game_info" style="display: none;">
 <div style="text-align: center">
 </div>
 <div style="margin: 10px 0 0 0; text-align: center">
   <a href="#" class="simplemodal-close promo-close">Закрыть</a>
 </div>
</div>
 
<div class="subscribe-div">
  <img src="/theme/img/subsmail.png" width="43" height="28" class="subscribe-mailimg" onclick="subscribe_open();" />
  <div class="subscribe-title">Получать рассылку<br />от ХК "Ак Барс"</div>
  <input type="text" name="email1" id="email1" placeholder="Ваша электронная почта" class="subscribe-email1" />
  <img src="/theme/img/subsbtn.png" width="36" height="36" class="subscribe-btn1 subscribe-scale1" onclick="subscribe(1);" title="Подписаться" />
  <img src="/theme/img/loading.svg" width="36" height="36" class="subscribe-preload1" />
  <img src="/theme/img/subsclose.png" width="20" height="20" class="subscribe-close subscribe-scale1" onclick="subscribe_close();" title="Закрыть" />
</div>
<div class="subscribe-hint1" id="subscribe-hint1"></div>
<div class="partners-block">
  <img src="/theme/img/sponsors/khl/rus2017-2.jpg" width="1172" height="148" usemap="#khlsponsormap" />
  <map name="khlsponsormap">
    <area  alt="Согаз" title="Согаз" href="http://www.sogaz.ru/" shape="rect" coords="7,56,135,137" />
    <area  alt="MasterCard" title="MasterCard" href="http://www.mastercard.ru/" shape="rect" coords="154,52,293,139" />
    <area  alt="РТК" title="РТК" href="http://www.rt.ru/" shape="rect" coords="311,59,445,139" />
    <area  alt="Eriell" title="Eriell" href="http://www.eriell.com/ru/" shape="rect" coords="461,62,589,142" />
    <area  alt="Мегафон" title="Мегафон" href="http://www.megafon.ru/" shape="rect" coords="605,60,728,140" />
    <area  alt="Coca-Cola" title="Coca-Cola" href="http://www.coca-cola.ru/" shape="rect" coords="744,56,861,140" />
    <area  alt="Haier" title="Haier" href="http://www.haier.com/ru/" shape="rect" coords="875,57,974,141" />
    <area  alt="Hankook" title="Hankook" href="http://www.hankooktire.com/ru" shape="rect" coords="997,57,1161,141" />
  </map>   
</div>                  
                  </div>                  
<div id="footer">
	<div class="footer-holder">
		<div class="footer-block">
			<strong class="logo02"><a href="/">барс</a></strong>
			<div class="holder">
				<div class="text">
					Официальный сайт ООО «СКП "Татнефть - Ак Барс"». <span class="copyright">© 2000-2018 
					<a href="https://www.ak-bars.ru">www.ak-bars.ru</a></span>
                                </div>
				<p>При использовании материалов сайта ссылка на источник обязательна</p>
				<p>По вопросам размещения рекламы обращайтесь по тел/факс: +7 843 53-38-232</p>
			</div>
		</div>
          
		<div class="subscribe-hint2" id="subscribe-hint2"></div>
		<div class="subscribe-form">
			<input name="email2" id="email2" value="" placeholder="Ваша электронная почта" class="subscribe-email2" />
			<a href="#" onclick="subscribe(2); return false;" class="subscribe-btn2">Подписаться на рассылку</a>
			<img src="/theme/img/loading-white.svg" width="24" height="24" class="subscribe-preload2" />
		</div>
                
		<div class="feedback-block">
			<a href="/feedback/">Форма обратной связи</a> 
		</div>
	</div>
</div>		</div>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter9871813 = new Ya.Metrika({id:9871813, enableAll: true, webvisor:true});
        } catch(e) { }
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/9871813" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5HS55GV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
</body>
</html>