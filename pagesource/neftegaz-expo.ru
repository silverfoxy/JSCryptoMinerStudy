<!--[if lt IE 7]> <!DOCTYPE html><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="ru"> <![endif]-->
<!--[if IE 7]>    <!DOCTYPE html><html class="no-js lt-ie9 lt-ie8" lang="ru"> <![endif]-->
<!--[if IE 8]>    <!DOCTYPE html><html class="no-js lt-ie9" lang="ru"> <![endif]-->
<!--[if gt IE 8]><!--> <!doctype html><html class="no-js" lang="ru"> <!--<![endif]-->
<head>
	<title>Выставка НЕФТЕГАЗ-2018 : оборудование и технологии для нефтегазового комплекса, инновации нефтегазовой отрасли </title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="Description" CONTENT="Выставка НЕФТЕГАЗ-2018: оборудование и  технологии нефтегазовой отрасли. Дата проведения: 16-19 апреля 2018 г. Место проведения: Москва, ЦВК «Экспоцентр»">
<meta name="Keywords" content="выставка, нефтегаз, оборудование, технологии, нефтегазовый комплекс, нефтегазовая отрасль, поставщики, производители">
<meta property="og:image" content="http://www.neftegaz-expo.ru/common/img/uploaded/exhibitions/neftegaz/img_2016/neft_prezPrev_2016.jpg"/>
	<!--<style>
		body
		{
			/*-webkit-animation-duration: 0.1s;
			-webkit-animation-name: fontfix;
			-webkit-animation-iteration-count: 1;
			-webkit-animation-timing-function: linear;
			-webkit-animation-delay: 0.1s;*/
		}

		@-webkit-keyframes fontfix
		{
			/*from{ 	opacity: 1; }
			to{	opacity: 1; }*/
		}
	</style>-->
	<meta name="viewport" content="target-densitydpi=160dpi, maximum-scale=2, initial-scale=.75, user-scalable=yes">
	<meta name="viewport" content="width=device-width">
<span id="rbccontents_ee_block" block_id="9073" sys_name="content_text" tarea_id="34"></span><style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-TJ7QTFV':true});</script>

<meta name="google-site-verification" content="oTE-OuPv13kpYi_q34XdLsaxrkyHNymWSxRbadyx_b8" />
<meta name='yandex-verification' content='66f6a3a4a20e4708' />
<!--[if lt IE 8]>
	<meta http-equiv="refresh" content="0; url=/ru/old_browser/">
<![endif]-->
<!--[if lt IE 9]>
	<script src="/common/2013/js/libs/IE9.js"></script>
<![endif]-->
	<link rel="stylesheet" href="/common/2013/css/neftegaz_style.css">
<link rel="stylesheet" href="/common/2013/css/footer.css">

	<script src="/common/2013/js/libs/modernizr-2.6.1.min.js"></script>
	<script src="/common/2013/js/libs/jquery-1.9.1.min.js"></script>
	<script src="/common/2013/js/libs/jquery-ui-1.10.0.custom.min.js"></script>
	<script src="/common/2013/js/plugins.js"></script>
	<script src="/common/2013/js/script.js"></script>
<link rel="stylesheet" href="/common/2013/css/jquery.dataTables.css">
<script src="/common/2013/js/libs/jquery.dataTables.min.js"></script>
<script src="/common/2013/js/libs/jquery.dataTables.columnFilter.js"></script>

<!-- плавающая боковая колонка  -->
<script src="/common/2013/js/jquery.sticky-kit.min.js"></script>  
<script>
$(document).ready(function(){
$('.col2').stick_in_parent({offset_top:72});
});
</script>
<!-- /плавающая боковая колонка  -->

<script>
var dataTable= 0;
var mapRus = true;
var needFixBG = false;
$(document).ready(function(){
$(function() { 
		var today = new Date();
		var exhibday = date_logic(2017,04,17);
		colday = (exhibday - today)/86400000;
		colday = Math.ceil(colday);
		colday = colday.toString();
		//alert(colday);

		$('#countup').setcounter({ // счетчик
		'start':'000', // начальное значение
		'target':colday // конечное значение
		});
	}); // DOM loaded
});

function lumeMenu(whatMenu) {
	if($("ul").is(whatMenu)) {
		$(whatMenu+" li").removeAttr("class");
		var pathname = window.location.pathname;
		var parentLi = $("[href = '"+pathname+"']").parent(whatMenu+" li");
		
		$(parentLi).attr("class", "current");
	}
}

$(document).ready(function() {
    if($('#datatables').length>0)
    {
    dataTable = $('#datatables').dataTable( {
    "sDom": 'r<"fix_table"t>p',
    "sPaginationType":"full_numbers",
    "iDisplayLength": 10,
    "aaSorting": [],
    "aoColumnDefs": [  
         //{
         // "aTargets": [ 0 ],
         // "mRender": function ( data, type, full )  {
         //  return '<a href="#">'+data+'</a>';  }
         //} ,
         {
          "aTargets": [ 2 ],
          "sWidth": "100px"
         } ,
         {
          "aTargets": [ 3 ],
          "sWidth": "70px"
         } 
        ]
    }).columnFilter({
     sPlaceHolder: "head:before",
     aoColumns:  [  { sSelector: "#list_comp_name_filter", type:"select"  },
         { sSelector: "#list_country_filter", type: "select" },
         { sSelector: "#list_pavilion_filter", type: "select" },
         { sSelector: "#list_stand_filter", type: "select" },
         null,
        ]

    });
    $("#filter_find").keyup(function() {
     dataTable.fnFilter(this.value);
    });
    $('#list_comp_name_filter select, #list_country_filter select, #list_pavilion_filter select,#list_stand_filter select').selectReplace();
   }});
</script>
 <link rel="shortcut icon" href="/common/img/uploaded/main/neftegaz/favicon.ico">
<link type="image/png" rel="icon" href="/common/img/uploaded/expologo/2015/neftegaz.png" > 
<link href="/common/img/uploaded/exhibitions/knopka_cta.css" type="text/css" rel="stylesheet" />
</head>
<body>

<!-- Модальное окно -->
<!-- оставить в комментариях --><!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script> --><!-- /оставить в комментариях -->
<!-- <script type="text/javascript" src="/common/js/leanModal/jquery.leanModal.min.js"></script> -->
<!-- <script type="text/javascript">
	$(document).ready(function()
	{
		var referrer=document.referrer;
		var url_prefix=/^http:\/\//;
		var urlMasks=['(www\.)?neftegaz\-expo\.ru','(www\.)?neftegaz\.2013\.rbc\.expocentr\.ru','localhost','(www\.)?oilandgasforum\.ru'];/*не открывать окно, если пришли с даных URL*/
		path_test=new RegExp(url_prefix.source+'('+urlMasks.join(')|(')+')');
		if(!path_test.test(referrer))
			{
			function promo_close()
				{
				$('#lean_overlay').fadeOut('fast');
				$('#promo').fadeOut('fast');
				}
			$('#close_promo').bind('click',function(){promo_close();});
			$('#oilandgasforum').bind('click',function(){$('#lean_overlay').fadeOut('fast');$('#promo').fadeOut('fast');window.open('http://www.oilandgasforum.ru/index.php', '_blank');})
			$('a[rel*=leanModal]').leanModal({top:80});
			$('a[rel*=leanModal]').trigger('click');
			}
	});
</script> -->

<!-- <style>
#lean_overlay {
	position: fixed;
	top: 0px;
	left: 0px;
	height:100%;
	width:100%;
	background: #000;
	display: none;
}

#promo{
border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius: 10px;
border:2px solid #bfe6f7;
box-shadow: 0px 0px 25px rgba(255,255,255,0.9); -webkit-box-shadow: 0 0 25px rgba(255,255,255,0.9); -moz-box-shadow: 0 0px 25px rgba(255,255,255,0.9);
display:none;
background-image:url('/common/img/uploaded/exhibitions/neftegaz/img_2016/promo-2-02.jpg');/*картинка-подложка*/
background-position:top center;
background-repeat:no-repeat;
}
</style> -->

<!-- <div id="promo">
	<img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/spacer.gif" usemap="#promo_map" width="990" height="697"> --><!-- размеры картинки-подложки окна -->
	<!-- <map name="promo_map"> --><!-- управляющие кнопки -->
		<!-- <area shape="rect" coords="88,341,292,397" href="javascript:void(0);" id="oilandgasforum">
		<area shape="rect" coords="702,341,907,397" href="javascript:void(0);" id="close_promo">
	</map>
</div> -->

<!-- <a id="go" rel="leanModal" name="test" href="#promo" style="display:none">Test</a> -->
<!-- /Модальное окно -->

<!-- Модальное окно. Приветствие-->
<!-- оставить в комментариях --><!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script> --><!-- /оставить в комментариях -->
<!-- <script type="text/javascript" src="/common/js/leanModal/jquery.leanModal.min.js"></script>
<script type="text/javascript">
	$(document).ready(function()
	{
		var min_width=660;
		var auto_close=1000*5;
		if($(window).width()>min_width)
			{
			function promo_close()
				{
				$('#lean_overlay').fadeOut('fast');
				$('#promo').fadeOut('fast');
				}
			var referrer=document.referrer;
			var url_prefix=/^http:\/\//;
			var urlMasks=['(www\.)?neftegaz\-expo\.ru','(www\.)?neftegaz\.2013\.rbc\.expocentr\.ru','localhost'];/*не открывать окно, если пришли с даных URL*/
			path_test=new RegExp(url_prefix.source+'('+urlMasks.join(')|(')+')');
			if(!path_test.test(referrer))
				{
				/*$('#close_promo').bind('click',function(){promo_close();});*/
				$('#promo').bind('click',function(){promo_close();});/*закрывать окно при клике на него*/
				$('a[rel*=leanModal]').leanModal({top:80});
				$('a[rel*=leanModal]').trigger('click');
				}
			/*setTimeout(promo_close,auto_close);*/
			}
	});
</script> -->

<!-- <style>
#lean_overlay {
	position: fixed;
	top: 0px;
	left: 0px;
	height:100%;
	width:100%;
	background: #000;
	display: none;
	}

#promo
	{
	border-radius: 10px; -moz-border-radius: 10px; -webkit-border-radius: 10px;
	border:2px solid #bfe6f7;
	box-shadow: 0px 0px 25px rgba(255,255,255,0.9); -webkit-box-shadow: 0 0 25px rgba(255,255,255,0.9); -moz-box-shadow: 0 0px 25px rgba(255,255,255,0.9);
	display:none;
	background-position:top center;
	/*средний размер по умолчанию*/
	background-image:url('/common/img/uploaded/exhibitions/neftegaz/doc_2017/Novak_welcome_760px.jpg');/*картинка-подложка*/
	width:760px;
	height:536px;
	}

/*560x395*/
/*малые экраны до 660px/
/*@media screen and (min-width:660px) and (max-width:839px) and (min-height:495px) and (max-height:635px)*/
@media screen and (min-width:660px) and (max-width:860px)
	{
	#promo
		{
		background-image:url('/common/img/uploaded/exhibitions/neftegaz/doc_2017/Novak_welcome_560px.jpg');/*картинка-подложка*/
		width:560px;
		height:395px;
		}
	}

/*1092x770*/
/*большие экраны от 1200px*/
@media screen and (min-width:1200px) and (min-height:870px)
	{
	#promo
		{
		background-image:url('/common/img/uploaded/exhibitions/neftegaz/doc_2017/Novak_welcome_1092px.jpg');/*картинка-подложка*/
		width:1092px;
		height:770px;
		}
	}
</style> -->

<!-- <div id="promo"> -->
	<!-- <img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/spacer.gif" usemap="#promo_map" width="1092" height="770"> --><!-- размеры картинки-подложки окна -->
	<!-- <map name="promo_map"> --><!-- управляющие кнопки -->
		<!-- <area shape="rect" coords="1047,10,1081,44" href="javascript:void(0);" id="close_promo"> -->
	<!-- </map> -->
<!-- </div> -->

