<!doctype html>
<html lang="ru-RU" xml:lang="ru-RU" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Главная / Gazgolder</title>
<meta name="keywords" content="gazgolder.com" />
<meta name="description" content="gazgolder.com" />
<meta http-equiv="content-language" content="ru-RU" /><link rel="shortcut icon" href="/favicon.ico" />
<link href="//plus.google.com/112653354466644617688" rel="publisher" />
<link href="/css/main.css?49" rel="stylesheet" type="text/css" charset="utf-8" />
<link href="/css/ph.css?21" rel="stylesheet" type="text/css" charset="utf-8" />

<script   src="https://code.jquery.com/jquery-1.9.1.min.js"   integrity="sha256-wS9gmOZBqsqWxgIVgA8Y9WcQOa7PgSIX+rPA0VL2rbQ="   crossorigin="anonymous"></script>
<script src="http://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>

    
<script type="text/javascript" src="/js/gaz.js?53"></script>
<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/jquery.address.js?2"></script>
<script type="text/javascript" src="/js/jquery.placeholder.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo.js"></script>
<script type="text/javascript" src="/js/jquery.easySlider.js"></script>
<script type="text/javascript" src="/js/jquery.hotkeys.min.js"></script>
<script type="text/javascript" src="/js/jquery.form.js"></script>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript">
$(function(){

    gaz_js.init();  
    

    gaz_js.cur_user = {
        id: 0
    };
    });
</script>
<!--[if lte IE 6]>
<meta http-equiv="refresh" content="0; url=/fuck_ie6/" />
<script type="text/javascript">
<! [CDATA[
window.top.location = '/fuck_ie6/';
]]
–>
</script>
<![endif]-->
</head>

<body>
<div class="popups" id="gaz-popup" g-popup-type="" style="display:none;">
    <div class="popup" style="margin-top:-133px;">
        <a href="javascript:void(0);" onclick="gaz_js.popup_hide();" class="popup-close" title="Закрыть"><img src="/img/popup_close.png" width="16" height="48" /></a>
        <div class="box-grey" id="gaz-popup-content"></div>
    </div>
    <div class="popup-bg"></div>
</div>
<div class="page-loading">Страница загружается...</div>
<div class="container" id="gaz-container">

<script type="text/javascript">
gaz_js.v.cur_lang = 'ru';
gaz_js.v.lang_url = '';
gaz_js.v.base_url_wout_lang = '/';
    
gaz_js.v.to_init.push(function(){
    loc_hash = window.location.hash.substr(1);
    if (loc_hash == 'popup_login') gaz_js.user_login();
    else if (loc_hash == 'popup_reg') gaz_js.user_reg();
    else if (loc_hash == 'popup_forget') gaz_js.user_forget();
    
    $('input[placeholder]').placeholder();
        
    // promo banner
    if ($(".promo-slider").length > 0)
    {
	    $(".promo-slider").each(function(){
		    var slider_elem = $(this);

		    if (slider_elem.find("li").length > 1)
		    {
			    var slider_type = slider_elem.attr('data-banners-type');

			    slider_elem.easySlider({
				    auto: true,
				    continuous: true,
				    numeric: true,
				    numericId: 'paginator_slider_' + slider_type,
				    speed: 450,
				    pause: 3000
			    });
		    }
	    });
    }


    // fix youtube z-index
    $("iframe").each(function(){
       var ifr_source = $(this).attr('src');
       if (!ifr_source) return;
       
       var wmode = "wmode=opaque";
       if(ifr_source.indexOf('?') != -1) $(this).attr('src',ifr_source+'&'+wmode);
       else $(this).attr('src',ifr_source+'?'+wmode);
    });  
    
    $('.ajax-form').ajaxForm({ beforeSubmit: gaz_js.ajax_form_submit }); 
    
gaz_js.ad_overlay('bastanogganopromo2017_3', 1501286400);});
</script>

<a name="page-top"></a>
  <div class="header">
    <div class="logo"><a href="/" title="На главную"><img src="/img/logo.png" width="140" height="40" /></a></div>
    <div class="nav">
