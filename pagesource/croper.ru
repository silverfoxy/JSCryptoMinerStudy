<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />	<link href="/static/css/croper.css?110" media="screen" rel="stylesheet" type="text/css" />	<script type="text/javascript" src="/static/js/jquery-1.4.1.min.js?110"></script>
<script type="text/javascript" src="/static/jquery-ui/js/jquery-ui-1.7.2.custom.min.js?110"></script>
<script type="text/javascript" src="/static/mbMenu/inc/mbMenu.min.js?110"></script>
<script type="text/javascript" src="/static/js/croperCarousel.js?110"></script>
<script type="text/javascript" src="/static/js/croper.js?110"></script>	<title>Онлайн фотошоп Croper.ru - Обработка фотографий, фотоэффекты, фоторамки, аватарки.</title>
	<link rel="apple-touch-icon" href="/static/vk_logos/crop_256.png">

	<link rel="alternate" hreflang="en" href="http://croper.net/" />
	<script type="text/javascript">
		var mbMenuOp = {
			template: "",
			additionalData: "",
			menuWidth: 250,
			openOnRight: false,
			menuSelector: ".menuContainer",
			iconPath: "/static/mbMenu/ico/",
			hasImages: true,
			fadeInTime: 100,
			fadeOutTime: 300,
			menuTop: 0,
			menuLeft: 0,
			submenuTop: 0,
			submenuLeft: 4,
			adjustLeft: 2,
			minZindex: 800,
			adjustTop: 10,
			opacity: .9,
			shadow: false,
			shadowColor:"black",
			shadowOpacity: .15,
			openOnClick: false,
			closeOnMouseOut: true,
			hoverInted: 0,
			closeAfter: 100
		};
		$(function(){
			$("#croperMenu").buildMenu(mbMenuOp);
		});

		window.hideAd = "0";
	</script>

            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-3057355-6', 'auto');
            ga('send', 'pageview');
        </script>
    
    </head>
<body>

<!-- Layout -->
<img id="spinner" src="/static/img/spinner.gif?110" style="position: absolute; top: 15px; left: 22px; display: none;" />
<div id="c_top">
	<div class="c_content">
		<!-- Menu -->
		<div id="croperMenu">
			<ul class="rootVoices" style="display: none;" id="disabledMenu">
				<li class="rootVoice">Файлы</li>
				<li class="rootVoice">Операции</li>
				<li class="rootVoice">Сервис</li>
			</ul>
			<ul class="rootVoices" id="enabledMenu">
				<li class="rootVoice {menu: 'menu_file'}">Файлы</li>
				<li class="rootVoice {menu: 'menu_edit'}">Операции</li>
				<li class="rootVoice {menu: 'menu_other'}">Сервис</li>
			</ul>
								</div>
	</div>
</div>


<div id="c_main1">
	<div id="c_main2">
		<div id="actualSize" style="display: none;"><div><img src="" alt=""/></div></div>
		<div id="c_left">
			<div class="c_content">
				<!-- Image selector -->
				<div id="imageSelector" style="display: none;">
					<div id="arrowUp"><div></div></div>
					<div id="arrowDown"><div></div></div>
					<ul id="imageCarousel"></ul>
				</div>
			</div>
		</div>
		<div id="c_right" style="width: 0px" >
			<div class="c_content">
								<!-- Ad -->
                			</div>
		</div>
		<div id="c_middle" style="margin-right: 0px;" >
			<div class="c_content">
				<!-- Content -->
				<script type="text/javascript">
	var showImageSelector = false;
	var returnTo = 'index';
</script>

<div style="font-size: 17px; line-height: 1.2em; margin-top: 40px;">
	<span style="display: block; padding: 10px 0;">Кропер - это фотошоп онлайн.</span>
	<span style="display: block; padding: 10px 0;">В нашем онлайн фоторедакторе вы можете обрезать фото, изменить размер, повернуть, склеить. Вам доступны онлайн фотоэффекты, фоторамки. Вы можете сделать аватарку из своей фотографии.</span>
	<span style="display: block; padding: 10px 0;">Обработка фотографий с кропером бесплатна и не требует установки программы на ваш компьютер.</span>
</div>

<div style="font-size: 14px; line-height: 1.2em; margin-top: 20px;">
	
	<span style="display: block; padding: 20px 0;"><a target="_blank" href="http://croper.reformal.ru">сообщить об ошибке</a></span>

	</div>

<div style="margin:15px 0 0 0; width:728px; height:90px;">    <script type="text/javascript"><!--
        google_ad_client = "ca-pub-2631689156346388";
        google_ad_slot = "2794386333";
        google_ad_width = 728;
        google_ad_height = 90;
        //-->
    </script>
    <script type="text/javascript"
            src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>
</div>
<div style="position: absolute; top: 8px; left: 52px; color: #FF4F4F; padding: 2px 0 0 25px; font-size: 15px; background-image: url('/static/img/tip_arrow.gif'); background-repeat: no-repeat; background-position: top left;">
	<span>для начала работы загрузите файлы</span>
