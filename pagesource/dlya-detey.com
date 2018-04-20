<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru" class="no-js">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>&quot;Для Детей&quot; - онлайн сайт для детей, родителей и воспитателей</title>
<meta name="description" content="Dlya-Detey.com - Полезные материалы для развития детей. Сказки онлайн, детские песни, развивающие игры, аудиосказки для детей и родителей онлайн." />
<meta name="keywords" content="Сайт, для детей, онлайн, воспитателей, родителей, сказки, русские сказки, народные, аудиосказки, стихи для детей, детские песни, песни для детей, колыбельные, игры, развивающие игры, онлайн игры" />
<meta name="generator" content="DataLife Engine (http://dlya-detey.com/)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://dlya-detey.com/engine/opensearch.php" title="&quot;Для Детей&quot; - онлайн сайт для детей, родителей и воспитателей" />
<link rel="alternate" type="application/rss+xml" title="&quot;Для Детей&quot; - онлайн сайт для детей, родителей и воспитателей" href="http://dlya-detey.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;11"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link rel='stylesheet' type='text/css' href='/engine/classes/min/index.php?f=/templates/Detki/style/engine.css,/templates/Detki/style/style.css,/templates/Detki/style/responsive.css' />

<link rel='apple-touch-icon-precomposed' href='/templates/Detki/images/apple-touch-favicon.png' />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<link rel='icon' type='image/png' href='/templates/Detki/images/favicon.png' />


<script type="text/javascript" src="/templates/Detki/js/totop.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45393193-1', 'dlya-detey.com');
  ga('send', 'pageview');
  
  $(document).ready(function(){
      $(".jplayer").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    title: "Bubble",
                    mp3: $(this).attr('data-mp3')
                });
            },
            swfPath: '/engine/classes/jplayer',
            supplied: "mp3",
             preload: 'metadata',
             volume: 0.8,
             muted: false,
             backgroundColor: '#000000',
             cssSelectorAncestor: '#jp_container_1',
             cssSelector: {
              videoPlay: '.jp-video-play',
              play: '.jp-play',
              pause: '.jp-pause',
              stop: '.jp-stop',
              seekBar: '.jp-seek-bar',
              playBar: '.jp-play-bar',
              mute: '.jp-mute',
              unmute: '.jp-unmute',
              volumeBar: '.jp-volume-bar',
              volumeBarValue: '.jp-volume-bar-value',
              volumeMax: '.jp-volume-max',
              playbackRateBar: '.jp-playback-rate-bar',
              playbackRateBarValue: '.jp-playback-rate-bar-value',
              currentTime: '.jp-current-time',
              duration: '.jp-duration',
              title: '.jp-title',
              fullScreen: '.jp-full-screen',
              restoreScreen: '.jp-restore-screen',
              repeat: '.jp-repeat',
              repeatOff: '.jp-repeat-off',
              gui: '.jp-gui',
              noSolution: '.jp-no-solution'
             },
             errorAlerts: false,
             warningAlerts: false
        });
  
  });
</script>
</head>

<body class="page sb-both">
<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'Detki';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
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
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;
//-->
</script>
	<div id="page-wrapper">
		<div id="header">
			<div id="logo" style="" class="detey-logo">
				<a href="/" title="Для Детей - онлайн сайт для детей, родителей и воспитателей"><img src="/templates/Detki/images/logo.png" alt="Для Детей - онлайн сайт для детей, родителей и воспитателей" /></a>
			</div>
		<div id="nav">
<ul id="menu-header" class="menu"><li id="menu-item" class="menuitem"><div id="search-2" class="widget_search">
<form action="search" name="searchform" method="post">
<input class="" id="searchbar" name="story" value="Поиск по сайту..." onblur="if(this.value=='') this.value='Поиск по сайту...';" onfocus="if(this.value=='Поиск по сайту...') this.value='';" type="text" /><input name="submit" type="submit" id="searchsubmit" value="Поиск" />
<input type="hidden" name="subaction" value="search" />
<input type="hidden" name="do" value="search" />
</form>
</div></li></ul>					
		</div>
	</div>