<ul class="nav-menu">
    <li>
        <a href="/online/radiogaz/">RadioGaz</a>
        
    </li>
    <li>
        <a href="/concerts/" class="nav-menu-sub">Афиша</a>
        <ul><li><a href="/concerts/" title="Концерты">Концерты</a></li><li><a href="/clubare/" title="Клубаре">Клубаре</a></li></ul>
    </li>
    <li>
        <a href="/news/">Новости</a>
        
    </li>
    <li>
        <a href="/video/" class="nav-menu-sub">Медиа</a>
        <ul><li><a href="/photo/" title="Фото">Фото</a></li><li><a href="/video/" title="Видео">Видео</a></li><li><a href="/music/" title="Музыка">Музыка</a></li><li><a href="/by-net/" title="По сети">По сети</a></li><li><a href="/forum/" title="Форум">Форум</a></li></ul>
    </li>
    <li>
        <a href="http://www.gazgolderclub.ru/">Клуб</a>
        
    </li>
    <li>
        <a href="/magaz/" class="nav-menu-sub">Магаз</a>
        <ul><li><a href="/magaz/" title="Магаз">Магаз</a></li><li><a href="/magaz/category/20/" title="Gazgold">Gazgold</a></li></ul>
    </li>
    <li>
        <a href="/about/" class="nav-menu-sub">О проекте</a>
        <ul><li><a href="/about/" title="Пресс-релиз">Пресс-релиз</a></li><li><a href="/contacts/" title="Контакты">Контакты</a></li><li><a href="/users/" title="Пользователи">Пользователи</a></li></ul>
    </li></ul>
    <div class="auth"><a href="/users/login/" onclick="return gaz_js.user_login();" data-no-nav="1" title="Вход">Вход</a> &nbsp;|&nbsp; <a href="/users/reg/" onclick="return gaz_js.user_reg();" data-no-nav="1" title="Регистрация">Регистрация</a></div>
      
    </div>
    

			<div class="promo-block-slider promo-banners-top">
			    <div class="promo-slider" data-banners-type="top">
			        <ul>
			            <li><a href="/ad/289/" target="_blank" title="GazLive. Спроси у Дудя!"><img src="http://gazgolder.com/data/sweet/img-289_big.jpg?03" width="" /></a></li><li><a href="/ad/253/" target="_blank" title="Баста @МегаСпорт"><img src="http://gazgolder.com/data/sweet/img-253_big.jpg?41" width="" /></a></li>
			        </ul>
			    </div>
			</div>
			<ul class="nav-artist fail" style="height:auto;"><li><a href="/basta/" title="Баста"><img src="/img/artists/logo_basta.png?7" /></a></li><li><a href="/noggano/" title="Ноггано"><img src="/img/artists/logo_noggano.png?7" /></a></li><li><a href="/nintendo/" title="N1NT3ND0"><img src="/img/artists/logo_nintendo.png?7" /></a></li><li><a href="/qp/" title="QП"><img src="/img/artists/logo_qp.png?7" /></a></li><li><a href="/smokymo/" title="СмокиМо"><img src="/img/artists/logo_smokymo.png?7" /></a></li><li><a href="/slovetskii/" title="Словетский"><img src="/img/artists/logo_slovetskii.png?7" /></a></li><li><a href="/gruz/" title="Груз"><img src="/img/artists/logo_gruz.png?7" /></a></li><li><a href="/bratia-stereo/" title="Bratia Stereo"><img src="/img/artists/logo_bratia-stereo.png?7" /></a></li><li><a href="/skriptonit/" title="Скриптонит"><img src="/img/artists/logo_skriptonit.png?7" /></a></li><li><a href="/charusha/" title="Charusha"><img src="/img/artists/logo_charusha.png?7" /></a></li><li><a href="/tfest/" title="T-FEST"><img src="/img/artists/logo_tfest.png?7" /></a></li><li><a href="/modi/" title="MODI"><img src="/img/artists/logo_modi.png?7" /></a></li><li><a href="/matrang/" title="MATRANG"><img src="/img/artists/logo_matrang.png?7" /></a></li></ul>
  </div>
  