<!-- <a id="go" rel="leanModal" name="test" href="#promo" style="display:none">Test</a> -->
<!-- /Модальное окно. Приветствие-->

	<div class="base clearfix inner" id="base">
	<div class="header">
		<header>
			<div class="top">
				<div class="wrapper">
					<span id="rbccontents_ee_block" block_id="8896" sys_name="content_text" tarea_id="35"></span>	<div class="left">
		<style>.logo * {
vertical-align: top !important;
}</style>			
	<div class="logo" style="margin: 16px 0 0 0 !important;">
							<a target="_blank" href="http://www.expocentr.ru/"><img style="margin-top: 2px;" src="/common/2013/i/logo2.png"/></a><span> представляет</span>
						</div><!-- /.logo -->
					
						<div class="lang">
							<strong>RU</strong>|<a href="/en/">EN</a>
						</div><!-- /.lang -->
					
					
						<div class="authblock">
							<a href="#authform" class="autlink" id="autlink">Личный кабинет</a>
							<div class="authform" id="authform">
								<form method="post" action=".">
        								<fieldset>
        									<h2>Вход в личный кабинет</h2>
										<div class="error"></div><!-- /.error -->
										<div class="fieldsrow">
											<label for="authlogin">Ваш логин</label>
											<div class="field">
												<input type="text" name="" value="" id="authlogin" />
											</div><!-- /.field -->
										</div>
										<div class="fieldsrow">
											<label for="authpass">Пароль</label>
											<div class="field">
												<input type="password" name="" value="" id="authpass" />
											</div><!-- /.field -->
										</div>
										<div class="fieldsrow">
											<div class="field">
										        	<input type="checkbox" name="" value="" id="authremember" />
												<label for="authremember">Запомнить меня</label>
											</div><!-- /.field -->
										</div>
										<div class="fieldsrow">
											<div class="field">
												<span class="button"><input class="greenbutton" type="submit" value="Войти" name="" /></span>
												<div class="forgot"><a href="#" class="gray">Забыли пароль?</a></div>
											</div><!-- /.field -->
										</div>
        								</fieldset>
								</form>
							</div><!-- /.authform -->
						</div><!-- /.authblock -->
			
					</div><!-- /.left -->										<span id="rbccontents_ee_block" block_id="8897" sys_name="content_text" tarea_id="7"></span>					<div class="right">
						<form method="get" action="." class="search">
							<div class="field">
								
							</div><!-- /.field -->
						</form><!-- /.search -->
					
					
						<div class="contacts">
							<a href="mailto:centr@expocentr.ru" class="icemail"></a>
							<span class="icphone"><span>8 (800) 707-37-99 звонок по России бесплатный</span></span>

						</div><!-- /.contacts -->

					</div><!-- /.right -->				</div><!-- /.wrapper -->
			</div><!-- /.top -->
<span id="rbccontents_ee_block" block_id="9111" sys_name="content_text" tarea_id="2"></span><div class="index_menu">
<div class="mainnav" id="mainnav">
	<!-- основное меню -->
	<nav class="mainmenu">
		<ul role="menubar" id="topmenu">
			<li role="menuitem" class="first"><a href="http://www.neftegaz-expo.ru" class="tomainpage" onclick="ga('send', 'event', 'menu_Head', 'click', 'home');">На главную</a></li>
			<li role="menuitem"><!-- current menu item -->
				<a href="#">О выставке</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages">
							<p><a href="/ru/subjects/" onclick="ga('send', 'event', 'menu_Head', 'about', 'subjects');">Тематика выставки</a></p>
							<p><a href="/ru/welcome/" onclick="ga('send', 'event', 'menu_Head', 'about', 'welcome');">Официальные приветствия</a></p>
							<p><a href="/ru/support/" onclick="ga('send', 'event', 'menu_Head', 'about', 'support');">Официальная поддержка</a></p>
							<p><a href="/ru/review/" onclick="ga('send', 'event', 'menu_Head', 'about', 'opinion17');">Отзывы участников</a></p>
							<p><a href="/ru/etapy_razvitya/" onclick="ga('send', 'event', 'menu_Head', 'about', 'etapy_razvitya');"><strong>«Нефтегаз»: этапы развития</strong></a></p>
							<p><a href="/ru/exhibitors_list/" onclick="ga('send', 'event', 'menu_Head', 'about', 'exhibitors_list');">Список участников</a></p>
						</div><!-- /.block -->
						<div class="block expnews">
							<h3>Новости выставки</h3>
							<ul>
							<li id="news_1">
									<span class="date"></span>
									<a href="#" onclick="ga('send', 'event', 'menu_Head', 'about', 'news');"></a>
							</li>
							<li id="news_2">
									<span class="date" onclick="ga('send', 'event', 'menu_Head', 'about', 'news');"></span>
									<a href="#"></a>
							</li>
							<li id="news_3">
									<span class="date" onclick="ga('send', 'event', 'menu_Head', 'about', 'news');"></span>
									<a href="#"></a>
							</li>
							</ul>
							<p><a href="/ru/news/" class="allnews" onclick="ga('send', 'event', 'menu_Head', 'about', 'allnews');">Все новости</a></p>
						</div><!-- /.block -->
						<div class="block exphistory">
							<h3>Дайджест НЕФТЕГАЗ</h3>
							<p><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_Digest_2018.04.pdf" target="_blank">Информационный <br>дайджест №4, 2018</a></p>
							<p><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_Digest_2018.03.pdf" target="_blank">Информационный <br>дайджест №3, 2018</a></p>
							<p><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Neftegaz_Digest_2017.02.pdf" target="_blank">Информационный <br>дайджест №2, 2017</a></p>
							<p><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Neftegaz_Digest_2017.01.pdf" target="_blank">Информационный <br>дайджест №1, 2017</a></p>
							<p><a href="/ru/news/digests_list/" class="allnews">Все дайджесты</a></p>
							<h3>История выставки</h3>
							<p class="years">
								<span>| <a href="/ru/history/neftegaz-2017/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2017');">2017</a></span>
								<span>| <a href="/ru/history/neftegaz-2016/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2016');">2016</a></span>
								<span>| <a href="/ru/history/neftegaz-2014/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2014');">2014</a></span>
								<span>| <a href="/ru/history/neftegaz-2012/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2012');">2012</a></span>
								<span>| <a href="/ru/history/neftegaz-2010/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2010');">2010</a></span>
								<span>| <a href="/ru/history/neftegaz-2008/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2008');">2008</a></span>
								<span>| <a href="/ru/history/neftegaz-2006/" onclick="ga('send', 'event', 'menu_Head', 'about', 'history2006');">2006</a></span>
								<!-- <span>| <a href="/ru/history/main_page/" onclick="ga('send', 'event', 'menu_Head', 'about', 'historyhome');">Главная страница</a></span>-->
							</p><!-- /.years -->
							<h3>Медиа</h3>
							<p><a href="/ru/photo/" onclick="ga('send', 'event', 'menu_Head', 'about', 'photo');">Фоторепортажи</a></p>
							<p><a href="http://www.youtube.com/user/neftegazexpo/" target="_blank"  onclick="ga('send', 'event', 'menu_Head', 'about', 'youtube.com');">Видеоматериалы</a></p>
						</div><!-- /.block -->
						<div class="block">
							<h3>Смотрите также</h3>
							<p class="seemore">
								<a href="/ru/transport/" onclick="ga('send', 'event', 'menu_Head', 'about', 'transport');">Как добраться</a><br />
								<a href="/ru/contacts/managers/" onclick="ga('send', 'event', 'menu_Head', 'about', 'managers');">Контакты</a><br />
								<a href="/ru/visitors/territory/" onclick="ga('send', 'event', 'menu_Head', 'about', 'territory');">Территория Экспоцентра</a><br />
								<a href="/ru/venue/"  onclick="ga('send', 'event', 'menu_Head', 'about', 'venue');">Место проведения</a>
							</p>
							<div class="valignw">
								<div class="valignm">
									<!--<img src="/common/2013/pic/pic10.jpg"><br>
									<a href="/common/img/uploaded/room/FOTO/101/2016/audit_2016_neftegaz_rus.pdf" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'about', 'audit');">Свидетельство Аудита</a>-->
								<!-- </div> -->
								<!-- <div class="ieonly"> --><!-- /. ie fix --><!-- </div> -->
							<!-- </div> --><!-- /.valignw -->
						</div><!-- /.block -->
					</div><!-- /.mewrap -->
				</div><!-- /.menuextend -->
			</li>
			<li role="menuitem"><a href="#" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'visitors');">Посетителям</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<br>
							<p><a href="/ru/visitors/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'info');">Информация для посетителей</a></p>
							<!-- <p><a href="http://catalog.expocentr.ru/catalog.php?wyst_id=106&info_id=0" target="_blank"><strong>Интерактивный каталог-путеводитель</strong></a></p> -->
							<!-- <p><strong><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/elektroneft_17guide.pdf" target="_blank" ><img src="/common/img/uploaded/pdf.gif" align="absmiddle">&nbsp;Путеводитель выставки</a></strong></p> -->
							<p><a href="/ru/visitors/territory/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'territory');">Территория Экспоцентра</a></p>
							<p><a href="/ru/visitors/hotels/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'hotels');">Размещение в гостиницах</a></p>
							<p><a href="http://www.expocentr.ru/ru/fairgrounds/wifi/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'wifi');">Порядок доступа к сети Wi-Fi на территории комплекса</a></p>
						</div><!-- /.block -->
						<div class="block m_venue">
							<h3>Место проведения</h3>
							<p><strong>Выставка:</strong></p>
							<p><a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'pav1');">Павильон №1</a>, <a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'pav2');">Павильон №2</a>,<br />
							<!--<a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'pav7');">Павильон №7</a>, --><a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'pav8');">Павильон №8</a>,<br />
							<a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'pav_open');">Открытые площади</a></p>
							<p><strong>Форум:</strong></p>
							<p><a href="http://www.expocentr.ru/ru/conventions/characteristics/pav8/conference_hall/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'visitors', ''pav8');">Павильон №8</a></p>
							<br>
							<h3>Время проведения</h3>
							<p>16 – 18 апреля 2018<br>
							с 10:00 до 18:00</p>
							<p>19 апреля 2018<br>
							с 10:00 до 16:00</p>
						</div><!-- /.block -->
						<div class="block servec_block middle_block">
						<h3>ОНЛАЙН-СЕРВИСЫ</h3>
							<div class="valignm">
								<img alt="" src="/common/2013/pic/pic1.png"><br>
								<a href="/ru/visitors/ticket/" onclick="ga('send', 'event', 'menu_Head', 'visitors', 'tickets');"> Получить<br> электронный билет </a>
							</div>
							<!-- <div class="valignm">
								<img style="padding-bottom: 30px;" alt="" src="/common/2013/pic/pic5.png"><br>
									 <a href="/ru/mm/"   onclick="ga('send', 'event', 'menu_Head', 'about', 'mm');">Назначить деловую встречу<br>
									на выставке - MatchMaking </a>
							</div> -->
						</div>
						<div class="block servec_block middle_block">
						<h3>Мобильное приложение</h3>
						<div align="center">
							<a href="http://www.expocentr.ru/ru/mob-apps/" target="_blank"  onclick="ga('send', 'event', 'menu_Head', 'about', 'mob-apps');"><img src="/common/img/uploaded/main/mob_apps_qr.gif" style="width:111px; height:111px;" border="0" alt="Мобильное приложение «Экспоцентра»"></a><br>
							<a href="https://itunes.apple.com/us/app/ekspocentr/id1040508788?&amp;mt=8"   onclick="ga('send', 'event', 'menu_Head', 'about', 'itunes');" target="_blank" rel="nofollow" style="display:block; width:100px; height: 29px; margin-top:5px;"><img src="/common/img/uploaded/main/ios_button.png" border="0" alt="iOS"></a>
							<a href="https://play.google.com/store/apps/details?id=com.swdrom.expocentr"  onclick="ga('send', 'event', 'menu_Head', 'about', 'playgoogle');" target="_blank" rel="nofollow" style="display:block; width:100px; height: 29px; margin-top:5px;"><img src="/common/img/uploaded/main/android_button.png" border="0" alt="Android"></a>
							<!-- <a href="http://windowsphone.com/s?appid=ff07fa97-8f13-41b7-a8ed-ff28e62705b7"  onclick="ga('send', 'event', 'menu_Head', 'about', 'winphone');" target="_blank" rel="nofollow" style="display:block; width:100px; height: 29px; margin-top:5px;"><img src="/common/img/uploaded/main/windows_button.png" border="0" alt="Windows Phone (8.1)"></a> -->
						</div>
						</div>
						<!-- /.block -->
					</div><!-- /.mewrap -->
				</div><!-- /.menuextend -->
			</li>
			<li role="menuitem"><a href="#" onclick="ga('send', 'event', 'menu_Head', 'participants', 'participants');">Участникам</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<br>
							<p><a href="/ru/participants/registration/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'registration');">Оформление участия</a></p>
							<p><a href="/ru/participants/econom/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'econom');">Эконом-предложение по участию</a></p>
							<p><strong><a href="/ru/participants/application/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'application');">On-line заявка на участие 2018</a></strong></p>
							<!-- <p><strong><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/elektroneft_17guide.pdf" target="_blank" ><img src="/common/img/uploaded/pdf.gif" align="absmiddle">&nbsp;Путеводитель выставки</a></strong></p> -->
							<p><a href="/ru/participants/terms/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'terms');">Общие условия участия</a></p>
							<p><a href="/ru/participants/booth/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'booth');">Строительство стендов</a></p>
							<p><a href="/ru/participants/catalogue/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'catalogue');">Официальный каталог</a></p>
							<p><a href="/ru/participants/ttk/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'ttk');">Проезд грузового транспорта</a></p>
							<p><a href="/ru/participants/zaezd/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'zaezd');">Ввоз-вывоз оборудования и экспонатов</a></p>
							<p><a href="/ru/participants/services/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'services');">Услуги для экспонентов</a></p>
							<p><a href="/ru/participants/rates/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'rates');">Ставки за услуги</a></p>
						</div><!-- /.block -->
						<div class="block advantages wide">
							<br>
							<p><a href="/ru/participants/hotels/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'hotels');">Размещение в гостиницах</a></p>
							<p><a href="/ru/participants/e-invite/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'e-invite');">Сервис электронных бизнес-приглашений E-Invite</a></p>
							<p><a href="/ru/participants/expopriority/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'expopriority');">Выставочный приоритет</a></p>
							<p><a href="/ru/participants/counterfeit/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'counterfeit');">Выставки без контрафакта</a></p>
							<p><a href="/ru/participants/seminar/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'seminar');">Семинар «Эффективное участие в выставке»</a></p>
							<p><a href="http://www.expocentr.ru/ru/fairgrounds/wifi/"  onclick="ga('send', 'event', 'menu_Head', 'participants', 'wifi');" target="_blank">Порядок доступа к сети Wi-Fi на территории комплекса</a></p>
							<p><a href="http://www.expocentr.ru/ru/about/affiliates/ofset/"  onclick="ga('send', 'event', 'menu_Head', 'participants', 'ofset');" target="_blank">Полиграфия для выставки</a></p>
							<!--<p><a href="/ru/participants/neftegaz_daily/" style="color:#CC0000" onclick="ga('send', 'event', 'menu_Head', 'participants', 'neftegaz_daily');">«Neftegaz.Daily» – ежедневный Бюллетень выставки «Нефтегаз-2017»</a></p>-->
							<!--<p><a href="/ru/participants/informacionnyi_centr_vystavki/" style="color:#CC0000" onclick="ga('send', 'event', 'menu_Head', 'participants', 'neftegaz_daily');">Информационный центр выставки</a></p>-->
							<!-- <p><a href="/ru/participants/"  onclick="ga('send', 'event', 'menu_Head', 'participants', 'participants');">Информация для участников</a></p> -->
							<!-- <p><a href="/ru/participants/cost/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'cost');">Узнать стоимость участия</a></p> -->
						</div><!-- /.block -->
						<div class="block booklet m_participan">
							<div class="valignw">
								<div class="valignm">
									<a href="/ru/participants/application/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'application_img');"><img src="/common/2013/pic/booklet-icon1.png"></a><br>
									<a href="/ru/participants/application/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'application');">Заявка на участие 2018</a>
								</div>
								<div class="valignm">
									 <a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_2018_EXHIBITOR_MANUAL_rus.doc" onclick="ga('send', 'event', 'menu_Head', 'participants', 'MANUAL_img');" ><img src="/common/2013/pic/booklet-icon2.png"></a><br />
									<a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_2018_EXHIBITOR_MANUAL_rus.doc" onclick="ga('send', 'event', 'menu_Head', 'participants', 'MANUAL');">Руководство участника</a>



									<p><strong style="color:red">Внимание!</strong><br><strong><a href="http://www.expocentr.ru/ru/conventions/connect_services/" target="_blank">Правила доступа к сети Интернет на стенде</a></strong></p>
								</div>
								<div class="ieonly">
									<!-- /. ie fix -->
								</div>
							</div>
						</div>
						<div class="block booklet m_participan">
							<div class="valignw">
								<a href="/ru/sponsors/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'sponsors_img');"><img src="/common/2013/pic/sponsor2-icon.png"></a><br>
								<a href="/ru/sponsors/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'sponsors');">Спонсорские и рекламные пакеты</a>
								<!--
								<div class="valignm">
									<a href="/ru/participants/zaezd/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'zaezd_img');"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/zaezd_icon.png"></a><br />
									<a href="/ru/participants/zaezd/" onclick="ga('send', 'event', 'menu_Head', 'participants', 'zaezd');">Ввоз-вывоз оборудования и экспонатов</a>
								</div>
								-->
							<div class="ieonly"><!-- /. ie fix --></div>
						</div><!-- /.valignw -->
						</div><!-- /.block -->
					</div><!-- /.mewrap -->
				</div><!-- /.menuextend -->
			</li>
			<li role="menuitem"><a href="/ru/events/">Деловая программа</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<!--<p><a href="/ru/to_part/" onclick="ga('send', 'event', 'menu_Head', 'events', 'to_part');">Принять участие</a></p> -->
							<!--<h3>Программы выставки</h3>-->
							<!--<p><a href="http://www.oilandgasforum.ru/data/files/Program_IIINNF_010316n.pdf" target="_blank" rel="nofollow">Архитектура программы «Третьего национального нефтегазового форума»  </a></p>
							<p><a href="http://www.oilandgasforum.ru/registration/" target="_blank" rel="nofollow">Регистрация на Форум</a></p>-->
						<p><a href="/ru/events/" onclick="ga('send', 'event', 'menu_Head', 'events', 'events');">Программа мероприятий</a></p>
						</div>
						<div class="block">
							<h3>Координатор деловой программы</h3>
							<p><strong>Любарская Людмила Юрьевна</strong><br>
							<strong>Тел.:</strong> +7 (499) 795-37-34<br>
							<strong>E-mail:</strong> <a href="mailto:event@expocentr.ru" onclick="ga('send', 'event', 'menu_Head', 'events', 'E-mail');">event@expocentr.ru</a>
							</p>
						</div>
						<div class="block">
							<p><a href="http://www.expocentr.ru/ru/conventions/characteristics/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'events', 'characteristics/');">Схема расположения и характеристики конференц-залов</a></p>
							<p><a href="http://www.expocentr.ru/ru/conventions/conditions/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'events', 'conditions');">Условия проведения мероприятий и аренды конференц-залов и выставочных павильонов</a></p>
						</div>
					</div>
				</div>
			</li>
			<li role="menuitem"><a href="#"  onclick="ga('send', 'event', 'menu_Head', 'partners', 'partners');">Партнерам</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<p><a href="/ru/info_support/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'info_support');">Информационное сотрудничество</a></p>
							<!--<p><a href="/ru/sponsors/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'sponsors');">Спонсорские пакеты</a></p>-->
							<p><a href="/ru/info_support/logotype/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'logotype');">Логотипы выставки</a></p>
							<p><a href="/ru/info_support/banners/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'banners');">Баннеры выставки</a></p>
 							<p><a href="/ru/info_support/moduls/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'modules');">Модули выставки</a></p>
						</div>
						<div class="block">
							<h3>Для оформления информационного сотрудничества</h3>
							<p>
							<strong>Тел.:</strong> <br>
							+7 (499) 795-37-34 <br>
							+7 (499) 795-37-53
							</p>
							<p><strong>E-mail:</strong> <br><a href="mailto:lubarskayalu@expocentr.ru"  onclick="ga('send', 'event', 'menu_Head', 'partners', 'E-mail_Lubarskaya');">lubarskayalu@expocentr.ru</a></p>
							<!-- <p><strong>Федорова Ольга</strong><br>
								<strong>Тел.:</strong> +7 (499) 795-37-53<br>
								<strong>E-mail:</strong> <a href="mailto:fedorovaOA@expocentr.ru" onclick="ga('send', 'event', 'menu_Head', 'partners', 'E-mail_fedorova');">fedorovaOA@expocentr.ru</a>
							</p> -->
							</div>
							<!-- /.block -->
						<div class="block booklet m_participan">
							<div class="valignw">
							<div class="valignm">
								<a href="/ru/sponsors/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'sponsors_img');"><img src="/common/2013/pic/sponsor2-icon.png" style="margin-top: -50px;"></a><br>
								<a href="/ru/sponsors/" onclick="ga('send', 'event', 'menu_Head', 'partners', 'sponsors');">Спонсорские и рекламные пакеты</a>
							</div>
							<div class="ieonly"><!-- /. ie fix --></div>
						</div><!-- /.valignw -->
						</div><!-- /.block -->
						<div class="block">
							<h3>Спонсорские пакеты</h3>

