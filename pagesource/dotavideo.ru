<!DOCTYPE html>
<html>
<head>
  <title>Стримы и видео | Dota2.Net</title>
  <meta charset="utf-8" />
  <meta name="description" content="Лучшее видео дота и Dota 2, онлайн стримы, новости, гайды, реплеи, обмен вещами - всё из мира любимой дотки." />
  <meta name="keywords" content="dota 2 гайд новости видео дота 2 стрим воды скачать дота2 обмен вещами реплеи мувик dendi вилат wodota top 10" />
  <!-- Что тебе здесь нужно, пацанчик? :) -->
  
    <!-- Хак под IE - для адекватной работы HTML5-элементов -->
    <!--[if IE]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	
	<link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/style_new.css?1520427569" type="text/css" />
	<link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/dota-style081113.css?1513632013" type="text/css" />
	<!--<link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/style_new.css?43114" type="text/css" />
	<link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/dota-style081113.css?3913221" type="text/css" />	-->
<!-- 	<link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/obmennik-0511.css" type="text/css" /> -->
	<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
	<!-- VK -->
	<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?23"></script>
	<script type="text/javascript">
	  VK.init({apiId: 2653754, onlyWidgets: true});
	</script>	

	<meta name="verify-admitad" content="abd705ce71" />
	<link href="http://dotavideo.ru/templates/default/favicon.ico" rel="shortcut icon" />

	<script type="text/javascript" src="http://dotavideo.ru/lib/js/jquery.js"></script>
	<script type="text/javascript" src="http://dotavideo.ru/templates/default/js/dotavideo_scripts.js?1481116194"></script>
	

  <link rel="stylesheet" href="http://dotavideo.ru/templates/default/css/prettyPhoto.css?123" type="text/css" media="screen" title="prettyPhoto main stylesheet" charset="utf-8" />
  <link href='http://fonts.googleapis.com/css?family=Cuprum:400,400italic,700,700italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <script src="http://dotavideo.ru/templates/default/js/jquery.prettyPhoto.js" type="text/javascript" charset="utf-8"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $("a[rel^='prettyPhoto']").prettyPhoto({
        theme: 'facebook',
        keyboard_shortcuts: false,
        markup: '<div class="pp_pic_holder"> \
        <div class="ppt">&nbsp;</div> \
        <div class="pp_top"> \
          <div class="pp_left"></div> \
          <div class="pp_middle"></div> \
          <div class="pp_right"></div> \
        </div> \
        <div class="pp_content_container"> \
          <div class="pp_left"> \
            <div class="pp_right"> \
              <a class="pp_close" href="#" style="top: -29px; right: -10px;" >Close</a> \
              <div class="pp_content" style="overflow: auto;"> \
                <div class="pp_loaderIcon"></div> \
                <div class="pp_fade"> \
                  <a href="#" class="pp_expand" title="Увеличить">Expand</a> \
                  <div class="pp_hoverContainer"> \
                    <a class="pp_next" href="#">next</a> \
                    <a class="pp_previous" href="#">previous</a> \
                  </div> \
                  <div id="pp_full_res"></div> \
                  <div class="pp_details"> \
                    \
                  </div> \
                </div> \
              </div> \
            </div> \
          </div> \
        </div> \
        <div class="pp_bottom"> \
          <div class="pp_left"></div> \
          <div class="pp_middle"></div> \
          <div class="pp_right"></div> \
        </div> \
      </div> \
      <div class="pp_overlay"></div>'
    });
});
</script>
<!-- scrolls -->
<script src="http://dotavideo.ru/templates/default/js/jquery-ui.min.js"></script>

<script src="http://dotavideo.ru/templates/default/js/jquery.mousewheel.min.js"></script>
<script src="http://dotavideo.ru/templates/default/js/jquery.mCustomScrollbar.js"></script>
<link href="http://dotavideo.ru/templates/default/css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css" />
<script>
  $(document).ready(function() {

    $(document).on("click", '.fun-articles article .description', function(e) {
      $(this)
      .parent().parent()
      .find(".full")
      .slideToggle(500);
    });

    $(document).on("click", '.expandAll', function(e) {
      if ($(this).hasClass("active")) {
        $(this)
        .html("Развернуть всё")
        .removeClass("active");
        $(".fun-articles article .full").slideUp(500);
      } else {
        $(this)
        .html("Свернуть всё")
        .addClass("active");
        $(".fun-articles article .full").slideDown(500);
      }
    });

    $(document).on("click", '.tags', function(e) {
      e.stopPropagation();
//чтобы при клике по тегу не разворачивался блок с полным описанием
});

    $(document).on("click", '.slideup', function(e) {
      $(this)
      .parent().parent()
      .slideUp(500);
    });

    $(document).on("click", '[class^="rate-"]', function(e) {
      if ($(this).parent().find(".voted").length === 0) {
        $(this).addClass("voted");

        var rate = parseInt($(this).parent().find(".number").html());
        if ($(this).hasClass("rate-plus")) {
          rate++;
        } else {
          rate--;
        }

        $(this)
        .parent()
        .find(".number")
        .html(rate)
        .data("rate",rate);
      }
    });

// Кнопка скролла наверх - изначально еле-видна, если спустились по странице - чуть загорается
$(document).on("click", '.gotop', function(e) {
  $(".gotop").removeClass("light")
  $("body").animate({scrollTop:0}, '500', 'swing', function() {
  });
});

$(window).scroll(function(){
  if ($(this).scrollTop() > 500) {
    $('.gotop').addClass("light");
  } else {
    $('.gotop').removeClass("light")
  }
});
/*$(window).scroll(function() {
          action_block = $("body > .content");
          if ($(window).scrollTop() > 70 && !action_block.hasClass("mini")) {
            action_block.addClass("mini");
          } else if ($(window).scrollTop() <= 70 && action_block.hasClass("mini")) {
            action_block.removeClass("mini");
          }
        });*/
});
</script>
</head>
<body class="d2net-video">
  <div class="menu-left">
    <a href="/" title="На главную" class="logo">
      <div></div>
    </a>
    <!-- Блок ссылок на подпроекты. Активный зависит от класса body -->
    <nav>
      <div class="ml-link news">
        <a class="ml-ref" href="https://dota2.net" title="dota2.net - новости и фаны Dota2"></a>
        <div class="back"></div>
        <div class="container">
          <div class="icon"></div>
          <span>News</span>
        </div>
      </div>
      <div class="ml-link market">
        <a href="https://market.dota2.net/" title="market.dota2.net - торговая площадка Dota2" class="ml-ref"></a>
        <div class="back"></div>
        <div class="container">
          <div class="icon"></div>
          <span>Market</span>
        </div>
      </div>
      <div class="ml-link video">
        <a href="http://dotavideo.ru" title="DotaVideo.ru - Dota2 видео и стримы" class="ml-ref"></a>
        <div class="back"></div>
        <div class="container">
          <div class="icon"></div>
          <span>Video</span>
        </div>
      </div>
      
      <div class="menu-dropdown md-csgo">
        <div class="ml-link gotoCSGO">
          <a href="https://market.csgo.com/" title="market.csgo.com - торговая площадка CS:GO" class="ml-ref"></a>
          <div class="back"></div>
          <div class="container">
            <div class="icon"></div>
          </div>
        </div>
        <div class="md-links">
          <div class="ml-link news-cs hover">
            <a href="https://csgo.com/" title="csgo.com - новости CS:GO" class="ml-ref"></a>
            <div class="back"></div>
            <div class="container">
              <div class="icon"></div>
              <span>News</span>
            </div>
          </div>
          <div class="ml-link market-cs hover">
            <a href="https://market.csgo.com/" title="market.csgo.com - торговая площадка CS:GO" class="ml-ref"></a>
            <div class="back"></div>
            <div class="container">
              <div class="icon"></div>
              <span>Market</span>
            </div>
          </div>
      

          <!--<a href="https://csgo.com/" class="md-link news-cs">news</a>
          <a href="https://market.csgo.com/" class="md-link market-cs">market</a>-->
        </div>
      </div>

      <div class="menu-dropdown md-pubg">
        <div class="ml-link gotoPUBG">
          <a href="https://pubg.ru" title="Новости, стримы, игроки и команды PUBG" class="ml-ref"></a>
          <div class="back"></div>
          <div class="container">
            <div class="icon"></div>
          </div>
        </div>

        <div class="md-links">
          <div class="ml-link news-pb hover">
            <a class="ml-ref" href="https://pubg.ru" title="PUBG.com - новости и обновления PUBG"></a>
            <div class="back"></div>
            <div class="container">
              <div class="icon"></div>
              <span>News</span>
            </div>
          </div><div class="ml-link market-pb hover">
            <a href="https://pubg.tm/" title="market.PUBG.com - торговая площадка PUBG" class="ml-ref"></a>
            <div class="back"></div>
            <div class="container">
              <div class="icon"></div>
              <span>Market</span>
            </div>
          </div>
        </div>
      </div>

      <div class="menu-dropdown md-gifts">
        <div class="ml-link gotoGIFTS">
          <a href="https://gifts.tm/" title="Покупка/продажа игр Steam" class="ml-ref"></a>
          <div class="back"></div>
          <div class="container">
            <div class="icon"></div>
          </div>
        </div>
      </div>

      <div class="menu-dropdown md-tf">
        <div class="ml-link gotoTF">
          <a href="https://tf2.tm/" title="Покупка/продажа предметов TF2" class="ml-ref"></a>
          <div class="back"></div>
          <div class="container">
            <div class="icon"></div>
          </div>
        </div>
      </div>
    </nav>
    <div class="gotop"></div>
  </div> <!-- .menu-left -->
  <!-- Весь контент страницы, за исключением левого меню -->
  <div class="content">
    <!-- Шапка - пока решили не закреплять -->
    <!--
<div id="chelust2"></div>
<div id="catkin"></div>
-->
<script type="text/javascript">
      //footer always bottom
$(document).ready(function() {
  if ($(window).outerHeight(true) > ($(".content > footer").offset().top + $(".content > footer").outerHeight(true))) {
    $(".content > footer").css({
     "margin-top": ($(window).outerHeight(true) - ($(".content > footer").outerHeight(true) + $(".content > section").outerHeight(true)) )
    });
  }
});
</script>
<header>
  <nav>
    <a class="header-link" href="http://dotavideo.ru/">Главная</a>
    
    <a class="header-link" href="http://dotavideo.ru/forum/">Форум</a>
<!--     <a href="http://dotavideo.ru/pozitif/">Фан</a> -->
    <a class="header-link" href="http://dotavideo.ru/luchshee_dota2_video.html">Видео</a>
    <a class="header-link" href="http://dotavideo.ru/video/last_vods/">Воды</a>
    <a class="header-link" href="http://dotavideo.ru/schedule/">Расписание</a>
  </nav>
  <div class="userblock">
    
    <form  action="http://dotavideo.ru/search/" method="get" class="searchform absolute">
      <input id="onSearch" type="text" name="st" placeholder="Поиск видео..."/>
      <input id="searchVideo" type="submit" value="Найти" />
    </form>

        <!-- Авторизация -->
    <div class="authblock">
      <a href="http://dotavideo.ru/sauth/" class="signin">
        <div class="signin-through">Авторизация через</div>
        <div class="signin-steam">Steam</div>
      </a>
    </div>

    

</div>

</header>



    <section>
 <div class="right">
    <div class="banners-redline banner-100">
      <a rel="nofollow" target="_blank" href="http://teamspirit.ru"><img src="/templates/images/common/teamspirit_dota2.jpg?3" /></a>
    </div>
    <!-- <div class="banners-redline banner-100">
      <a rel="nofollow" target="_blank" href="http://vk-cc.com/400x100dovi"><img src="/templates/images/common/400x100.png" /></a>
    </div>
 -->

          <!-- НОВОСТИ -->
      <div class="width-all indexblocks newsblockindex">
        <div class="width-all indexblocks newsblockindex2" style='padding-bottom: 15px;'>

          <div class="width-1000" style='padding-top: 5px; z-index: initial;'>
            
            <div class='newsblock'>
  <!--Новости опустил вниз
   <a href="https://dota2.net/news/" style="position: absolute; top: 165px; right: 14px; font-size: 11px; z-index: 100;">Все новости</a>
  <img id='news-leftshadow' src='http://dotavideo.ru/templates/default/images/news-leftshadow.png' alt='' />
  <img id='news-rightshadow' src='http://dotavideo.ru/templates/default/images/news-rightshadow.png' alt='' />
  <a href="https://dota2.net/news/" style="Float:right; font-size: 11px; z-index: 100;">Все новости</a>-->
  <h3>Новости Dota 2</h3>
  <div class="lastnews-miniblock">
   <!-- ограничение вывода новостей -->

      <a class='lastnews-mini' href='https://dota2.net/news/18862-the-international-2018-vybyvshie-iz-gonki-dota-pro-circuit/'>
        <div class="left" style='background-image: url(https://dota2.net/2018/03/18862/MTg4NjJCdTlHQUFJZ2Ro.png)'></div>



        <div class='right'>
          <div class='date'>20 марта 18:03</div>
          <div class='title'>The International 2018: выбывшие из гонки Dota Pro Circuit&nbsp;&nbsp;<span class='i-comment'>13</span></div>
        </div>
      </a>

       <!-- ограничение вывода новостей -->

      <a class='lastnews-mini' href='https://dota2.net/news/18896-team-secret-sygraet-s-newbee-na-dreamleague-9/'>
        <div class="left" style='background-image: url(https://dota2.net/2018/03/18896/MTg4OTZ0ejM1d2ExOFN0.jpg)'></div>



        <div class='right'>
          <div class='date'>22 марта 02:03</div>
          <div class='title'>Team Secret сыграет с Newbee на DreamLeague #9&nbsp;&nbsp;<span class='i-comment'>2</span></div>
        </div>
      </a>

       <!-- ограничение вывода новостей -->

      <a class='lastnews-mini' href='https://dota2.net/news/18867-sledim-za-dreamleague-season-9/'>
        <div class="left" style='background-image: url(https://dota2.net/2018/03/18867/MTg4NjdkNjlaQVQ2N1lE.png)'></div>



        <div class='right'>
          <div class='date'>21 марта 22:03</div>
          <div class='title'>Следим за DreamLeague Season 9 (UPD 21.03)&nbsp;&nbsp;<span class='i-comment'>1</span></div>
        </div>
      </a>

       <!-- ограничение вывода новостей -->

      <a class='lastnews-mini' href='https://dota2.net/news/18887-team-secret-priglasheny-na-maynor-v-taylande/'>
        <div class="left" style='background-image: url(https://dota2.net/2018/03/18887/MTg4ODdLVTdrcDRES2ZJ.jpg)'></div>



        <div class='right'>
          <div class='date'>21 марта 16:03</div>
          <div class='title'>Team Secret приглашены на майнор в Тайланде&nbsp;&nbsp;<span class='i-comment'>0</span></div>
        </div>
      </a>

       <!-- ограничение вывода новостей -->

      <a class='lastnews-mini' href='https://dota2.net/news/18875-v1lat-khochetsya-chtoby-team-empire-zarabotali-pervye-ochki-dpc/'>
        <div class="left" style='background-image: url(https://dota2.net/2018/03/18875/MTg4NzViWlMyeENGQnFU.jpg)'></div>



        <div class='right'>
          <div class='date'>21 марта 12:03</div>
          <div class='title'>V1lat: «Хочется, чтобы Team Empire заработали первые очки DPC»&nbsp;&nbsp;<span class='i-comment'>4</span></div>
        </div>
      </a>

              </div>

