<!DOCTYPE html>
<html lang="ru">
<head>
<title>HiddenVK - самый крупный поисковик частных, приватных фотографий пользователей из закрытых сообществ в ВКонтакте и других соц. сетях!</title>
<meta name="description" content="У нас есть возможность собирать частные фотографии пользователей ВКонтакте, которые не доступны для просмотра 'Простым смертным'. С помощью нашего сервиса вы можете найти скрытые фотографии своих друзей или подруг, а так же просто отдельного человека">
<meta name="keywords" content="база, частные, вконтакте, пользователи, закрытые сообщества, социальные сети, поиск, фотографии, HiddenVK, человек, база частных фотографий вконтакте,база приватных фотографий вконтакте,поисковик фотографий, поиск приватных фотографийб">
<meta charset="utf-8">
<link rel="shortcut icon" href="http://hiddenvk.com/favicon.ico"></link> 
<link rel="icon" href="http://hiddenvk.com/favicon.ico"></link>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="http://hiddenvk.com/web/css/bootstrap.min.css" type="text/css" />
<link rel="stylesheet" href="http://hiddenvk.com/web/css/style.css" type="text/css" />
<link rel="stylesheet" href="http://hiddenvk.com/web/css/added.css" type="text/css" />
<meta name="google-site-verification" content="pnWai_BamMimUj8DTL5Gbm-jsKXbVQGPb0jgaCEtAzk" />
</head>
<body>

<div class="body">

	<div id="topmenu" class="headercontent headmenu" role="navigation">
		<div class="headmenubl">
			<a href="http://hiddenvk.com" class="headlogopic">F</a>
			<a class="headercomment glyphicon glyphicon-plus" style="padding: 7px 0px;" href="http://hiddenvk.com/addgroup/" title="Добавить группу"></a>
<a class="headercomment glyphicon glyphicon-comment" title="Чат" data-toggle="collapse" data-target="#chat"></a>			<div class="headleftbl pull-left">
								<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>

	<div id="content" class="middlecontent">
		<div class="containernew">
		
			
			<div class="topmenumini">
				<div class="middletext navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#headnavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="headnavbar">
					<nav class="navmenu">

<a class="navmenu-item active" href="http://hiddenvk.com">Главная</a>
<div class="btn-group">
	<button type="button" class="btn navmenu-item dropdown-toggle " data-toggle="dropdown">Топ 50 <span class="caret"></span></button>
	<ul class="dropdown-menu" role="menu"><li><a href="http://hiddenvk.com/top/">Пользователей</a></li><li class="divider"></li><li><a href="http://hiddenvk.com/topphoto/">Фотографий</a></li></ul>
</div>
<div class="btn-group">
	<button type="button" class="btn navmenu-item dropdown-toggle " data-toggle="dropdown">По городам <span class="caret"></span></button>
	<ul class="dropdown-menu" role="menu"><li><a href="http://hiddenvk.com/city/female/">Девушки</a></li><li class="divider"></li><li><a href="http://hiddenvk.com/city/male/">Мужчины</a></li></ul>
</div>
<div class="btn-group">
	<button type="button" class="btn navmenu-item dropdown-toggle " data-toggle="dropdown">Выбираем <span class="caret"></span></button>
	<ul class="dropdown-menu" role="menu"><li><a href="http://hiddenvk.com/battle/female/">Девушек</a></li><li class="divider"></li><li><a href="http://hiddenvk.com/battle/male/">Парней</a></li></ul>
</div>
<a class="navmenu-item" href="http://hiddenvk.com/last/";">Новинки</a>
<a class="navmenu-item" href="#" onclick="randompage();">Случайная страница</a>
</nav>
				</div>
				<div class="clearfix"></div>
			</div>

			<div class="menuadded">
							</div>

			<div class="titlepage">
				<h1>HiddenVK - поисковик частных, приватных фотографий пользователей из закрытых и открытых сообществ в ВКонтакте</h1>
			</div>

			<div class="search">

				<div class="searchleft">
					<p class="lead">У нас есть возможность искать частные фотографии пользователей ВКонтакте и других социальных сетей, которые не доступны для просмотра "Простым смертным". С помощью нашего сервиса вы можете найти скрытые фотографии своих друзей или подруг, а так же просто отдельного человека. <br>На данный момент найдено более <b>20211485</b> фотографий и <b></b> пользователей!</p>
				</div>

				<div class="searchright">

					<div class="searchlink">
						<div class="input-group"><span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span><input type="text" id="vk" class="form-control" placeholder="Ссылка на страницу" value="http://vk.com/id1"></div>
					</div>

					<div class="searchbtn">
						<a href="#" id="searchgo" class="btn btn-vk btn-block">Найти фотографии пользователя</a>
					</div>

					<div class="searchfbtn">
						<a href="#" id="searchgofriends" class="btn btn-vk btn-block">Найти фотографии друзей пользователя</a>
					</div>

				</div>

				<div class="clearfix"></div>

				<div class="alertspec"><div class="alert alert-info"><button type="button" class="close" id="closealert">×</button><span id="error"></span></div></div>

			</div>

			<div class="infoblock">Введи свой ID или ссылку на страницу и узнай, кто из твоих "друзей" найден!</div>
			
			<div class="widgets">

				<div class="leftwidget">
					<div class="infoblock">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6225977936808987";