<div class="content main-page"><script type="text/javascript">
gaz_js.v.to_init.push(function(){
    // social btns
    $(".main-page .social .item").hover(function(){ gaz_js.social_btns_show(this); }, function(){ gaz_js.social_btns_hide(this); });

    $(".main-page .soc-stats-block .soc-stats-type").hover(function() {
	    gaz_js.social_stats_hover(1, this);
    },
    function(){
	    gaz_js.social_stats_hover(0, this);
    });

    gaz_js.social_stats_increaser();
});
</script>

    <div class="cols">
      <div class="col-1">

            <div class="box-white">
              <h2 class="box-head"><a href="/video/" class="link-invert">Видео</a><span class="count">333</span></h2>
              <ul class="video-top">
                
                <li class="item item-first" style="margin-right:10px;">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">2401</li>
                    <li class="stats-s-comments">0</li>
                  </ul>
                  <a href="/video/344/" class="link"><img src="http://gazgolder.com/data/video/video-344.jpg?0407" /></a>
                  <p><a href="/video/344/" class="link-invert">GazLive. Спроси у Дудя!</a></p>
                  <h6>сегодня <nobr>в 10:04</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">4337</li>
                    <li class="stats-s-comments">5</li>
                  </ul>
                  <a href="/video/343/" class="link"><img src="http://gazgolder.com/data/video/video-343_150x84.jpg?5506" width="150" /></a>
                  <p><a href="/video/343/" class="link-invert">Баста - Буду</a></p>
                  <h6> 8 Март <nobr>в 06:55</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">5835</li>
                    <li class="stats-s-comments">2</li>
                  </ul>
                  <a href="/video/341/" class="link"><img src="http://gazgolder.com/data/video/video-341_150x84.jpg?0448" width="150" /></a>
                  <p><a href="/video/341/" class="link-invert">Баста - Мои разбитые мечты</a></p>
                  <h6>14 Февраль <nobr>в 07:04</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">5931</li>
                    <li class="stats-s-comments">4</li>
                  </ul>
                  <a href="/video/340/" class="link"><img src="http://gazgolder.com/data/video/video-340_150x84.jpg?0929" width="150" /></a>
                  <p><a href="/video/340/" class="link-invert">T-Fest - Грязь</a></p>
                  <h6>18 Январь <nobr>в 12:09</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">9537</li>
                    <li class="stats-s-comments">4</li>
                  </ul>
                  <a href="/video/339/" class="link"><img src="http://gazgolder.com/data/video/video-339_150x84.jpg?2002" width="150" /></a>
                  <p><a href="/video/339/" class="link-invert">Ноггано - Прикури от ствола</a></p>
                  <h6>28 Декабрь 2017 <nobr>в 18:20</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">10409</li>
                    <li class="stats-s-comments">5</li>
                  </ul>
                  <a href="/video/338/" class="link"><img src="http://gazgolder.com/data/video/video-338_150x84.jpg?2440" width="150" /></a>
                  <p><a href="/video/338/" class="link-invert">Баста - Папа What&#039;s Up</a></p>
                  <h6>20 Декабрь 2017 <nobr>в 11:24</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">4</li>
                    <li class="stats-s-comments">4</li>
                  </ul>
                  <a href="/video/337/" class="link"><img src="http://gazgolder.com/data/video/video-337_150x84.jpg?1201" width="150" /></a>
                  <p><a href="/video/337/" class="link-invert">Полное интервью Басты для вМесте</a></p>
                  <h6>30 Ноябрь 2017 <nobr>в 18:12</nobr></h6>
                </li>
                
              </ul>
              <br class="cl">
            </div>
            
            <div class="box-white">
              <h2 class="box-head"><a class="link-invert" href="/music/singles/" title="Синглы">Синглы</a></h2>
              
               <table width="100%" border="0" cellspacing="0" cellpadding="0" class="table-default table-music">
                    
                <tr class="gold">
                  <td class="table-music-numb"></td>
                  <td class="table-music-track" data-obj-id="1133" data-album-id="0" data-title="T-Fest - Улыбнись Солнцу" data-has-ringtone="0" data-filename="0/">
                  <div style="position:relative;">
                    <ul class="music-controls" style="margin-left:-35px;">
                      <li class="music-controls-play"><a href="javascript:void(0);" onclick="gaz_pl.playlist_add(this, -1);" title="Прослушать трек"></a></li>
                    </ul>
                    <p><a href="/music/0/1133/" class="link-invert">T-Fest - Улыбнись Солнцу</a></p>
                  </div>
                  </td>
                  <td class="table-music-comments"><span class="stats-s-comments">0</span></td>
                  <td class="table-music-respect"><span class="stats-s-respect">3946</span></td>
                </tr>
                
                <tr class="gold">
                  <td class="table-music-numb"></td>
                  <td class="table-music-track" data-obj-id="1132" data-album-id="0" data-title="MATRANG - OMO" data-has-ringtone="0" data-filename="0/">
                  <div style="position:relative;">
                    <ul class="music-controls" style="margin-left:-35px;">
                      <li class="music-controls-play"><a href="javascript:void(0);" onclick="gaz_pl.playlist_add(this, -1);" title="Прослушать трек"></a></li>
                    </ul>
                    <p><a href="/music/0/1132/" class="link-invert">MATRANG - OMO</a></p>
                  </div>
                  </td>
                  <td class="table-music-comments"><span class="stats-s-comments">0</span></td>
                  <td class="table-music-respect"><span class="stats-s-respect">4822</span></td>
                </tr>
                
                <tr class="gold">
                  <td class="table-music-numb"></td>
                  <td class="table-music-track" data-obj-id="1131" data-album-id="0" data-title="MATRANG - Медуза" data-has-ringtone="0" data-filename="0/">
                  <div style="position:relative;">
                    <ul class="music-controls" style="margin-left:-35px;">
                      <li class="music-controls-play"><a href="javascript:void(0);" onclick="gaz_pl.playlist_add(this, -1);" title="Прослушать трек"></a></li>
                    </ul>
                    <p><a href="/music/0/1131/" class="link-invert">MATRANG - Медуза</a></p>
                  </div>
                  </td>
                  <td class="table-music-comments"><span class="stats-s-comments">0</span></td>
                  <td class="table-music-respect"><span class="stats-s-respect">3015</span></td>
                </tr>
                
                <tr class="gold">
                  <td class="table-music-numb"></td>
                  <td class="table-music-track" data-obj-id="1130" data-album-id="0" data-title="Смоки Мо - Just Do It (ft. Kizaru)" data-has-ringtone="0" data-filename="0/">
                  <div style="position:relative;">
                    <ul class="music-controls" style="margin-left:-35px;">
                      <li class="music-controls-play"><a href="javascript:void(0);" onclick="gaz_pl.playlist_add(this, -1);" title="Прослушать трек"></a></li>
                    </ul>
                    <p><a href="/music/0/1130/" class="link-invert">Смоки Мо - Just Do It (ft. Kizaru)</a></p>
                  </div>
                  </td>
                  <td class="table-music-comments"><span class="stats-s-comments">0</span></td>
                  <td class="table-music-respect"><span class="stats-s-respect">2013</span></td>
                </tr>
                
                <tr class="gold">
                  <td class="table-music-numb"></td>
                  <td class="table-music-track" data-obj-id="1129" data-album-id="0" data-title="SLIDER &amp; MAGNIT ft. Lil Kate - Ближе" data-has-ringtone="0" data-filename="0/">
                  <div style="position:relative;">
                    <ul class="music-controls" style="margin-left:-35px;">
                      <li class="music-controls-play"><a href="javascript:void(0);" onclick="gaz_pl.playlist_add(this, -1);" title="Прослушать трек"></a></li>
                    </ul>
                    <p><a href="/music/0/1129/" class="link-invert">SLIDER &amp; MAGNIT ft. Lil Kate - Ближе</a></p>
                  </div>
                  </td>
                  <td class="table-music-comments"><span class="stats-s-comments">0</span></td>
                  <td class="table-music-respect"><span class="stats-s-respect">3912</span></td>
                </tr>
                
               </table>               
            
              
              <br class="cl" />              
            </div>
            <div class="banner"><a href="/online/radiogaz/"><img src="/img/pr/340-radiogaz_150.jpg?2" /></a></div>
            <div class="box-white">
              <h2 class="box-head"><a href="/photo/" class="link-invert">Фотоальбомы</a><span class="count">41</span></h2>
              <ul class="photo-top">
                
                    <li class="item item-first">
                      <ul class="stats-s stats-pos">
                        <li class="stats-s-respect">51</li>
                        <li class="stats-s-comments">0</li>
                      </ul>
                      <a href="/photo/43/" class="link" title="#БаставЛедовом 25.11.2017 Часть 3"><img src="http://gazgolder.com/data/albums/0/43/albums-photo-2808_310x232.jpg" /></a>
                      <p><a href="/photo/43/" class="link-invert">#БаставЛедовом 25.11.2017 Часть 3</a></p>
                      <h6>56 фото</h6>
                    </li>
                    
                    <li class="item">
                      <ul class="stats-s stats-pos">
                        <li class="stats-s-respect">73</li>
                        <li class="stats-s-comments">0</li>
                      </ul>
                      <a href="/photo/42/" class="link" title="#БаставЛедовом 25.11.2017 Часть 2"><img src="http://gazgolder.com/data/albums/0/42/albums-photo-2748_150x114.jpg" /></a>
                      <p><a href="/photo/42/" class="link-invert">#БаставЛедовом 25.11.2017 Часть 2</a></p>
                      <h6>74 фото</h6>
                    </li>
                    
                    <li class="item">
                      <ul class="stats-s stats-pos">
                        <li class="stats-s-respect">53</li>
                        <li class="stats-s-comments">0</li>
                      </ul>
                      <a href="/photo/41/" class="link" title="#БаставЛедовом 25.11.2017"><img src="http://gazgolder.com/data/albums/0/41/albums-photo-2683_150x114.jpg" /></a>
                      <p><a href="/photo/41/" class="link-invert">#БаставЛедовом 25.11.2017</a></p>
                      <h6>51 фото</h6>
                    </li>
                    
              </ul>
              <br class="cl">
            </div>
            
            <div class="box-white">
              <h2 class="box-head"><a href="/by-net/" title="По сети" class="link-invert">По сети</a><span class="count">173</span></h2>
              <ul class="net-top">
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">130</li>
                    <li class="stats-s-comments">2</li>
                  </ul>
                  <a href="/by-net/177/" title="Katrin Mokko трэк года в рубрике #ПоСети" class="link"><img src="http://gazgolder.com/data/net/net-177.jpg?10" width="150" height="84" /></a>
                  <h5><a href="/by-net/177/" title="Katrin Mokko трэк года в рубрике #ПоСети" class="link-invert">Katrin Mokko трэк года в рубрике #ПоСети</a></h5>
                  <h6>творчество, 31 Декабрь 2016 <nobr>в 07:45</nobr></h6>
                </li>
                
                <li class="item">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">5</li>
                    <li class="stats-s-comments">1</li>
                  </ul>
                  <a href="/by-net/176/" title="Трэк года в рубрике #ПоСети (Голосование)" class="link"><img src="http://gazgolder.com/data/net/net-176.jpg?24" width="150" height="84" /></a>
                  <h5><a href="/by-net/176/" title="Трэк года в рубрике #ПоСети (Голосование)" class="link-invert">Трэк года в рубрике #ПоСети (Голосование)</a></h5>
                  <h6>творчество, 28 Декабрь 2016 <nobr>в 09:41</nobr></h6>
                </li>
                
              </ul>
              <br class="cl">
            </div>
                    
      </div>
      <div class="col-2">

                <div class="box-white">
                  <h2 class="box-head"> <a href="/news/" class="link-invert">Новости</a><span class="count">638</span></h2>
                  
                <table width="100%" border="0" cellspacing="0" cellpadding="0" class="news-s">
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/647/" title="GazLive. Спроси у Дудя!"><img src="http://gazgolder.com/data/news/news-647_150x112.jpg?22" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/647/" title="GazLive. Спроси у Дудя!" class="link-invert">GazLive. Спроси у Дудя!</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">0</li>
                                <li class="stats-s-date">сегодня <nobr>в 13:00</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/646/" title="T-Fest - Улыбнись Солнцу в iTunes и Apple Music"><img src="http://gazgolder.com/data/news/news-646_150x112.jpg?09" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/646/" title="T-Fest - Улыбнись Солнцу в iTunes и Apple Music" class="link-invert">T-Fest - Улыбнись Солнцу в iTunes и Apple Music</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">0</li>
                                <li class="stats-s-date"> 9 Март <nobr>в 18:19</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/645/" title="Баста &laquo;Буду&raquo;. Премьера клипа!"><img src="http://gazgolder.com/data/news/news-645_150x112.jpg?56" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/645/" title="Баста &laquo;Буду&raquo;. Премьера клипа!" class="link-invert">Баста &laquo;Буду&raquo;. Премьера клипа!</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">0</li>
                                <li class="stats-s-date"> 8 Март <nobr>в 06:51</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/643/" title="T-Fest - Улыбнись Солнцу"><img src="http://gazgolder.com/data/news/news-643_150x112.jpg?14" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/643/" title="T-Fest - Улыбнись Солнцу" class="link-invert">T-Fest - Улыбнись Солнцу</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">1</li>
                                <li class="stats-s-date"> 6 Март <nobr>в 16:47</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/642/" title="MODI - #Дилеркупидон"><img src="http://gazgolder.com/data/news/news-642_150x112.jpg?10" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/642/" title="MODI - #Дилеркупидон" class="link-invert">MODI - #Дилеркупидон</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">5</li>
                                <li class="stats-s-date"> 1 Март <nobr>в 19:37</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                    <tr class="item">
                        <td class="item-first"><a href="/news/641/" title="MATRANG - OMO"><img src="http://gazgolder.com/data/news/news-641_150x112.jpg?08" width="150" height="112" /></a></td>
                        <td>
                            <p><a href="/news/641/" title="MATRANG - OMO" class="link-invert">MATRANG - OMO</a></p>
                            <ul class="stats-s">
                                <li class="stats-s-comments">7</li>
                                <li class="stats-s-date">28 Февраль <nobr>в 08:36</nobr></li>
                                <li class="cl"></li>
                            </ul>
                        </td>
                    </tr>
                    
                  </table>
                
                </div>
                  
        

            <div class="box-white">
              <h2 class="box-head">Рандомный альбом</h2>
              <ul class="music-top">
                <li class="item" style="margin-right:10px;">
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">3515</li>
                    <li class="stats-s-comments">0</li>
                  </ul>
                  <a href="/music/39/" class="link"><img src="http://gazgolder.com/data/music_albums/39/music_album-39.jpg?54" width="310" height="310" /></a>
                  <p><a href="/music/39/" class="link-invert">Словетский Оттепель</a></p>
                  <h6>2014</h6>
                </li>
              </ul>
              <br class="cl">
              
            </div>
            
            <div class="box-white">
              <h2 class="box-head"><a href="/magaz/" class="link-invert">Магаз</a><span class="count">142</span></h2>
              <ul class="shop-list shop-list-s">
                
                <li class="item">                  
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">1227</li>
                  </ul>
                  <a href="/magaz/147/" class="link"><img src="http://gazgolder.com/data/sku_photos/147/shop_sku-poster-147.jpg?52" width="150" /></a>
                  <p><a href="/magaz/147/" class="link-invert">Компакт-диск &quot;Bratia Stereo&quot; 2CD</a></p>
                  <h5 class="shop-price">350 <span>р.</span></h5>
                </li>
                
                <li class="item">                  
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">67</li>
                  </ul>
                  <a href="/magaz/35/" class="link"><img src="http://gazgolder.com/data/sku_photos/35/shop_sku-poster-35.jpg?56" width="150" /></a>
                  <p><a href="/magaz/35/" class="link-invert">Компакт-диск &quot;Баста 3&quot;</a></p>
                  <h5 class="shop-price">200 <span>р.</span></h5>
                </li>
                
                <li class="item">                  
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">69</li>
                  </ul>
                  <a href="/magaz/36/" class="link"><img src="http://gazgolder.com/data/sku_photos/36/shop_sku-poster-36.jpg?07" width="150" /></a>
                  <p><a href="/magaz/36/" class="link-invert">Компакт-диск &quot;Ноггано Первый&quot;</a></p>
                  <h5 class="shop-price">200 <span>р.</span></h5>
                </li>
                
                <li class="item">                  
                  <ul class="stats-s stats-pos">
                    <li class="stats-s-respect">73</li>
                  </ul>
                  <a href="/magaz/79/" class="link"><img src="http://gazgolder.com/data/sku_photos/79/shop_sku-poster-79.jpg?25" width="150" /></a>
                  <p><a href="/magaz/79/" class="link-invert">Компакт-диск Триагрутрика &quot;Т.Г.К.липсис&quot;</a></p>
                  <h5 class="shop-price">200 <span>р.</span></h5>
                </li>
                
              </ul>
              <br class="cl">
            </div>
                    
      </div>
      <div class="col-3">

	        <div class="box-white" style="">
	            <img src="/img/pr/basta_20_04_2018.png" style="width:100%;margin-bottom:15px;" />
	            <div id="concert-countdown"></div>
	            <a href="http://www.concert.ru/Event?ActionID=72983" target="_blank" class="link-button link-button-l" style="width:170px;text-align:center;">Купить билет</a>
	        </div>

	        <script type="text/javascript" src="/js/jquery.plugin.min.js"></script>
	        <script type="text/javascript" src="/js/jquery.countdown.min.js"></script>
	        <script type="text/javascript" src="/js/jquery.countdown-ru.js"></script>
	        <script type="text/javascript">
	            var liftoffTime = new Date(2018, 3, 20, 19, 00, 00, 0); // month - 1
	            $("#concert-countdown").countdown({until: liftoffTime, format: "DHMS", padZeroes: true});
	        </script>
	        
        <div class="box-white">
          <h2 class="box-head">Контакты</h2>
          <p><span style="font-size:13px;">Организация концертов Басты:</span> <br /> Николай Дуксин<br /> <img src="/img/contacts/gaz_phone.png?2" alt="" /> +7 (916) 016-10-01 <br /> <img src="/img/contacts/gaz_mail.png" alt="" /> <a href="mailto:concert@gazgolder.com">concert@gazgolder.com</a></p>
