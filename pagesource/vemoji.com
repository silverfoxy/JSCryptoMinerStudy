
<!DOCTYPE html>
<html>
<head>
	<title>vEmoji.com | Все смайлы ВКонтакте</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">
	<meta name="description" content="Смайлы Emoji для ВКонтакте (VK), их значение на русском. Сделайте свое общение оригинальным. vEmoji.com — еще больше смайлов в вашей соцсети."/>
	<meta name="keywords" content="новые смайлы, скрытые, значение смайлов, значение emoji, emoji на русском, секреты вконакте, удивить друзей, новые, смайли, вконтакте, вконтакті, vk, vkontakte, smiles, emoji, чат" />
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
	<link href="/css/style.css" rel="stylesheet">
	<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
	<script type="text/javascript">
	  VK.init({apiId: 3290820, onlyWidgets: true});
	</script>
</head>
<body>
<img src="/img/vemoji.jpg" style="display:none;">
<div class="masthead">
	<div>
		<div class="container">
			<a class="logo" title="vEmoji.com" href="/"></a>
			<nav class="primary">
            <ul>
                <li>
                    <a class="active" href="/">Редактор</a>
                </li>
				<li>
                    <a href="/art">Конструктор</a>
                </li>
				<li>
                    <a href="/pic">Картинки</a>
                </li>
                <li>
                    <a href="/tables">Библиотека</a>
                </li>
            </ul>
        </nav>
		</div>
	</div>
</div>
<div class="main">
	
	<div class="tools">
		<div class="container">
			<div class="textarea-block">
				<div id="textarea" class="textarea" contenteditable="true" placeholder="Визуальный редактор смайлов..."></div>
				<textarea id="textareaText" class="textarea" autocomplete="off" rows="1" style="display: none;" onclick="this.focus();this.select()" readonly="readonly"></textarea>
				<div id="textareaPreText" style="display: none;"></div>
				<button type="button" class="btn-copy">Копировать</button>
				<span class="copy-message" style="display: none;">Скопировано!</span>
				<button type="button" class="btn-reset">Очистить</button>
				<button type="button" class="btn-text">Исходник</button>
			</div>
			
			<div class="navcontainer">
				<ul class="category-filters tabs-menu">
					<li><a title="Все" id="tab1" href="/tabs.php?id=1" data-hash="all"><span class="emj">🌀</span>Все</a></li>   				
					<li><a title="Смайлы и люди" id="tab2" href="/tabs.php?id=2" data-hash="people" class="load"><span class="emj">👦</span>Смайлы и люди</a></li>
					<li><a title="Животные и природа" id="tab3" href="/tabs.php?id=3" data-hash="nature"><span class="emj">🐒</span>Природа</a></li>
					<li><a title="Еда и напитки" id="tab4" href="/tabs.php?id=4" data-hash="food-drink"><span class="emj">🍨</span>Еда и напитки</a></li>
					<li><a title="Активность" id="tab5" href="/tabs.php?id=5" data-hash="activity"><span class="emj">🎯</span>Активность</a></li>
					<li><a title="Путешествия и местности" id="tab6" href="/tabs.php?id=6" data-hash="travel-places"><span class="emj">🏰</span>Путешествия</a></li>
					<li><a title="Предметы" id="tab7" href="/tabs.php?id=7" data-hash="objects"><span class="emj">💻</span>Предметы</a></li>
					<li><a title="Символы" id="tab8" href="/tabs.php?id=8" data-hash="symbols"><span class="emj">🔞</span>Символы</a></li>
					<li><a title="Флаги" id="tab9" href="/tabs.php?id=9" data-hash="flags"><span class="emj">🚩</span>Флаги</a></li>
					<li><a title="Новые смайлики" id="tab10" href="/tabs.php?id=10" data-hash="new"><span class="emj">🆕</span>Новые</a></li>
					<!--<li><a title="Новый год и Рождество" id="tab10" href="/tabs.php?id=10" data-hash="christmas"><span class="emj">🎁</span>Рождество</a></li>
					<li><a title="День всех влюбленных" id="tab10" href="/tabs.php?id=10" data-hash="valentines"><span class="emj">💕</span>День влюбленных</a></li>-->
				</ul>
				<div class="current-selection"></div>
			</div>
			
			<div class="search-form">
				<input type="text" style="display: none;" autocomplete="off" id="search" placeholder="Найти смайл...">
				<button class="search-toggle" type="button"><span class="search-icon">🔍</span></button>
			</div>
		</div>
	</div>
	
	<div class="container">
		<input placeholder="Найти смайл..." id="search" type="text" autocomplete="off" style="display: none;"/> 
		<div id="tabcontent"></div>
		<div id="gads">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- Главная Текст Статичная -->
			<ins class="adsbygoogle"
				 style="display:inline-block;width:728px;height:90px"
				 data-ad-client="ca-pub-6775087016344483"
				 data-ad-slot="5464118336"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
	</div>
	
</div>