<p>
<strong>Лямина Ксения Петровна</strong><br>
<strong>Тел.:</strong> +7 (499) 795-39-38<br>
<strong>E-mail:</strong> <a href="mailto:Lyamina@expocentr.ru ">Lyamina@expocentr.ru </a>
</p>
							<!--<p>
								<strong>Маковецкая Марина Валерьевна</strong><br>
							<strong>Тел.:</strong> +7 (499) 795-39-86<br>
							<strong>E-mail:</strong> <a href="mailto:nechaeva@expocentr.ru" onclick="ga('send', 'event', 'menu_Head', 'partners', 'E-mail_nechaeva');">nechaeva@expocentr.ru</a>
							</p>-->
						</div>
					</div>
				</div>
			</li>
			<li role="menuitem"><a href="#"  onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'media_centr');">Медиа-центр</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<h3>Пресс-центр</h3>
							<p><a href="/ru/press/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'press');">Журналистам</a></p>
							<p><a href="/ru/press/accreditation/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'accreditation');">Порядок аккредитации</a></p>
							<p><a href="/ru/press/press-map/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'press-map');">Схема прохода к Пресс-центру</a></p>
							<p><a href="/ru/press/press_releases/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'press_releases');">Пресс-релизы</a></p>
						</div><!-- /.block -->
						<div class="block expnews">
							<h3>Новости выставки</h3>
							<ul>
							<li id="news_1_a">
									<span class="date"></span>
									<a href="#"  onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'news1');"></a>
							</li>
							<li id="news_2_a">
									<span class="date"></span>
									<a href="#" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'news2');"></a>
							</li>
							<li id="news_3_a">
									<span class="date"></span>
									<a href="#" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'news3');"></a>
							</li>
							</ul>
							<a href="/ru/news/" class="allnews" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'news_all');">Все новости</a>
						</div><!-- /.block -->
						<div class="block media_block">
							<h3>Медиа</h3>
							<div class="valignm">
								<img alt="" src="/common/2013/i/cameraicon.png"><br>
								<a href="/ru/photo/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'photo');">Фоторепортажи</a>
							</div>
							<div class="valignm">
								<img alt="" src="/common/2013/i/youtube_icon.png"><br>
								<a href="http://www.youtube.com/user/neftegazexpo/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'youtube.com');">Видеоматериалы</a>
							</div>
						</div><!-- /.block -->
						<div class="block">
							<h3>Рекламные материалы</h3>
							<p><a href="/ru/info_support/logotype/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'logotype');">Логотипы выставки</a></p>
							<p><a href="/ru/info_support/banners/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'banners');">Баннеры выставки</a></p>
							<p><a href="/ru/info_support/moduls/" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'moduls');">Модули выставки</a></p>
							<p><a href="http://www.youblisher.com/p/1843702-Booklet-Neftegaz-2018-rus" onclick="ga('send', 'event', 'menu_Head', 'media_centr', 'booklet');" target="_blank" rel="nofollow">Буклет выставки</a></p>
						</div>
					</div><!-- /.mewrap -->
				</div><!-- /.menuextend -->
			</li>
			<li role="menuitem" class="last"><a href="#" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'contacts');">Контакты</a>
				<div class="menuextend">
					<div class="mewrap">
						<div class="block advantages wide">
							<p><a href="/ru/contacts/managers/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'managers');">Дирекция выставки</a></p>
							<!--<p><a href="/ru/contacts/business_managers/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'business_managers');">Менеджеры деловой программы</a></p>-->
							<p><a href="/ru/contacts/howtoget/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'howtoget');">Как проехать</a></p>
							<p><a href="/ru/contacts/howtowalk/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'howtowalk');">Схема прохода в Дирекцию</a></p>
							<p><a href="/ru/contacts/call-centre/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'call-centre');">Единый справочно-информационный центр</a></p>
							<p><a href="/ru/contacts/support/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'support');">Техподдержка онлайн регистрации</a></p>
							<p><a href="http://www.expocentr.ru/ru/about/divisions/directorate/directorate1/" target="_blank">Узнать о других промышленных выставках</a></p>
							<!--<p><a href="/ru/participants/services/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'services');">Услуги для экспонентов</a></p>-->
						</div>
						<div class="block m_venue">
							<h3>Место проведения</h3>
							<p><strong>Выставка:</strong></p>
							<p><a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'venue1');">Павильон №1</a>, <a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'venue2');">Павильон №2</a><br />
							<!--<a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'venue7');">Павильон №7</a>, --><a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'venue8');">Павильон №8</a><br />
							<a href="/ru/venue/" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'venue_open');">Открытые площади</a></p>
							<p><strong>Форум:</strong></P>
							<p><a href="http://www.expocentr.ru/ru/conventions/characteristics/pav8/conference_hall/" target="_blank" onclick="ga('send', 'event', 'menu_Head', 'contacts', 'pav8l/');">Павильон №8</a></p>
							<br>
							<h3>Время проведения</h3>
							<p>16 – 18 апреля 2018<br>
							с 10:00 до 18:00</p>
							<p>19 апреля 2018<br>
							с 10:00 до 16:00</p>
						</div>
						<div id="map_menu_google" style="height: 209px;width: 430px;display: inline-block; height: 204px;border-left: dashed 1px #c6c6c6;padding: 0px 10px !important;"></div>
					</div>
				</div>
			</li>
		</ul>
	</nav>