<p><span style="font-size:13px;">Организация концертов:</span>&nbsp;<br />Ольга Агада<br/> <img src="/img/contacts/gaz_phone.png?2" alt="" />&nbsp;+7 (921) 884-88-84&nbsp;<br /><img src="/img/contacts/gaz_mail.png" alt="" />&nbsp;<a href="mailto:agada@gazgolder.com">agada@gazgolder.com</a></p>
        </div>
           
            <div class="box-white">
              <h2 class="box-head"><a href="/concerts/" class="link-invert">Концерты</a>
                <span class="count">755</span>    
                </h2>
              <table width="100%" border="0" cellspacing="0" cellpadding="0" class="afisha-s">
                
                <tr><td colspan="2"><a href="/concerts/756/"><img src="http://gazgolder.com/data/concerts/concert-756.jpg?35" width="200" class="afisha-list-img" /></a></td></tr>
                <tr class="item">
                  <td class="item-first">
                    <div class="afisha-date">
                      <h3>18</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/756/" class="link-invert">Вильнюс, Баста</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 1 человек">1</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 19:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
                <tr><td colspan="2"><a href="/concerts/791/"><img src="http://gazgolder.com/data/concerts/concert-791.jpg?51" width="200" class="afisha-list-img" /></a></td></tr>
                <tr class="item">
                  <td>
                    <div class="afisha-date">
                      <h3>18</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/791/" class="link-invert">Нижний Новгород, Скриптонит</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 1 человек">1</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 20:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
                <tr><td colspan="2"><a href="/concerts/785/"><img src="http://gazgolder.com/data/concerts/concert-785.jpg?23" width="200" class="afisha-list-img" /></a></td></tr>
                <tr class="item">
                  <td>
                    <div class="afisha-date">
                      <h3>23</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/785/" class="link-invert">Москва, T-FEST</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 2 человека">2</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 20:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
                
                <tr class="item">
                  <td>
                    <div class="afisha-date">
                      <h3>24</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/792/" class="link-invert">Тюмень, Скриптонит</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 0 человек">0</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 20:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
                <tr><td colspan="2"><a href="/concerts/752/"><img src="http://gazgolder.com/data/concerts/concert-752.jpg?40" width="200" class="afisha-list-img" /></a></td></tr>
                <tr class="item">
                  <td>
                    <div class="afisha-date">
                      <h3>25</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/752/" class="link-invert">Волгоград, Баста</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 4 человека">4</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 19:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
                
                <tr class="item">
                  <td>
                    <div class="afisha-date">
                      <h3>31</h3>
                      <h6>Март</h6>
                    </div>
                  </td>
                  <td>
                  <h5><a href="/concerts/809/" class="link-invert">Екатеринбург, СмокиМо</a></h5>
                  <ul class="stats-s">
                      <li class="stats-s-members" title="Идёт 0 человек">0</li>
                      <li class="stats-s-comments">0</li>
                      <li class="stats-s-date">в 19:00</li>
                      <li class="cl"></li>
                  </ul>
                  </td>
                </tr>
                
              </table>
            </div>
            <div class="banner"><a href="/online/videogaz/"><img src="/img/pr/230x150_smal-videogaz.jpg" width="230" /></a></div>