<div id="mainmenu">
	<div class="linescat"><a title="Сказки онлайн" href="/skazki/"><span>Сказки</span></a></div>
    <div class="linescat yel"><a title="Аудиосказки" href="/audioskazki/"><span>Аудиосказки</span></a></div>
    <div class="linescat purp"><a title="Детские песни" href="/detskie-pesni/"><span>Детские песни</span></a></div>
        <div class="linescat orang"><a title="Загадки для детей" href="/zagadki/"><span>Загадки</span></a></div>
    <div class="linescat rose"><a title="Развивающие игры для детей" href="/razvivayuschie-igry/"><span>Игры</span></a></div>
    <div class="linescat green"><a title="Стихи для детей" href="/stihi/"><span>Стихи</span></a></div>
</div>

	<div id="content-wrapper">
		<div id="left-content-wrapper">		
	<div id="content">
		<div class="padder">
			<div id="post-content">
		<div class="post-wrapper posts1 spacing-normal">


<div class="news h1"><h1 style="text-align: center;">"Для Детей" - онлайн сайт для детей, родителей и воспитателей</h1></div>

   
 


<div class="clr"></div>
    
<div class="newsm blu">
  <h2><a title="Сказки для детей" href="/skazki/">Сказки</a></h2>
    <a href="/skazki/"><img title="Сказки для детей читать онлайн" alt="Сказки для детей читать онлайн" src="/templates/Detki/images/img5.jpg" width="100" height="100" /></a><p>Русские народные сказки, авторские, а также самые известные и легендарные арабские сказки для детей. Этот раздел является самым популярным и будет полезным для родителей или воспитателей детских садов и других учреждений для детей, ведь все материалы доступны для чтения и просмотра видео сказок онлайн. Вы найдете здесь много полезного для правильного развития ваших детей.</p>
</div>

<div class="newsm">
  <h2><a title="Аудиосказки" href="/audioskazki/">Аудиосказки</a></h2>
    <a href="/audioskazki/"><img title="Аудиосказки для детей" alt="Аудиосказки для детей" src="/templates/Detki/images/img7.jpg" width="100" height="100" /></a><p>Аудиосказки для детей – это одно из самых новых направлений в воспитании вашего ребенка. Используя наш <strong>онлайн сайт для детей</strong>, вы сможете легко найти и прослушать с ребенком лучшие аудиосказки онлайн в оригинальном исполнении тех незабываемых лет. Кроме онлайн прослушивания вы можете без особого труда скачать их на свой компьютер или планшет.</p>
</div>

<div class="newsm green">
  <h2><a title="Детские песни" href="/detskie-pesni/">Детские песни</a></h2>
    <a href="/detskie-pesni/"><img title="Песни для детей" alt="Песни для детей" src="/templates/Detki/images/img9.jpg" width="100" height="100" /></a><p>Популярные и веселые детские песни для поднятия настроения вашим детям. Вы можете слушать их не только на компьютере, но и на мобильных устройствах (смартфонах, планшетах и ноутбуках), что, несомненно, очень удобно. Это позволит быстро вспомнить слова известных песен и поможет выучить их вашему малышу. Позитивное настроение гарантировано!</p>
</div>

<div class="newsm orang">
  <h2><a title="Загадки для детей" href="/zagadki/">Загадки для детей</a></h2>
    <a href="/zagadki/"><img title="Загадки для детей с ответами" alt="Загадки для детей с ответами" src="/templates/Detki/images/zagadki.jpg" width="100" height="100" /></a><p>Большая коллекция самых интересных загадок для детей с ответами. С ними вы можете проводить домашние викторины по праздникам и выходным, в семейном кругу. Здесь вы найдете загадки про еду, животных, птиц и насекомых, загадки-обманки и многое другое. И не секрет, что данный вид развлечений способствует умственному развитию детей.</p>
</div>

