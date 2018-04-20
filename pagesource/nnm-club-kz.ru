<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>NNM-Club :: Скачать торрент-трекер</title>
<meta name="description" content="Торрент-трекер NNM-Club. Игры, фильмы, музыка mp3 и lossless, программы, отечественные и зарубежные сериалы, книги, мультфильмы и аниме. Рекомендации, обсуждение, рецензии и рейтинги." />
<meta name="keywords" content="nnm-club-kz.ru, торрент, торент, torrent, torent, трекер, трэкер, новый, хороший, файл, фильм, фильмы, бесплатно, tracker, новинки, документальные, аниме, книги, магнет, музыка, сериал, обзор, игры, magnet" />
<link rel="search" type="application/opensearchdescription+xml" href="http://nnm-club-kz.ru/engine/opensearch.php" title="NNM-Club :: Скачать торрент-трекер" />
<link rel="alternate" type="application/rss+xml" title="NNM-Club :: Скачать торрент-трекер" href="http://nnm-club-kz.ru/rss.xml" />
<script type="text/javascript" src="/engine/classes/js/jquery.js"></script>
<script type="text/javascript" src="/engine/classes/js/jqueryui.js"></script>
<script type="text/javascript" src="/engine/classes/js/dle_js.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="/templates/nnmclub/images/favicon.png">
<style type="text/css" media="all">
@import url(/templates/nnmclub/style/style.css);
</style>
<style type="text/css" media="all">
@import url(/templates/nnmclub/style/engine.css);
</style>

<script type="text/javascript" src="/templates/nnmclub/js/jquery.jmpopups-0.5.1.js"></script>
<script type="text/javascript">
		//<![CDATA[
			$.setupJMPopups({
				screenLockerBackground: "#000",
				screenLockerOpacity: "0.7"
			});

			function openStaticPopup() {
				$.openPopupLayer({
					name: "loginPopup",
					width: 360,
					target: "loginform"
				});
			}
		//]]>
</script>

<script type="text/javascript">
	document.write('<div id="dhtmltooltip"><\/div>')
	document.write('<img id="dhtmlpointer" src="/templates/nnmclub/images/tiparrow.png" height="0" width="0">')
</script>
<script type="text/javascript" src="/templates/nnmclub/js/tooltip.js"></script>
<script type="text/javascript" src="/templates/nnmclub/js/jquery.cookie.js"> </script>
<script type="text/javascript" src="/templates/nnmclub/js/jquery.treeview.js"> </script>
<script type="text/javascript"> $(document).ready(function(){ $("#red").treeview({ animated: "fast", collapsed: true, unique: true, persist: "cookie", toggle: function() { window.console && console.log("%o was toggled", this); } }); }); </script>
<script>
	$(function() {
		$('#dlbtn img').click(function() {
			$.get('http://nnm-club-kz.ru/engine/modules/getlink.php', function(result) {
				if (result == '' || result == 'Error') {
					$('#dlbtn').html('Ссылка для скачивания не может быть получена.');
				} else {
					document.location.href = result;
				}
			});
		});
	});