<div class="soc-stats-block">
	<div class="soc-stats-header link-button link-button-l">#БАНДАГАЗА</div>
	<div class="soc-stats-counter" data-main-counter-val="11778129"">11 778 129</div>
	<div class="box-white" style="margin-top:0px;">
		<div class="soc-stats-type" data-counter-val="648486" style="background-image:url(/img/soc_stats_twitter.png);"></div><div class="soc-stats-type" data-counter-val="428119" style="background-image:url(/img/soc_stats_facebook.png);"></div><div class="soc-stats-type" data-counter-val="1296276" style="background-image:url(/img/soc_stats_youtube.png);"></div><div class="soc-stats-type" data-counter-val="4518491" style="background-image:url(/img/soc_stats_vk.png);"></div><div class="soc-stats-type" data-counter-val="187439" style="background-image:url(/img/soc_stats_gplus.png);"></div><div class="soc-stats-type" data-counter-val="4669854" style="background-image:url(/img/soc_stats_instagram.png);"></div><div class="soc-stats-type last" data-counter-val="29464" style="background-image:url(/img/soc_stats_ok.png);"></div><div class="soc-stats-type" data-counter-val="" style="background-image:url(/img/soc_stats_soundcloud.png);"></div>
		<div class="cl"></div>
	</div>