/* 728x90 */
google_ad_slot = "7382596558";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
					</div>
					<div class="infoblock"><div class="photoitemmain"><a href="http://hiddenvk.com/people/2482587/"><img src="http://cs409428.vk.me/v409428587/7905/gR8MJVTU4iw.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Александр<br>Стебаков</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/2534231/"><img src="http://cs7011.vk.me/c618129/v618129231/198a/lQ0DMRTtwk4.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Юлия<br>Филюшина</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/3229730/"><img src="http://cs7011.vk.me/c618726/v618726730/22a8/LQbUMfPmy40.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Екатерина<br>Кузьмичева</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/45342782/"><img src="http://cs7011.vk.me/c607719/v607719782/4cb3/P0SIxS_-aBE.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Амина<br>Аскарбек</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/49774957/"><img src="http://cs412326.vk.me/v412326957/896f/jlStK1UjNI8.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Виталий<br>Шаблий</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/89153993/"><img src="http://cs619923.vk.me/v619923993/e08/LwsaFavyrV4.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Натка<br>Мезенцева</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/97832027/"><img src="http://cs606419.vk.me/v606419027/6207/y9vJvBH4cVM.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Анастасия<br>Авдеева-Христова</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/122442032/"><img src="http://cs607224.vk.me/v607224032/2517/pQWgX9y59XE.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Максим<br>Круглов</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/133283611/"><img src="http://cs618517.vk.me/v618517611/2d29/gCZrZFD7g0o.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Аліна<br>Ниник</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/136640890/"><img src="http://cs416925.vk.me/v416925890/905c/jhw3p2_Y2v4.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Андрей<br>Бернштам</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/152109612/"><img src="http://cs310121.vk.me/v310121612/79a4/RgIWElOIIrw.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Nikita<br>Arefiev</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/153209071/"><img src="http://cs7011.vk.me/c613517/v613517071/1fe8/xKSZNrbptFc.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Ирина<br>Корсюченко</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/179866390/"><img src="http://cs312931.vk.me/v312931390/6ef9/-PpTgo84Nsw.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Светлана<br>Рачило</span></div><div class="photoitemmain"><a href="http://hiddenvk.com/people/180641950/"><img src="http://cs7011.vk.me/c618527/v618527950/533c/GbKPjFDnUHg.jpg" class="img-rounded photoitemsmmain"></a><span class="label label-success friendsbadge">Синий<br>Красный</span></div> <div class="clearfix"></div></div>
				</div>
	
				<div class="rightwidget">
					<div id="vk_groups"></div>				</div>

				<div class="clearfix"></div>

			</div>

			<div class="infoblock" style="text-align:left;">Приветствуем вас на сайте HiddenVK.com – самой большой поисковик частных фотографий не только социальной сети Вконтакте, но и других! Пользуясь нашим сервисом вы сможете найти приватные фотки своих друзей, подписчиков, а также просто любого пользователя различных социальных сетей, для этого вам достаточно знать ссылку на данного человека. Поисковик частных фотографий позволяет просматривать те фотографии, которые были добавлены пользователем в различные группы, закрытые сообщества, про которые он вам, конечно же, ничего не говорил =) Мы считаем, что вам будет интересно будет узнать, что отправляет в те или иные сообщества ваша девушка или парень, да даже просто однокурсники... При отправке запроса на поиск фотографий выбранного пользователя или его друзей на HiddenVK.com – самый большой поисковик частных фотографий вк – анализируются все созданные когда-либо группы, сообщества, публичные страницы, поэтому от вас не скроется ни одна фотография! При использовании сервиса HiddenVK.com может возникнуть ситуация, когда вы не сможете найти приватные фотографии того или иного человека – к сожалению, он или она не заливали их в социальные сети или же они уже удалены, не расстраивайтесь и ищите дальше! Успехов!</div>

			<div class="infoblock">
	Есть идеи? Предложения? Вы просто хотите высказать свое недовольство связанное с нашим сайтом? Пишите на почту указанную ниже! Рассмотрим каждое письмо!
</div>
<div class="infoblock">
	<a class="btn btn-link btn-xs pull-left" href="http://hiddenvk.com/info/">Информация</a>
	<div class="pull-right">
		<span class="label label-info">18+</span> <span class="label label-success">hiddenvk.com</span> <span class="label label-primary">2014</span> <span class="label label-danger"><a href="mailto:info@hiddenvk.com" style="color:#FFFFFF;">info@hiddenvk.com</a></span><div class="loadingbg"></div><div class="alert alert-info topmessage"><span id="infotextmessage"></span></div>
	</div>
	<div class="clearfix"></div>
</div>

			<div class="clearfix"></div>

		</div>
	</div>

	<script src="http://hiddenvk.com/web/js/jquery-1.11.0.min.js"></script>
<script src="http://hiddenvk.com/web/js/bootstrap.min.js"></script>
<script src="http://hiddenvk.com/web/js/script.js"></script>
<script>$(function(){listenMe();$('#messagetext').keydown(function(e){if(e.which==13){e.preventDefault();sendmessage();return false;};});});</script>
<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter24437249 = new Ya.Metrika({id:24437249, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/24437249" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<script type="text/javascript" src="http://vk.com/js/api/openapi.js?111"></script>
<script type="text/javascript">VK.Widgets.Group("vk_groups", {mode: 2, width:"309",height: "550", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 68839984);</script>
<script type="text/javascript" src="http://yandex.st/share/share.js" charset="utf-8"></script>
<script type="text/javascript">VK.Widgets.Subscribe("vk_subscribe", {}, -68839984);</script>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='0' height='0'><\/a>")
//--></script><!--/LiveInternet-->
</div>

</body>
</html>