</div>

          </div>
        </div>
      </div>
       <!-- последние_сообщения -->
      <div style=' padding: 0 0px 0 0px; overflow: hidden;'>
        <div class='smallblock-head' style=' padding-bottom: 7px;'><h3>Форум</h3></div>
        <div style='float: right; width: 100%;'>
          
          <div class='fast-forum-blocks'>
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/37117/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e8/e8a278ec32b0c712577178c9759e978d01672b85_full.jpg) no-repeat 0 0; background-size:cover;' alt="DONTTALKTOMEABOUT$TYLE" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6295/#m1521663628' >Помогите разместить стримчик!!! :***</a>
				<span class='smallfont'><b>Вчера</b>, 23:20:28 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/37117/' title='Посмотреть профиль DONTTALKTOMEABOUT$TYLE'>DONTTALKTOMEABOUT$TYLE</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/66893/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/1f/1f1e0f8a193bb7dbb51d4e654198328bd4ef4a88_full.jpg) no-repeat 0 0; background-size:cover;' alt="Joker_7292" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6290/#m1521389624' >ПРОДАМ ИНВЕНТАРЬ ДОТА 2</a>
				<span class='smallfont'>18.03.18, 19:13:44 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/66893/' title='Посмотреть профиль Joker_7292'>Joker_7292</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/22452/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/59/59ccb836f0f1ea0cf0a85b98b516f0889ca6c3c2_full.jpg) no-repeat 0 0; background-size:cover;' alt="lia" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a bold' href='http://dotavideo.ru/forum/view/5992/#m1521266850' >Тема жесткого флуда и ацкой печенки 4</a>
				<span class='smallfont'>17.03.18, 09:07:30 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/22452/' title='Посмотреть профиль lia'>lia</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/44893/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/80/80c477d10431a22deb772a3eb9521d34ae6cd920_full.jpg) no-repeat 0 0; background-size:cover;' alt="watafaKKA" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6294/#m1521215295' >Нужно 3 игрока в команду от 4к+.</a>
				<span class='smallfont'>16.03.18, 18:48:15 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/44893/' title='Посмотреть профиль watafaKKA'>watafaKKA</a></span>
				</div>
			</div>
			</div><div class='fast-forum-blocks'>
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/22452/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/59/59ccb836f0f1ea0cf0a85b98b516f0889ca6c3c2_full.jpg) no-repeat 0 0; background-size:cover;' alt="lia" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6293/#m1519848331' >Помогите с размещением стрима пожалуйста</a>
				<span class='smallfont'>28.02.18, 23:05:31 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/22452/' title='Посмотреть профиль lia'>lia</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/51257/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/4a/4a895b2e07f2aae6912def3d5a42746c17509779_full.jpg) no-repeat 0 0; background-size:cover;' alt="?%%#" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/2473/#m1517852392' >В поисках команды</a>
				<span class='smallfont'>05.02.18, 20:39:52 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/51257/' title='Посмотреть профиль ?%%#'>?%%#</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/65575/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/24/24ca17de8a8dfd6cbf254daa39b38cf637122daf_full.jpg) no-repeat 0 0; background-size:cover;' alt="СССР ggwpdota.ru" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6292/#m1516884353' >Помогите, дота 2 вылитает без причины</a>
				<span class='smallfont'>25.01.18, 15:45:53 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/65575/' title='Посмотреть профиль СССР ggwpdota.ru'>СССР ggwpdota.ru</a></span>
				</div>
			</div>
			
				
		
		
			
			<div class='fast-forum '>
				
					<a href='http://dotavideo.ru/profile/65304/' style='float: left; display: inline-block; width: 22px; height: 22px; margin: 3px 6px 0 0; border-radius: 3px; -moz-border-radius: 3px; -webkit-border-radius: 3px; -khtml-border-radius: 3px; background: url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e0/e016a8fb1e84036a493f9173bf4b50b1fedaa0cf_full.jpg) no-repeat 0 0; background-size:cover;' alt="#РЫЖИЙ ggwpdota.ru" ></a>
				
				<div class='forum-lasttopick-a'><a class='fast-forum-a ' href='http://dotavideo.ru/forum/view/6289/#m1515877276' >Продам аккаунт 5351 mmr</a>
				<span class='smallfont'>14.01.18, 00:01:16 от <a style='display: inline;' class='black-a' href='http://dotavideo.ru/profile/65304/' title='Посмотреть профиль #РЫЖИЙ ggwpdota.ru'>#РЫЖИЙ ggwpdota.ru</a></span>
				</div>
			</div>
			
				
		
				
		
				
		
				
		
				
		
				
		
				
		
				
		</div>

		

        </div>
      </div>
       <!-- итемы с маркета -->
      <div class="marketblock col4 ">
            <h3>Торговая Площадка</h3>
            
            <div class="market-articles"><a href="https://market.dota2.net/item/1723112715-948149725-Genuine+Weather+Spring/" class="">
                  <article class="art_item" data-color="4D7455">
                    <img src="https://cdn.dota2.net/item/Genuine+Weather+Spring/100.png" />
                    <div class="price">10.93<small></small></div>
                    <footer style="color:#4D7455;">
                      Genuine Weather Spring
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723116927-948149725-The+International+2016+Multikill+Banner/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/The+International+2016+Multikill+Banner/100.png" />
                    <div class="price">3.45<small></small></div>
                    <footer >
                      The International 2016 Multikill Banner
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1880238739-57949762-Hydrakan+Latch/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Hydrakan+Latch/100.png" />
                    <div class="price">70.04<small></small></div>
                    <footer >
                      Hydrakan Latch
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723113623-57949762-Fortunes%27s+Tout/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Fortunes%27s+Tout/100.png" />
                    <div class="price">14.54<small></small></div>
                    <footer >
                      Fortunes's Tout
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1479342592-0-Blade+of+the+Bloodroot+Guard/" class="">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Blade+of+the+Bloodroot+Guard/100.png" />
                    <div class="price">1.89<small></small></div>
                    <footer >
                      Blade of the Bloodroot Guard
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723113626-57949762-Crimson+Pique/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Crimson+Pique/100.png" />
                    <div class="price">23<small></small></div>
                    <footer >
                      Crimson Pique
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723112726-948149725-Taunt%3A+RazorFlip%21/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Taunt%3A+RazorFlip%21/100.png" />
                    <div class="price">3.19<small></small></div>
                    <footer >
                      Taunt: RazorFlip!
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723109185-57949762-Controlled+Burn/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Controlled+Burn/100.png" />
                    <div class="price">16.38<small></small></div>
                    <footer >
                      Controlled Burn
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1814257421-57949762-Shadow+Masquerade/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Shadow+Masquerade/100.png" />
                    <div class="price">29.99<small></small></div>
                    <footer >
                      Shadow Masquerade
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723108489-57949762-Adoring+Wingfall/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Adoring+Wingfall/100.png" />
                    <div class="price">19.57<small></small></div>
                    <footer >
                      Adoring Wingfall
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1814257415-57949762-Peregrine+Flight/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Peregrine+Flight/100.png" />
                    <div class="price">44.08<small></small></div>
                    <footer >
                      Peregrine Flight
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net/item/1723114390-57949762-Virga%27s+Arc/" class="hot">
                  <article class="art_item" data-color="">
                    <img src="https://cdn.dota2.net/item/Virga%27s+Arc/100.png" />
                    <div class="price">18.52<small></small></div>
                    <footer >
                      Virga's Arc
                    </footer>
                  </article>
                </a><a href="https://market.dota2.net" class="market">
                <div class="left">
                  <span>Покупка-продажа<br /> вещей Dota 2</span>
                </div>
                <div class="right">
                  <div class="marketdota2net">
                    <div class="logo"></div>
                    <div class="text">
                      <b>MARKET.</b>
                      <strong>Dota2.net</strong>
                    </div>
                  </div>
                </div>
              </a>
              </div>
          </div> 
  <script>
  $(".art_item").mouseover(function() {
       $(this).css("box-shadow", "0 0 15px #"+$(this).data('color')+"");
    }).mouseleave(function(){
      $(this).css("box-shadow", "0 0 0 rgba(255, 255, 255, 0)");
   });
  </script>
  <!-- marketblock -->
</div>
<div class="left">
      <div id="live-stream" class="width-all">
<!--         <noindex><a rel="nofollow"  target="_blank" href="https://vk-cc.com/oFwg"><img style="width: 100%;    margin-bottom: 15px;" src="/templates/images/eSport_1000x120.jpg" /></a></noindex> -->
        <div id="live-stream-1000" class="width-full">
          <!-- <div id="live-stream" class="width-all">
    <div id="live-stream-1000" class="width-1000"> -->
<h1>Все онлайн стримы Dota 2 и DotA</h1>
<span id="streamsmode1" class="streamsmode">Все</span> <span id="streamsmode2" class="streamsmode">Рус</span> <span id="streamsmode3" class="streamsmode">Англ</span>
<!-- <div class='absoluteblock' style='top: 12px;'> -->
	<!-- <div class='index-absolut'><a href="http://dotavideo.ru/forum/view/1403/?p=1" title='Как добавить DotA стрим на сайт?'>Как добавить стрим на сайт?</a></div> -->