</div>
      
        <div class="box-white">
          <h2 class="box-head">Будь на связи</h2>
          <div class="social" style="margin-left:0;">
            <div class="item tw">
                <a target="_blank" href="http://twitter.com/#!/gazgolder" title="Gazgolder на twitter"><img src="/img/soc_tw3.png" width="26" /></a>
            </div>
            <div class="item fb">
                <a target="_blank" href="http://www.facebook.com/gazgolder" title="Gazgolder на facebook.com"><img src="/img/soc_fb3.png" width="26" /></a>
            </div>
            <div class="item yt">
                <a target="_blank" href="http://www.youtube.com/user/gazgolder" title="Gazgolder на youtube"><img src="/img/soc_yt3.png" width="26" /></a>
            </div>
            <div class="item vk">
                <a target="_blank" href="http://vk.com/gazgolder" title="Gazgolder на vk.com"><img src="/img/soc_vk3.png" width="26" /></a>
            </div>
            <div class="item gp">
                <a target="_blank" href="https://plus.google.com/112653354466644617688" rel="publisher" title="Gazgolder на Google+"><img src="/img/soc_gp3.png" width="26" /></a>
            </div>
            <div class="item insta">
                <a target="_blank" href="http://instagram.com/gazgolderlive" title="Gazgolder в Instagram"><img src="/img/soc_insta3.png" width="26" /></a>
            </div>
            <div class="item ok last">
                <a target="_blank" href="http://ok.ru/gazgolder" title="Gazgolder в OK"><img src="/img/soc_ok.png" width="26" /></a>
            </div>
            <br class="cl">
          </div>
        </div>
                
      </div>
      <br class="cl" />
    </div>
  </div>

  <div class="footer">
    <div class="copyrights"><img src="/img/logo_footer.png" width="50" height="70">&copy; Gazgolder, 2010&#150;2018.<br>
    Все права защищены. </div>
    <div class="search-footer">
    <form action="/search/" method="get" class="ajax-form">
    <input type="text" name="query" class="form-input" value="" placeholder="Введите слово для поиска..." /><input type="submit" class="search-footer-button" value="" />
    </form>
    По вопросам работы сайта<br>пишите: <a href="mailto:info@gazgolder.com">info@gazgolder.com</a>    
    </div>