<div class="newsm blu">
  <h2><a title="Развивающие игры онлайн" href="/razvivayuschie-igry/">Развивающие игры</a></h2>
    <a href="/razvivayuschie-igry/"><img title="Развивающие игры онлайн" alt="Развивающие игры онлайн" src="/templates/Detki/images/razv_igry_top.jpg" width="100" height="100" /></a><p>В этом разделе вас ждут самые увлекательные онлайн игры для ваших малышей. Здесь вы найдете обучающие игры на развитие памяти и мышления, увлекательные раскраски и пазлы для детей, игры для девочек, которые помогут развить их вкус и многое другое. Польза, которой обладают игры для детей – это способность в ненавязчивой и интересной форме вовлечь ребенка в процесс обучения.</p>
</div>       

<div class="newsm rose">
  <h2><a title="Детские стихи" href="/stihi/">Стихи для детей</a></h2>
    <a href="/stihi/"><img title="Стихи для детей" alt="Стихи для детей" src="/templates/Detki/images/img8.jpg" width="100" height="100" /></a>Стихи для детей от 3 до 6 лет и старше лучших детских писателей. В этом разделе вы найдете множество стихов для ваших малышей, которые непременно будут полезны для развития их мышления. Кроме этого, детские стихи настраивают детей на позитивное восприятие окружающего мира, украшая его добром и счастливыми для них мгновениями.</p>
</div>         
    
	
		</div>
			</div>
			<div class="clear"></div>
		</div>
	</div>

	<div id="sidebar-left" class="sidebar">
	
            


		
            
            
             
            
             

<div class="widget"><h3 class="widgettitle">Новости сайта</h3><ul><li><p>Русская народная сказка:<a href="http://dlya-detey.com/skazki/russkie-narodnie/8-skazka-vasilisa-prekrasnaya-chitat.html">Василиса Прекрасная</a></p></li><li><p>Сказки Сергея Аксакова:<a href="http://dlya-detey.com/skazki/skazki-aksakova/19-alenkiy-cvetochek-chitat-online.html">Аленький цветочек</a></p></li><li><p>Сказки братьев Гримм:<a href="http://dlya-detey.com/skazki/bratya-grimm/34-bremenskie-muzykanty-online.html">Бременские музыканты</a></p></li></ul></div>

<div class="ads2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- detki-vert -->
<ins class="adsbygoogle adsvert"
     style="display:block"
     data-ad-client="ca-pub-3810170705334734"
     data-ad-slot="7156922227"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

	</div>	
	</div>
	<div class="clear"></div>
</div>
	</div>

<div id="copyright">Copyright © 2013-2018 <a href="/">Dlya-Detey.com</a> - <strong>онлайн сайт для детей</strong>, родителей и воспитателей. Материалы сайта защищены авторскими правами. <br />Внимание! При копировании материалов ссылка на источник обязательна! <a rel="nofollow" target="_blank" href="/index.php?do=feedback"><br />Обратная связь</a> | <a title="Правообладателям" target="_blank" rel="nofollow" href="/pravoobladatelyam.html">Правообладателям</a></div> 


<script src="//yastatic.net/share2/share.js" charset="utf-8"></script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter31401843 = new Ya.Metrika({id:31401843,
                    webvisor:true,
                    clickmap:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/31401843" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
    
<div class="counters">

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 2956703
        };
        try {
            w.top100Counter = new top100(options);
        } catch(e) { }
    });
    var n = d.getElementsByTagName("script")[0],
    s = d.createElement("script"),
    f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src =
    (d.location.protocol == "https:" ? "https:" : "http:") +
    "//st.top100.ru/top100/top100.js";

    if (w.opera == "[object Opera]") {
    d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript><img src="//counter.rambler.ru/top100.cnt?pid=2956703"></noscript>
<!-- END Top100 (Kraken) Counter -->

<!--noindex-->
        <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!--/noindex-->
</div>
</body>
</html>
<!-- Сайт для детей и родителей (http://dlya-detey.com/) -->