</div><!-- /.mainnav --></div><span id="rbccontents_ee_block" block_id="9109" sys_name="content_text" tarea_id="10"></span><script src='/common/js/highslide/highslide.js'></script>
<script type='text/javascript' language='javascript'>hs.graphicsDir = '/common/js/highslide/graphics/';hs.captionEval='this.thumb.title';</script>
<link type='text/css' href='/common/css/style_highslide.css' rel='stylesheet' />

<style>
.slide{margin-top: -140px !important}
.jcarousel-wrapper{margin-top:90px}
.jcarousel-pagination a.active {background: #5D97C1 !important;}
/*.jcarousel-pagination {margin-top: 0px !important;}*/
/*.main{margin-top: 250px!important;}*/
/*.jcarousel-wrapper{margin-top:90px}*/
</style>

<link rel="stylesheet" href="/common/2013/css/jcarousel.css">

<!-- <div class="top_exhib_banner"></div> -->

<div class="jcarousel-wrapper">
<div class="topcarousel" id="topcarousel">
<ul id="topcarouselitems">

	<li><div class="slide"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_17_Shapka-2-01-rus.png"></div></li>
	<li><div class="slide"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/welcome_A.V.Novak_rus-01.pdf" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_17_Shapka-2-03-rus.jpg"></a></div></li>
	<li><div class="slide"><a href="http://www.neftegaz-expo.ru/ru/news/index.php?id4=10248" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_18_Shapka_diplom_3_1.png"></a></div></li>
	<li><div class="slide"><a href="http://oilandgasforum.ru/digest/" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_17_Shapka-2-02-rus.jpg"></a></div></li>
</ul>
</div>
<a href="#" class="jcarousel-control-prev">‹</a>
<a href="#" class="jcarousel-control-next">›</a>
<div class="jcarousel-pagbuttons"><p class="jcarousel-pagination"></p></div>
</div>

<!-- /.topcarousel -->
<script>
	$(function() {
		$('#topcarousel').topcarousel2({
			time_msec: 6000, 		/*время между слайдами в мсек		(по умолчанию 3000)*/
			a_start: true,			/*автостарт прокрутки				(по умолчанию true)*/
			slide_width: 990,		/*ширина одного слайда в пикселях	(по умолчанию растягивается на всю ширину экрана)*/
		});

//$('.jcarousel-control-prev', '.jcarousel-control-next', '.jcarousel-pagbuttons a').click(function() {

//});

$('#topcarousel').hover(
 function(){
 $('#topcarousel').jcarouselAutoscroll('stop');},function(){
 $('#topcarousel').jcarouselAutoscroll('start'); }
 );

	}); // DOM loaded
</script>

<!-- <div class="top_exhib_banner" id="topcarousel">
	<div class="slide"> -->
		<!-- <div class="left">
		<img src="/common/img/uploaded/exhibitions/neftegaz/neftegaz_logo_big.png" alt="" width="130" />
			<div class="size4 white position_bc"><strong>17-я<br />Международная<br />Выставка</strong></div>
		</div>
		<div class="base">
		<div class="size1 white"><strong>
			<h1 style="margin-top:0px">НЕФТЕГАЗ-2018</h1>
			Оборудование и технологии<br />
			для нефтегазового комплекса</strong></div>
		<br /><br />
		<div class="size2 white"><strong>16-19 апреля 2018</strong></div>
		<div class="size3 white">ЦВК «Экспоцентр», Москва</div>
		</div>
		<div class="img">
			<img src="/common/2013/img/neftegaz/neftegaz_banner.png" alt="" />
		</div>
		<img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/logo_expo.png" alt="" / style="margin:-80px 0 0 500px;">
		<img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/logo_messe.png" alt="" / style="margin:-20px 0 0 640px;"> -->
		<!-- <img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_2018_top_rus.png" style="margin-top:-50px;">
	</div>
</div> -->		</header>
	</div><!-- /.header -->
	<div class="main inner" role="main">		
	<div class="wrapper content" id="text">
		<div class="col1">
<span id="rbccontents_ee_block" block_id="11321" sys_name="content_text" tarea_id="4"></span><!-- for title -->

		</div><!-- /.col1 -->
		<div class="col2">
		</div><!-- /.col2 -->
	</div><!-- /.wrapper -->
<span id="rbccontents_ee_block" block_id="9782" sys_name="content_text" tarea_id="30"></span><script src='/common/js/highslide/highslide.js'></script>
<script type='text/javascript' language='javascript'>hs.graphicsDir = '/common/js/highslide/graphics/';hs.captionEval='this.thumb.title';</script>
<link type='text/css' href='/common/css/style_highslide.css' rel='stylesheet' />

<style>
a.bl {display:inline-block; position:relative; margin: 20px 0; padding:10px 15px 25px; border: 4px #e8eef1 solid; border-radius:6px; overflow:hidden;}
a.bl:hover {background-color: #fafafa; }
</style>

<div class="top_exhib_banner">

</div>

<!--

<div style="margin-bottom: 10px; padding:10px; border: 2px #e8eef1 solid; border-radius:6px;">

<h3 align="center"><strong>Поздравление ко Дню работников нефтяной, газовой и топливной промышленности</strong></h3>
<em>
<img src="http://www.expocentr.ru/common/img/uploaded/foto/bednov_at_table_.jpg" style="float:left;margin:10px;">
<p align="center" style="font-size:18px;">Уважаемые работники нефтегазовой отрасли!</p>
<p align="justify" style="font-size:16px;">Примите самые теплые поздравления от лица руководства и коллектива ЗАО «Экспоцентр» с вашим профессиональным праздником – Днем работников нефтяной, газовой и топливной промышленности!</p>
<p align="justify" style="font-size:16px;">Вы создаете фундамент богатства и процветания Российской Федерации, благодаря вашим усилиям укрепляется и развивается национальная экономика.</p>
<p align="justify" style="font-size:16px;">Прогресс любой отрасли промышленности невозможен без тесного взаимодействия с коллегами по профессии, с партнерами по бизнесу, взаимообмена идеями, инновациями, передовым опытом. Наиболее полные возможности для осуществления всего этого предоставляют выставки и конгрессы, которые организует «Экспоцентр».</p>
<p align="justify" style="font-size:16px;">Вот уже более 30 лет российские и зарубежные компании – крупнейшие участники мирового нефтегазового рынка, производители и поставщики оборудования и технологий для нефтегазового комплекса – демонстрируют свои достижения на международной выставке «Нефтегаз» в Москве в Центральном выставочном комплексе «Экспоцентр».</p>
<p align="justify" style="font-size:16px;">В апреле будущего года выставка «Нефтегаз-2016» впервые пройдет одновременно с Национальным нефтегазовым форумом. «Экспоцентр» приглашает на эти ключевые для нефтегазовой отрасли события всех руководителей и специалистов предприятий нефтегазового комплекса.</p>
<p align="justify" style="font-size:16px;">Желаю всем работникам нефтяной, газовой и топливной промышленности успехов в труде, новых свершений, доброго здоровья и благополучия!</p>
<p style="font-size:10px;">&nbsp;</p>
<p style="font-size:16px;">С наилучшими пожеланиями,</p>
<p style="font-size:16px;">Генеральный директор ЗАО «Экспоцентр»</p>
<p align="right"><img src="http://www.expocentr.ru/common/img/uploaded/foto/bednov_sign_.jpg" alt="">
<p style="font-size:16px;" align="right">С.С. Беднов</p>
</div>

-->

<div class="wrapper content" style="margin-top:-60px">

<!-- Поздравление с Днем Нефтяника
<div style="margin-bottom: 10px; padding:10px; border: 2px #e8eef1 solid; border-radius:6px;">
<em>
<p align="center" style="font-size:18px;">Уважаемые работники нефтяной, газовой и топливной промышленности!</p>
<img src="/common/img/uploaded/foto/bednov_at_table_.jpg" style="float:left;margin:0px 15px 15px;width:250px;">
<p align="justify" style="font-size:16px; line-height: 20px;">Руководство и весь коллектив «Экспоцентра» поздравляют вас с профессиональным праздником, который страна отмечает в первое воскресенье сентября!</p>
<p align="justify" style="font-size:16px; line-height: 20px;">Успешная работа нефтяников, газовиков, всех тружеников ТЭК – это возможность испытать гордость за мощь нашей державы, за её исключительные возможности в создании одного из крупнейших мировых топливно-энергетических комплексов.</p>
<p align="justify" style="font-size:16px; line-height: 20px;">Мы рады, что специалисты отрасли неизменно встречаются в «Экспоцентре» на крупнейшей международной выставке «Нефтегаз», которая ежегодно проводится при поддержке Министерства энергетики Российской Федерации вместе с Национальным нефтегазовым форумом.</p>
<p align="justify" style="font-size:16px; line-height: 20px;">«Экспоцентр» предоставляет самые современные возможности для демонстрации достижений отечественной и мировой нефтегазовой индустрии, широкого профессионального общения специалистов отрасли, всестороннего обсуждения её проблем и выработки актуальных эффективных решений.</p>
<p align="justify" style="font-size:16px; line-height: 20px;">Желаю всем работникам нефтяной, газовой и топливной промышленности Российской Федерации освоения новых профессиональных горизонтов, реализации самых дерзновенных планов и программ, крепкого здоровья и большого личного благополучия!</p>
<p align="justify" style="font-size:16px; line-height: 20px;">С Праздником Вас! С Днём нефтяника!</p>
<p align="justify" style="font-size:16px; line-height: 20px;">Ждём вас на международной выставке «Нефтегаз-2018», которая пройдет в «Экспоцентре» 16–18 апреля 2018 года.</p>
<p align="justify" style="font-size:16px; line-height: 20px; text-align:right">
Генеральный директор АО «Экспоцентр»<br />
С.С. Беднов
</p>
</em>
</div>
Поздравление с Днем Нефтяника -->

<!-- <p align="center"><a href="http://www.oilandgasforum.ru/index.php" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2015/468_60_nnf.gif" align="absmiddle" border="0"></a></p>
-->

<a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/welcome_A.V.Novak_rus-01.pdf" class="bl" style="width:45%; float:left;" target="_blank">
<div>
<h2 style="font-size:14px;line-height:1.5em"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Minenergo_logo.png" style="margin-right:20px; height: 80px;float:left" border="0" align="absmiddle"><u style="color:#CC0000">Приветствие <br>Министра Энергетики <br>Российской Федерации</u></h2>
</div>
</a>

<a href="/ru/news/index.php?id4=9762" class="bl" style="width:45%; float:right;">
<div>
<h2 style="font-size:14px;line-height:1.5em"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/vdma_big.png" style="margin-right:20px; height: 80px;float:left;" border="0" align="absmiddle">Выставка «Нефтегаз-2018» получила официальную поддержку Союза машиностроителей Германии (VDMA)</h2>
</div>
</a>
<br clear="all">

<!--
<table align="center" style="margin: -20px auto; font-size:18px">
<tr>
<td>
<a href="/ru/visitors/tickets/"><img src="/common/2013/pic/pic1.png" width="210" height="152"></a>
</td>

<td>&nbsp;&nbsp;</td>
<td>
<a href="http://tickets.expocentr.ru/invite.php?lang=rus&amp;idExh=1773"><img src="/common/2013/pic/pic3.png" width="152" height="141"></a>
</td>

</tr>

<tr>
<td>
<a href="/ru/visitors/tickets/">Получить электронный билет</a>
</td>

<td>&nbsp;&nbsp;</td>
<td><a href="http://tickets.expocentr.ru/invite.php?lang=rus&amp;idExh=1773">Пригласи коллегу на выставку</nobr></a>
</td>

</tr>
</table>
-->

<!-- Бегущая строка-->
<!-- <div align="center">
<marquee width="1000" scrollamount="5" scrolldelay="0.1" style="color: #D9470D; font-size: 30px; font-weight: bolder; line-height: 150%; text-shadow: #000000 0px 1px 1px;">Внимание! Изменились сроки проведения выставки. Теперь 18-21 апреля 2016г. Одновременно с Национальным нефтегазовым форумом</marquee>
</div>
<br> -->

<!-- <div class="timeBlock" style="margin:-20px 0px 40px">
<noindex><h2 class="center masked">До выставки осталось <span id="countup" class="countup">000</span> дней<span class="mask"></span></h2></noindex>
- <p class="subtit">Начните экономить ваше время сейчас</p> --
</div> -->

<style>
h2.the_terms{margin:0px 0px 30px;text-align:center}
h2.the_terms a:link{color:#CC0000;text-decoration:underline}
h2.the_terms a:visited{color:#CC0000;text-decoration:underline}
h2.the_terms a:hover{color:#EE0000;text-decoration:underline}
h2.the_terms a:active{color:#FF0000;text-decoration:underline}
</style>

<!-- <p align="center"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Molodcov_welcome.pdf" target="_blank"><strong>МИНИСТЕРСТВО ЭНЕРГЕТИКИ РФ ПРИГЛАШАЕТ К УЧАСТИЮ В ВЫСТАВКЕ «НЕФТЕГАЗ-2017»</strong></a></p> -->

<!-- <script src='/common/js/highslide/highslide.js'></script>
<script type='text/javascript' language='javascript'>hs.graphicsDir = '/common/js/highslide/graphics/';hs.captionEval='this.thumb.title';</script>
<link type='text/css' href='/common/css/style_highslide.css' rel='stylesheet' /> -->

<!-- <style>
.otzivi_glavnaya{width:auto; border:0; margin:0 auto;}
.otzivi_glavnaya img{display:block; width:100px; height:150px; border:0; margin:5px auto;}
.otzivi_glavnaya td{width:200px; text-align:center;}
.otzivi_glavnaya td a{font-size:12px; padding:3px; outline:none;}
</style>

<link rel='stylesheet' type="text/css" href='/common/2013/css/prettyPhoto.css' />
<script src="/common/2013/js/jquery.prettyPhoto.js"></script> -->

<!-- указываем настройки YouTube -->
<!-- <script type="text/javascript" charset="utf-8">
$(document).ready(function(){
	$("a[rel^='prettyPhoto']").prettyPhoto({
		iframe_markup: '<iframe src ="{path}&autohide=1&iv_load_policy=3&iv_load_policy=3&showinfo=0" width="{width}" height="{height}" frameborder="no"></iframe>'
	});
});
</script> -->

<!-- <div style="margin:5px; padding: 5px 0 0 0; background-color:#fff; overflow:hidden;">

<table class="otzivi_glavnaya" align="center">
<tr>
<td><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Novak_welcome.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/Novak.jpg">
Министр энергетики РФ <nobr>А.В. Новак</nobr></a></td>

<td><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/molodcov_welcome_2018_LR.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/molodcov_100_150.jpg">
Заместитель Министра энергетики РФ<br><nobr>К.В. Молодцов</nobr></a></td>

<td>
<a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/zavalnyi_welcome_neftegaz_17.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)">
<img src="/common/img/uploaded/exhibitions/neftegaz/img_2017/zavalniy_neftegaz.jpg">
<span class="scale-with-grid" >Депутат Государственной Думы ФС РФ, председатель Комитета Государственной Думы по энергетике <nobr>П.Н.Завальный</nobr></span></a>
</a>
</td>

<td><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Donskoy_welcome.pdf" target="_blank" >
<img src="/common/img/uploaded/exhibitions/neftegaz/img_2017/Donskoy.jpg">
<span class="scale-with-grid" >Министр природных ресурсов и экологии Российской Федерации<br><nobr>С.Е. Донской</nobr></span></a>
</a>
</td>

<td>
<a href="/common/img/uploaded/exhibitions/neftegaz/doc_2017/Osmakov_welcome.pdf" target="_blank">
<img src="/common/img/uploaded/exhibitions/neftegaz/img_2017/Osmakov.jpg">
<span class="scale-with-grid" >Заместитель министра промышленности и торговли Российской Федерации <nobr>В.С. Осьмаков</nobr></span></a>
</a>
</td>

</tr>
</table>
</div> -->

<style>
.the_partner{text-align:center;font-size:0px;width:100%;margin:10px 0px 10px}
.the_partner>div{display:inline-block;margin:0px -10px 20px;height:225px;width:100%}
.the_partner>div div{font-size: 15px;line-height:1.3em}
.the_partner>div>div.the_item{overflow:hidden;width:182px;display:inline-block;vertical-align:middle;background-color:#EEE; background: rgba(238, 238, 238, .9);border-radius:10px;padding:10px 10px;height:100%;box-sizing:border-box}
.the_partner>div>div.the_item img{border:none;max-height:120px}
.the_partner>div>div.the_item>div:first-of-type{height:130px}
.the_partner>div>div.the_item{width:calc(33.3333% - 40px);max-width:220px;margin:0px 20px 0px}/*расчет в зависимости от количества иконок (3:33%,4:25%,5:20% и т.д.) и расстояния горизонтального margin*2*/
</style>

<div align="center" class="the_partner">
	<div>
		<div class="the_item">
			<div><a href="/ru/participants/application/"><img src="/common/2013/pic/pic90.png"></a></div>
			<div><a href="/ru/participants/application/">Принять участие <br>в выставке <br>«НЕФТЕГАЗ-2018»</a></div>
		</div>

 <div class="the_item">
			<div><a href="/ru/visitors/ticket/"><img src="/common/2013/pic/pic1.png"></a></div>
			<div><a href="/ru/visitors/ticket/">Получить электронный билет</a></div>
		</div>

		<div class="the_item">
			<div><a href="https://youtu.be/EhOdn12U3HA" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/film_ng_17_iconka.png"></a></div>
			<div><a href="https://youtu.be/EhOdn12U3HA" target="_blank">Фильм <br>Нефтегаз 2018</a></div>
		</div>

		<!-- <div class="the_item">
			<div><a href="http://www.youblisher.com/p/1843702-Booklet-Neftegaz-2018-rus" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Booklet-Neftegaz-2018-rus_preview.jpg"></a></div>
			<div><a href="http://www.youblisher.com/p/1843702-Booklet-Neftegaz-2018-rus" target="_blank">БУКЛЕТ - 2018</a></div>
		</div> -->
	</div>
</div>

<div align="center" class="the_partner">
	<div>

<div class="the_item">
			<div><a href="/common/img/uploaded/docs/2018/rus/Neftegaz_2018_rus.pdf" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_2018_rus.jpg"></a></div>
			<div><a href="/common/img/uploaded/docs/2018/rus/Neftegaz_2018_rus.pdf" target="_blank">Презентация <br>Нефтегаз 2018</a></div>
		</div>

		<div class="the_item">
			<div><a href="http://oilandgasforum.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/NNF_2018-rus.jpg"></a></div>
			<div><a href="http://oilandgasforum.ru/" target="_blank" rel="nofollow">Национальный нефтегазовый форум</a></div>
		</div>

		<div class="the_item">
			<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_Digest_2018.04.pdf" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_Digest_2018.04.jpg"></a></div>
			<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Neftegaz_Digest_2018.04.pdf" target="_blank" rel="nofollow">Дайджест «НЕФТЕГАЗ» <br>Выпуск №4, 2018</a></div>
		</div>

	<!--<div class="the_item">
	<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Exhibition_results17.pdf" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Itog_Nef_2018_rus_prew.jpg"></a></div>
		<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2018/Exhibition_results17.pdf" target="_blank">Итоги выставки 2017</a></div>
	</div>-->

	<!--<div class="the_item">
	<div><a href="https://youtu.be/tudxhfOEYZU" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_video.jpg"></a></div>
		<div><a href="https://youtu.be/tudxhfOEYZU" target="_blank">Видеодневник Нефтегаз-2017</a></div>
	</div>-->

	<!--<div class="the_item">
		<div><a href="/ru/news/index.php?id4=9480" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2017/itogi17.jpg"></a></div>
		<div><a href="/ru/news/index.php?id4=9480" target="_blank">ИТОГИ ФОРУМА - 2017</a></div>
	</div>-->

	<!-- <div class="the_item">
		<div><a href="https://youtu.be/aPCWx6kHqZk" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Innovation_Summit_prew.jpg" alt="Neftegaz'2016_rus_presentation"></a></div>
		<div><a href="https://youtu.be/aPCWx6kHqZk" target="_blank">Инновационный Саммит</a></div>
	</div> -->

	<!--<div class="the_item">
			<div><a href="/ru/photo/2017/" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2018/Neftegaz_fotorep.jpg"></a></div>
			<div><a href="/ru/photo/2017/" target="_blank">Фоторепортажи 2017</a></div>
		</div>-->

		<!-- <div class="the_item">
			<div><a href="/ru/visitors/tickets/"><img src="/common/2013/pic/pic1.png"></a></div>
			<div><a href="/ru/visitors/tickets/">Получить электронный билет</a></div>
		</div>

		<div class="the_item">
			<div><a href="/ru/mm/"><img src="/common/2013/pic/pic2.png"></a></div>
			<div><a href="/ru/mm/">Организуйте расписание деловых встреч</a></div>
		</div>
		-->

		<!-- <div class="the_item">
			<div><a href="/common/img/uploaded/docs/2017/rus/Neftegaz_2017_rus.pdf" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/doc_2017/neftegaz-2017-rus-01.jpg"></a></div>
			<div><a href="/common/img/uploaded/docs/2017/rus/Neftegaz_2017_rus.pdf" target="_blank">Презентация</a></div>
		</div> -->

		<!--
		<div class="the_item">
			<div><a href="http://www.oilandgasforum.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/nnf_150_150.jpg"></a></div>
			<div><a href="http://www.oilandgasforum.ru/" target="_blank" rel="nofollow">Национальный нефтегазовый форум</a></div>
		</div>
		-->

		<!-- <div class="the_item">
			<div><a href="/ru/history/neftegaz-2016/results/"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/logo_neftegaz-itogi.jpg"></a></div>
			<div><a href="/ru/history/neftegaz-2016/results/">Нефтегаз -2016. Итоги</a></div>
		</div> -->
		<!-- <div class="the_item">
			<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/post-release-NNF-itogi-2016-rus-01.pdf" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/post-release-NNF-itogi-2016-rus-01.jpg"></a></div>
			<div><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/post-release-NNF-itogi-2016-rus-01.pdf" target="_blank">Итоги Третьего Национального Нефтегазового Форума</a></div>
		</div> -->
	</div>
</div>

<!-- Бегущая строка с картинками liMarquee -->
<link rel="stylesheet" href="/common/js/liMarquee/css/liMarquee.css">
<!-- <script src="/common/js/liMarquee/js/jquery-1.9.0.min.js"></script> -->
<script src="/common/js/liMarquee/js/jquery.liMarquee.js"></script>

<script>
$(window).load(function(){
$('.str_wrap.marquee1').liMarquee();
});
</script>

<!-- <script>
$(window).load(function(){
$('.str_wrap.marquee2').liMarquee();
}); -->
</script>

<style>
.the_marquee.the_counters{margin:0px 0px 30px;text-align:center}
.the_marquee.the_counters .str_move.str_origin{padding:0px}
.the_marquee.the_counters .str_wrap{width:100%;display:inline-block;background-color:transparent}
.the_marquee.the_counters .str_wrap div{display:inline-block;padding:0px 5px 0px}
.the_marquee.the_counters h3{margin:0px 0px 10px!important}
.the_marquee.the_counters .str_wrap .sloi{background: linear-gradient(to right, #e5ded8, #ffffff); padding:5px;}
.the_marquee.the_counters .str_wrap .sloi p{font-weight:bold; margin:0; padding:5px; font-size:10pt; text-align:center; color:#a2a2a2;}
.the_marquee.the_counters .str_wrap .sloi div{overflow:hidden;}
.the_marquee.the_counters .str_wrap .sloi img{border:none;margin-left:10px}
/*.the_marquee.the_counters .str_wrap div:first-of-type{padding-left:0px}*/
/*.the_marquee.the_counters .str_wrap div>div>img{background-color:white}*/
</style>

<style>
/*убрать когда будет много логотипов*/
/*.the_marquee.the_counters .str_wrap.marquee1{width:500px}*/
</style>

<div align="center" class="the_marquee the_counters">
<h3>Спонсоры выставки:</h3>

<div class="str_wrap marquee1">
<div class="sloi">
	<div><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/R_B_Industr.jpg"><p>Официальный спонсор выставки</p></div>
</div><!-- /sloi -->
<div class="sloi">
	<div><a href="http://www.nefteavtomatika.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/nefteavtomat.jpg"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://fizpribor.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/Fizprobor.gif"></a><p>Спонсор раздела выставки</p></div>
</div><!-- /sloi -->

<div class="sloi">
	<div><a href="http://www.nta-prom.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/nta_220_80.jpg"></a><p>Спонсор электронной регистрации</p></div>
</div><!-- /sloi -->




<div class="sloi">
	<div><a href="http://art-osnastka.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/art_osnastka.gif"></a><p>Спонсор навигации выставки</p></div>
</div><!-- /sloi -->
<div class="sloi">
	<div><a href="http://slc-jh.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/slc_jh.jpg"></a><p>Официальный партнер выставки</p></div>
</div>
<div class="sloi">
	<div><a href="https://www.sintek-nn.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/sintek-nn.gif"></a><p>Партнер выставки</p></div>
	<div><a href="http://nsp-sar.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/nsp-sar.ru.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.tek-know.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/tekknou.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.aoenm.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/aoenm.ru.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.nkmz.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/nkmz_rus.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="https://www.velan.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/velan.gif"></a><p>Партнер выставки</p></div>
	<div><a href="http://orelkompressormash.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/orelkompressormash_rus.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.phoenixcontact.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/phoenixcontact.ru.gif"></a><p>Партнер выставки</p></div>
<div><a href="http://www.tremseals.com/ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2018/trem_ru.gif"></a><p>Партнер выставки</p></div>
</div><!-- /sloi -->
<div class="sloi">
	<div><a href="http://www.mir-omsk.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/npo_mir_logo.jpg"></a><p>Партнер деловой программы</p></div>
</div><!-- /sloi -->
</div><!-- /str_wrap -->
</div><!-- /the_marquee the_counters -->
<!-- /Бегущая строка с картинками liMarquee -->

<!-- <div align="center" class="the_marquee the_counters">
<h3>Спонсоры выставки 2017:</h3>

<div class="str_wrap marquee2">

<div class="sloi">
	<div><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/RB_Logo.jpg"><p>Официальный спонсор выставки</p></div>
</div>

<div class="sloi">
	<div><a href="http://www.nefteavtomatika.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/nefteavtomatika.jpg"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://www.zenit-himmash.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/zenit_himmash_rus.jpg"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://kurgankhimmash.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/kurganhimmash.gif"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://www.rlt.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/Vira_Realtime.png"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://www.systserv.spb.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/navitech/banners/2017/systserv.gif"></a><p>Спонсор раздела выставки</p></div>
	<div><a href="http://www.chelpipe.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2017/gruppa_ctpz.jpg"></a><p>Спонсор раздела выставки</p></div>
</div>






<div class="sloi">
	<div><a href="http://www.burintekh.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/burintech.gif"></a><p>Спонсор видеотрансляции на выставке</p></div>
</div>

<div class="sloi">
	<div><a href="http://www.electronmash.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/electronmash-220x80.jpg"></a><p>Спонсор электронной регистрации</p></div>
</div>

<div class="sloi">
	<div><a href="http://art-osnastka.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/art_osnastka.gif"></a><p>Спонсор навигации выставки</p></div>
</div>

<div class="sloi">
	<div><a href="http://slc-jh.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/SLC_GROUP_banner_rus.jpg"></a><p>Официальный партнер выставки</p></div>
</div>

<div class="sloi">
	<div><a href="http://www.psigo.ru" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/psi-logo.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.tek-know.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/tekknou.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.nkmz-po.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/nkmz_logo.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.aoenm.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/energo_mash.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.tremseals.com/ru/index/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/tremseals.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.incomsystem.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/incomsystem_ru.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://him-apparat.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/himmash_appart.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://yokogawa.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/yokogawa_logo.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://promsensor.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/banner_Promsensor.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://exd.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/exd.ru.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://tatpromfilter.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/tatpromfilter_rus.gif"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.pmi-systems.ru/#" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/pmi_systems.jpg"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.sintek-nn.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2016/sintek_logo.gif"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.zit21.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/zit.gif"></a><p>Партнер выставки</p></div>
	<div><a href="http://www.nzgu.ru/zapasnie-chasti-i-komplektuyushie-k-generatoram-i-elektrostanciyam/engines-mateurs-baudouin/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/baudouin.gif"></a><p>Партнер выставки</p></div>
	<div><a href="https://npf-paker.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/npf-paker.gif" ></a><p>Партнер выставки</p></div>
	<div><a href="http://nsp-sar.ru/" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/banners/2017/nsp-sar.ru.jpg"></a><p>Партнер выставки</p></div>
</div> -->
<!-- </div> --><!-- /str_wrap -->
<!-- </div> --><!-- /the_marquee the_counters -->
<!-- /Бегущая строка с картинками liMarquee -->

<!-- <p align="center" style="margin-top:-20px"><a href="/ru/news/index.php?id4=8847"><strong style="text-transform: uppercase;">Официальным партнером выставки стала американская компания R&B Industrial Supply Company</strong></a></p> -->

<!--
<div align="center" class="the_partner">
<div>

<div class="the_item">
<div><a href="http://www.oilandgasforum.ru/index.php" target="_blank" rel="nofollow"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/oilandgasforum.jpg"></a></div>
<div><a href="http://www.oilandgasforum.ru/index.php" target="_blank" rel="nofollow">Национальный нефтегазовый форум </a></div>

</div>

</div>
</div>

-->

<!--
<h3 align="center" style="line-height:1.4em">
<a href="/common/img/uploaded/exhibitions/neftegaz/doc_2015/neftegaz-innovations-2015-rus-01.pdf" target="_blank" rel="nofollow">Письмо Минэнерго России о проведении<br>фокус-выставки НЕФТЕГАЗ. ИННОВАЦИИ</a>
</h3>
-->

<!-- <p>На очередном совещании оргкомитета ННФ -2014 в Минэнерго под председательством замминистра энергетики Кирилла Молодцова, достигнуты договоренности о том что, «Экспоцентр» выступит соорганизатором фокус-экспозиции «Современные технологии и инновации в нефтегазовом комплексе России и стран СНГ», организованной в рамках форума.</p> -->

<!--	 <div class="picLink"> --> <!-- размеры картинкам в этом блоке указывать всегда -->

<!--		<div align="center">
<a href="/ru/visitors/tickets/">
<strong class="valignw" style="height: 162px;"><strong class="valignm"><img src="/common/2013/pic/pic1.png" width="200" height="162"></strong><span class="ieonly"></span></strong>
<span>Получить электронный билет</span></a></div>-->

<!--

<a href="http://tickets.expocentr.ru/invite.php?lang=rus&amp;idExh=1773">
<strong class="valignw" style="height: 162px;"><strong class="valignm"><img src="/common/2013/pic/pic3.png" width="152" height="141"></strong><span class="ieonly"></span></strong><div>
<a href="http://tickets.expocentr.ru/invite.php?lang=rus&amp;idExh=1773">
<span>Пригласи коллегу на выставку</span></a>
-->

<!-- <a href="/ru/participants/application/">
<strong class="valignw" style="height: 162px;"><strong class="valignm"><img src="/common/2013/pic/pic90.png" width="210" height="152"></strong><span class="ieonly"></span></strong>
<span>Принять участие в выставке «Современные технологии и инновации в нефтегазовом комплексе России и стран СНГ»</span> -->
<!-- </a>
</div> -->
<!--</div>-->

<!--
<script src='/common/js/highslide/highslide.js'></script>
<scrip type='text/javascript' language='javascript'>hs.graphicsDir = '/common/js/highslide/graphics/';hs.captionEval='this.thumb.title';</script>
<link type='text/css' href='/common/css/style_highslide.css' rel='stylesheet' />

<div align="center" style="margin: 8px 0; border: 2px solid white; overflow:hidden;">
<h3 align="center">ОФИЦИАЛЬНЫЕ ПРИВЕТСТВИЯ</h3>

<table>
<tr>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Medvedev_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правительства Российской Федерации Д.А. Медведев" width="650"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/medvedev_100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/narishkin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Государственной Думы ФС РФ С.Е. Нарышкин" width="650"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/narishkin_100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Novak_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Министр энергетики Российской Федерации А.В. Новак"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Novak_100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Manturov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Министр промышленности и торговли РФ Д.В. Мантуров"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Manturov100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Minnihanov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Республики Татарстан Минниханов Рустам Нургалиевич"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Minnihanov.jpg" width="100px"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Hamitov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Республики Башкортостан Р.З. Хамитов"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Hamitov.jpg" width="100px"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Sobyanin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Мэр Москвы С.С. Собянин"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Sobyanin_100_150.jpg" width="100px"></a></td>
</tr>

<tr>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Medvedev_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правительства Российской Федерации Д.А. Медведев" width="650" style="font-size:11px; text-decoration: none;"><strong>Д.А. Медведев</strong><br />Председатель Правительства Российской Федерации</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/narishkin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Государственной Думы ФС РФ С.Е. Нарышкин" width="650" style="font-size:11px; text-decoration:none;"><strong>С.Е. Нарышкин</strong><br />Председатель Государственной Думы ФС РФ </a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Novak_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Министр энергетики Российской Федерации А.В. Новак" style="font-size:11px; text-decoration:none;"><strong>А.В. Новак</strong><br />Министр энергетики Российской Федерации А.В. Новак</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Manturov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Министр промышленности и торговли РФ Д.В. Мантуров" style="font-size:11px; text-decoration:none;"><strong>Д.В. Мантуров</strong><br />Министр промышленности и торговли РФ Д.В. Мантуров</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Minnihanov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Республики Татарстан Минниханов Рустам Нургалиевич" style="font-size:11px; text-decoration:none;"><strong>Р.Н. Минниханов</strong><br />Президент Республики Татарстан Р.Н. Минниханов</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Hamitov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Республики Башкортостан Р.З. Хамитов" style="font-size:11px; text-decoration:none;"><strong>Р. З. Хамитов</strong><br />Президент Республики Башкортостан</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Sobyanin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Мэр Москвы С.С. Собянин" style="font-size:11px; text-decoration:none;"><strong>С.С. Собянин</strong><br />Мэр Москвы </a></td>
</tr>
</table>

<table>
<tr>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Katirin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Торгово-промышленной палаты Российской Федерации С.Н. Катырин"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/katirin_100_150.jpg" width="100px"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Miller_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правления ОАО Газпром А.Б. Миллер" width="650"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/miller_100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Sechin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент ОАО «НК «Роснефть» И.И. Сечин" width="689"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Sechin.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Shafranik_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Сопредседатель Оргкомитета выставки, Председатель Совета Союза нефтегазопромышленников России Ю.К. Шафраник"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Shafranik_100_150.jpg" width="100px"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Bednov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Генеральный директор ЗАО Экспоцентр С.С. Беднов" width="650"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Bednov_100_150.jpg"></a></td>
<td width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Dornscheidt_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правления компании Мессе Дюссельдорф ГмбХ Вернер М. Дорншайдт" width="650"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2014/wel_foto/Dornscheidt.jpg"></a></td>
</tr>

<tr>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Katirinwelcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент Торгово-промышленной палаты Российской Федерации С.Н. Катырин" style="font-size:11px; text-decoration:none;"><strong>С.Н. Катырин</strong><br />Президент Торгово-промышленной палаты Российской Федерации </a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Miller_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правления ОАО Газпром А.Б. Миллер" width="650" style="font-size:11px; text-decoration:none;"><strong>А.Б. Миллер</strong><br />Председатель Правления ОАО «Газпром» </a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Sechin_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Президент ОАО «НК «Роснефть» И.И. Сечин" width="689" style="font-size:11px; text-decoration:none;"><strong>И.И. Сечин</strong><br />Президент ОАО «НК «Роснефть»</a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Shafranik_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Совета Союза нефтегазопромышленников России Ю.К. Шафраник" style="font-size:11px; text-decoration:none;"><strong>Ю.К. Шафраник</strong><br />Председатель Совета Союза нефтегазопромыш-<br>ленников России </a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Bednov_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Генеральный директор ЗАО Экспоцентр С.С. Беднов" width="650" style="font-size:11px; text-decoration:none;"><strong>С.С. Беднов</strong><br />Генеральный директор ЗАО «Экспоцентр» </a></td>
<td valign="top" width="120px"><a href="/common/img/uploaded/exhibitions/neftegaz/doc_2016/Dornscheidt_welcome_neft.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)" title="Председатель Правления компании Мессе Дюссельдорф ГмбХ Вернер М. Дорншайдт" width="650" style="font-size:11px; text-decoration:none;"><strong>Вернер М. Дорншайдт</strong><br />Председатель Правления компании «Мессе Дюссельдорф ГмбХ» </a></td>
</tr>
</table>
</div>

<!-- end приветствия -->
<!--
<div class="wrapper content" id="text">
<h3 style="margin-top: 0px; margin-bottom: 30px;" align="center"><a href="/ru/news/index.php?id4=7742">В Минэнерго обсудили подготовку к выставке «Нефтегаз-2016» и Национальному нефтегазовому форуму</a></h3>
<div align="center" style="margin-bottom:30px"><a href="/ru/news/index.php?id4=7742"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/news-2015.11.13-IMG_4441_.jpg" border="0" alt="В Минэнерго обсудили подготовку к выставке «Нефтегаз-2016» и Национальному нефтегазовому форуму"></a></div>
</div>
-->
</div><span id="rbccontents_ee_block" block_id="9727" sys_name="content_text" tarea_id="42"></span><div class="wrapper content">
	<div class="newscont">
		<h3 class="center">Новости выставки</h3>
		<ul class="newsList">
			<li id="news_1_b" class="block" style="height: 136px;">
				<span class="date"></span>
				<a href="#"></a>
				<p></p>
			</li>
			<li id="news_2_b" class="block" style="height: 136px;">
				<span class="date"></span>
				<a href="#"></a>
				<p></p>
			</li>
			<li id="news_3_b" class="block" style="height: 136px;">
				<span class="date"></span>
				<a href="#"></a>
				<p></p>
			</li>
		</ul>
<div class="all_news" style="float:right; padding-top: 5px;"><a href="/ru/news/" style=" color: #aaa;">Все новости</a></div>
	</div>
</div>
	<div class="wrapper content" id="text">
		<div class="col1">
		</div><!-- /.col1 -->
		<div class="col2">
		</div><!-- /.col2 -->
	</div><!-- /.wrapper -->
<span id="rbccontents_ee_block" block_id="10122" sys_name="content_text" tarea_id="44"></span><div class="wrapper">
<style>
.main_content hr{border:none;height:1px;background-color:lightgrey;margin:15px 0px 15px}
.the_video{margin:15px 0px 15px;text-align:center;line-height:0px}
.the_video:first-child{margin-top:0px}
.the_video h3:first-child{margin-top:0px}
</style>

<br>

<div class="main_content" style="padding:30px 30px 10px;margin:0px 0px 30px">

<!--
<div class="the_video">
<h2>Национальный нефтегазовый форум. Прямая трансляция</h2>
<iframe style="width:640px; height:360px;" src="http://ru.fm:8088/expocentr/embed.html?dvr=false&autoplay=false"></iframe>
</div>
-->

<!-- <h3 align="center">Фоторепортаж выставки</h3> -->

<!-- <div align="center" style="padding-bottom:30px;"> -->

<!-- Бегущая строка liMarquee с увеличивающимися картинками highslide -->
<!-- <link rel="stylesheet" href="/common/js/liMarquee/css/liMarquee.css"> -->
<!-- <script src="/common/js/liMarquee/js/jquery-1.9.0.min.js"></script> -->
<!-- <script src="/common/js/liMarquee/js/jquery.liMarquee.js"></script> -->

<!-- Увеличивающаяся картинка -->
<!-- <script src='/common/js/highslide-4.1.13/highslide-full.packed.js'></script>
<script type='text/javascript' language='javascript'>hs.graphicsDir = '/common/js/highslide-4.1.13/graphics/';hs.captionEval='this.thumb.title'; hs.align = 'center';</script>

<style>
.the_marquee{padding:0px 0px 0px;text-align:center;line-height:0px}
.the_marquee .str_wrap{width:930px;display:inline-block;background-color:transparent;font-size:0px}
.the_marquee .str_wrap div{display:inline-block;padding:0px}
.the_marquee .str_wrap div img{margin-left:10px;border:solid 5px #AEAEAE;box-sizing:border-box}
</style> -->

<!-- <div align="center" class="the_marquee">
	<div class="str_wrap">
	<div><a href="/common/img/uploaded/exhibitions/neftegaz/img_2016/Photo/61.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/Photo/61_.jpg" width="160" height="107"></a></div>
	<div><a href="/common/img/uploaded/exhibitions/neftegaz/img_2016/Photo/62.jpg" target="_blank" class="hightslide" onclick="return hs.expand(this)"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/Photo/62_.jpg" width="160" height="107"></a></div>
	</div>
</div> -->
<!-- /Бегущая строка liMarquee с увеличивающимися картинками highslide -->

<!--
<hr>

<h3>Приветствие депутата Государственной думы Павла Николаевича Завального</h3>

<div class="the_video">
<iframe width="890" height="501" src="https://www.youtube.com/embed/O77i5Ttcnzw?rel=0" frameborder="0" allowfullscreen></iframe>
</div>

<hr>
-->
<!-- <div style="margin:20px; padding: 15px 10px 10px 10px; background-color:#fff; overflow:hidden;">
<h3 align="center">Юрий Шафраник: Национальный нефтегазовый форум и выставка «Нефтегаз» стали значительными событиями отрасли</h3>
<p align="justify"><img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/shafranik.jpg" style="margin:0 10px 10px 0;" alt="Председатель Союза нефтепромышленников Юрий Шафраник" align="left" />В своем комментарии одному из ведущих российских новостных интернет-изданий Lenta.ru председатель Союза нефтепромышленников Юрий Шафраник отметил, что Национальный нефтегазовый форум и выставка «Нефтегаз» сконцентрировали в себе усилия отраслевых министерств, крупнейших компаний, научных организаций, независимого экспертного сообщества в работе по поиску решений для развития нефтегазового комплекса и в короткие сроки получили международное признание</p>
<p align="right"><a href="http://lenta.ru/articles/2016/03/21/neft_expo/" style="color:#09589d;" target="_blank" rel="nofollow">Подробнее</a></p>
</div>
 -->

<!-- БЛОК МОБИЛЬНЫХ ПРИЛОЖЕНИЙ
<div align="center" style="margin:10px 0; overflow:hidden;">
	<h2 align="center">Скачать мобильные приложения</h2>
	<table align="center">
		<tbody>
			<tr>
				<td style="text-align:center; padding-right:30px;vertical-align:bottom;">
					<a href="https://play.google.com/store/apps/details?id=com.mobileinfo.expo.Neft" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/doc_2014/qr_neftegaz14_android.png" border="0"></a><br>
					<h3><a href="https://play.google.com/store/apps/details?id=com.mobileinfo.expo.Neft" target="_blank"><img src="/common/img/uploaded/exhibitions/googleplay_button_small.png" alt="для Android" border="0"></a></h3>
				</td>
				<td style="text-align:center; padding-right:30px;vertical-align:bottom;">
					<a href="https://itunes.apple.com/ru/app/neftegaz/id871194993?mt=8" target="_blank"><img src="/common/img/uploaded/exhibitions/neftegaz/doc_2014/qr_neftegaz14_apple.png" border="0"></a><br>
					<h3><a href="https://itunes.apple.com/ru/app/neftegaz/id871194993?mt=8" target="_blank"><img src="/common/img/uploaded/exhibitions/appstore_button_small.png" alt="для iOS" border="0"></a></h3>
				</td>
			</tr>
		</tbody>
	</table>
</div> //КОНЕЦ БЛОКА МОБИЛЬНЫХ ПРИЛОЖЕНИЙ -->

<!--<div class="the_video">
<h3><a href="https://www.youtube.com/user/neftegazexpo/" target="_blank">Видеоматериалы</a></h3>
<iframe width="860" height="484" src="https://www.youtube.com/embed/tudxhfOEYZU?rel=0" frameborder="0" allowfullscreen></iframe>
</div>-->

<!-- pages --><!-- кнопки "ЗАЧЕМ УЧАСТВОВАТЬ, ТЕМАТИКА ВЫСТАВКИ, ЗАЧЕМ ПОСЕЩАТЬ, ДЕЛОВАЯ ПРОГРАММА" -->
<style>
.the_pages{margin:0px 0px 30px;text-align:center;line-height:0px}
.the_pages>div{overflow:hidden;display:inline-block}
.the_pages>div>div{float:left;box-sizing:border-box;padding:20px 20px}
.the_pages>div>div>div{box-shadow: 0 0 15px rgba(0,0,0,0.6);border-radius:10px;padding:25px;background-color:white}/*цвет кнопки д.б. белый, иначе заменить цвет фона в PNG файлах*/
.the_pages>div>div>div img{background-color:#1E4383}/*цвет значков и текста кнопок*/
</style>

<div class="the_pages">
<div>
	<div><div><a href="/ru/why_participate/"><img src="/common/img/uploaded/exhibitions/tires/images/2017/button-page-1-01.png" border="0"></a></div></div>
	<div><div><a href="/ru/why_attend/"><img src="/common/img/uploaded/exhibitions/tires/images/2017/button-page-2-01.png" border="0"></a></div></div>
</div>
<div>
	<div><div><a href="/ru/events/"><img src="/common/img/uploaded/exhibitions/tires/images/2017/button-page-3-01.png" border="0"></a></div></div>
	<div><div><a href="/ru/subjects/"><img src="/common/img/uploaded/exhibitions/tires/images/2017/button-page-4-01.png" border="0"></a></div></div>
</div>
</div>
<!-- /pages -->

<!-- <style>
strong.the_cyan{color:#22baea}
ul ul{list-style-type: disc}
</style>

<h3>«НЕФТЕГАЗ» – ЭТО:</h3>

<ul>
	<li>
	<p><strong class="the_cyan">Лидирующая выставка нефтегазового комплекса России представляющая оборудование для нефтегазовой промышленности</strong> Выставка «Нефтегаз» – важная и неотъемлемая часть развития российского топливно-энергетического комплекса. История выставки началась в 1978 г., в период бурного развития нефтяной и газовой промышленности СССР. В новых экономических условиях выставка сохранила свой авторитет и представляет собой визитную карточку современной нефтегазовой отрасли страны.</p>
	<p align="justify">Неоспоримым преимуществом выставки «Нефтегаз» является:</p>
	<ul>
		<li>государственная поддержка;</li>
		<li>многолетний опыт проведения;</li>
		<li>полный охват рынка, включая все подотрасли нефтяной и газовой промышленности;</li>
		<li>насыщенная деловая программа.</li>
	</ul>
	<p align="justify">
	Проект признан самой крупной выставкой России по тематике «Нефть и газ» в номинациях: «Выставочная площадь», «Международное признание», «Охват рынка»*.
	</p>
	</li>
	<li><strong class="the_cyan">Событие мирового уровня</strong>, отмеченное знаками Всемирной ассоциации выставочной индустрии (UFI) и Российского союза выставок и ярмарок (РСВЯ). Входит в десятку мировых отраслевых  выставочных брендов.</li>
	<li><strong class="the_cyan">Уникальная возможность</strong> для ведущих мировых производителей из Европы, Азии и Америки представить нефтеперерабатывающее и нефтегазовое оборудование отраслевым специалистам, установить прямые торговые связи и решить маркетинговые задачи.</li>
	<li><strong class="the_cyan">Эффективная площадка</strong> для делового общения российских и зарубежных специалистов нефтегазовой индустрии, запуска новых проектов, ознакомления с мировыми тенденциями и перспективами развития отрасли.</li>
</ul>

<p><em>*Согласно общероссийскому рейтингу выставок. Подробнее – <a href="http://exporating.ru/" target="_blank" rel="nofollow">http://exporating.ru</a>.</em></p> -->

<!--<div align="center"><h3 style="margin:0px 0px 30px"><a href="/ru/photo/2017/">Фоторепортаж – 2017</a>&nbsp;&gt;&gt;</h3></div>-->


<!-- <h3>ОТЗЫВЫ О ВЫСТАВКЕ «НЕФТЕГАЗ-2016»</h3> -->

<!--//////////////////////// slider начало /////////////////////////-->

<!-- <script src="http://www.expocentr.ru/common/js/bxslider/jquery.bxslider.min.js"></script>
<link href="http://55.expocentr.ru/bxslider/jquery.bxslider.css" rel="stylesheet">

<style>
ul.bxslider {list-style: none; display: block; margin: 0px auto; padding: 0px; position: relative; width: 880px;}
.bxslider li {width: 860px; padding: 20px 50px; background-color: #fff;}
.bxslider li p {text-align:justify;}
.bxslider li img {float: left; margin-right: 10px;}

.bx-wrapper .bx-controls-direction a {z-index:100;}
.bx-controls {padding-top:10px;}
.bx-viewport {
-webkit-box-shadow: 0px 10px 20px 0px rgba(50, 50, 50, 0.2);
-moz-box-shadow: 0px 10px 20px 0px rgba(50, 50, 50, 0.2);
box-shadow: 0px 10px 20px 0px rgba(50, 50, 50, 0.2);
}
</style> -->

<!-- <div class="bx" style="width: 900px; margin: 0 auto;">
<ul class="bxslider">
	<li>
		<h3>Генадий Шмаль, президент Союза нефтегазопромышленников России:</h3>
		<p>
		<img src="/common/img/uploaded/exhibitions/neftegaz/img_2016/shmal.jpg">
		Выставки остались единственной возможностью, с точки зрения демонстрации техник и технологий, внедрения новых достижений. Раньше существовала четко выстроенная система – управления в министерствах, комитет по внедрению новой техники. Сегодня посмотреть, что сделано за последний год, можно только на выставке.<br>
		Когда сегодня мы говорим об импортонезависимости (именно этот термин мне нравится больше), мы должны думать о создании своих собственных технологий и оборудования. И выставки позволяют это делать.<br>
		Уже есть образцы. К примеру, мы сегодня подходили к татарским нефтяникам. Технология, которую они создали - интересная, правильная и новая для разработки высоковязкой нефти. Только они сегодня применяют эту технологию. Пока не приходится говорить о каких-то объемных масштабах добычи. Но это только начало.<br>
		Или другой пример – стенд ТМК. Эта компания сегодня одна из ведущих отечественных компаний, которые производят практически всю номенклатуру труб, необходимых для нефтяной и нефтегазовой промышленности. Такие компании сегодня на 98% импортонезависимы. <br>
		Сегодня у нас есть ряд заводов, которые работают на очень высоком уровне. Демонстрируя свою продукцию, они делают выставки двигателем прогресса не только в нефтяной, но и в машиностроительной, и металлургической областях.<br>
		Мне приходилось бывать на зарубежных выставках. Натурных образцов там больше. Но, наверное, в мире найдется мало выставок, которые могут сравниться с «Нефтегазом» по объему и широте обсуждаемых проблем. Среди них эта выставка занимает достойное место.</p>
		</li>

</ul>
</div> -->

<!-- <script>
$(document).ready(function(){
$('.bxslider').bxSlider({
 mode: 'fade',
 // captions: true
 // pager: false,
 controls: true,
 auto: true,
 adaptiveHeight: true,
 // useCSS: false,
 // easing: 'linear',
 // speed: 7000,
 // pause: 11000
});
});
</script> -->

<!--//////////////////////// slider конец /////////////////////////-->
</div><!-- /main_content --></div><span id="rbccontents_ee_block" block_id="10110" sys_name="content_text" tarea_id="45"></span><div class="bottom_banners">
	<div class="banners_sets">	
		<div class="banners_col banner_left"><a href="/ru/participants/seminar/" onclick="ga('send', 'event', 'menu_footer', 'img', 'seminar');"><img src="/common/img/uploaded/banners/banners_2014/traffaret/1-o-r.png"></a></div>
		<div class="banners_col banner_center"><a href="/ru/participants/counterfeit/" onclick="ga('send', 'event', 'menu_footer', 'img', 'counterfeit');"><img src="/common/img/uploaded/banners/banners_2014/traffaret/2-e-r.png"></a></div>
		<div class="banners_col banner_center"><a href="/ru/participants/services/" onclick="ga('send', 'event', 'menu_footer', 'img', 'services');"><img src="/common/img/uploaded/banners/banners_2014/traffaret/3-s-r.png"></a></div>
		<div class="banners_col banner_right"><a href="/ru/participants/hotels/" onclick="ga('send', 'event', 'menu_footer', 'img', 'hotels');"><img src="/common/img/uploaded/banners/banners_2014/traffaret/4-h-r.png"></a></div>
	</div>
</div>	</div> <!-- /.main -->
<div class="footer">
<footer class="wrapper clearfix">
<div class="bottom_map" style="padding: 0px 10px; width: 970px; font-size: 12px; line-height: 17px;">
<div class="map_col" style="width: 227px; margin-right: 0px; max-width: 247px; padding: 0 10px; padding-left:0px">
			 	
						<h4 class="sel" style="margin: 0px;">О выставке</h4>
				
		<ul>
							  
					<li >
						<a href="/ru/subjects/">Тематика</a>
					</li>   	   
				  
					<li >
						<a href="/ru/support/">Официальная поддержка</a>
					</li>   	   
				  
					<li >
						<a href="/ru/review/">Отзывы участников</a>
					</li>   	   
				  
					<li >
						<a href="/ru/exhibitors_list/">Предварительный список участников</a>
					</li>   	   
									</ul>
															</div>
					<div class="map_col" style="width: 227px; margin-right: 0px;max-width: 247px;padding: 0 10px;">
									 	
						<h4 class="sel" style="margin: 0px;">Посетителям</h4>
				
		<ul>
							  
					<li >
						<a href="/ru/visitors/ticket/">Регистрация посетителей</a>
					</li>   	   
				  
					<li >
						<a href="/ru/visitors/territory/">Территория «Экспоцентра»</a>
					</li>   	   
				  
					<li >
						<a href="/ru/visitors/hotels/">Размещение в гостиницах</a>
					</li>   	   
									</ul>
								 	
						<h4 class="sel" style="margin: 0px; margin-top:8px">Журналистам</h4>
				
		<ul>
							  
					<li >
						<a href="/ru/press/accreditation/">Порядок аккредитации</a>
					</li>   	   
				  
					<li >
						<a href="/ru/press/press-map/">Схема прохода к Пресс-центру</a>
					</li>   	   
				  
					<li >
						<a href="/ru/press/press_releases/">Пресс-релизы</a>
					</li>   	   
									</ul>
															</div>
					<div class="map_col" style="width: 227px; margin-right: 0px;max-width: 247px;padding: 0 10px;">
									 	
						<h4 class="sel" style="margin: 0px;">Участникам</h4>
				
		<ul>
							  
					<li >
						<a href="/ru/participants/registration/">Оформление участия</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/econom/">Эконом-предложение по участию в выставке</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/zaezd/">Ввоз-вывоз оборудования и экспонатов </a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/application/">Online-заявка на участие</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/booth/">Строительство стендов</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/catalogue/">Официальный каталог</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/terms/">Общие условия участия</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/cost/">Стоимость участия</a>
					</li>   	   
									</ul>
															</div>
					<div class="map_col" style="width: 227px; margin-right: 0px;max-width: 247px;padding: 0 10px; padding-right:0px">
									 	
						<h4 class="sel" style="margin: 0px;">&nbsp;</h4>
				
		<ul>
							  
					<li >
						<a href="/ru/participants/services/">Услуги для экспонентов</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/hotels/">Размещение в гостиницах</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/rates/">Ставки за услуги</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/expopriority/">Выставочный приоритет</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/counterfeit/">Выставки без контрафакта</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/e-invite/">Сервис электронных бизнес-приглашений E-Invite</a>
					</li>   	   
				  
					<li >
						<a href="/ru/participants/seminar/">Практический семинар</a>
					</li>   	   
									</ul>
</div>

</div>
<div class="last-line" style="padding: 10px 10px; width: 970px;">
	<div class="copy" style="float: left; width: 247px;">&copy; 2018 &laquo;ЭКСПОЦЕНТР&raquo; <br>123100, Москва, Краснопресненская наб., 14</div>
	<div class="counters_block" style="float: left; width: 247px; padding-top: 5px;"></div>
	<div class="link" style="width: 247px;">
		<a href="/ru/about_site/">Юридическая информация.<br> Ограничение ответственности </a>
	</div>
	<div class="contact" style="float:left">
		<span class="phone">+7 (499) 795-37-99</span>
		<a href="mailto:centr@expocentr.ru" class="email">centr@expocentr.ru</a>
	</div>
	<div style="clear:both"></div>
<div class="personal_data"><a href="http://www.expocentr.ru/common/img/uploaded/files/Personal_data_processing_policy-2016.01.15-rus.pdf" target="_blank">Политика по обработке персональных данных</a> | 
<a href="http://www.expocentr.ru/common/img/uploaded/files/cookie_agreement.pdf" target="_blank">Соглашение об использовании файлов cookie</a></div>
</div>
</footer>
</div><!-- /.footer --><span id="rbccontents_ee_block" block_id="3134" sys_name="news" tarea_id="50"></span><script>
	newsElement = 0;
			newsElement = newsElement+1;
		$('[id^="news_'+newsElement+'"] .date').text('16 Марта');
		$('[id^="news_'+newsElement+'"] a').attr("href", '/ru/news/index.php?id4=10675');
		$('[id^="news_'+newsElement+'"] a').html('Компания «Мессе Дюссельдорф ГмбХ» организует немецкое участие в рамках выставки «Нефтегаз-2018»');
		if( $('[id^="news_'+newsElement+'"] p').length ) $('[id^="news_'+newsElement+'"] p').html('');
		
			newsElement = newsElement+1;
		$('[id^="news_'+newsElement+'"] .date').text('15 Марта');
		$('[id^="news_'+newsElement+'"] a').attr("href", '/ru/news/index.php?id4=10670');
		$('[id^="news_'+newsElement+'"] a').html('Инновационное покрытие и не только от компании «Мониторинг» на выставке «Нефтегаз-2018»');
		if( $('[id^="news_'+newsElement+'"] p').length ) $('[id^="news_'+newsElement+'"] p').html('');
		
			newsElement = newsElement+1;
		$('[id^="news_'+newsElement+'"] .date').text('14 Марта');
		$('[id^="news_'+newsElement+'"] a').attr("href", '/ru/news/index.php?id4=10659');
		$('[id^="news_'+newsElement+'"] a').html('Resato на «Нефтегаз-2018»');
		if( $('[id^="news_'+newsElement+'"] p').length ) $('[id^="news_'+newsElement+'"] p').html('');
		
	</script>
		<div class="counters_bottom">
			<span id="rbccontents_ee_block" block_id="3174" sys_name="content_text" tarea_id="47"></span><div class="social_btns">
	<a href="https://www.facebook.com/expocentrmsk"><img src="/common/2013/pic/soc_buttons/fb.png"/></a>
	<a href="https://twitter.com/Expocentrmsk"><img src="/common/2013/pic/soc_buttons/tw.png"/></a>
	<a href="http://vk.com/expocentrmsk"><img src="/common/2013/pic/soc_buttons/vk.png"/></a>
	<!-- <a href="http://www.ok.ru/group/52472965300397"><img src="/common/2013/pic/soc_buttons/ok.png"/></a> -->
<a href="/ru/rss"><img src="/common/2013/pic/soc_buttons/rss.png"/></a>
<a href="/ru/articles/"><img src="/common/img/uploaded/sitemap1.png" weight="30px" title="Статьи Нефтегаз" height="29px"></a>
</div>
<style>
.counters{
	display: inline-block;
	margin-left: 30px;
}
.social_btns {
	display: inline-block;

}
.social_btns a {
	width: 30px;
	display: inline-block;
	margin-right: 5px;
}
.social_btns a img {
	width: 100%;
}

</style>

<div class="counters">
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter14158054 = new Ya.Metrika({id:14158054,
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
<noscript><div><img src="//mc.yandex.ru/watch/14158054" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2354887-24', 'auto');
  ga('require', 'GTM-TJ7QTFV');
  ga('send', 'pageview');
  setTimeout("ga('send', 'event', 'read', '30_seconds')", 30000);
</script>

<!-- Код тега ремаркетинга Google -->
<!--------------------------------------------------
С помощью тега ремаркетинга запрещается собирать информацию, по которой можно идентифицировать личность пользователя. Также запрещается размещать тег на страницах с контентом деликатного характера. Подробнее об этих требованиях и о настройке тега читайте на странице http://google.com/ads/remarketingsetup.
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976082253;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976082253/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</div>		</div>
		<div class="bg_bottom"><!-- фон внизу --></div>
		<div class="bg_top"><!-- фон вверху --></div>
	</div>
<svg height="0px" style="display:block" version="1.1" xmlns="http://www.w3.org/2000/svg">
   <filter id="blur">
       <feGaussianBlur stdDeviation="4"></feGaussianBlur>
   </filter>
</svg>
</body>
</html>