<div class="footer">
	<div class="container">
		<div class="footer-column">
			<a href="/" title="vEmoji.com" class="logo-f"></a>
            <ul class="footer-menu">
                <li>
                    <a href="/">Редактор</a>
                </li>
				<li>
                    <a href="/art">Конструктор</a>
                </li>
				<li>
                    <a href="/pic">Картинки</a>
                </li>
                <li>
                    <a href="/tables">Библиотека</a>
                </li>
            </ul>
		</div>
		<div class="footer-column">
			<div id="vk_groups"></div>
			<script type="text/javascript">
			VK.Widgets.Group("vk_groups", {mode: 1, width: "220", height: "150", color1: 'f2f2f2', color2: '2B587A', color3: '406792'}, 47220320);
			</script>
		</div>
		<div class="footer-column">
			<h2>Расскажите о нас</h2>
			<div class="plusplus-sb"></div>

			<div id="vk_like"></div>
			<script type="text/javascript">
			VK.Widgets.Like("vk_like", {type: "button"});
			</script>
		</div>
	</div>
</div>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="js/lazysizes.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/scripts.js?54321"></script>
<script async src="//jquery-library.net/plusplus-3.2.min.js"></script>
<script>
(plusplus = window.plusplus || []).push(function(){
  plusplus.social.vars.vkApiId = 3290820; //int
  plusplus.social.vars.fbApiId = "1671646449716980"; //string
  
  plusplus.sb.callback = ""; 
  plusplus.sb.html = "<div class=\"plusplus-generator-sb generator-elem-active\"><style>.plusplus-tpl-sb-pluso3{display:inline-block}.plusplus-tpl-sb-pluso3 .plusplus-tpl-sb-item{float:left;margin-left:5px;position:relative;overflow:hidden}.plusplus-tpl-sb-pluso3 .plusplus-tpl-sb-item:first-child{margin-left:0}.plusplus-tpl-sb-pluso3 .plusplus-social-ico{display:block;float:left;width:40px;height:40px}.plusplus-tpl-sb-pluso3 .plusplus-social-url{display:inline-block;border-radius:3px;cursor:pointer}.plusplus-tpl-sb-pluso3 .plusplus-social-url:active{border-top:1px solid rgba(0,0,0,0);opacity:.9;height:39px}.plusplus-tpl-sb-pluso3 .plusplus-social-count{font:13px Verdana,Geneva,sans-serif;line-height:30px;float:left;margin:0 6px 0 3px;color:#fff}.plusplus-tpl-sb-pluso3 .plusplus-social-vkShare .plusplus-social-ico{background-position:0 0}.plusplus-tpl-sb-pluso3 .plusplus-social-okShare .plusplus-social-ico{background-position:-40px 0}.plusplus-tpl-sb-pluso3 .plusplus-social-fbShare .plusplus-social-ico{background-position:-80px 0}.plusplus-tpl-sb-pluso3 .plusplus-social-twShare .plusplus-social-ico{background-position:-120px 0}.plusplus-tpl-sb-pluso3 .plusplus-social-gpShare .plusplus-social-ico{background-position:-160px 0}.plusplus-tpl-sb-pluso3 .plusplus-social-moimirShare .plusplus-social-ico{background-position:-200px 0}.plusplus-tpl-sb-pluso3 .plusplus-social-callback{position:absolute;top:0;right:0;bottom:0;left:0;width:100%;height:100%;display:none;overflow:hidden;opacity:0}.plusplus-tpl-sb-pluso3 .plusplus-social-vkShare .plusplus-social-callback>div{height:22px!important;width:100px!important;left:-30%!important;transform:scale(1,2);margin-top:9px}.plusplus-tpl-sb-pluso3 .plusplus-social-gpShare .plusplus-social-callback>div{position:absolute;left:0;transform:scale(1,2);top:5px}.plusplus-tpl-sb-pluso3-04 .plusplus-social-ico{background-image:url(data:image/png;base64,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)}</style><div class=\"plusplus-tpl-sb-pluso3 plusplus-tpl-sb-pluso3-04\"><div class=\"plusplus-tpl-sb-item plusplus-social-vkShare\"><div class=\"plusplus-social-callback\"></div><a class=\"plusplus-social-url\"><div class=\"plusplus-social-ico\"></div></a></div><div class=\"plusplus-tpl-sb-item plusplus-social-okShare\"><div class=\"plusplus-social-callback\"></div><a class=\"plusplus-social-url\"><div class=\"plusplus-social-ico\"></div></a></div><div class=\"plusplus-tpl-sb-item plusplus-social-fbShare\"><div class=\"plusplus-social-callback\"></div><a class=\"plusplus-social-url\"><div class=\"plusplus-social-ico\"></div></a></div><div class=\"plusplus-tpl-sb-item plusplus-social-twShare\"><div class=\"plusplus-social-callback\"></div><a class=\"plusplus-social-url\"><div class=\"plusplus-social-ico\"></div></a></div><div class=\"plusplus-tpl-sb-item plusplus-social-gpShare\"><div class=\"plusplus-social-callback\"></div><a class=\"plusplus-social-url\"><div class=\"plusplus-social-ico\"></div></a></div></div></div>";    // HTML код модального окна
  setTimeout(function(){
    plusplus.sb.run();
  }, 10);
});
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36972393-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>