<div class="nav-footer">
  <ul style="width:95px;">
    <li><a href="/concerts/">Афиша</a></li>
    <li><a href="/news/">Новости</a></li>
    <li><a href="/online/radiogaz/">RadioGaz</a></li>
    <li><a href="/online/videogaz/">VideoGaz</a></li>
    <li><a href="/about/">Пресс-релиз</a></li>
    </ul>
    <ul style="width:75px;">
    <li><a href="/photo/">Фото</a></li>
    <li><a href="/video/">Видео</a></li>
    <li><a href="/music/">Музыка</a></li>
    <li><a href="/by-net/">По сети</a></li>
    <li><a href="/search/">Поиск</a></li>
    </ul>
    <ul style="width:110px;">
    <li><a href="/magaz/">Магаз</a></li>
    <li><a href="/magaz/category/12/">Рингбэктоны</a></li>
    <li style="display:none;"><a href="/cards/">Клубные карты</a></li>
    <li><a href="/contacts/">Контакты</a></li>
    <li><a href="/users/">Пользователи</a></li>
    </ul>
    
    
<div class="footer-lang2">
    <div class="lang-item active"><img src="/img/langs-flags/ru.png" title="Русский" /></span></div>
<div class="lang-item"><a href="/en/" title="Change language to English" data-no-nav="1"><img src="/img/langs-flags/en.png" title="English" /></a></div>
    <br class="cl" />
</div>


    <br class="cl" />
</div>
    </div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
gaz_js.v.to_init.push(function(){
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter14020366 = new Ya.Metrika({id:14020366,
                        trackLinks:true,
                        accurateTrackBounce:true,
                trackHash:true});
            } catch(e) {}
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
});
</script>
<noscript><div><img src="//mc.yandex.ru/watch/14020366" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script async src="https://cdn.onthe.io/io.js?PNqf3XcM3h3w"></script>

</div>

    <script type="text/javascript">
        gaz_js.v.has_ajax_nav = 1;
    </script>
    <link href="/css/gaz-player.css?35" rel="stylesheet" type="text/css" charset="utf-8"  />

    <div class="gaz-player"></div>

<script src="//static.prototypes.ru/gazgolder/player.js" type="text/javascript" charset="utf-8" async></script>


</body>
</html>