</div>
			</div>
			<div id="bottomPanel">
                <!--                <div style="width:728px; height:90px; margin:2px auto 0 auto;">-->
<!--				    --><!--                </div>-->
			</div>
		</div>
	</div>
</div>

<div id="menu_file" class="mbmenu">
		<a rel="separator"></a>
	<a href="/upload" class="{img: 'upload.gif?110'}">Загрузить с диска</a>
			<a href="/upload/vkontakte-photo" class="{img: 'upload.gif?110'}">Загрузить из альбома Вконтакте</a>
		<a rel="separator"></a>
	<a href="/save" class="{img: 'save.png?110'}" >Сохранить на диск</a>
	<a href="/save/imger" class="{img: 'save.png?110'}" >Сохранить на фотохостинг</a>

			<a href="/save/vkontakte-photo" class="{img: 'save.png?110'}" >Сохранить в альбом Вконтакте</a>
		<a href="/save/vkontakte-profile" class="{img: 'save.png?110'}" >Сохранить в профиль Вконтакте</a>
		<a href="/save/vkontakte-wall" class="{img: 'save.png?110'}" >Сохранить на стену Вконтакте</a>
	
	<a rel="separator"></a>
	<a href="/reset" class="{img: 'trash.png?110'}" >Очистить список загруженных</a>
</div>

<div id="menu_edit" class="mbmenu">
	<a href="/undo/" class="{img: 'undo.png?110'}" id="undoMenuItem">Отменить последнее действие</a>
	<a href="/redo/" class="{img: 'redo.png?110'}" id="redoMenuItem">Вернуть отмененное</a>
	<a rel="separator"></a>
	<a class="{menu: 'menu_image_edit', img: 'base.png?110'}">Редактировать</a>
	<a class="{menu: 'menu_image_auto', img: 'auto.png?110'}">Автообработка</a>
	<a class="{menu: 'menu_image_effect', img: 'effect.gif?110'}">Эффекты</a>
	<a class="{menu: 'menu_image_border', img: 'border.png?110'}">Рамки и открытки</a>
	<a rel="separator"></a>
</div>

<div id="menu_image_edit" class="mbmenu">
	<a href="/crop" class="{img: 'crop.gif?110'}" >Обрезать изображение</a>
	<a href="/resize" class="{img: 'resize.gif?110'}" >Изменить размер</a>
	<a href="/rotate" class="{img: 'rotate.gif?110'}" >Повернуть</a>
	<a href="/mirror" class="{img: 'flip.gif?110'}" >Зеркальное отражение</a>
	<a href="/join" class="{img: 'glue.png?110'}" >Склеить несколько фото</a>
	<a rel="separator"></a>
	<a href="/grayscale" class="{img: 'greyscale.gif?110'}" >Перевести в ч/б</a>
</div>

<div id="menu_image_auto" class="mbmenu">
	<a href="/normalize" class="{img: 'normalize.gif?110'}" >Нормализация</a>
	<a href="/equalize" class="{img: 'equalize.gif?110'}" >Автоуровни</a>
	<a href="/enhance" class="{img: 'enhance.gif?110'}" >Удаление шумов</a>
</div>

<div id="menu_image_effect" class="mbmenu">
	<a href="/blur" class="{img: 'blur.gif?110'}" >Размытие</a>
	<a href="/sepia" class="{img: 'sepia.gif?110'}" >Сепия</a>
	<a href="/pencil" class="{img: 'pencil.gif?110'}" >Карандаш</a>
	<a href="/oilpaint" class="{img: 'oilpaint.gif?110'}" >Акварель</a>
	<a href="/emboss" class="{img: 'emboss.gif?110'}" >Чеканка</a>
	<a href="/charcoal" class="{img: 'charcoal.gif?110'}" >Угольный карандаш</a>
	<a href="/decorate-reflection" class="{img: 'table_mirror.png?110'}" >Отражение на поверхности</a>
</div>

<div id="menu_image_border" class="mbmenu">
	<a href="/decorate-frame/list/" class="{img: 'decorate_frame.png?110'}" >Декоративные / Фоторамки</a>
	<a href="/border-simple" class="{img: 'border_simple.png?110'}" >Простая цветная рамка</a>
	<a href="/border-dynamic" class="{img: 'border_simple.png?110'}" >Динамическая</a>
</div>

<div id="menu_other" class="mbmenu">
	<a href="http://mini.croper.ru" target="_blank" class="{img: 'croper.gif?110'}" >Мини версия фоторедактора</a>
				<a href="http://ru.soundcut.info" target="_blank" class="{img: 'photojoke.gif?110'}" >Создание рингтонов онлайн</a>
		<a href="//vk.com/app1867844" target="_blank" class="{img: 'croper.gif?110'}">Открыть Кропер во Вконтакте</a>
			</div>

<div style="position: absolute; left: 2px; bottom: -1px; padding: 0; margin: 0;">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</div>


</body>
</html>