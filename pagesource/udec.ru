<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>Udec - журнал для садоводов</title>
<META NAME="Keywords" CONTENT="udec, сад, садовый, садовод, интернет-журнал, журнал, участок" />
<META NAME="description" CONTENT="Интернет ресурс Udec.ru - это интернет-журнал о саде и огороде. В нашем издании для садоводов можно найти информацию о пасадочном метериале, о посадке растений, об уходе за деревьями, о ландшафтном дизайне и озеленении, о природном камне и обо многом другом." />
<meta name="google-site-verification" content="v91SH9ckLxI7RSeLG87KZn1RhiJbaZX1RCrvNR4Xwnw" />
<meta name='yandex-verification' content='6c114f370738c819' />

<meta name="viewport" content="width=device-width, initial-scale = 1.0, maximum-scale=1.0, user-scalable=no" />

<meta name="robots" content="index,follow" />
<meta name="author" content="Udec - Декоративный сад" />
<link rel="shortcut icon" href="favicon.ico">
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js?ver=1.3.2"></script>
<style>
#pcadyandexsidebarleft{ position: absolute; top: 75px; right: 10px; background: #456c18; z-index: 9999; }
#pcadyandexsidebarleft.sticky { position: fixed; top: 10px; }
#mobadyandexbottom { position: fixed; left: 0; bottom: 0; width: 100%; max-height:145px; background: #456c18; z-index: 99999; }
#mobadyandexbottom.ad-up { max-height:290px; }
.ad-close {
    position: absolute !important;
    right: 0;
    top: 0;
    background: #a52b1e;
    /* width: 20px; */
    color: #fff !important;
    padding: 5px 15px;
    z-index: 99;
    font-weight: normal;
    font-size: 26px;
}
@media(max-width: 796px ) { #pcadyandexsidebarleft{ display: none !important; } }
@media(max-width: 1199px ) { #pcadyandexsidebarleft{ display: none !important; } }
@media(min-width: 796px) { #mobadyandexbottom{ display: none !important; } }
</style>
</head>

<body>
	<div id="base-panel" class="followpage">
		<div id="pcadyandexsidebarleft">
  <div style="position: relative;max-width: 205px;">
	<span style="opacity: 0">ss</span>

	<a href="#" onclick="jQuery('#pcadyandexsidebarleft').hide(500); return false;" class="ad-close">x</a>
	<!-- фИКСИРОВАННАЯ РЕКЛАМА СЛЕВА ДЛЯ ПК НАЧАЛО -->
	<!-- Yandex.RTB R-A-194461-9 -->
<div id="yandex_rtb_R-A-194461-9"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-194461-9",
                renderTo: "yandex_rtb_R-A-194461-9",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
	<!-- ФИКСИРОВАННАЯ РЕКЛАМА СЛЕВА ДЛЯ ПК КОНЕЦ -->
  </div>
</div>
<div id="mobadyandexbottom">
  <div style="position: relative;width: 100%">
	<a href="#" onclick="jQuery('#mobadyandexbottom').hide(500); return false;" class="ad-close">x</a>
	<!-- ФИКСИРОВАННАЯ РЕКЛАМА ВНИЗУ МОБИЛКИ НАЧАЛО -->
	<!-- Yandex.RTB R-A-194461-10 -->
<div id="yandex_rtb_R-A-194461-10"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-194461-10",
                renderTo: "yandex_rtb_R-A-194461-10",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
	<!-- ФИКСИРОВАННАЯ РЕКЛАМА ВНИЗУ МОБИЛКИ КОНЕЦ -->
  </div>
</div>
<script>(function($) {
	/* Каждый блок не зависим друг от друга и можен быть удален */
	/* Залипающий блок для ПК версии рекламы при прокрутке больше 427px */
	var stick_ads = $('#pcadyandexsidebarleft'),
        show_mobile_ads = $('#mobadyandexbottom'),
        offset = stick_ads.offset();
    $(window).scroll(function() {
      if ($(this).scrollTop() > 427 && $(document).width() > 768) // 427 - количество пикселей сверху после которых блок начинает залипать
        stick_ads.addClass('sticky');
      else
        stick_ads.removeClass('sticky');
	  if ($(this).scrollTop() > 1402 && $(document).width() < 768) // 732 - количество пикселей сверху после которых появляется мобильный блок
        show_mobile_ads.addClass('sticky');
      else
        show_mobile_ads.removeClass('sticky');
    });
	/* Увеличение максимальной высоты рекламного блока на телефонах во время прокрутки в мобильной версии */
	var lastScrollTop = 0,
		delta = 0,
		navbarHeight = $('#mobadyandexbottom').outerHeight();
	$(window).scroll(function(event){
	  didScroll = true;
	});
	setInterval(function() {
		if (didScroll) {
		  hasScrolled();
		  didScroll = false;
		}
	}, 250);
	function hasScrolled() {
		var st = $(this).scrollTop();
		if(Math.abs(lastScrollTop - st) <= delta)
		  return;
		if (st > lastScrollTop && st > navbarHeight ){ // Прокрутка Вниз
		  $('#mobadyandexbottom').removeClass('ad-up').addClass('ad-down');
		} else {
		  if(st + $(window).height() < $(document).height()) // Прокрутка Вверх
			  $('#mobadyandexbottom').removeClass('ad-down').addClass('ad-up');
		}
		lastScrollTop = st;
	}
	/* отложенное появление замедляет загрузку контента рекламных блоков, потому отключено *
	$(function(){
	  //$('#pcadyandexsidebarleft').delay(4000).show(500); // 4000 - ВРЕМЯ, ЧЕРЕЗ КОТОРОЕ БЛОК ПОЯВЛЯЕТСЯ
	  //$('#mobadyandexbottom').delay(4000).show(500);  // 4000 - ВРЕМЯ, ЧЕРЕЗ КОТОРОЕ БЛОК ПОЯВЛЯЕТСЯ
	});*/
})(jQuery);</script>

<div id="head-panel" class="mhide">
	<div id="logo"><a href="http://www.udec.ru/"><img src="http://www.udec.ru/images/head.gif" alt="Журнал для садоводов" width="220" height="74" /></a></div>
	<div id="tagline">Декоративный сад</div>
	<p id="copyrignt">В ПОМОЩЬ ДАЧНИКУ<br />
	&copy;&nbsp;2009-2018 Все материалы<br /> сайта
	защищены авторским правом. Не копировать!<br />E-mail: copyright@udec.ru</p>

  <div id="pic-logo"><a href="http://www.udec.ru/"><img src="http://www.udec.ru/images/logo.jpg" alt="Журнал для садоводов Udec" /></a></div>
</div>		<div id="tops-navigator">
			<div class="navigator"></div>
		</div>

		<div id="menus">
			<div class="navigator">
	<nav id="navegacio" class="mainmenu">
		<a href="/" id="logo" class="mshow">Декоративный сад</a>
		<button class="js-mobilenav-toggle toggle mshow">
			<span class="xicon"></span>
		</button>
		<ul class="wrapper mobile-nav">
			<li id="logo_in_menu" class="mshow">
				<a href="http://www.udec.ru/"><img src="http://www.udec.ru/images/head.gif" alt="Журнал для садоводов" width="220" height="74"></a>
			</li>
            <li><a href="http://www.udec.ru/derevo/index.php">Хвойные деревья</a></li>
            <li><a href="http://www.udec.ru/derevo/default.php">Плодовые деревья</a></li>
            <li><a href="http://www.udec.ru/yagody/default.php">Ягоды</a></li>
            <li><a href="http://www.udec.ru/udobreniya/index.php">Удобрения</a></li>
            <li><a href="http://www.udec.ru/sornyaki/index.php">Сорняки</a></li>
            <li><a href="http://www.udec.ru/vrediteli/index.php">Вредители</a></li>
            <li><a href="http://www.udec.ru/ogorod/index.php">Огород</a></li>
            <li><a href="http://www.udec.ru/bolezni/index.php">Болезни растений</a></li>
            <li><a href="http://www.udec.ru/uchastok/index.php">Садовый участок</a></li>
            <li><a href="http://www.udec.ru/ogurcy/index.php">Огурцы</a></li>
			<li><a href="http://www.udec.ru/ovoshhi/index.php">Овощи</a></li>
			<li><a href="http://www.udec.ru/tomat/index.php">Томаты</a></li>
			<li><a href="http://www.udec.ru/gribi/index.php">Грибы</a></li>
			<li><a href="http://www.udec.ru/semena/index.php">Семена</a></li>
			<li><a href="http://www.udec.ru/landshaft/index.php">Ландшафтный дизайн</a></li>
			<li><a href="http://www.udec.ru/komnatnye/index.php">Комнатные цветы</a></li>
			<li><a href="http://www.udec.ru/interier/index.php">Садовый интерьер</a></li>
			<li><a href="http://www.udec.ru/dom/index.php">Дачный дом</a></li>
			<li class="absolute mshow">
				<!-- Yandex.RTB R-A-194461-8 -->
				<div id="yandex_rtb_R-A-194461-8"></div>
				<script type="text/javascript">
					(function(w, d, n, s, t) {
						w[n] = w[n] || [];
						w[n].push(function() {
							Ya.Context.AdvManager.render({
								blockId: "R-A-194461-8",
								renderTo: "yandex_rtb_R-A-194461-8",
								async: true
							});
						});
						t = d.getElementsByTagName("script")[0];
						s = d.createElement("script");
						s.type = "text/javascript";
						s.src = "//an.yandex.ru/system/context.js";
						s.async = true;
						t.parentNode.insertBefore(s, t);
					})(this, this.document, "yandexContextAsyncCallbacks");
				</script>
			</li>
		</ul>
		<!--<div class="ads_menu">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<ins class="adsbygoogle"
			style="display:block;height:249px;"
			data-ad-client="ca-pub-2689315496555211"
			data-ad-slot="6505243963"
			data-ad-format="link"></ins>
			<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
		</div>-->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script>
			jQuery('.js-mobilenav-toggle').click(function(){
			  jQuery(this).toggleClass('active');
			  jQuery('#navegacio,.mobile-nav,.ads_menu').toggleClass('open');
			});
			jQuery('#navegacio .sub-menu .icon-caret').click(function(){
			  //$('#menu').toggleClass('sub-nav-open');
			  //console.log($(this).parent().parent().next().next());
			  jQuery(this).toggleClass('down');
			  jQuery(this).parent().next().toggleClass('open');
			});
		</script>
	</nav>
</div>			
				<div id="content"><div class="fce-7 home"><img src="images/home.jpg" width="755" height="370" /></div></div>

		<div class="cleaner"></div>
	</div>
	<div id="foot-panel">
		<div class="navigator"><a href="http://www.kamsad.ru/catalog/stones/" onFocus="blurLink(this);">Камень природный</a> <a href="http://www.udec.ru/semena/index.php" onFocus="blurLink(this);">Семена</a>  <a href="http://www.udec.ru/tool/index.php" onFocus="blurLink(this);">Инвентарь и оборудование</a>  <a href="http://www.udec.ru/derevo/vishnya-sorta.php" onFocus="blurLink(this);">Сорта вишни</a>  <a href="http://www.udec.ru/derevo/grusha-sorta.php" onFocus="blurLink(this);">Сорта груши</a> <a href="http://www.udec.ru/contact/reklama.php" onFocus="blurLink(this);" style="color:#FFFFFF">Реклама на сайте</a> <a href="http://www.udec.ru/contact/" onFocus="blurLink(this);">Контакты</a></div>
        <p align="right"><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.16;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</p>
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter5588002 = new Ya.Metrika(5588002);
             yaCounter5588002.clickmap(true);
             yaCounter5588002.trackLinks(true);
        
        } catch(e) { }
    });
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/5588002" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21474202-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</div>
</div>
</body>
</html>