<!-- </div> -->
<!-- <span id='stream-refresh' class='' alt='Обновить блок стримов' title='Обновить блок стримов'></span> -->
<!-- <img id='stream-refresh-gif' src='http://dotavideo.ru/templates/default/images/stream-refresh.gif' alt='Идёт обновление' title='Идёт обновление' /> -->
<!-- <a class="absolutelink" id="absolutelink-streamprogram" href="http://dotavideo.ru/stream_program/">Календарь стримов</a> -->

			<div id='onlinestreems'>
															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/bananaslamjamma/' title='Смотреть онлайн стрим доты от bananaslamjamma Road to 5k Pubbing'>Смотреть онлайн стрим доты от bananaslamjamma Road to 5k Pubbing</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/bananaslamjamma-profile_image-8a07eac563581ffe-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>bananaslamjamma</div>
						<div class='streem-descr-about'>Road to 5k Pubbing</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Road to 5k Pubbing'>2897 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/dreamleague/' title='Смотреть онлайн стрим доты от dreamleague RERUN: Team Liquid vs Pain Gaming - Game 2 - Corsair DreamLeague Season 9'>Смотреть онлайн стрим доты от dreamleague RERUN: Team Liquid vs Pain Gaming - Game 2 - Corsair DreamLeague Season 9</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/525f4e0a-8db7-40b7-9f87-ed350cef1c72-profile_image-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>dreamleague</div>
						<div class='streem-descr-about'>RERUN: Team Liquid vs Pain Gaming - Game 2 - Corsair DreamLeague Season 9</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят RERUN: Team Liquid vs Pain Gaming - Game 2 - Corsair DreamLeague Season 9'>2776 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/qsnake/' title='Смотреть онлайн стрим доты от qsnake =('>Смотреть онлайн стрим доты от qsnake =(</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/qsnake-profile_image-5472fada81415200-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>qsnake</div>
						<div class='streem-descr-about'>=(</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят =('>2007 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/draskyl/' title='Смотреть онлайн стрим доты от draskyl Dotes'>Смотреть онлайн стрим доты от draskyl Dotes</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/draskyl-profile_image-216adae4d74b615e-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>draskyl</div>
						<div class='streem-descr-about'>Dotes</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Dotes'>1681 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/dotatv247/' title='Смотреть онлайн стрим доты от dotatv247 Live! OpTic.CCnC vs CG.Jeyo &amp; Infamous.Old StngR [6548 MMR Avg]'>Смотреть онлайн стрим доты от dotatv247 Live! OpTic.CCnC vs CG.Jeyo &amp; Infamous.Old StngR [6548 MMR Avg]</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/dotatv247-profile_image-7a71c0d6260954bb-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>dotatv247</div>
						<div class='streem-descr-about'>Live! OpTic.CCnC vs CG.Jeyo &amp; Infamous.Old StngR [6548 MMR Avg]</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Live! OpTic.CCnC vs CG.Jeyo &amp; Infamous.Old StngR [6548 MMR Avg]'>1018 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/beyondthesummit_pt/' title='Смотреть онлайн стрим доты от beyondthesummit_pt [PT-BR] RETRANSMISSAO- StarLadder Season 5 SA Qualifiers com @pdsdoto @lil_kin6'>Смотреть онлайн стрим доты от beyondthesummit_pt [PT-BR] RETRANSMISSAO- StarLadder Season 5 SA Qualifiers com @pdsdoto @lil_kin6</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/beyondthesummit_pt-profile_image-dfeb909ee0bba894-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>beyondthesummit_pt</div>
						<div class='streem-descr-about'>[PT-BR] RETRANSMISSAO- StarLadder Season 5 SA Qualifiers com @pdsdoto @lil_kin6</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят [PT-BR] RETRANSMISSAO- StarLadder Season 5 SA Qualifiers com @pdsdoto @lil_kin6'>982 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/dreamhackdota2_ru/' title='Смотреть онлайн стрим доты от dreamhackdota2_ru [RU] Corsair DreamLeague season 9 | Rebroadcast'>Смотреть онлайн стрим доты от dreamhackdota2_ru [RU] Corsair DreamLeague season 9 | Rebroadcast</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/52adbe82dcb5998c-profile_image-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>dreamhackdota2_ru</div>
						<div class='streem-descr-about'>[RU] Corsair DreamLeague season 9 | Rebroadcast</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят [RU] Corsair DreamLeague season 9 | Rebroadcast'>811 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/chrisbrownl/' title='Смотреть онлайн стрим доты от chrisbrownl 
Dotooooooooooo
'>Смотреть онлайн стрим доты от chrisbrownl 
Dotooooooooooo
</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/39f4bd6e-e423-419a-b23d-6025a204de73-profile_image-300x300.jpg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>chrisbrownl</div>
						<div class='streem-descr-about'>
Dotooooooooooo
</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят 
Dotooooooooooo
'>639 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/ggwplanaya/' title='Смотреть онлайн стрим доты от ggwplanaya буст до топ 10'>Смотреть онлайн стрим доты от ggwplanaya буст до топ 10</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/40e0f9b624433476-profile_image-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>ggwplanaya</div>
						<div class='streem-descr-about'>буст до топ 10</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят буст до топ 10'>567 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/last_grey_wolf/' title='Смотреть онлайн стрим доты от last_grey_wolf Doggo Does da Dotes'>Смотреть онлайн стрим доты от last_grey_wolf Doggo Does da Dotes</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/0434b290530af95a-profile_image-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>last_grey_wolf</div>
						<div class='streem-descr-about'>Doggo Does da Dotes</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Doggo Does da Dotes'>422 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/serejaperviy/' title='Смотреть онлайн стрим доты от serejaperviy Bogsh Challenge 78-0 Игры по 10-23 min Brood only! Заходи, деградируй братишка!'>Смотреть онлайн стрим доты от serejaperviy Bogsh Challenge 78-0 Игры по 10-23 min Brood only! Заходи, деградируй братишка!</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/serejaperviy-profile_image-b3f9bac4591a716c-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>serejaperviy</div>
						<div class='streem-descr-about'>Bogsh Challenge 78-0 Игры по 10-23 min Brood only! Заходи, деградируй братишка!</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Bogsh Challenge 78-0 Игры по 10-23 min Brood only! Заходи, деградируй братишка!'>380 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/eremaaa/' title='Смотреть онлайн стрим доты от eremaaa Bogsh challenge! 38 - 0 ( инфа о челендже в группе вк)'>Смотреть онлайн стрим доты от eremaaa Bogsh challenge! 38 - 0 ( инфа о челендже в группе вк)</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/96d2f0c1-a242-49d0-9e90-c06cf41f6d27-profile_image-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>eremaaa</div>
						<div class='streem-descr-about'>Bogsh challenge! 38 - 0 ( инфа о челендже в группе вк)</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Bogsh challenge! 38 - 0 ( инфа о челендже в группе вк)'>257 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/funn1k/' title='Смотреть онлайн стрим доты от funn1k much very positive+ , offlane mk clown fiesta'>Смотреть онлайн стрим доты от funn1k much very positive+ , offlane mk clown fiesta</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/e0fa55e0-b3a4-41ae-ad3f-564734b96ec0-profile_image-300x300.jpg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>funn1k</div>
						<div class='streem-descr-about'>much very positive+ , offlane mk clown fiesta</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят much very positive+ , offlane mk clown fiesta'>248 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamru'>
										<a class='streem-link' href='http://dotavideo.ru/stream/vjlinkhero/' title='Смотреть онлайн стрим доты от vjlinkhero Пару а может и нет игр'>Смотреть онлайн стрим доты от vjlinkhero Пару а может и нет игр</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/RU.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/vjlinkhero-profile_image-0aaae8c4838aadc0-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>vjlinkhero</div>
						<div class='streem-descr-about'>Пару а может и нет игр</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят Пару а может и нет игр'>207 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/suggest/' title='Смотреть онлайн стрим доты от suggest suggest on fire, corre ver carai





'>Смотреть онлайн стрим доты от suggest suggest on fire, corre ver carai





</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/48464881-1543-447f-8cd2-7a7ff55e0a1e-profile_image-300x300.png);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>suggest</div>
						<div class='streem-descr-about'>suggest on fire, corre ver carai





</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят suggest on fire, corre ver carai





'>202 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/bububu/' title='Смотреть онлайн стрим доты от bububu All This Time'>Смотреть онлайн стрим доты от bububu All This Time</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/bububu-profile_image-8101eee9832dfa36-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>bububu</div>
						<div class='streem-descr-about'>All This Time</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят All This Time'>160 зрителей</span>

						</div>
					</div>
				</div>

															<div class='onlinestreem streamen'>
										<a class='streem-link' href='http://dotavideo.ru/stream/whoisk13/' title='Смотреть онлайн стрим доты от whoisk13 high gameplay, smurf divine [3] =&gt; divine [5]'>Смотреть онлайн стрим доты от whoisk13 high gameplay, smurf divine [3] =&gt; divine [5]</a>
											<img class="streamer-flag" src="http://dotavideo.ru/templates/default/images/galf/US.png" alt="">
										<div class='monitor'>
						<div style="background-image: url(/uploads/stream_img/42f32f7213018315-profile_image-300x300.jpeg);background-position: 0 center;width: 116px;height: 68px;margin: 5px 0 0 5px;background-size: cover;"></div>
						<span></span></div>
						<div class='streem-descr'>
						<div class='streem-descr-streemer'>whoisk13</div>
						<div class='streem-descr-about'>high gameplay, smurf divine [3] =&gt; divine [5]</div>
						<div class='streem-descr-param'>
							<span class='viewers' title='Сейчас смотрят high gameplay, smurf divine [3] =&gt; divine [5]'>154 зрителей</span>

						</div>
					</div>
				</div>

							</div>
<!-- </div>
</div> -->

<script>
	$(document).ready(function(){
		//$("#load_ajax_stream").load('http://dotavideo.ru/modules/stream_block/view/stream_compiled.html');

		$("#stream-refresh").click(function() {
			container = $("#load_ajax_stream");
			container.animate({opacity: 0.3});
			$("#stream-refresh").hide();
			$("#stream-refresh-gif").show();

			container.append("<span id='stream-refresh' class='' alt='Обновить блок стримов' title='Обновить блок стримов'></span>");
			$("#load_ajax_stream").load('http://dotavideo.ru/modules/stream_block/view/stream_compiled.html', function()
			{
				container.animate({opacity: 1});
				setTimeout(function () {
					$("#stream-refresh-gif").hide();
					$("#stream-refresh").show();
				}, 400);
			});
		});
	});
</script>
        </div>
          <!-- расписание -->
        
    <div style = "text-align: left"><h1>Матчи</h1></div>
       <div class="bb-betsblock">
    <div class="menu-sort">
            <div class="left">
              <div id="await_bets" style = "float: left;" class="switch active"><span>Предстоящие</span></div>
              <div id="end_bets" style = "float: left;" class="switch"><span>Прошедшие</span></div>
            </div>
         </div>
         <div id="await_bets_block">
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11386_5a779604bdb31.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">KG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/42_5926b8058e23c.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">iG</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 08:30 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 1ч 17мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          EPICENTER XL
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/125_592915a57894c.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">EHOME</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11385_59bef62a7f0c4.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Serenity</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 09:00 MSK
          </span>
          <apan class="bb-bo">BO3</apan>
        </div>
        <div class="bb-bottom-remain">До начала 1ч 47мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          EPICENTER XL
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/151_592914a39aa47.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">VG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Rock.Y</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 09:00 MSK
          </span>
          <apan class="bb-bo">BO3</apan>
        </div>
        <div class="bb-bottom-remain">До начала 1ч 47мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11008_59dea8ba506fe.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">VGJ.Thunder</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/219_592c98d270bde.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">IG.V</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 09:00 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 1ч 47мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/42_5926b8058e23c.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">iG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11386_5a779604bdb31.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">KG</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 09:30 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 2ч 17мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/219_592c98d270bde.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">IG.V</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11008_59dea8ba506fe.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">VGJ.Thunder</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 10:00 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 2ч 47мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          SL iL Invitational 5 Cn
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11386_5a779604bdb31.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">KG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Aurora</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 11:00 MSK
          </span>
          <apan class="bb-bo">BO3</apan>
        </div>
        <div class="bb-bottom-remain">До начала 3ч 47мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/40_592306499d17d.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">CDEC</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11007_592307f06d666.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">LGD.fy</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 11:20 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 4ч 07мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11007_592307f06d666.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">LGD.fy</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/40_592306499d17d.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">CDEC</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 12:20 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 5ч 07мин</div>

        
       
    
          </div>
    
    
        
          <div class="bb-match  bb-match-status-0">
        
        <span class="bb-vs">vs</span>
        <div class="bb-league">
          DPL #5
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11486_5a54032628f94.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Keen.L</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">SourceCode</div>
              
            </div>
          </div>
        </div>
        <div class="bb-bottom">
       

        <span>
            22.03 в 12:30 MSK
          </span>
          <apan class="bb-bo">BO1</apan>
        </div>
        <div class="bb-bottom-remain">До начала 5ч 17мин</div>

        
       
    
          </div>
    
    
    </div>


    <div id="end_bets_block" style="display: none;">
    
        
          <div class="bb-match  bb-match-status-3">
        
       
       
       <div class="winner_match_right">
       </div>
    
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/44_597efe5592bf2.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">EG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11434_59ecf8cf02236.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">VGJ.Storm</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            22.03 в 02:50 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-2">
        
       
       <div class="winner_match_left">
       </div>
    
       
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          SL iL Invitational 5 SEA
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11123_59ff64ec7870d.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Mad Kings</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/74_5a5813e3edb93.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">TShow.Rising</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            22.03 в 02:40 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-3">
        
       
       
       <div class="winner_match_right">
       </div>
    
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/85_5926b1e693647.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">coL</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11405_59cb277facf5b.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">OpTic</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            22.03 в 02:30 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-3">
        
       
       
       <div class="winner_match_right">
       </div>
    
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Hooked</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11405_59cb277facf5b.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">OpTic</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            22.03 в 00:30 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-2">
        
       
       <div class="winner_match_left">
       </div>
    
       
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/85_5926b1e693647.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">coL</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">G4P</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            22.03 в 00:00 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-2">
        
       
       <div class="winner_match_left">
       </div>
    
       
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          SL iL Invitational 5 SEA
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11488_5a39226b54082.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Gorillaz...</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/220_597f025515564.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Infamous</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            21.03 в 23:20 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-3">
        
       
       
       <div class="winner_match_right">
       </div>
    
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/101_592307719d962.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">DC</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11434_59ecf8cf02236.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">VGJ.Storm</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            21.03 в 22:45 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-2">
        
       
       <div class="winner_match_left">
       </div>
    
       
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/44_597efe5592bf2.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">EG</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/TBD.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Really Pro</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            21.03 в 21:00 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-2">
        
       
       <div class="winner_match_left">
       </div>
    
       
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          Dream League 9
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/80_5930ba50f2334.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Liquid</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/70_5a1f360b7f80e.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">paiN</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            21.03 в 20:00 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
        
          <div class="bb-match  bb-match-status-3">
        
       
       
       <div class="winner_match_right">
       </div>
    
      <span class="bb-vs">vs</span>
        <div class="bb-league">
          MDL Changsha
        </div>
        <div class="bb-partners">
          <div class="bb-partner bb-partner-1">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/11045_596596c3737c8.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Team Effect</div>
              
            </div>
          </div>
          <div class="bb-partner bb-partner-2">
            <div class="bb-partner-flag">
              <img src="https://betscsgo.net/images/teams/cs/35x35/200_592302a2d8a64.png" /><br />
            </div>
            <div class="bb-bet">
              
                <div class="bb-teamname" style="padding-top: 11px;">Spirit</div>
              
            </div>
          </div>
        </div>
         <div class="bb-bottom">
          <span>
            21.03 в 19:30 MSK
           </span>
          <span class="bb-bo">BO3</span>
        </div>
    
          </div>
    





    
    </div>


        <!-- логотип эмпаир-->
        <!-- <noindex><a rel="nofollow" href="http://content.azubu.tv/watch-team-empire/"><img src="http://dotavideo.ru/templates/default/images/empire_stream2.png" style="width: 100%;" /></a></noindex> -->
        <!-- логотип msi-->
        <!-- <noindex><a rel="nofollow" href="https://gaming.msi.com/ru/"><img src="http://dotavideo.ru/templates/default/images/1000kh100.jpg" style="width: 100%;" /></a></noindex> -->
        <!-- <noindex><a rel="nofollow"  target="_blank" href="http://vk-cc.com/100pcx100bot"><img style="width: 100%;margin-top: 10px;" src="/templates/images/common/100pcx100.png" /></a></noindex> -->
      </div>
      <!-- <noindex><a rel="nofollow"  target="_blank" href="https://vk-cc.com/oFwg"><img style="width: 100%;" src="/templates/images/1000x120.gif" /></a></noindex> -->

      <!-- ВИДЕО БАТЛ -->
      


      <div class="width-all indexblocks">
        <div class="width-1000 bottomline" >

          <div id='videoaction'>
            <div id='video-menu'>
              <span class='xmenu active' rel='a'><i class='nv'></i>Новое видео</span>
              <span class='xmenu' rel='b'><i class='vv'></i>VOD'<u>ы</u></span>
              <span class='xmenu' rel='c'><i class='rv'></i>Replays</span>
              <span class='xmenu' rel='g'><i class='gv'></i>Гайды</span>
              <span class='xmenu' rel='l'><i class='lp'></i>Летсплеи</span>
              <span class='xmenu' rel='d'><i class='iv'></i>Интервью</span>
              <span class='xmenu' rel='e'><i class='ov'></i>Разное</span>
              <span class='xmenu' rel='f'><i class='bv'></i>Лучшее</span>

              <!-- <a id='pozitif' href="http://dotavideo.ru/pozitif/"></a> -->
              <!-- <noindex><a rel="nofollow"  target="_blank" href="https://vk-cc.com/rev2Le39"><img style="width: 170px; height: 300px; padding-top: 10px;" src="/templates/images/170x300.gif" /></a></noindex> -->

              <!-- Рекламки видео и не только -->
              <!-- <a rel="nofollow"  target="_blank" href="http://vk-cc.com/170x300"><img style="margin-top: 10px;" src="/templates/images/common/170x300.png" /></a> -->
            </div>

            <div class='new-videoblock active' rel='a'>
              <div class='absoluteblock'>
                <div class='index-absolut'><a href="http://dotavideo.ru/video/last_added/" title='Всё новое видео'>Всё новое видео</a></div>
              </div>
              <h4 class="h2-videoblock">Последнее добавленное видео</h4>
              
              

<div></div>


	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521648652947.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84606_back-from-china-first-dota-plus-game-gorgc-dota-highlights.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="BACK FROM CHINA FIRST DOTA PLUS GAME (Gorgc Dota Highlights)" href='http://dotavideo.ru/video/84606_back-from-china-first-dota-plus-game-gorgc-dota-highlights.html'>BACK FROM CHINA FIRST DOTA PLUS GAME (Gorgc Dot...</a></div></strong>
					<a href='http://dotavideo.ru/series/7402/' title='Посмотреть всё видео из категории Gorgc'>Gorgc</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521643462548.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84605_navi-vs-slozhniy-memas-mdl-changsha-major-cis-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>6.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="NAVI vs SLOZHNIY MEMAS - MDL Changsha MAJOR - CIS DOTA 2" href='http://dotavideo.ru/video/84605_navi-vs-slozhniy-memas-mdl-changsha-major-cis-dota-2.html'>NAVI vs SLOZHNIY MEMAS - MDL Changsha MAJOR - C...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521642284232.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84604_they-rekt-4-heros-but-forgot-anti-mage-was-farming-fatal-mistake.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="They Rekt 4 Heros But Forgot Anti-Mage Was Farming, Fatal Mistake! Mineski.nb 1200 gpm Dota 2" href='http://dotavideo.ru/video/84604_they-rekt-4-heros-but-forgot-anti-mage-was-farming-fatal-mistake.html'>They Rekt 4 Heros But Forgot Anti-Mage Was Farm...</a></div></strong>
					<a href='http://dotavideo.ru/series/7213/' title='Посмотреть всё видео из категории Dota 2 Plays'>Dota 2 Plays</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521632811646.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84598_og-vs-fnatic-quarterfinals-dreamleague-9-minor-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>6.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="OG vs FNATIC - QuarterFinals - DREAMLEAGUE 9 MINOR DOTA 2" href='http://dotavideo.ru/video/84598_og-vs-fnatic-quarterfinals-dreamleague-9-minor-dota-2.html'>OG vs FNATIC - QuarterFinals - DREAMLEAGUE 9 MI...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521629203394.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84597_yaphets-world-39-s-best-shadow-fiend-in-dota-is-back-epic-gamepl.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="YaphetS World&#39;s Best Shadow Fiend in DotA is back! EPIC Gameplay Dota 2" href='http://dotavideo.ru/video/84597_yaphets-world-39-s-best-shadow-fiend-in-dota-is-back-epic-gamepl.html'>YaphetS World&#39;s Best Shadow Fiend in DotA i...</a></div></strong>
					<a href='http://dotavideo.ru/series/1514/' title='Посмотреть всё видео из категории hOlyhexOr'>hOlyhexOr</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521628617906.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84596_rampage-ep-20-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Rampage - EP.20 - Dota 2" href='http://dotavideo.ru/video/84596_rampage-ep-20-dota-2.html'>Rampage - EP.20 - Dota 2</a></div></strong>
					<a href='http://dotavideo.ru/series/7253/' title='Посмотреть всё видео из категории Spotnet'>Spotnet</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521628455268.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84595_dota-2-invoker-rampages-ep-16-cataclysm.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 Invoker Rampages Ep. 16 [CATACLYSM]" href='http://dotavideo.ru/video/84595_dota-2-invoker-rampages-ep-16-cataclysm.html'>Dota 2 Invoker Rampages Ep. 16 [CATACLYSM]</a></div></strong>
					<a href='http://dotavideo.ru/series/4881/' title='Посмотреть всё видео из категории Dota 2 Highlights TV'>Dota 2 Highlights TV</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521619114525.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84582_jebaited-enemy-with-manta-style-singsing-dota-2-highlights-1188.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="JEBAITED ENEMY WITH MANTA STYLE (SingSing Dota 2 Highlights #1188)" href='http://dotavideo.ru/video/84582_jebaited-enemy-with-manta-style-singsing-dota-2-highlights-1188.html'>JEBAITED ENEMY WITH MANTA STYLE (SingSing Dota ...</a></div></strong>
					<a href='http://dotavideo.ru/series/3517/' title='Посмотреть всё видео из категории WehSing'>WehSing</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521579700823.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84581_we-all-know-who-is-rubick-god-yapz0r-epic-rubick-carry-full-slot.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>9.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="We all Know who is Rubick GOD - Yapz0r EPIC Rubick Carry FULL-SLOTTED Monster - Dota 2" href='http://dotavideo.ru/video/84581_we-all-know-who-is-rubick-god-yapz0r-epic-rubick-carry-full-slot.html'>We all Know who is Rubick GOD - Yapz0r EPIC Rub...</a></div></strong>
					<a href='http://dotavideo.ru/series/1514/' title='Посмотреть всё видео из категории hOlyhexOr'>hOlyhexOr</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521555978558.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84579_miracle-tactical-rat-dota-vs-techies-with-nature-39-s-prophet-do.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Miracle Tactical Rat Dota VS Techies with Nature&#39;s Prophet, Dota 2" href='http://dotavideo.ru/video/84579_miracle-tactical-rat-dota-vs-techies-with-nature-39-s-prophet-do.html'>Miracle Tactical Rat Dota VS Techies with Natur...</a></div></strong>
					<a href='http://dotavideo.ru/series/7213/' title='Посмотреть всё видео из категории Dota 2 Plays'>Dota 2 Plays</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521549676911.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84578_ti-winner-coming-through.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>6.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="TI WINNER COMING THROUGH" href='http://dotavideo.ru/video/84578_ti-winner-coming-through.html'>TI WINNER COMING THROUGH</a></div></strong>
					<a href='http://dotavideo.ru/series/6485/' title='Посмотреть всё видео из категории AdmiralBulldog'>AdmiralBulldog</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521528359925.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84576_dota-2-wtf-moments-270.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>9.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 WTF Moments 270" href='http://dotavideo.ru/video/84576_dota-2-wtf-moments-270.html'>Dota 2 WTF Moments 270</a></div></strong>
					<a href='http://dotavideo.ru/series/4691/' title='Посмотреть всё видео из категории Dota 2 WTF Moments'>Dota 2 WTF Moments</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521528027491.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84575_bulldog-riki-feels-optimistic-with-techies-and-battlefury-tide.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Bulldog Riki Feels Optimistic With Techies And Battlefury Tide" href='http://dotavideo.ru/video/84575_bulldog-riki-feels-optimistic-with-techies-and-battlefury-tide.html'>Bulldog Riki Feels Optimistic With Techies And ...</a></div></strong>
					<a href='http://dotavideo.ru/series/6485/' title='Посмотреть всё видео из категории AdmiralBulldog'>AdmiralBulldog</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521477689670.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84571_singsing-2017-2018-twitch-clips-compilation-3-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SINGSING 2017-2018 Twitch Clips Compilation #3 (Dota 2)" href='http://dotavideo.ru/video/84571_singsing-2017-2018-twitch-clips-compilation-3-dota-2.html'>SINGSING 2017-2018 Twitch Clips Compilation #3 ...</a></div></strong>
					<a href='http://dotavideo.ru/series/3517/' title='Посмотреть всё видео из категории WehSing'>WehSing</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521470773242.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84565_og-vs-mad-lads-eu-final-mdl-changsha-major-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>6.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="OG vs MAD LADS - EU FINAL - MDL Changsha MAJOR DOTA 2" href='http://dotavideo.ru/video/84565_og-vs-mad-lads-eu-final-mdl-changsha-major-dota-2.html'>OG vs MAD LADS - EU FINAL - MDL Changsha MAJOR ...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521464816354.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84560_who-else-want-to-see-an-insane-wtf-amount-of-damage-yapzor-ember.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Who Else Want To See An Insane WTF Amount Of Damage? YapzOr Ember Spirit Gameplay, Dota 2" href='http://dotavideo.ru/video/84560_who-else-want-to-see-an-insane-wtf-amount-of-damage-yapzor-ember.html'>Who Else Want To See An Insane WTF Amount Of Da...</a></div></strong>
					<a href='http://dotavideo.ru/series/7213/' title='Посмотреть всё видео из категории Dota 2 Plays'>Dota 2 Plays</a> 
				</div>
			  </div>
			</div>



<div></div>

            </div>
            <div class='new-videoblock' rel='b' style='min-height: 780px;'>
              <div class='absoluteblock'>
                <div class='index-absolut'><a href='http://dotavideo.ru/video/last_vods/' title='Посмотреть новые записи стримов'>Все новые воды</a></div>
              </div>
              <h2 class="h2-videoblock">Новые записи стримов</h2>
<!--<a class="a-opa" href="http://dotavideo.ru/the_international_3/groups/" title="Воды всех игр группового этапа The International 3"><img src="http://dotavideo.ru/templates/default/images/theint2/vods1.jpg" alt="ti3" /></a>
  <a class="a-opa" href="http://dotavideo.ru/the_international_3/playoff/" title="Воды всех игр плей-офф The International 3" style="padding-top: 15px;"><img src="http://dotavideo.ru/templates/default/images/theint2/vods2.jpg" alt="ti3" /></a>-->
  

	
	<div style="padding: 10px; width: 970px;">
		<div class="tourney">
			<div class="t_bookmarks">
				
				
				<a href="http://dotavideo.ru/series/7391/" class="t_bookmark t_all_vods tooltip_toggler">
					<div class="tooltip min left_offset">
						<div class="tooltip2">
							Посмотреть список всех VOD'ов по турниру
						</div>
					</div>
				</a>
			</div>
			<a href="http://dotavideo.ru/series/7391/" class="t_head">
				<table width="100%" class="" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="104">
							<img src="http://dotavideo.ru/uploads/video/cat_cover/1515679415207.png" width="92" />
						</td>
						<td valign="middle">
							The Bucharest Major
						</td>
					</tr>
				</table>
			</a>
			<div class="t_body">
				
				<div>
					<div class="t_body_date">Вчера</div>
				
					
					
					
						<a href="http://dotavideo.ru/video/84594_zyori-trent-newbee-vs-vg-j-thunder-semifinal-game-2.html" class='t_body_vod '>
							[Zyori, Trent] Newbee vs VG.J Thunder, Semifinal, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84593_zyori-trent-newbee-vs-vg-j-thunder-semifinal-game-1.html" class='t_body_vod '>
							[Zyori, Trent] Newbee vs VG.J Thunder, Semifinal, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84592_maut-brax-vp-vs-optic-gaming-quarterfinal-game-2.html" class='t_body_vod '>
							[Maut, Brax] VP vs Optic Gaming, Quarterfinal, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84591_maut-brax-vp-vs-optic-gaming-quarterfinal-game-1.html" class='t_body_vod '>
							[Maut, Brax] VP vs Optic Gaming, Quarterfinal, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					</div>
					<div>
						<div class="t_body_date">15 марта</div>
					
					
						<a href="http://dotavideo.ru/video/84473_tobiwan-purge-evil-geniuses-vs-liquid-quarterfinal-game-3.html" class='t_body_vod '>
							[TobiWan, Purge] Evil Geniuses vs Liquid, Quarterfinal, Game 3
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84472_tobiwan-purge-evil-geniuses-vs-liquid-quarterfinal-game-2.html" class='t_body_vod '>
							[TobiWan, Purge] Evil Geniuses vs Liquid, Quarterfinal, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84471_tobiwan-purge-evil-geniuses-vs-liquid-quarterfinal-game-1.html" class='t_body_vod '>
							[TobiWan, Purge] Evil Geniuses vs Liquid, Quarterfinal, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84470_zyori-trent-newbee-vs-team-secret-quarterfinal-game-2.html" class='t_body_vod '>
							[Zyori, Trent] Newbee vs Team Secret, Quarterfinal, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84469_zyori-trent-newbee-vs-team-secret-quarterfinal-game-1.html" class='t_body_vod '>
							[Zyori, Trent] Newbee vs Team Secret, Quarterfinal, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84468_maut-brax-vg-j-thunder-vs-tnc-quarterfinal-game-3.html" class='t_body_vod '>
							[Maut, Brax] VG.J Thunder vs TNC, Quarterfinal, Game 3
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84467_maut-brax-vg-j-thunder-vs-tnc-quarterfinal-game-2.html" class='t_body_vod '>
							[Maut, Brax] VG.J Thunder vs TNC, Quarterfinal, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84466_maut-brax-vg-j-thunder-vs-tnc-quarterfinal-game-1.html" class='t_body_vod '>
							[Maut, Brax] VG.J Thunder vs TNC, Quarterfinal, Game 1
							<span>0.00</span>
						</a>
					
					
				
				</div>
			</div>
		</div>
	</div>


<div style="width: 100%">
	
	<div style="padding: 10px; width: 970px;">
		<div class="tourney">
			<div class="t_bookmarks">
				
				
				<a href="http://dotavideo.ru/series/7419/" class="t_bookmark t_all_vods tooltip_toggler">
					<div class="tooltip min left_offset">
						<div class="tooltip2">
							Посмотреть список всех VOD'ов по турниру
						</div>
					</div>
				</a>
			</div>
			<a href="http://dotavideo.ru/series/7419/" class="t_head">
				<table width="100%" class="" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="104">
							<img src="http://dotavideo.ru/uploads/video/cat_cover/1521130817214.jpg" width="92" />
						</td>
						<td valign="middle">
							SL i-League Invitational 5
						</td>
					</tr>
				</table>
			</a>
			<div class="t_body">
				
				<div>
					<div class="t_body_date">Вчера</div>
				
					
					
					
						<a href="http://dotavideo.ru/video/84590_casperrr-bafik-vega-squadron-vs-team-spirit-cis-qualifier-game-2.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Vega Squadron vs Team Spirit, CIS Qualifier, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84589_casperrr-bafik-vega-squadron-vs-team-spirit-cis-qualifier-game-1.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Vega Squadron vs Team Spirit, CIS Qualifier, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84588_casperrr-bafik-team-spirit-vs-gambit-esports-cis-qualifier-game-.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Team Spirit vs Gambit Esports, CIS Qualifier, Game 3, part 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84587_casperrr-bafik-team-spirit-vs-gambit-esports-cis-qualifier-game-.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Team Spirit vs Gambit Esports, CIS Qualifier, Game 3, part 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84586_casperrr-bafik-team-spirit-vs-gambit-esports-cis-qualifier-game-.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Team Spirit vs Gambit Esports, CIS Qualifier, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84585_casperrr-bafik-team-spirit-vs-gambit-esports-cis-qualifier-game-.html" class='t_body_vod '>
							[CaspeRRR, Bafik] Team Spirit vs Gambit Esports, CIS Qualifier, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84584_lanigiro-vega-squadron-vs-double-dimension-cis-qualifier-game-2.html" class='t_body_vod '>
							[Lanigiro] Vega Squadron vs Double Dimension, CIS Qualifier, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84583_lanigiro-vega-squadron-vs-double-dimension-cis-qualifier-game-1.html" class='t_body_vod '>
							[Lanigiro] Vega Squadron vs Double Dimension, CIS Qualifier, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					</div>
					<div>
						<div class="t_body_date">15 марта</div>
					
					
						<a href="http://dotavideo.ru/video/84480_casperrr-droog-fnatic-vs-tnc-pro-team-sea-qualifier-final-game-3.html" class='t_body_vod '>
							[CaspeRRR, Droog] Fnatic vs TNC Pro Team, SEA Qualifier Final, Game 3
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84479_casperrr-droog-fnatic-vs-tnc-pro-team-sea-qualifier-final-game-2.html" class='t_body_vod '>
							[CaspeRRR, Droog] Fnatic vs TNC Pro Team, SEA Qualifier Final, Game 2
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84478_casperrr-droog-fnatic-vs-tnc-pro-team-sea-qualifier-final-game-1.html" class='t_body_vod '>
							[CaspeRRR, Droog] Fnatic vs TNC Pro Team, SEA Qualifier Final, Game 1
							<span>0.00</span>
						</a>
					
					
				
					
					
					
						<a href="http://dotavideo.ru/video/84477_casperrr-droog-tnc-pro-team-vs-mineski-sea-qualifier-game-2.html" class='t_body_vod '>
							[CaspeRRR, Droog] TNC Pro Team vs Mineski, SEA Qualifier, Game 2
							<span>0.00</span>
						</a>
					
					
				
				</div>
			</div>
		</div>
	</div>
</div>


	
	<div style="padding: 10px; width: 970px;">
		<div class="tourney">
			<div class="t_bookmarks">
				
				
				<a href="http://dotavideo.ru/scat/6/" class="t_bookmark t_all_vods tooltip_toggler">
					<div class="tooltip min left_offset">
						<div class="tooltip2">
							Все воды Dota 2 за последнее время
						</div>
					</div>
				</a>
			</div>
			<a href="http://dotavideo.ru/scat/6/" class="t_head">
				<table width="100%" class="" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="104">
							<img src="http://dotavideo.ru/uploads/video/cat_cover/dota_vods_other.png" width="92" />
						</td>
						<td valign="middle">
							Другие VODы
						</td>
					</tr>
				</table>
			</a>
			<div class="t_body">
				
				<div>
					<div class="t_body_date">19 марта</div>
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7420/">MDL Changsha Major</a> &rarr; <a href="http://dotavideo.ru/video/84570_lum1sit-eiritel-mad-lads-vs-og-eu-qualifier-final-game-3-part-2.html">[Lum1Sit, Eiritel] Mad Lads vs OG, EU Qualifier Final, game 3, part 2</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7420/">MDL Changsha Major</a> &rarr; <a href="http://dotavideo.ru/video/84569_lum1sit-eiritel-mad-lads-vs-og-eu-qualifier-final-game-3-part-1.html">[Lum1Sit, Eiritel] Mad Lads vs OG, EU Qualifier Final, game 3, part 1</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7420/">MDL Changsha Major</a> &rarr; <a href="http://dotavideo.ru/video/84568_lum1sit-eiritel-mad-lads-vs-og-eu-qualifier-final-game-2.html">[Lum1Sit, Eiritel] Mad Lads vs OG, EU Qualifier Final, game 2</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7420/">MDL Changsha Major</a> &rarr; <a href="http://dotavideo.ru/video/84567_lum1sit-eiritel-mad-lads-vs-og-eu-qualifier-final-game-1-part-2.html">[Lum1Sit, Eiritel] Mad Lads vs OG, EU Qualifier Final, game 1, part 2</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7420/">MDL Changsha Major</a> &rarr; <a href="http://dotavideo.ru/video/84566_lum1sit-eiritel-mad-lads-vs-og-eu-qualifier-final-game-1-part-1.html">[Lum1Sit, Eiritel] Mad Lads vs OG, EU Qualifier Final, game 1, part 1 </a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					</div>
					<div>
						<div class="t_body_date">18 марта</div>
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84556_lyrical-winter-pain-gaming-vs-team-russia-final-game-3.html">[Lyrical, Winter] Pain Gaming vs Team Russia, Final, Game 3</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84555_lyrical-winter-pain-gaming-vs-team-russia-final-game-2.html">[Lyrical, Winter] Pain Gaming vs Team Russia, Final, Game 2</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84554_lyrical-winter-pain-gaming-vs-team-russia-final-game-1.html">[Lyrical, Winter] Pain Gaming vs Team Russia, Final, Game 1</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84553_grant-lacoste-team-russia-vs-team-hellas-semifinal-game-2.html">[Grant, Lacoste] Team Russia vs Team Hellas, Semifinal, Game 2</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84552_grant-lacoste-team-russia-vs-team-hellas-semifinal-game-1.html">[Grant, Lacoste] Team Russia vs Team Hellas, Semifinal, Game 1</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84551_grant-lacoste-rock-y-vs-pain-gaming-semifinal-game-3.html">[Grant, Lacoste] Rock.Y vs Pain Gaming, Semifinal, Game 3</a>
							<span>0.00</span>
						</div>
					
					
				
					
					
					
						<div class='t_body_vod '>
							<a href="http://dotavideo.ru/series/7421/">WESG 2017</a> &rarr; <a href="http://dotavideo.ru/video/84550_grant-lacoste-rock-y-vs-pain-gaming-semifinal-game-2.html">[Grant, Lacoste] Rock.Y vs Pain Gaming, Semifinal, Game 2</a>
							<span>0.00</span>
						</div>
					
					
				
				</div>
			</div>
		</div>
	</div>




<script type="text/javascript">
	$(document).ready(function(){
		$(".tourney").each( function() {
			if ( $('.t_discussion',this).length && $('.t_news',this).length && $('.t_all_vods',this).length) {
				$('.t_discussion',this).css("right","-30px");
			}
		});
	});
</script>
<br /><br /><br />
</div>
<div class='new-videoblock' rel='c'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href="http://dotavideo.ru/replays/" title='Последние загруженные реплеи с видео'>Все реплеи</a></div>
  </div>
  <h2 class="h2-videoblock">Ваши последние реплеи</h2>
  
  <div class='videos'>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1519927531348.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6481/' title='Смотреть wtf'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>wtf</strong>
					<a href="http://dotavideo.ru/replays/byuser/Russian Roulette/">Russian Roulette</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1519646854109.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6480/' title='Смотреть 12 minute demolition'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>12 minute demolition</strong>
					<a href="http://dotavideo.ru/replays/byuser/KosTorontо/">KosTorontо</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1518680581785.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6476/' title='Смотреть Лучший камбэк в Dota 2 (Неверо'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[Other]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>Лучший камбэк в Dota 2 (Неверо</strong>
					<a href="http://dotavideo.ru/replays/byuser/temp_/">temp_</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1515502401591.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6469/' title='Смотреть MagE- Invoker Rampage'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[PRO]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>MagE- Invoker Rampage</strong>
					<a href="http://dotavideo.ru/replays/byuser/zet-.-BEASTMODE/">zet-.-BEASTMODE</a>
				</div>
			  </div>
			</div>

	</div><div class='videos'>
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1515311030593.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6468/' title='Смотреть Noone gets Jebaited'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>Noone gets Jebaited</strong>
					<a href="http://dotavideo.ru/replays/byuser/zet-.-BEASTMODE/">zet-.-BEASTMODE</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1515248363324.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6467/' title='Смотреть iNsan1a Disruptor Team Wipe '></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[PRO]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>iNsan1a Disruptor Team Wipe </strong>
					<a href="http://dotavideo.ru/replays/byuser/zet-.-BEASTMODE/">zet-.-BEASTMODE</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1515124418967.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6466/' title='Смотреть Khezu dark seer combo wombo'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[PRO]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>Khezu dark seer combo wombo</strong>
					<a href="http://dotavideo.ru/replays/byuser/zet-.-BEASTMODE/">zet-.-BEASTMODE</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1515049987845.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6465/' title='Смотреть Noone shadow fiend double kill'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[PRO]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>Noone shadow fiend double kill</strong>
					<a href="http://dotavideo.ru/replays/byuser/zet-.-BEASTMODE/">zet-.-BEASTMODE</a>
				</div>
			  </div>
			</div>

	</div><div class='videos'>
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1514511348344.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6464/' title='Смотреть TRIPLE CATACLYSM INVOKER'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>TRIPLE CATACLYSM INVOKER</strong>
					<a href="http://dotavideo.ru/replays/byuser/temp_/">temp_</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1514483503530.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6463/' title='Смотреть Снесли трон на последней сек'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[LUCK]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>Снесли трон на последней сек</strong>
					<a href="http://dotavideo.ru/replays/byuser/_Agressor_21rus/">_Agressor_21rus</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1513899846353.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6462/' title='Смотреть TRIPLE ULTIMATE ZEUS'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>TRIPLE ULTIMATE ZEUS</strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1513899034996.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6461/' title='Смотреть WISP CARRY +1 SKILL PANGOLIER '></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>WISP CARRY +1 SKILL PANGOLIER </strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

	</div><div class='videos'>
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1513057132155.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6456/' title='Смотреть WISP CARRY +1 SKILL PANGOLIER '></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>WISP CARRY +1 SKILL PANGOLIER </strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1513057047369.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6455/' title='Смотреть 40% BASH 25 LEVEL SLARDAR'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>40% BASH 25 LEVEL SLARDAR</strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1512930100665.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6453/' title='Смотреть 40% BASH 25 LEVEL SLARDAR'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>40% BASH 25 LEVEL SLARDAR</strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			  <img class='newreplay' src='http://dotavideo.ru/templates/default/images/new-replay-dota2.png' alt='Новый реплей!' />
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/replays/cover/1512789389715.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/replays/6450/' title='Смотреть 100% SPLASH 25 LEVEL DOOM 7.07'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='replay-cat' title='Рейтинг видео'>[FUN]</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong>100% SPLASH 25 LEVEL DOOM 7.07</strong>
					<a href="http://dotavideo.ru/replays/byuser/qqety/">qqety</a>
				</div>
			  </div>
			</div>

</div>
<div style='display: none' class='hfnd' rel='c'>16</div><div style='display: none' class='hfnd_first' rel='c'>6481</div>
</div>
<div class='new-videoblock' rel='d'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href="http://dotavideo.ru/scat/7/" title='Все интервью'>Все интервью</a></div>
  </div>
  <h2 class="h2-videoblock">Интервью</h2>
  
  

<div></div>


	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521038797257.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84452_the-bucharest-major-interview-with-siractionslacks.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with SirActionSlacks" href='http://dotavideo.ru/video/84452_the-bucharest-major-interview-with-siractionslacks.html'>The Bucharest Major - Interview with SirActionS...</a></div></strong>
					<a href='http://dotavideo.ru/series/7414/' title='Посмотреть всё видео из категории AGmurdercore'>AGmurdercore</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520937388108.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84439_the-bucharest-major-interview-with-tavo-from-pain-gaming.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with Tavo from paiN Gaming" href='http://dotavideo.ru/video/84439_the-bucharest-major-interview-with-tavo-from-pain-gaming.html'>The Bucharest Major - Interview with Tavo from ...</a></div></strong>
					<a href='http://dotavideo.ru/series/7414/' title='Посмотреть всё видео из категории AGmurdercore'>AGmurdercore</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520846822790.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84425_capitalist-i-want-to-be-one-of-the-best-analysts.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Capitalist: I want to be one of the best analysts" href='http://dotavideo.ru/video/84425_capitalist-i-want-to-be-one-of-the-best-analysts.html'>Capitalist: I want to be one of the best analys...</a></div></strong>
					<a href='http://dotavideo.ru/series/696/' title='Посмотреть всё видео из категории joinDOTA'>joinDOTA</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520792691149.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84421_intervyu-s-vega-zayac-the-bucharest-major.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Интервью с Vega.Zayac @ The Bucharest Major" href='http://dotavideo.ru/video/84421_intervyu-s-vega-zayac-the-bucharest-major.html'>Интервью с Vega.Zayac @ The Bucharest Major...</a></div></strong>
					<a href='http://dotavideo.ru/series/5093/' title='Посмотреть всё видео из категории Gameinside.ua'>Gameinside.ua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520776410978.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84412_sunsfan-historically-speaking-panels-have-been-a-little-dry.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SUNSfan: Historically speaking, panels have been a little dry" href='http://dotavideo.ru/video/84412_sunsfan-historically-speaking-panels-have-been-a-little-dry.html'>SUNSfan: Historically speaking, panels have bee...</a></div></strong>
					<a href='http://dotavideo.ru/series/696/' title='Посмотреть всё видео из категории joinDOTA'>joinDOTA</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520762008533.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84407_the-bucharest-major-interview-with-matumbaman.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with Matumbaman" href='http://dotavideo.ru/video/84407_the-bucharest-major-interview-with-matumbaman.html'>The Bucharest Major - Interview with Matumbaman</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520707213848.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84392_reportaj-s-pervogo-dnya-pley-off-i-intervyu-s-vp-rodjer-the-buch.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Репортаж с первого дня плей-офф и интервью с VP.RodjER @ The Bucharest Major" href='http://dotavideo.ru/video/84392_reportaj-s-pervogo-dnya-pley-off-i-intervyu-s-vp-rodjer-the-buch.html'>Репортаж с первого дня плей-офф и интервью с VP...</a></div></strong>
					<a href='http://dotavideo.ru/series/5093/' title='Посмотреть всё видео из категории Gameinside.ua'>Gameinside.ua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520679999555.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84359_intervyu-s-na-39-vi-crystallize-the-bucharest-major.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Интервью с Na&#39;Vi.Crystallize @ The Bucharest Major" href='http://dotavideo.ru/video/84359_intervyu-s-na-39-vi-crystallize-the-bucharest-major.html'>Интервью с Na&#39;Vi.Crystallize @ The Buchares...</a></div></strong>
					<a href='http://dotavideo.ru/series/5093/' title='Посмотреть всё видео из категории Gameinside.ua'>Gameinside.ua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520528889174.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84307_mind_control-team-secret-are-our-scariest-opponent.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="MinD_ContRoL: Team Secret are our scariest opponent" href='http://dotavideo.ru/video/84307_mind_control-team-secret-are-our-scariest-opponent.html'>MinD_ContRoL: Team Secret are our scariest oppo...</a></div></strong>
					<a href='http://dotavideo.ru/series/696/' title='Посмотреть всё видео из категории joinDOTA'>joinDOTA</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520523385393.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84306_vega-squadron-39-s-blizzy-in-scrims-we-were-destroying-all-the-c.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Vega Squadron&#39;s Blizzy: In scrims we were destroying all the CIS teams" href='http://dotavideo.ru/video/84306_vega-squadron-39-s-blizzy-in-scrims-we-were-destroying-all-the-c.html'>Vega Squadron&#39;s Blizzy: In scrims we were d...</a></div></strong>
					<a href='http://dotavideo.ru/series/696/' title='Посмотреть всё видео из категории joinDOTA'>joinDOTA</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520508431558.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84303_1vs9-vypusk-3-mariya-gunina-trusy-seksizm-konflikt-s-v1lat-etc.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="1vs9. Выпуск #3. Мария Гунина (трусы, сексизм, конфликт с v1lat, etc)." href='http://dotavideo.ru/video/84303_1vs9-vypusk-3-mariya-gunina-trusy-seksizm-konflikt-s-v1lat-etc.html'>1vs9. Выпуск #3. Мария Гунина (трусы, сексизм, ...</a></div></strong>
					<a href='http://dotavideo.ru/series/7336/' title='Посмотреть всё видео из категории Droog 1vs9'>Droog 1vs9</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520489957840.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84293_the-bucharest-major-interview-with-ace.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with Ace" href='http://dotavideo.ru/video/84293_the-bucharest-major-interview-with-ace.html'>The Bucharest Major - Interview with Ace</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520489948811.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84292_the-bucharest-major-interview-with-paulo-tnc-manager.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with Paulo, TNC manager" href='http://dotavideo.ru/video/84292_the-bucharest-major-interview-with-paulo-tnc-manager.html'>The Bucharest Major - Interview with Paulo, TNC...</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520489937601.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84291_the-bucharest-major-interview-with-zai.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Interview with Zai" href='http://dotavideo.ru/video/84291_the-bucharest-major-interview-with-zai.html'>The Bucharest Major - Interview with Zai</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520424361458.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84277_the-bucharest-major-interview-with-kpii.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major: Interview with Kpii" href='http://dotavideo.ru/video/84277_the-bucharest-major-interview-with-kpii.html'>The Bucharest Major: Interview with Kpii</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520412262226.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84265_the-bucharest-major-arteezy-interview.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Bucharest Major - Arteezy Interview" href='http://dotavideo.ru/video/84265_the-bucharest-major-arteezy-interview.html'>The Bucharest Major - Arteezy Interview</a></div></strong>
					<a href='http://dotavideo.ru/series/5411/' title='Посмотреть всё видео из категории PGL'>PGL</a> 
				</div>
			  </div>
			</div>


<div style='display: none' class='hfnd' rel='d'>16</div><div style='display: none' class='hfnd_first' rel='d'>84452</div>
<div></div>

</div>
<div class='new-videoblock' rel='e'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href="http://dotavideo.ru/scat/8/" title='Другое видео по доте'>Всё разное видео</a></div>
  </div>
  <h2 class="h2-videoblock">Разное видео</h2>
  
  

<div></div>


	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521571333235.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84580_do-the-players-understand-each-other.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Do the players understand each other?" href='http://dotavideo.ru/video/84580_do-the-players-understand-each-other.html'>Do the players understand each other?</a></div></strong>
					<a href='http://dotavideo.ru/series/7346/' title='Посмотреть всё видео из категории NAVI Dota 2'>NAVI Dota 2</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521549184554.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84577_virtus-borsch-kibersportivnaya-kuhnya.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Virtus.борщ. Киберспортивная кухня" href='http://dotavideo.ru/video/84577_virtus-borsch-kibersportivnaya-kuhnya.html'>Virtus.борщ. Киберспортивная кухня...</a></div></strong>
					<a href='http://dotavideo.ru/series/7135/' title='Посмотреть всё видео из категории VirtusPro'>VirtusPro</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521524756937.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84574_dota-2-loregasm-the-demon-lords.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 Loregasm: The Demon Lords" href='http://dotavideo.ru/video/84574_dota-2-loregasm-the-demon-lords.html'>Dota 2 Loregasm: The Demon Lords</a></div></strong>
					<a href='http://dotavideo.ru/series/7196/' title='Посмотреть всё видео из категории SirActionSlacks'>SirActionSlacks</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521464898811.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84563_sheever-at-gesc-jakarta-vlog-3.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Sheever at GESC: Jakarta - Vlog #3" href='http://dotavideo.ru/video/84563_sheever-at-gesc-jakarta-vlog-3.html'>Sheever at GESC: Jakarta - Vlog #3</a></div></strong>
					<a href='http://dotavideo.ru/series/2441/' title='Посмотреть всё видео из категории SheeverGaming'>SheeverGaming</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521464889651.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84562_jack-39-s-vlogs-with-team-vgj-episode-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Jack&#39;s Vlogs with Team VGJ: Episode 2" href='http://dotavideo.ru/video/84562_jack-39-s-vlogs-with-team-vgj-episode-2.html'>Jack&#39;s Vlogs with Team VGJ: Episode 2</a></div></strong>
					<a href='http://dotavideo.ru/series/7423/' title='Посмотреть всё видео из категории Team VGJ'>Team VGJ</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521464844456.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84559_medved-vegan-dota-2-strim.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>9.67</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="МЕДВЕДЬ ВЕГАН - ДОТА 2 СТРИМ" href='http://dotavideo.ru/video/84559_medved-vegan-dota-2-strim.html'>МЕДВЕДЬ ВЕГАН - ДОТА 2 СТРИМ...</a></div></strong>
					<a href='http://dotavideo.ru/series/6944/' title='Посмотреть всё видео из категории ImOkay'>ImOkay</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521297515527.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84510_hvlog-navi-v-buhareste.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="ХВЛОГ: NaVi В БУХАРЕСТЕ!" href='http://dotavideo.ru/video/84510_hvlog-navi-v-buhareste.html'>ХВЛОГ: NaVi В БУХАРЕСТЕ!</a></div></strong>
					<a href='http://dotavideo.ru/series/7259/' title='Посмотреть всё видео из категории XBOCT'>XBOCT</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521297486315.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84508_bare-truth-about-post-major-team-atmosphere.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Bare truth about post-Major team atmosphere" href='http://dotavideo.ru/video/84508_bare-truth-about-post-major-team-atmosphere.html'>Bare truth about post-Major team atmosphere</a></div></strong>
					<a href='http://dotavideo.ru/series/7346/' title='Посмотреть всё видео из категории NAVI Dota 2'>NAVI Dota 2</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521213836990.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84501_sheever-at-gesc-jakarta-vlog-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Sheever at GESC: Jakarta - Vlog #2" href='http://dotavideo.ru/video/84501_sheever-at-gesc-jakarta-vlog-2.html'>Sheever at GESC: Jakarta - Vlog #2</a></div></strong>
					<a href='http://dotavideo.ru/series/2441/' title='Посмотреть всё видео из категории SheeverGaming'>SheeverGaming</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521125149317.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84459_what-the-duck-ep36-day.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="What the DUCK?! EP36 π Day" href='http://dotavideo.ru/video/84459_what-the-duck-ep36-day.html'>What the DUCK?! EP36 π Day</a></div></strong>
					<a href='http://dotavideo.ru/series/6615/' title='Посмотреть всё видео из категории moonducktv'>moonducktv</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521124825739.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84456_vse-za-i-protiv-dota-plyus-dota-plus.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="ВСЕ ЗА И ПРОТИВ ДОТА ПЛЮС - DOTA PLUS" href='http://dotavideo.ru/video/84456_vse-za-i-protiv-dota-plyus-dota-plus.html'>ВСЕ ЗА И ПРОТИВ ДОТА ПЛЮС - DOTA PLUS...</a></div></strong>
					<a href='http://dotavideo.ru/series/6944/' title='Посмотреть всё видео из категории ImOkay'>ImOkay</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521046568713.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84454_sheever-at-gesc-jakarta-vlog-1.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Sheever at GESC: Jakarta - Vlog #1" href='http://dotavideo.ru/video/84454_sheever-at-gesc-jakarta-vlog-1.html'>Sheever at GESC: Jakarta - Vlog #1</a></div></strong>
					<a href='http://dotavideo.ru/series/2441/' title='Посмотреть всё видео из категории SheeverGaming'>SheeverGaming</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520963097148.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84446_should-i-buy-dota-plus-review-by-ppd.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Should I buy DOTA PLUS? Review by PPD" href='http://dotavideo.ru/video/84446_should-i-buy-dota-plus-review-by-ppd.html'>Should I buy DOTA PLUS? Review by PPD</a></div></strong>
					<a href='http://dotavideo.ru/series/5732/' title='Посмотреть всё видео из категории ppd'>ppd</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520961474332.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84445_how-well-do-kyle-and-zfreek-know-chef-josh-buddy-system-ep-1.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="How Well Do Kyle and Zfreek Know Chef Josh? | Buddy System Ep. 1" href='http://dotavideo.ru/video/84445_how-well-do-kyle-and-zfreek-know-chef-josh-buddy-system-ep-1.html'>How Well Do Kyle and Zfreek Know Chef Josh? | B...</a></div></strong>
					<a href='http://dotavideo.ru/series/6353/' title='Посмотреть всё видео из категории compLexityINSIDER'>compLexityINSIDER</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520961101456.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84444_post-major-vlog-signing-session-backstage.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Post-major VLOG: signing session, backstage." href='http://dotavideo.ru/video/84444_post-major-vlog-signing-session-backstage.html'>Post-major VLOG: signing session, backstage.</a></div></strong>
					<a href='http://dotavideo.ru/series/7346/' title='Посмотреть всё видео из категории NAVI Dota 2'>NAVI Dota 2</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520939221422.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84440_dota-2-sunsfan-39-s-impressions-of-dotaplus.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 SUNSfan&#39;s Impressions of DotaPlus" href='http://dotavideo.ru/video/84440_dota-2-sunsfan-39-s-impressions-of-dotaplus.html'>Dota 2 SUNSfan&#39;s Impressions of DotaPlus</a></div></strong>
					<a href='http://dotavideo.ru/series/1601/' title='Посмотреть всё видео из категории DotaCinema'>DotaCinema</a> 
				</div>
			  </div>
			</div>


<div style='display: none' class='hfnd' rel='e'>16</div><div style='display: none' class='hfnd_first' rel='e'>84580</div>
<div></div>

</div>
<div class='new-videoblock' rel='f'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href='http://dotavideo.ru/video/rated/' title='Посмотреть лучшее дота видео'>Всё лучшее видео</a></div>
  </div>
  <h2 class="h2-videoblock">Лучшее видео</h2>
  
  

<div></div>


	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520758903457.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84404_dota-2-new-gold-bug-abuse-7-10-update.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 NEW GOLD BUG ABUSE - 7.10 update!" href='http://dotavideo.ru/video/84404_dota-2-new-gold-bug-abuse-7-10-update.html'>Dota 2 NEW GOLD BUG ABUSE - 7.10 update!</a></div></strong>
					<a href='http://dotavideo.ru/series/7001/' title='Посмотреть всё видео из категории Лаборатория доты'>Лаборатория доты...</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520702495391.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84381_liquid-vs-vp-game-of-a-day-bucharest-major-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="LIQUID vs VP - GAME OF A DAY! - BUCHAREST MAJOR DOTA 2" href='http://dotavideo.ru/video/84381_liquid-vs-vp-game-of-a-day-bucharest-major-dota-2.html'>LIQUID vs VP - GAME OF A DAY! - BUCHAREST MAJOR...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1519247239679.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83840_liquid-vs-optic-elimination-gg-esl-katowice-major-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="LIQUID vs OPTIC - ELIMINATION GG - ESL KATOWICE MAJOR DOTA 2" href='http://dotavideo.ru/video/83840_liquid-vs-optic-elimination-gg-esl-katowice-major-dota-2.html'>LIQUID vs OPTIC - ELIMINATION GG - ESL KATOWICE...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1519196298526.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83813_tipichnyy-ruhub.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Типичный RuHub" href='http://dotavideo.ru/video/83813_tipichnyy-ruhub.html'>Типичный RuHub</a></div></strong>
					<a href='http://dotavideo.ru/series/6780/' title='Посмотреть всё видео из категории UmN1k'>UmN1k</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516703255534.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82932_navi-vs-eg-what-a-game-esl-genting-2018-minor-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="NAVI vs EG - WHAT A GAME! - ESL Genting 2018 Minor DOTA 2" href='http://dotavideo.ru/video/82932_navi-vs-eg-what-a-game-esl-genting-2018-minor-dota-2.html'>NAVI vs EG - WHAT A GAME! - ESL Genting 2018 Mi...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516177004282.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82786_i-was-busy-watching-minion-fights-singsing-dota-2-highlights-109.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="I WAS BUSY WATCHING MINION FIGHTS (SingSing Dota 2 Highlights #1091)" href='http://dotavideo.ru/video/82786_i-was-busy-watching-minion-fights-singsing-dota-2-highlights-109.html'>I WAS BUSY WATCHING MINION FIGHTS (SingSing Dot...</a></div></strong>
					<a href='http://dotavideo.ru/series/3517/' title='Посмотреть всё видео из категории WehSing'>WehSing</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1515531560110.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82586_dota-2-daily-wtf-fight.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 Daily WTF - Fight!!" href='http://dotavideo.ru/video/82586_dota-2-daily-wtf-fight.html'>Dota 2 Daily WTF - Fight!!</a></div></strong>
					<a href='http://dotavideo.ru/series/6685/' title='Посмотреть всё видео из категории Dota 2 Daily Wtf'>Dota 2 Daily Wtf</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1515407671404.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82549_secret-vs-vg-grand-final-captains-draft-4-0-dota-2.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SECRET vs VG - GRAND FINAL - CAPTAINS DRAFT 4.0 DOTA 2" href='http://dotavideo.ru/video/82549_secret-vs-vg-grand-final-captains-draft-4-0-dota-2.html'>SECRET vs VG - GRAND FINAL - CAPTAINS DRAFT 4.0...</a></div></strong>
					<a href='http://dotavideo.ru/series/2805/' title='Посмотреть всё видео из категории noobfromua'>noobfromua</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1515361048606.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82540_captains-draft-4-0-what-the-horse-w-synderen-amp-brax.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Captains draft 4.0 - What the Horse w/ Synderen &amp; Brax" href='http://dotavideo.ru/video/82540_captains-draft-4-0-what-the-horse-w-synderen-amp-brax.html'>Captains draft 4.0 - What the Horse w/ Synderen...</a></div></strong>
					<a href='http://dotavideo.ru/series/6161/' title='Посмотреть всё видео из категории DotaCinema What the Horse?'>DotaCinema What the Hor...</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1514669908215.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82359_dota-2-symphony-of-skills-hall-of-fame-ep-101-125.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 Symphony of Skills - Hall of Fame (Ep. 101-125)" href='http://dotavideo.ru/video/82359_dota-2-symphony-of-skills-hall-of-fame-ep-101-125.html'>Dota 2 Symphony of Skills - Hall of Fame (Ep. 1...</a></div></strong>
					<a href='http://dotavideo.ru/series/2868/' title='Посмотреть всё видео из категории DotaCinema Dota 2 Symphony of Skills'>DotaCinema Dota 2 Symph...</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1514665325543.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82357_every-pangolier-on-your-team-dota-2-cartoon.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="EVERY PANGOLIER ON YOUR TEAM ( Dota 2 cartoon )" href='http://dotavideo.ru/video/82357_every-pangolier-on-your-team-dota-2-cartoon.html'>EVERY PANGOLIER ON YOUR TEAM ( Dota 2 cartoon )</a></div></strong>
					<a href='http://dotavideo.ru/series/6362/' title='Посмотреть всё видео из категории Lesllee'>Lesllee</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1514487233506.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82329_dota-2-fails-of-the-week-ep-192.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 Fails of the Week - Ep. 192" href='http://dotavideo.ru/video/82329_dota-2-fails-of-the-week-ep-192.html'>Dota 2 Fails of the Week - Ep. 192</a></div></strong>
					<a href='http://dotavideo.ru/series/1546/' title='Посмотреть всё видео из категории DotaCinema Dota 2 Fails of the Week'>DotaCinema Dota 2 Fails...</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1514116959232.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82272_pro-players-rampages-1.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Pro Players Rampages #1" href='http://dotavideo.ru/video/82272_pro-players-rampages-1.html'>Pro Players Rampages #1</a></div></strong>
					<a href='http://dotavideo.ru/series/7253/' title='Посмотреть всё видео из категории Spotnet'>Spotnet</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/hot-video.png' alt='Рекомендуемое видео!' />
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1513325111679.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82000_amazon-eecho.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Amazon EEcho" href='http://dotavideo.ru/video/82000_amazon-eecho.html'>Amazon EEcho</a></div></strong>
					<a href='http://dotavideo.ru/series/5015/' title='Посмотреть всё видео из категории Beyond the Summit'>Beyond the Summit</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1513172971839.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/81952_best-of-arteezy-stream-2017-1-best-plays-fails-and-funny-moments.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Best of Arteezy Stream 2017 #1 | Best Plays, Fails and Funny Moments | Twitch Dota 2" href='http://dotavideo.ru/video/81952_best-of-arteezy-stream-2017-1-best-plays-fails-and-funny-moments.html'>Best of Arteezy Stream 2017 #1 | Best Plays, Fa...</a></div></strong>
					<a href='http://dotavideo.ru/series/7231/' title='Посмотреть всё видео из категории Dota Recap'>Dota Recap</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1513018565540.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/81936_dota-2-how-to-zip-global-rampage.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>10.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota 2 How to ZIP! (Global Rampage) " href='http://dotavideo.ru/video/81936_dota-2-how-to-zip-global-rampage.html'>Dota 2 How to ZIP! (Global Rampage) </a></div></strong>
					<a href='http://dotavideo.ru/series/27/' title='Посмотреть всё видео из категории DotaCinema'>DotaCinema</a> 
				</div>
			  </div>
			</div>



<div></div>

</div>
<div class='new-videoblock' rel='g'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href='http://dotavideo.ru/scat/10/' title='Посмотреть гайды в видео формате'>Все гайды</a></div>
  </div>
  <h2 class="h2-videoblock">Гайды</h2>
  
  

<div></div>


	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520750228662.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84394_how-to-dota-globalnye-faktory.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="How to Dota: Глобальные факторы" href='http://dotavideo.ru/video/84394_how-to-dota-globalnye-faktory.html'>How to Dota: Глобальные факторы...</a></div></strong>
					<a href='http://dotavideo.ru/series/7197/' title='Посмотреть всё видео из категории How To Dota'>How To Dota</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520703665930.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84383_the-only-way-to-play-pos-5-wraith-king.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play Pos. 5 Wraith King" href='http://dotavideo.ru/video/84383_the-only-way-to-play-pos-5-wraith-king.html'>The Only Way To Play Pos. 5 Wraith King</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520703114485.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84382_the-only-way-to-land-every-mirana-arrow.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Land Every Mirana Arrow" href='http://dotavideo.ru/video/84382_the-only-way-to-land-every-mirana-arrow.html'>The Only Way To Land Every Mirana Arrow</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1518763525856.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83679_things-i-learned-with-eg-rtz-and-7mad-39-s-lina-in-7-09.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Things I learned with EG.RTZ and 7MAD&#39;s Lina in 7.09" href='http://dotavideo.ru/video/83679_things-i-learned-with-eg-rtz-and-7mad-39-s-lina-in-7-09.html'>Things I learned with EG.RTZ and 7MAD&#39;s Lin...</a></div></strong>
					<a href='http://dotavideo.ru/series/5690/' title='Посмотреть всё видео из категории Dota D.Bowie'>Dota D.Bowie</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517931839165.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83307_the-only-way-to-play-uhh-7-08-yeah-that-39-s-it-7-08.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play uhh... 7.08? Yeah that&#39;s it. 7.08." href='http://dotavideo.ru/video/83307_the-only-way-to-play-uhh-7-08-yeah-that-39-s-it-7-08.html'>The Only Way To Play uhh... 7.08? Yeah that&#39...</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517770611642.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83268_mechanics-tower-aggro.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Mechanics: Tower Aggro" href='http://dotavideo.ru/video/83268_mechanics-tower-aggro.html'>Mechanics: Tower Aggro</a></div></strong>
					<a href='http://dotavideo.ru/series/7405/' title='Посмотреть всё видео из категории Dota two Mark'>Dota two Mark</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517727750294.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83254_support-starting-items-educational-by-ppd-amp-robotvice.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Support Starting Items - Educational-- By PPD &amp; RobotVice" href='http://dotavideo.ru/video/83254_support-starting-items-educational-by-ppd-amp-robotvice.html'>Support Starting Items - Educational-- By PPD &...</a></div></strong>
					<a href='http://dotavideo.ru/series/6639/' title='Посмотреть всё видео из категории ppd'>ppd</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517676522934.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83242_the-only-way-to-play-uhh-uhhh-okay-honestly-i-39-ve-lost-track-w.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play uhh... Uhhh... Okay honestly I&#39;ve lost track what are we up to?" href='http://dotavideo.ru/video/83242_the-only-way-to-play-uhh-uhhh-okay-honestly-i-39-ve-lost-track-w.html'>The Only Way To Play uhh... Uhhh... Okay honest...</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517427230788.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83167_the-only-way-to-play-7-07-pt-ii-heroes-a-h.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play - 7.07, pt. II (Heroes A - H)" href='http://dotavideo.ru/video/83167_the-only-way-to-play-7-07-pt-ii-heroes-a-h.html'>The Only Way To Play - 7.07, pt. II (Heroes A -...</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517345908242.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83158_the-only-way-to-play-7-07-pt-i.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play - 7.07, pt. I" href='http://dotavideo.ru/video/83158_the-only-way-to-play-7-07-pt-i.html'>The Only Way To Play - 7.07, pt. I</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1517148165704.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/83113_the-only-way-to-play-a-winter-wyvern-3-year-retrospective.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="The Only Way To Play - A Winter Wyvern 3-Year Retrospective" href='http://dotavideo.ru/video/83113_the-only-way-to-play-a-winter-wyvern-3-year-retrospective.html'>The Only Way To Play - A Winter Wyvern 3-Year R...</a></div></strong>
					<a href='http://dotavideo.ru/series/6121/' title='Посмотреть всё видео из категории Erick Wright'>Erick Wright</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516333023579.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82843_dota-basics-episode-3-hero-controls.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota basics Episode 3 Hero Controls" href='http://dotavideo.ru/video/82843_dota-basics-episode-3-hero-controls.html'>Dota basics Episode 3 Hero Controls</a></div></strong>
					<a href='http://dotavideo.ru/series/1995/' title='Посмотреть всё видео из категории PurgeGamers'>PurgeGamers</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516177145593.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82787_dota-basics-episode-1-this-is-dota.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota Basics Episode 1: This is Dota" href='http://dotavideo.ru/video/82787_dota-basics-episode-1-this-is-dota.html'>Dota Basics Episode 1: This is Dota</a></div></strong>
					<a href='http://dotavideo.ru/series/1995/' title='Посмотреть всё видео из категории PurgeGamers'>PurgeGamers</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516177164511.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82788_dota-basics-episode-2-the-map.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>8.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dota basics Episode 2: The Map" href='http://dotavideo.ru/video/82788_dota-basics-episode-2-the-map.html'>Dota basics Episode 2: The Map</a></div></strong>
					<a href='http://dotavideo.ru/series/1995/' title='Посмотреть всё видео из категории PurgeGamers'>PurgeGamers</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516178809417.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82790_things-i-learned-with-eg-arteezy-39-s-qop-in-7-07.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Things I learned with EG.Arteezy&#39;s QOP in 7.07" href='http://dotavideo.ru/video/82790_things-i-learned-with-eg-arteezy-39-s-qop-in-7-07.html'>Things I learned with EG.Arteezy&#39;s QOP in 7...</a></div></strong>
					<a href='http://dotavideo.ru/series/5690/' title='Посмотреть всё видео из категории Dota D.Bowie'>Dota D.Bowie</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1516106991155.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/82757_b-rd-s-7-07-dlc-to-sorta-playing-phoenix.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>7.00</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Bürd's 7.07 DLC to (sorta) playing Phoenix" href='http://dotavideo.ru/video/82757_b-rd-s-7-07-dlc-to-sorta-playing-phoenix.html'>Bürd's 7.07 DLC to (sorta) playing Phoenix</a></div></strong>
					<a href='http://dotavideo.ru/series/7272/' title='Посмотреть всё видео из категории Bürd'>Bürd</a> 
				</div>
			  </div>
			</div>


<div style='display: none' class='hfnd' rel='g'>16</div><div style='display: none' class='hfnd_first' rel='g'>84394</div>
<div></div>

</div>
<div class='new-videoblock' rel='l'>
  <div class='absoluteblock'>
    <div class='index-absolut'><a href='http://dotavideo.ru/scat/11/' title='Посмотреть гайды в видео формате'>Все летсплеи</a></div>
  </div>
  <h2 class="h2-videoblock">Летсплеи</h2>
  
  

<div></div>


	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521641695714.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84603_singsing-20-march-5-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 20 March #5 2018" href='http://dotavideo.ru/video/84603_singsing-20-march-5-2018.html'>SingSing 20 March #5 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521641686314.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84602_singsing-20-march-4-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 20 March #4 2018" href='http://dotavideo.ru/video/84602_singsing-20-march-4-2018.html'>SingSing 20 March #4 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521641674269.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84601_singsing-20-march-3-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 20 March #3 2018" href='http://dotavideo.ru/video/84601_singsing-20-march-3-2018.html'>SingSing 20 March #3 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521641663156.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84600_singsing-20-march-2-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 20 March #2 2018" href='http://dotavideo.ru/video/84600_singsing-20-march-2-2018.html'>SingSing 20 March #2 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <img class='newvideo' src='http://dotavideo.ru/templates/default/images/new-new.png' alt='Новое видео!' />
		     
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521641653110.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84599_singsing-20-march-1-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 20 March #1 2018" href='http://dotavideo.ru/video/84599_singsing-20-march-1-2018.html'>SingSing 20 March #1 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521479023175.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84573_strim-hata-dreda-dota-2-chast-2-17-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Стрим хата Дрэда | Dota 2 часть 2 | 17.03.2018" href='http://dotavideo.ru/video/84573_strim-hata-dreda-dota-2-chast-2-17-03-2018.html'>Стрим хата Дрэда | Dota 2 часть 2 | 17.03.2018...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521479008192.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84572_strim-hata-dreda-dota-2-chast-1-17-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Стрим хата Дрэда | Dota 2 часть 1 | 17.03.2018" href='http://dotavideo.ru/video/84572_strim-hata-dreda-dota-2-chast-1-17-03-2018.html'>Стрим хата Дрэда | Dota 2 часть 1 | 17.03.2018...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521367700456.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84522_strim-hata-dreda-dota-2-15-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Стрим хата Дрэда | Dota 2 | 15.03.2018" href='http://dotavideo.ru/video/84522_strim-hata-dreda-dota-2-15-03-2018.html'>Стрим хата Дрэда | Dota 2 | 15.03.2018...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521223119943.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84505_dread-39-s-stream-dota-2-riki-weaver-12-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dread&#39;s stream | Dota 2 - Riki / Weaver | 12.03.2018" href='http://dotavideo.ru/video/84505_dread-39-s-stream-dota-2-riki-weaver-12-03-2018.html'>Dread&#39;s stream | Dota 2 - Riki / Weaver | 1...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521223104990.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84504_dread-39-s-stream-dota-2-razor-riki-12-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dread&#39;s stream | Dota 2 - Razor / Riki | 12.03.2018" href='http://dotavideo.ru/video/84504_dread-39-s-stream-dota-2-razor-riki-12-03-2018.html'>Dread&#39;s stream | Dota 2 - Razor / Riki | 12...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521201489945.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84489_dread-39-s-stream-dota-2-ogre-magi-invoker-12-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dread&#39;s stream | Dota 2 - Ogre Magi / Invoker | 12.03.2018" href='http://dotavideo.ru/video/84489_dread-39-s-stream-dota-2-ogre-magi-invoker-12-03-2018.html'>Dread&#39;s stream | Dota 2 - Ogre Magi / Invok...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1521139234880.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84483_purge-plays-visage-w-friends.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Purge Plays Visage w/ friends" href='http://dotavideo.ru/video/84483_purge-plays-visage-w-friends.html'>Purge Plays Visage w/ friends</a></div></strong>
					<a href='http://dotavideo.ru/series/5599/' title='Посмотреть всё видео из категории PurgeGamers'>PurgeGamers</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520869427488.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84430_dread-39-s-stream-dota-2-dragon-knight-bounty-hunter-invoker-11-.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dread&#39;s stream | Dota 2 - Dragon Knight / Bounty Hunter / Invoker | 11.03.2018" href='http://dotavideo.ru/video/84430_dread-39-s-stream-dota-2-dragon-knight-bounty-hunter-invoker-11-.html'>Dread&#39;s stream | Dota 2 - Dragon Knight / B...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520869409762.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84429_dread-39-s-stream-dota-2-riki-underlord-11-03-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Dread&#39;s stream | Dota 2 - Riki / Underlord | 11.03.2018" href='http://dotavideo.ru/video/84429_dread-39-s-stream-dota-2-riki-underlord-11-03-2018.html'>Dread&#39;s stream | Dota 2 - Riki / Underlord ...</a></div></strong>
					<a href='http://dotavideo.ru/series/5602/' title='Посмотреть всё видео из категории DreadShow'>DreadShow</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520792677918.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84420_purge-plays-vengeful-spirit.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="Purge Plays Vengeful Spirit" href='http://dotavideo.ru/video/84420_purge-plays-vengeful-spirit.html'>Purge Plays Vengeful Spirit</a></div></strong>
					<a href='http://dotavideo.ru/series/5599/' title='Посмотреть всё видео из категории PurgeGamers'>PurgeGamers</a> 
				</div>
			  </div>
			</div>

	
			<div class='video-new'>
			 
			  <div class='video2-new'>
				<div class='video-image-new' style='background: transparent url("http://dotavideo.ru/uploads/video/cover/1520707180735.jpg") 0 0 no-repeat;'>
					<a class='play' href='http://dotavideo.ru/video/84391_singsing-09-march-7-2018.html'></a>
					<div  class='video-param-new'>
						<!--noindex-->
						<div class='video-rate-new' title='Рейтинг видео'>0</div>
						<div class='video-comments-new' title='Комментариев'>0</div>
						<!--/noindex-->
					</div>
				</div>
				<div class='video-descr-new'>
					<strong><div class="video-a"><a title="SingSing 09 March #7 2018" href='http://dotavideo.ru/video/84391_singsing-09-march-7-2018.html'>SingSing 09 March #7 2018</a></div></strong>
					<a href='http://dotavideo.ru/series/5590/' title='Посмотреть всё видео из категории singsing vods'>singsing vods</a> 
				</div>
			  </div>
			</div>


<div style='display: none' class='hfnd' rel='l'>16</div><div style='display: none' class='hfnd_first' rel='l'>84603</div>
<div></div>

</div>
</div>
<div style='position: absolute; left: -40px; top: 410px; z-index: 100;'>
  <div style="display: none;"><script type="text/javascript"><!--
	google_ad_client = "ca-pub-6613682682778597";
	/* dotavideo sidebar */
	google_ad_slot = "5568047115";
	google_ad_width = 240;
	google_ad_height = 400;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<center style="padding: 5px 0 0 5px;"><a href="http://dotavideo.ru/dota_adv.html" style="color: #888; font: 11px/14px Tahoma, Arial;">Заказать рекламу</a></center>

</div>
</div>
</div>
</div>
</div>



</section>
      <footer>
        <!--
        Насчёт блоков, между которыми стоят комменты - для правильного отображения между этими блоками не должно быть ни пробела, ни разрыва строки. Сделано, чтобы избавиться от float:left, который выведет блоки не один за другим при отображении в 2 столбца.
        -->
        <div class="links">
          <div class="w25">
            <b>О Dota2.net Video</b>
            <a href="http://dotavideo.ru/dota_adv.html">Контакты</a>
 <!--            <a href='http://dotavideo.ru/sait_dota_2.html'>Сайт дота 2 - ДотаВидео</a> -->
<!--             <a href='http://dotavideo.ru/users/rate/'>ТОП-100 пользователей</a> -->
            <a href='http://dotavideo.ru/arti_dotavideo.html'>Карма</a>
            <a href='https://dota2.net/news/8980'>Вакансии</a>

<!--             <a href='http://dotavideo.ru/banners_and_other.html'>Баннеры и рекламная информация</a>
 -->            <!--<a href='http://dotavideo.ru/the_international_2/playoff_day1'>The International 2012</a>
            <a href='http://dotavideo.ru/the_international_3/'>The International 2013</a>
            <a href='http://dotavideo.ru/the_international_4/'>The International 2014</a>-->
          </div><!--
        --><div class="w25">
            <b>Помощь</b>
            <a href="https://betsdota2.com/how/">Как поставить на матч Dota 2?</a>
            <a href="https://market.dota2.net/how/">Как продать вещь Dota 2 за реальные деньги?</a>
            <!-- <a href="http://dotavideo.ru/users/send_pm/Everlasting+Summer/">Техподдержка</a> -->
            <!-- <a href="http://dotavideo.ru/forum/view/503/?p=1">Как добавить стрим</a> -->
            <!-- <a href='http://dotavideo.ru/luchshee_dota2_video.html'>Лучшее Dota 2 видео за всё время</a> -->
            <!-- <a href='http://dotavideo.ru/kak_uznat_id_replay_v_dota_2.html'>Как узнать ID реплея в Dota2</a> -->
            <!-- <a href='http://dotavideo.ru/video/application/'>Как предложить видео на сайт?</a> -->
            <!-- <a href='http://dotavideo.ru/create_dota_video.html'>Как создать дота видео?</a> -->
            <!-- <a href='http://dotavideo.ru/video/3377/'>Как записать момент из реплея?</a> -->
            <!-- <a href='http://dotavideo.ru/faqstream.html'>Как стримить доту на TwitchTV?</a> -->
          </div><!--
        --><div class="w25 publicks">
            <b>Паблики</b>
            <a href="https://vk.com/d2net" class="icon-text-vk news">d2net</a>
            <a href="https://vk.com/public135608311" class="icon-text-vk market">market_dota2_net</a>
            
            <a href="https://vk.com/dotavideo" class="icon-text-vk video">dotavideo</a>
          </div><!--
        --><!-- <div class="w25">
            <b>Партнёры</b>
            <a href="http://fastcup.net/">Fastcup.net — CS:GO миксы</a>
          </div> -->
        </div>
        <div class="copyright">
          <div class="right">
            Dota2.net © 2013 – 2017
          </div>
          <div class="left"><div id='liveinternet-box'>
            <!--LiveInternet counter--><script type="text/javascript"><!--
            document.write("<a href='http://www.liveinternet.ru/click' "+
            "target=_blank><img src='//counter.yadro.ru/hit?t44.3;r"+
            escape(document.referrer)+((typeof(screen)=="undefined")?"":
            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
            screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
            ";"+Math.random()+
            "' alt='' title='LiveInternet' "+
            "border='0' width='31' height='31'><\/a>")
            //--></script><!--/LiveInternet-->

            <!-- Yandex.Metrika counter -->
              <div><script type="text/javascript">
              (function(w, c) {
                  (w[c] = w[c] || []).push(function() {
                      try {
                          w.yaCounter10453936 = new Ya.Metrika({id:10453936, enableAll: true});
                      }
                      catch(e) { }
                  });
              })(window, "yandex_metrika_callbacks");
              </script>
              </div>
              <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
              <noscript><div><img src="//mc.yandex.ru/watch/10453936" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->

            <!-- google analytics-->
              <script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-26471713-1']);
                _gaq.push(['_setDomainName', 'dotavideo.ru']);
                _gaq.push(['_setAllowLinker', true]);
                _gaq.push(['_trackPageview']);

                (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
              </script>

          </div>
          </div>
        </div>
      </footer>

<!-- Реклама OYY 468x60 -->

</div> <!-- .content -->
</body>
</html>