</script>
<style type="text/css">
#dlbtn {
	text-align: center;
	line-height: 60px;
	font-size: 16px;
}
#dlbtn img {
	width: 280px;
	height: 60px;
	border: 0;
	cursor: pointer;
	margin-top: 10px;
	vertical-align: top;
}
#dlbtn a {
	text-decoration: underline;
}
#dlbtn a:hover {
	text-decoration: none;
}
</style>
</head>
<body>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter35895750 = new Ya.Metrika({id:35895750, clickmap:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/35895750" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<div id="loading-layer" style="display:none">Загрузка. Пожалуйста, подождите...</div>
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'nnmclub';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить"];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведет к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
$(function(){
	FastSearch();
});
//-->
</script>
<body>
<div id="wrapper">
	<div id="header">

<table width="100%" height="56" cellpadding="0" cellspacing="0"> 
<tr> 
	<td class="top_menu" align="left"> 
	<ul class="topmenu"> 
	<li><a title="Главная" href="/">Главная</a></li> 
	<li><a title="Наш форум" href="/">Наш форум</a></li> 
	<li><a title="Правила" href="/rules.html">Правила</a></li> 
	<li><a title="Контакты" href="/index.php?do=feedback">Контакты</a></li> 
	<li><a title="" href="#" class="last_item"></a></li> 
	</ul> 
	</td> 

	<td width="180" class="top_menu" align="right"> 
	<div class="searchbg"> 
	<form onsubmit="javascript: showBusyLayer()" method="post" action=''> 
	<input type="hidden" name="do" value="search" /> 
	<input type="hidden" name="subaction" value="search" /> 
	<input name="story" id="story" width="144" value="поиск по сайту..." onBlur="if(this.value=='') this.value='поиск по сайту...';" onFocus="if(this.value=='поиск по сайту...') this.value='';" type="text" class="search_input" /> 
	<input class="search_but" alt="Поиск" type="image" src="/templates/nnmclub/images/spacer.gif" /> 
        </form> 
	</div> 
	</td> 
</tr> 
</table> 

<table class="header_p" width="100%" cellpadding="0" cellspacing="0"> 
<tr> 
	<td class="header_left" align="left"><img src="/templates/nnmclub/images/spacer.gif" /></td> 
	<td class="header_center" align="left">
	<table width="100%" border="0"><tr><td width="50%">
	<a class="logo_link" href="/"><div class="logo">
	<img src="/templates/nnmclub/images/spacer.gif" />
	</div></a>
	</td>

	<td width="50%"><img src="/templates/nnmclub/images/spacer.gif" /></td>
</tr> 
</table> 


</tr> 
</table> 

	</div><!-- #header-->

	<div class="content_p">
	<div id="middle">

		<div id="container">
			<div id="content">

<table width="100%" cellpadding="0" cellspacing="0"> 
<tr> 
	<td class="speedbar_left" align="left"></td> 
	<td class="speedbar_center" align="left"><div class="speedbar"><span id="dle-speedbar"><span itemscope itemtype="http://data-vocabulary.org/Breadcrumb"><a href="http://nnm-club-kz.ru/" itemprop="url"><span itemprop="title">NNM-Club</span></a></span></span></div></td> 
	<td class="speedbar_right" align="right"></td> 
</tr> 
</table> 

<div id='dle-content'><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/documentary-tv/kriminalnyj-mir/213364-chrezvychaynoe-proisshestvie-obzor-za-nedelyu-dokumentalnyy.html">Чрезвычайное Происшествие. Обзор за неделю (Документальный, 14.09.2014) [SATRip, не требуется]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/documentary-tv/">ДОКУМЕНТАЛЬНОЕ ВИДЕО</a> &raquo; <a href="http://nnm-club-kz.ru/documentary-tv/kriminalnyj-mir/">Криминальный Мир</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/documentary-tv/kriminalnyj-mir/213364-chrezvychaynoe-proisshestvie-obzor-za-nedelyu-dokumentalnyy.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/documentary-tv/kriminalnyj-mir/213364-chrezvychaynoe-proisshestvie-obzor-za-nedelyu-dokumentalnyy.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/filmy/boevik/213365-amulet-dmitriy-amvrosov-boevik-komediya-priklyucheniya-2013.html">Амулет (Дмитрий Амвросов, боевик, комедия, приключения, 2013) [HDTVRip, Не требуется]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/filmy/">КИНО и ФИЛЬМЫ</a> &raquo; <a href="http://nnm-club-kz.ru/filmy/boevik/">Боевик</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/filmy/boevik/213365-amulet-dmitriy-amvrosov-boevik-komediya-priklyucheniya-2013.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/filmy/boevik/213365-amulet-dmitriy-amvrosov-boevik-komediya-priklyucheniya-2013.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/igry-gamebox/ps3/213366-ps3-sherlock-holmes-crimes-punishments-usa-eng-2014.html">[PS3] Sherlock Holmes: Crimes & Punishments [USA/ENG/2014]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/igry-gamebox/">ИГРЫ для ПРИСТАВОК и КОНСОЛЕЙ</a> &raquo; <a href="http://nnm-club-kz.ru/igry-gamebox/ps3/">PlayStation 3</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/igry-gamebox/ps3/213366-ps3-sherlock-holmes-crimes-punishments-usa-eng-2014.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/igry-gamebox/ps3/213366-ps3-sherlock-holmes-crimes-punishments-usa-eng-2014.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru//213367-chempionat-ispanii-2014-2015-6-y-tur-vilyareal-real-madrid.html">Чемпионат Испании 2014-2015 / 6-й тур / Вильяреал – Реал Мадрид / НТВ+ Футбол HD [Футбол, 27.09.2014, HDTVRip 720p/50 fps, RU]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru//"></a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru//213367-chempionat-ispanii-2014-2015-6-y-tur-vilyareal-real-madrid.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru//213367-chempionat-ispanii-2014-2015-6-y-tur-vilyareal-real-madrid.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru//213368-chempionat-anglii-2014-2015-6-y-tur-liverpul-everton-ntv.html">Чемпионат Англии 2014-2015 / 6-й тур / Ливерпуль - Эвертон / НТВ+ Футбол HD [Футбол, 27.09.2014, HDTVRip 720p/50 fps, RU]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru//"></a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru//213368-chempionat-anglii-2014-2015-6-y-tur-liverpul-everton-ntv.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru//213368-chempionat-anglii-2014-2015-6-y-tur-liverpul-everton-ntv.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru//213369-chempionat-anglii-2014-2015-6-y-tur-arsenal-tottenhem.html">Чемпионат Англии 2014-2015 / 6-й тур / Арсенал - Тоттенхэм Хотспур / НТВ+ Футбол HD [Футбол, 27.09.2014, HDTVRip 720p/50 fps, RU]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru//"></a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru//213369-chempionat-anglii-2014-2015-6-y-tur-arsenal-tottenhem.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru//213369-chempionat-anglii-2014-2015-6-y-tur-arsenal-tottenhem.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/igry-dlya-pc/rpg/213370-fable-anniversary-2014-microsoft-game-studios-rus-eng.html">Fable Anniversary (2014 / Microsoft Game Studios) (RUS/ENG) [RePack] от R.G. Revenants</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/igry-dlya-pc/">ИГРЫ для КОМПЬЮТЕРА</a> &raquo; <a href="http://nnm-club-kz.ru/igry-dlya-pc/rpg/">RPG / РПГ</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/igry-dlya-pc/rpg/213370-fable-anniversary-2014-microsoft-game-studios-rus-eng.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/igry-dlya-pc/rpg/213370-fable-anniversary-2014-microsoft-game-studios-rus-eng.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/filmy/drama/213358-vremya-sobirat-kamni-aleksey-karelin-drama-voennyy-2005.html">Время собирать камни (Алексей Карелин, драма, военный, 2005) [DVDRip, Не требуется]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/filmy/">КИНО и ФИЛЬМЫ</a> &raquo; <a href="http://nnm-club-kz.ru/filmy/drama/">Драма</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/filmy/drama/213358-vremya-sobirat-kamni-aleksey-karelin-drama-voennyy-2005.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/filmy/drama/213358-vremya-sobirat-kamni-aleksey-karelin-drama-voennyy-2005.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/fun-tv-show/intellektualnye/213359-chto-gde-kogda-osennyaya-seriya-igr-final-intellektualnoe.html">Что? Где? Когда? Осенняя серия игр. Финал (интеллектуальное шоу, 27.09.2014) [SATRip, не требуется]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/fun-tv-show/">ЮМОР, ПРИКОЛЫ, ТВ-ШОУ</a> &raquo; <a href="http://nnm-club-kz.ru/fun-tv-show/intellektualnye/">Интеллектуальные</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/fun-tv-show/intellektualnye/213359-chto-gde-kogda-osennyaya-seriya-igr-final-intellektualnoe.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/fun-tv-show/intellektualnye/213359-chto-gde-kogda-osennyaya-seriya-igr-final-intellektualnoe.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><table width="100%" cellspacing="0" cellpadding="0"> 
<tr> 
   <td class="ss_topwhite"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="ss_title"><a href="http://nnm-club-kz.ru/3d-video/3d-dokumentalnye-filmy/213360-3d-planeta-dinozavrov-sovershennye-ubiycy-planet-dinosaur.html">[3D] Планета динозавров: Совершенные убийцы / Planet Dinosaur: Ultimate Killers (Найджел Патерсон, Документальный, 2012) [BDRip 1080p, Профессиональный (одноголосый закадровый)] [Half OverUnder / Вертикальная анаморфная стереопара]</a></div> </td> 
		<td align="right" class="editfav"></td> 
      </tr> 
      </table> 
   </td> 
</tr> 
<tr> 
   <td class="ss_top"> 
      <table width="100%" cellspacing="0" cellpadding="0"> 
      <tr> 
		<td align="left"><div class="sstoplink"><a href="http://nnm-club-kz.ru/3d-video/">3D ВИДЕО</a> &raquo; <a href="http://nnm-club-kz.ru/3d-video/3d-dokumentalnye-filmy/">3D Документальные Фильмы</a></div></td> 
		<td width="95"><div class="ratingbg"></div></td> 
      </tr> 
      </table>	  
  </td> 
</tr> 
<tr> 
   <td class="ss_center"> 
     <div class="short_story"><a href="http://nnm-club-kz.ru/3d-video/3d-dokumentalnye-filmy/213360-3d-planeta-dinozavrov-sovershennye-ubiycy-planet-dinosaur.html"><img src="/templates/nnmclub/images/download.png"></a></div> 
	 <table width="100%" cellspacing="0" cellpadding="0"> 
	 <tr> 
		<td class="ssbot_left" align="left"> 
		</td> 
		<td class="ssbot_right" align="left"> 
		   <div class="readmore"><a href="http://nnm-club-kz.ru/3d-video/3d-dokumentalnye-filmy/213360-3d-planeta-dinozavrov-sovershennye-ubiycy-planet-dinosaur.html"><img src="/templates/nnmclub/images/spacer.gif" class="more" alt="Подробнее" /></a></div> 
		</td> 
	 </tr> 
	 </table> 

   </td> 
</tr> 
</table><div class="navigation" align="center" style="margin-bottom:10px; margin-top:10px;"><span>Назад</span> <span>1</span> <a href="http://nnm-club-kz.ru/page/2/">2</a> <a href="http://nnm-club-kz.ru/page/3/">3</a> <a href="http://nnm-club-kz.ru/page/4/">4</a> <a href="http://nnm-club-kz.ru/page/5/">5</a> <a href="http://nnm-club-kz.ru/page/6/">6</a> <a href="http://nnm-club-kz.ru/page/7/">7</a> <a href="http://nnm-club-kz.ru/page/8/">8</a> <a href="http://nnm-club-kz.ru/page/9/">9</a> <a href="http://nnm-club-kz.ru/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://nnm-club-kz.ru/page/2878/">2878</a> <a href="http://nnm-club-kz.ru/page/2/">Далее</a></div></div>
 
		  <table width="100%" cellpadding="0" cellspacing="0"> 
             <tr> 
	            <td class="nav_left" align="left"></td> 
	            <td class="nav_center" align="left">&nbsp;</td> 
	            <td class="nav_right" align="left"></td> 
          </table> 

			</div><!-- #content-->
		</div><!-- #container-->

		<div class="sidebar" id="sideLeft">

<div class="bg_login">


<div class="loginl">
  <a href="javascript:;" onclick="openStaticPopup()"><b>Войти</b></a>
  <div class="hlinks">
    <ul class="reset">
      <li><a href="http://nnm-club-kz.ru/index.php?do=register">Регистрация</a></li>
      <li><a href="http://nnm-club-kz.ru/index.php?do=lostpassword">Забыли пароль?</a></li>
    </ul>
  </div>
</div>
<div id="loginform" class="window">
  <div class="popup">
    <div class="popup-head">
      <span class="lcol thide">Blue</span>
      <a href="javascript:;" onclick="$.closePopupLayer('loginPopup')" title="Закрыть"><img src="/templates/nnmclub/images/spacer.gif" alt="Закрыть" /></a>
    </div>
    <div class="popup-body">
      <form method="post" onsubmit="javascript:showBusyLayer()" action="">
        <div class="lfield">
          <p>Имя пользователя:</p>
          <input type="text" name="login_name" />
        </div>
        <div class="lfield">
          <p>Пароль:</p>
          <input type="password" name="login_password" />
        </div>
        <input name="login" type="hidden" id="login" value="submit" />
        <div class="popsubmit"><input class="fbutton" onclick="submit();" type="submit" value="Войти" /></div>
      </form>
      <div class="poptext">
        Вы вошли как гость, рекомендуем Вам авторизироваться либо пройти
        процесс <a href="http://nnm-club-kz.ru/index.php?do=register">регистрации</a>. Если Вы забыли пароль, то Вы можете его <a href="http://nnm-club-kz.ru/index.php?do=lostpassword">восстановить</a>.
      </div>
    </div>
  </div>
</div>

</div>

	<div class="block_blue bnavi"><div class="dtop"><div class="dbtm">
	<h3 class="dtitle">Навигация по сайту</h3>
	<div class="dcont">
		<ul class="reset">
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/filmy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Кино и Фильмы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/multfilmy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Мультфильмы и Сказки</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/3d-video/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />3D Видео</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/dvd-video/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />DVD Видео</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/hd-video/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Full HD Видео</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/documentary-tv/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Документальные Фильмы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/sports-telecast/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Спортивные Передачи</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/fun-tv-show/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Юмор, Приколы, ТВ-Шоу</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/zarubezhnye-serialy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Зарубежные Сериалы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/rossijskie-serialy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Российские Сериалы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/aziatskie-serialy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Азиатские Сериалы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/multserialy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Мультсериалы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/anime-manga/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Аниме и Манга</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/muzyka-mp3/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Музыка MP3</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/muzyka-lossless/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Музыка LOSSLESS</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/muzyka-raznoe/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Музыка РАЗНОЕ</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/klipy/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Музыкальные Клипы</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/igry-dlya-pc/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Игры для Компьютера</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/igry-gamebox/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Игры для Приставок</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/soft/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Программы и Софт</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/multimedia-dizajn/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Для Мультимедиа и Дизайна</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/knigi-education/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Книги и Обучение</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/po-interesam/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Интересы, Хобби, Увлечения</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/oboi-kartinki-pictures/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Обои, Рисунки, Картинки</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/mobile-kpk/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Всё для Мобильных и КПК</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/apple/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Всё для Apple, Mac OS</b></a></li><div class="bg_line"></div>
<li><a class="bnavi_text_p" href="http://nnm-club-kz.ru/new-year/"><b><img src="/templates/nnmclub/images/spacer.gif" alt="" />Новогодний Раздел</b></a></li>
		</ul>
	</div>
	</div></div></div>
	
	<div class="block_c"><div class="dtop"><div class="dbtm">
	<h3 class="dtitle">Календарь</h3>
	<div class="dcont">
	<div id="calendar-layer"><table id="calendar" cellpadding="3" class="calendar"><tr><th colspan="7" class="monthselect"><a class="monthlink" onclick="doCalendar('02','2018','right'); return false;" href="http://nnm-club-kz.ru/2018/02/" title="Предыдущий месяц">&laquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;Март 2018&nbsp;&nbsp;&nbsp;&nbsp;&raquo;</th></tr><tr><th class="workday">Пн</th><th class="workday">Вт</th><th class="workday">Ср</th><th class="workday">Чт</th><th class="workday">Пт</th><th class="weekday">Сб</th><th class="weekday">Вс</th></tr><tr><td colspan="3">&nbsp;</td><td  class="day" >1</td><td  class="day" >2</td><td  class="weekday" >3</td><td  class="weekday" >4</td></tr><tr><td  class="day" >5</td><td  class="day" >6</td><td  class="day" >7</td><td  class="day" >8</td><td  class="day" >9</td><td  class="weekday" >10</td><td  class="weekday" >11</td></tr><tr><td  class="day" >12</td><td  class="day" >13</td><td  class="day" >14</td><td  class="day" >15</td><td  class="day" >16</td><td  class="weekday" >17</td><td  class="weekday" >18</td></tr><tr><td  class="day" >19</td><td  class="day" >20</td><td  class="day day-current" >21</td><td  class="day" >22</td><td  class="day" >23</td><td  class="weekday" >24</td><td  class="weekday" >25</td></tr><tr><td  class="day" >26</td><td  class="day" >27</td><td  class="day" >28</td><td  class="day" >29</td><td  class="day" >30</td><td  class="weekday" >31</td><td colspan="1">&nbsp;</td></tr></table></div>
	</div>
	</div></div></div>	

		</div><!-- .sidebar#sideLeft -->

		<div class="sidebar" id="sideRight">

<script type="text/javascript">
<!--
function doVote( event ){

	
	var vote_check = $('#dle-vote input:radio[name=vote_check]:checked').val();

	ShowLoading('');

	$.get(dle_root + "engine/ajax/vote.php", { vote_id: "1", vote_action: event, vote_check: vote_check, vote_skin: dle_skin }, function(data){

		HideLoading('');

		$("#vote-layer").fadeOut(500, function() {
			$(this).html(data);
			$(this).fadeIn(500);
		});

	});
}
//-->
</script><div id='vote-layer'>
  <div class="block_v" style="margin-top: 7px;"><div class="dtop"><div class="dbtm">
  <h3 class="dtitle">Опрос</h3>
  <div class="dcont">
       <table width="100%"><tr><td class="vote_bg">Какой торрент трекер лучше?</td></tr></table><br>
      <form style="margin: 0 10px 0 10px;" method="post" name="vote" action=''>
        <div id="dle-vote"><div class="vote"><input name="vote_check" type="radio" checked="checked" value="0" /> Kaztorka</div><div class="vote"><input name="vote_check" type="radio"  value="1" /> MegaTorrents</div><div class="vote"><input name="vote_check" type="radio"  value="2" /> RuTracker</div><div class="vote"><input name="vote_check" type="radio"  value="3" /> Fast-Torrent</div><div class="vote"><input name="vote_check" type="radio"  value="4" /> Torrentino</div><div class="vote"><input name="vote_check" type="radio"  value="5" /> Rutor</div><div class="vote"><input name="vote_check" type="radio"  value="6" /> TFile</div><div class="vote"><input name="vote_check" type="radio"  value="7" /> Youtor</div><div class="vote"><input name="vote_check" type="radio"  value="8" /> NNM-Club</div></div><br>
        <table width="100%">
         <tr><td>
      <input type="hidden" name="vote_action" value="vote">
          <input type="hidden" name="vote_id" id="vote_id" value="1">
          <input onclick="doVote('vote'); return false;" class="vote_but_g"  alt="Голосовать" title="Голосовать" type="image" src="/templates/nnmclub/images/spacer.gif" /></form>
          </td><td>
          <form method=post name="vote_result" action=''>
          <input type="hidden" name="vote_action" value="results">
          <input type="hidden" name="vote_id" value="1">
          <input onclick="doVote('results'); return false;" class="vote_but_r"  alt="Результаты" title="Результаты" type="image" src="/templates/nnmclub/images/spacer.gif" /></form>
          </form>
         </td></tr>
         </table><br />
  </div>
  </div></div></div>

</div>


	
	<div class="block_c"><div class="dtop"><div class="dbtm">
	<h3 class="dtitle">О нас</h3>
	<div class="dcont">
Добро пожаловать на интеллигентный битторрент-трекер!
Раздачи со значком Платина ("платиновые") можно скачать без регистрации, вот их полный список. Так же у нас существуют магнет-ссылки (Magnet-url), полностью свободные раздачи. Их можно скачать без регистрации обычным торрент-клиентом. Такие раздачи помечены значком "магнита" Примагнититься
Наш торрент-трекер - это место, где можно не только скачать фильмы, музыку и программы, но и найти друзей или просто пообщаться на интересующие Вас темы. Для того, чтобы скачать с помощью торрента не нужно платить. Главное правило торрент-трекера: скачал сам, останься на раздаче. Для этого просто не надо удалять торрент из клиента.
Как работает торрент?
Торрент | torrent - это протокол для обмена файлами по сети Интернет. Торрент файлы разбиваются на небольшие части (как правило, от 16 до 4096 КБ), которые затем передаются по сети. Торрент клиенты скачивают эти малые части, таким образом, собирая исходный файл целиком.
Так же у нас существуют магнет-ссылки | Magnet-url и полностью свободные раздачи. Их можно скачать без регистрации обычным торрент-клиентом. Такие раздачи помечены значком "магнита" и (или) "Free". Под них на трекере отведен целый большой раздел.
	</div>
	</div></div></div>

</div><!-- .sidebar#sideRight -->

	</div><!-- #middle-->

</div></div><!-- #wrapper -->

<div id="footer">

<table width="100%" cellpadding="0" cellspacing="0"> 
<tr> 
	<td class="footer_left" align="left"><img src="/templates/nnmclub/images/spacer.gif" /></td> 
	<td class="footer_center" align="left"> 
	   <div class="copy"> 
	   <a class="copy_l" title="" href="/">Главная</a> &nbsp;|&nbsp;&nbsp; <a class="copy_l" title="" href="/engine/rss.php">Подпишитесь</a> &nbsp;|&nbsp;&nbsp; <a class="copy_l" title="" href="/">Правообладателям</a><br/> 
	   Copyright &copy; <a href="/">NNM-Club :: Скачать торрент трекер ннм клуб зеркало на телефон приложение и на компьютер загрузить</a>
	   </div> 
	</td> 
	<td class="footer_right" align="right"> 
<img src="/templates/nnmclub/images/spacer.gif" />
	</td> 
</tr> 
</table> 

</div><!-- #footer -->

</body>
</html>