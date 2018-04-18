<!DOCTYPE html>
<html>
<head>
	<title>Рецепты: Вкусно с RussianFood.com! Кулинарные рецепты с фото, видео рецепты блюд</title>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
	<meta name="referrer" content="no-referrer-when-downgrade">
	<META name="keywords" content="Рецепты, кулинарные рецепты, рецепты с фото, рецепты блюд, рецепты приготовления, что приготовить, как приготовить, вкусные рецепты, рецепты дома, простые рецепты, домашние рецепты, рецепты кухни, кулинария"><META name="description" content="Крупнейшая база из свыше 114 тысяч кулинарных рецептов с удобной системой поиска, рецепты около 100 кухонь народов мира, много рецептов с фото, видео, пошаговым описанием приготовления."><!--	<link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css">-->
<!--	<link rel="stylesheet" type="text/css" href="/js/jqm2/jquery.mobile.custom.structure.min.css">-->
<!--	<link rel="stylesheet" type="text/css" href="/js/jqm/jquery.mobile.custom.theme.min.css">-->
	<link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/59e23ca8b148effe1a8f21d256bbe90c.css?v=5" media="all">

	<!--[if IE]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie.css?v=3" media="all"><![endif]-->
	<!--[if IE 7]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie7.css?v=1" media="all"><![endif]-->
	<!--[if IE 8]><link rel="stylesheet" type="text/css" href="//img1.russianfood.com/css/main-ie8.css?v=1" media="all"><![endif]-->
	<!-- disable Mob inital scale -->
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<script type="text/javascript" language="javascript">
		var rand_val=4657;
		var AC_FL_RunContent = 0;

	</script>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" type="text/javascript"></script>-->
<!--	<script src="/js/jqm2/jquery.mobile.custom.min.js" type="text/javascript"></script>-->
<!--	<script src="//ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.js" type="text/javascript"></script>-->
<!--	<script src="//code.jquery.com/jquery-migrate-1.2.1.js"></script>-->
	<script type="text/javascript">
		var is_Opera_Presto = navigator.userAgent.indexOf("Presto") > -1;
	</script>
	<script type="text/javascript" src="/js/b026a5e19bea9f3776ead2208e5b3bcb.js?v=59"></script>

	<script src="/rt/rt_all.js?r=751752011012285952" type="text/javascript"></script>
	<script src="/rt1/ad_banner_240x400.js?r=71705661714076992" type="text/javascript"></script>
	<script type="text/javascript">
		var informb_r_site_id=1;
		var informb_r_is_local=false;

		var banners_fly;
		$(document).ready(function() {
			banners_fly=new BannersFlyMode('fly_banners', ['left','right','right_step'],['fly','fly','step']);

			if(typeof(rt_ok)==='undefined'){
				//утановлен обрезатель рекламы
				$(".ab_detect").html("BB");
			}
		});
	</script>
	<script type="text/javascript">
		var informb_stat_is_local=false;
		var informb_stat_filter=[];
		var informb_stat_timers=[];
//		informb_stat_filter[informb_stat_filter.length]={param: "stattest", val:"1"};
//		informb_stat_filter[informb_stat_filter.length]={param: "fid", val:"804"};
		informb_stat_timers=[1,3,5,10,20,30,40,50,60,90,120,180,240,300,600,10000];
			</script>
<!--	<script type="text/javascript" src="/js/adfox.asyn.code.ver3.js"></script>-->
<!--	<script type="text/javascript" src="/js/adfox.asyn.code.scroll.js"></script>-->
	<script type="text/javascript" src="/js/informb_stat.core.js?v=19"></script>

	<script type="text/javascript" src="/js/adriver.core.2.js?v=1"></script>
	<script type="text/javascript" language="javascript">
	var ad_hide_by_width = true;
	var ad_showed_from = {};
	var ad_page_keywords = [];

	var ad_geo_ip_country = String(getCookie_n("geo_ip_country"));
	if(ad_geo_ip_country.length !== 2 ){
		ad_geo_ip_country = "A0";
	}
	var ad_geo_ip_city_id = parseInt(getCookie_n("geo_ip_city_id"));
	if(ad_geo_ip_city_id < 0 ){
		ad_geo_ip_city_id = 0;
	}
	var ad_geo_city_oblast_id = parseInt(getCookie_n("geo_city_oblast_id"));
	if(ad_geo_city_oblast_id < 0 ){
		ad_geo_city_oblast_id = 0;
	}
	var ad_geo_city_okrug_id = parseInt(getCookie_n("geo_city_okrug_id"));
	if(ad_geo_city_okrug_id < 0 ){
		ad_geo_city_okrug_id = 0;
	}

	function get_ad_from(place_name) {
		if(ad_showed_from[place_name] === undefined){
			var adnet = (getRandomInt(0,1)===1) ?  "ya" : "go";
			
	if(place_name=='d_list_m_2_v_fix' || place_name=='s_list_m_2_v_fix' || place_name=='s_list_m_5_c_fix' || place_name=='s_list_m_10_c_fix' || place_name=='s_list_m_15_c_fix' || place_name=='s_list_m_20_c_fix' || place_name=='s_list_m_25_c_fix' || place_name=='s_rec_m_1_v_fix' || place_name=='s_rec_m_2_vc_fix' || place_name=='s_rec_m_3_c_fix' || place_name=='s_rec_m_6_c_fix' || place_name=='d_rec_l_2_c_fix' || place_name=='d_rec_l_4_c_fl' || place_name=='d_list_l_2_c_fix') {
		
		if(((ad_geo_ip_country=='RU' || ad_geo_ip_country=='BY' || ad_geo_ip_country=='KZ'))){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_m_5_c_fix' || place_name=='s_list_m_35_c_fix' || place_name=='s_list_m_45_c_fix' || place_name=='s_list_m_50_c_fix' || place_name=='s_rec_m_5_c_fix' || place_name=='s_rec_m_7_c_fix' || place_name=='d_list_l_4_c_fl') {
		
		if((getRandomInt(1,100)<=50)){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_rec_m_2_v_fix' || place_name=='s_rec_m_4_c_fix' || place_name=='d_rec_r_1_c_fix' || place_name=='d_rec_r_2_c_fix' || place_name=='d_rec_r_3_c_fix' || place_name=='d_rec_r_4_c_fix' || place_name=='d_rec_r_5_c_fix' || place_name=='d_list_r_1_c_fix' || place_name=='d_list_r_2_c_fix' || place_name=='d_list_r_3_c_fix' || place_name=='d_list_r_4_c_fix' || place_name=='d_list_r_5_c_fix') {
		if(false) {
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_rec_l_3_c_fix') {
		
		if((ad_geo_ip_country=='UA')){
				adnet='ar1';
			}
			else if(((ad_geo_ip_country=='RU' || ad_geo_ip_country=='BY' || ad_geo_ip_country=='KZ'))){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_l_3_c_fix') {
		
		if((ad_geo_ip_country=='UA')){
				adnet='ar1';
			}
			else if((getRandomInt(1,100)<=50)){
				adnet='ya';
			}else { 
			adnet='go';  
		}
	}
	if(place_name=='d_list_m_0_v_fix' || place_name=='s_list_m_0_v_fix' || place_name=='d_rec_m_1_v_fix') {
		if(false) {
			}else { 
			adnet='-';  
		}
	}
			ad_showed_from[place_name]=adnet;
		}

		return ad_showed_from[place_name];
	}

	function get_ad_showed_on(place_name) {
		if(ad_showed_from[place_name] === undefined){
			return "";
		}else{
			return ad_showed_from[place_name];
		}
	}

	function send_ad_data_stat() {
		$.ajax({
			type: "POST",
			url: "//stat.russianfood.com/tmp_r_rand_places.php",
			data: {ad_places: ad_showed_from},
			crossDomain: true, cache: false, jsonp:true
		});
	}

	function getRandomInt(min, max) {
		return Math.floor(Math.random() * (max - min + 1)) + min;
	}
</script>
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
</script>
	</head>
<body onload="">
	<div id="layout">
        <div class="layout">
            <div class="wrapper">

				<table width="100%" id="mainmenu">
	<tr>
		<td width="140px" style="text-align:center;vertical-align:bottom;">
		 	<table width="100%" style="height:130px;">
				<tr>
					<td class="c00">
						<div style="position:relative;">
							<a href="/"><img src="//img1.russianfood.com/images/common/bottom_logo3_1.gif" width="131" height="97" alt="" border="0" style="margin:5px 20px 0 20px;"></a>
							<i class="align_rt lt_c00"><i></i></i>
						</div>
					</td>
				</tr>
				<tr>
					<td style="vertical-align: bottom; text-align: center;"><noindex><a id="addtofav" href="javascript:window.external.AddFavorite('//www.russianfood.com',' RussianFood.com - Русская кухня - это все, что едят!')" rel="nofollow">Добавить в избранное</a></noindex></td>
				</tr>
			</table>	
		</td>
		<td width="90%" class="c0"> 
			 <table width="100%" style="height:130px;">
				<tr>
					<td class="c1" colspan="2"> 
						<div id="mainmenu_c1" style="position:relative;height:100px;text-align:left;">
							<table style="position:absolute;z-index:2;width:100%;height:100px;">
								<tr>
									<td>
										<table style="width:100%;height:100px;">
											<tr>
																								<td width="100%" style="text-align:center;vertical-align:middle;">
													<a href="/recipes/" class="menulink underline " style="font-size:180%;">Рецепты</a> <a href="/reading/clauses/" class="menulink underline " style="font-size:120%;">Статьи</a> <a href="/blogs/" class="menulink underline " style="font-size:130%;">Наша&nbsp;Кухня</a> <a href="/search/" class="menulink underline " style="font-size:140%;">Супер&nbsp;Поиск</a> <a href="/subscribe/" class="menulink underline " style="font-size:130%;">Рассылки</a> 													<div id="informb_r_12" class="informb_r" style="display: inline-block;" params='"position":12,"max_width":1,"max_height":1'></div>
												</td>
											</tr>
										</table>
									</td>
								</tr>
							</table>
							<i class="align_lt lt_c1"><i></i></i>
							<i class="align_rb rb_c1"><i></i></i>
						</div>
				 	</td>
				</tr>
				<tr>
					<td class="c2" width="5%">
					<div style="position:relative;height:30px;width:84px;text-align:center;vertical-align:middle;">
						&nbsp;
						<i class="align_lb lb_c2"><i></i></i>
					</div>
					</td>
					<td class="c3" width="95%">
						<div style="position:relative;height:30px;">
							<table style="position:absolute;z-index:2;width:100%;height:30px;">
								<tr>
									<td style="text-align:left;vertical-align:middle;">
										<!-- строка навигации по сайту -->
										<P class="nav"></P>
									</td>
								</tr>
							</table>
							<i class="align_rb rb_c3"><i></i></i>
							<i class="align_lt lt_c3"><i></i></i>
						</div>
					</td>
				</tr>
			</table>
		</td>
		<td class="c4" width="126px">   
			<div style="position:relative;height:130px;">
				<i class="align_rt rt_c4"><i></i></i>
				<table style="width:126px;height:130px;">
					<tr>
						<td style="text-align:center;vertical-align:top;">
									
																		<div><a href="/recipes/recipeadd.php"><img src="//img1.russianfood.com/images/recipes/recipe_add_btn_1.gif" width="98" height="90" alt="" border="0"></a></div>
						<div style="margin-top: -5px;"><a href="/recipes/recipeadd.php" class="addrecipe_text">Добавить<br>рецепт</a></div>
						</td>			
					</tr>
				</table>
				<i class="align_rb rb_c4"><i></i></i>
			</div>
		</td>
	</tr>
</table> 	
<table width="100%" id="">
	<tr>
  		<td class="mainmenu_c5">
  		
  		&nbsp;</td>
  	</tr>
</table> 
<div id="mainmenu_mob">
	<nav>
		<input type="checkbox" id="mobile-menu-toggle" class="mobile-menu-toggle mobile-menu-toggle-button">
		<ul id="plain-menu" class="mobile-toggleable-menu mobile-left">
			<li><a href="/recipes/" style="font-size:180%;">Рецепты</a></li>
<!--			<li><a href="/reading/clauses/" style="font-size:100%;">Статьи</a></li>-->
			<li><a href="/blogs/" style="font-size:130%;">Наша&nbsp;Кухня</a></li>
<!--			<li><a href="/themes/" style="font-size:110%;">Темы</a></li>-->
			<li><a href="/search/" style="font-size:140%;">Супер&nbsp;Поиск</a></li>
<!--			<li><a href="/forum/" style="font-size:170%;">Форум</a></li>-->
			<li><a href="/entertainment/" style="font-size:90%;">Юмор</a></li>
			<li><a href="/subscribe/" style="font-size:130%;">Рассылки</a></li>
			<li>
				<noindex>
<div class="sub_block sb_login" style="line-height: 95%;">
<p class="title">Кто там?</p>
		<div>
		<form method="post" class="form">

			<p>логин: <input type="text" name="username" size="18" maxlength="25"></p>
			<p>пароль: <input type="password" name="password" size="18" maxlength="32"></p>
			<p class="autologin"><input type="checkbox" name="autologin"/ checked> запомнить меня&nbsp;&nbsp;</p>
			<p><INPUT type="submit" name="login" value="Вход""></p>
		</form>

		<a class="forgetpass" href="/forum/ucp.php?mode=sendpassword" rel="nofollow">Забыли пароль?</a>
	</div>
	<div  style="padding-top:10px;"><a class="register" href="/users/register.php?backurl=%2F" rel="nofollow">Зарегистрироваться</a></div>
	</div>
</noindex>			</li>
		</ul>
		<label class="mobile-left mobmenu-toggle" for="mobile-menu-toggle"></label>
	</nav>
	<div class="logo">
		<a href="/"><img src="/images/common/bottom_logo3_1_cr.gif" alt=""/></a>
			</div>
		<script type="text/javascript">
			var mob_menu_active=false;
			$(document).ready(function() {
				$('.mobmenu-toggle').on('click', function(){
					if(mob_menu_active){
						$('.mobmenu-toggle').removeClass("active");
						$('.mobile-toggleable-menu').removeClass("active");
						mob_menu_active=false;
					}else{
						$('.mobmenu-toggle').addClass("active");
						$('.mobile-toggleable-menu').addClass("active");
						mob_menu_active=true;
					}
				});
			});
		</script>

<!--	<div data-role="panel" id="mypanel">-->
<!--		dztjdzrjdrxzjdsrzjsrz-->
<!--		jszrjszjrszjr-->
<!--	<button onclick="$('#mypanel').panel('open')">TEST</button>-->
<!--	<script type="text/javascript">-->
<!--		$(document).ready(function() {-->
<!--			$( document ).on( "pagecreate", "#layout", function() {-->
<!--				$( document ).on( "swipeleft swiperight", "#layout", function( e ) {-->
<!--					if ( e.type === "swipeleft" ) {-->
<!--						$( "#mypanel" ).panel( "open" );-->
<!--					}else if ( e.type === "swiperight" ) {-->
<!--						$( "#mypanel" ).panel( "close" );-->
<!--					}-->
<!--				});-->
<!--			});-->
<!--			$( "#mypanel" ).panel({-->
<!--				animate: false-->
<!--			});-->
<!--		});-->
<!--	</script>-->
			<div class="title_menu">
			<ul>
				<li class="mm_green"><a href="/recipes/">Рецепты</a></li>
				<li class="mm_yellow"><a href="/blogs/">Наша&nbsp;Кухня</a></li>
				<li class="mm_red"><a href="/search/">Супер&nbsp;Поиск</a></li>
			</ul>
		</div>
		</div>
	            <table width="100%">
	<tr>
		<td style="vertical-align:top;" class="sub_left">
		<!-- левая колонка -->
			<div style="width:200px;"><!-- 0 --></div>
			<noindex>
<div class="sub_block sb_login" style="line-height: 95%;">
<div><span class="title">Кто там?</span> <span id="user_login_form_btn"><span><i class="recipe_ico ico_15x15"><i class="ico_arrow_down"></i></i>&nbsp;Войти</span></span></div>
		<div id="user_login_form_hid">
		<form method="post" class="form">
			логин: <input type="text" name="username" size="18" maxlength="25"><br>
			пароль: <input type="password" name="password" size="18" maxlength="32">
			<p class="autologin"><input type="checkbox" name="autologin"/ checked> запомнить меня&nbsp;&nbsp;</p>

			<INPUT type="submit" name="login" value="Вход"">
		</form>

		<a class="forgetpass" href="/forum/ucp.php?mode=sendpassword" rel="nofollow">Забыли пароль?</a><br>
	</div>
	<div  style="padding-top:10px;"><a class="register" href="/users/register.php?backurl=%2F" rel="nofollow">Зарегистрироваться</a></div>
	<script type="text/javascript">
		$("#user_login_form_btn").click(function (){
				$("#user_login_form_btn").hide(100);
				$("#user_login_form_hid").slideToggle(300);
			});
	</script>
	</div>
	<!-- AdRiver code START:  код для кампании ; AD: 505508 "0 Под авторизацией"; ; AjaxJS -->
<div id="adriver_banner_716477863"></div>

<script type="text/javascript">
	if($(window).width()>1000 || !ad_hide_by_width) {
		new adriver("adriver_banner_716477863", {sid: 1, bt: 52, ad: 505508, bn: 505508 });
	}
</script>

<!-- AdRiver code END -->
</noindex><div class="sub_block sb_rcpf">
<div class="title">Рецепты по типам блюд</div>
	<dl class="catalogue">
<dt><a href="/recipes/bytype/?fid=2" class="resList "><b>Рецепты первых блюд</b></a></dt><dd><a href="/recipes/bytype/?fid=12" class="resList ">Борщи</a>, <a href="/recipes/bytype/?fid=626" class="resList ">Ботвинья</a>, <a href="/recipes/bytype/?fid=10" class="resList ">Бульоны</a>, <a href="/recipes/bytype/?fid=890" class="resList ">Гаспачо</a>, <a href="/recipes/bytype/?fid=596" class="resList ">Капустняк</a>, <a href="/recipes/bytype/?fid=1438" class="resList ">Кулеш</a>, <a href="/recipes/bytype/?fid=1092" class="resList ">Лагман</a>, <a href="/recipes/bytype/?fid=1401" class="resList ">Мисо</a>, <a href="/recipes/bytype/?fid=316" class="resList ">Окрошка</a>, <a href="/recipes/bytype/?fid=347" class="resList ">Рассольник</a>, <a href="/recipes/bytype/?fid=332" class="resList ">Свекольник</a>, <a href="/recipes/bytype/?fid=95" class="resList ">Сладкие супы</a>, <a href="/recipes/bytype/?fid=336" class="resList ">Солянка</a>, <a href="/recipes/bytype/?fid=11" class="resList ">Супы</a>, <a href="/recipes/bytype/?fid=54" class="resList ">Уха</a>, <a href="/recipes/bytype/?fid=488" class="resList ">Харчо</a>, <a href="/recipes/bytype/?fid=1340" class="resList ">Хаш</a>, <a href="/recipes/bytype/?fid=482" class="resList ">Шурпа</a>, <a href="/recipes/bytype/?fid=13" class="resList ">Щи</a></dd><dt><a href="/recipes/bytype/?fid=3" class="resList "><b>Рецепты вторых блюд</b></a></dt><dd><a href="/recipes/bytype/?fid=612" class="resList ">Азу</a>, <a href="/recipes/bytype/?fid=533" class="resList ">Бефстроганов</a>, <a href="/recipes/bytype/?fid=1312" class="resList ">Бешбармак</a>, <a href="/recipes/bytype/?fid=632" class="resList ">Биточки</a>, <a href="/recipes/bytype/?fid=503" class="resList ">Бифштекс</a>, <a href="/recipes/bytype/?fid=97" class="resList ">Блюда из яиц</a>, <a href="/recipes/bytype/?fid=1349" class="resList ">Бризоль</a>, <a href="/recipes/bytype/?fid=535" class="resList ">Буженина</a>, <a href="/recipes/bytype/?fid=17" class="resList ">Гарниры</a>, <a href="/recipes/bytype/?fid=536" class="resList ">Голубцы</a>, <a href="/recipes/bytype/?fid=58" class="resList ">Грибные</a>, <a href="/recipes/bytype/?fid=541" class="resList ">Гуляш</a>, <a href="/recipes/bytype/?fid=655" class="resList ">Долма</a>, <a href="/recipes/bytype/?fid=563" class="resList ">Жаркое</a>, <a href="/recipes/bytype/?fid=539" class="resList ">Запеканки</a>, <a href="/recipes/bytype/?fid=538" class="resList ">Зразы</a>, <a href="/recipes/bytype/?fid=53" class="resList ">Из морепродуктов</a>, <a href="/recipes/bytype/?fid=489" class="resList ">Каши</a>, <a href="/recipes/bytype/?fid=504" class="resList ">Котлеты</a>, <a href="/recipes/bytype/?fid=597" class="resList ">Крокеты</a>, <a href="/recipes/bytype/?fid=659" class="resList ">Лазанья</a>, <a href="/recipes/bytype/?fid=1383" class="resList ">Лангет</a>, <a href="/recipes/bytype/?fid=405" class="resList ">Лечо</a>, <a href="/recipes/bytype/?fid=564" class="resList ">Люля-кебаб</a>, <a href="/recipes/bytype/?fid=1279" class="resList ">Мамалыга</a>, <a href="/recipes/bytype/?fid=1140" class="resList ">Мусака</a>, <a href="/recipes/bytype/?fid=14" class="resList ">Мясные блюда</a>, <a href="/recipes/bytype/?fid=902" class="resList ">Мясо по-французски</a>, <a href="/recipes/bytype/?fid=66" class="resList ">Начинка</a>, <a href="/recipes/bytype/?fid=15" class="resList ">Овощные</a>, <a href="/recipes/bytype/?fid=611" class="resList ">Омлет</a>, <a href="/recipes/bytype/?fid=1451" class="resList ">Отбивные</a>, <a href="/recipes/bytype/?fid=909" class="resList ">Паэлья</a>, <a href="/recipes/bytype/?fid=473" class="resList ">Плов</a>, <a href="/recipes/bytype/?fid=1483" class="resList ">Полента</a>, <a href="/recipes/bytype/?fid=67" class="resList ">Пудинг</a>, <a href="/recipes/bytype/?fid=390" class="resList ">Рагу</a>, <a href="/recipes/bytype/?fid=404" class="resList ">Рататуй</a>, <a href="/recipes/bytype/?fid=911" class="resList ">Ризотто</a>, <a href="/recipes/bytype/?fid=685" class="resList ">Роллы</a>, <a href="/recipes/bytype/?fid=531" class="resList ">Ромштекс</a>, <a href="/recipes/bytype/?fid=532" class="resList ">Ростбиф</a>, <a href="/recipes/bytype/?fid=16" class="resList ">Рыбные блюда</a>, <a href="/recipes/bytype/?fid=406" class="resList ">Соте</a>, <a href="/recipes/bytype/?fid=610" class="resList ">Стейк</a>, <a href="/recipes/bytype/?fid=528" class="resList ">Тефтели</a>, <a href="/recipes/bytype/?fid=910" class="resList ">Тортилья</a>, <a href="/recipes/bytype/?fid=704" class="resList ">Фрикадельки</a>, <a href="/recipes/bytype/?fid=700" class="resList ">Фрикасе</a>, <a href="/recipes/bytype/?fid=1458" class="resList ">Цыпленок табака</a>, <a href="/recipes/bytype/?fid=663" class="resList ">Чахохбили</a>, <a href="/recipes/bytype/?fid=640" class="resList ">Шашлык</a>, <a href="/recipes/bytype/?fid=526" class="resList ">Шницель</a>, <a href="/recipes/bytype/?fid=1348" class="resList ">Яичница</a></dd><dt><a href="/recipes/bytype/?fid=8" class="resList "><b>Рецепты заготовок</b></a></dt><dd><a href="/recipes/bytype/?fid=707" class="resList ">Баклажаны на зиму</a>, <a href="/recipes/bytype/?fid=1441" class="resList ">Грибы на зиму</a>, <a href="/recipes/bytype/?fid=702" class="resList ">Кабачки на зиму</a>, <a href="/recipes/bytype/?fid=50" class="resList ">Квашение</a>, <a href="/recipes/bytype/?fid=49" class="resList ">Консервация</a>, <a href="/recipes/bytype/?fid=51" class="resList ">Мочение</a>, <a href="/recipes/bytype/?fid=701" class="resList ">Огурцы на зиму</a>, <a href="/recipes/bytype/?fid=708" class="resList ">Перец на зиму</a>, <a href="/recipes/bytype/?fid=706" class="resList ">Помидоры на зиму</a>, <a href="/recipes/bytype/?fid=703" class="resList ">Салаты на зиму</a>, <a href="/recipes/bytype/?fid=52" class="resList ">Сушка</a></dd><dt><a href="/recipes/bytype/?fid=6" class="resList "><b>Рецепты закусок</b></a></dt><dd><a href="/recipes/bytype/?fid=613" class="resList ">Бастурма</a>, <a href="/recipes/bytype/?fid=631" class="resList ">Бургеры</a>, <a href="/recipes/bytype/?fid=37" class="resList ">Бутерброды, тосты</a>, <a href="/recipes/bytype/?fid=689" class="resList ">Винегрет</a>, <a href="/recipes/bytype/?fid=33" class="resList ">Горячие закуски</a>, <a href="/recipes/bytype/?fid=537" class="resList ">Жульен</a>, <a href="/recipes/bytype/?fid=75" class="resList ">Закуски из грибов и овощей</a>, <a href="/recipes/bytype/?fid=60" class="resList ">Закуски из мяса и птицы</a>, <a href="/recipes/bytype/?fid=59" class="resList ">Закуски из рыбы и креветок</a>, <a href="/recipes/bytype/?fid=1290" class="resList ">Заливное</a>, <a href="/recipes/bytype/?fid=693" class="resList ">Икра овощная</a>, <a href="/recipes/bytype/?fid=1287" class="resList ">Канапе</a>, <a href="/recipes/bytype/?fid=1370" class="resList ">Кимчи</a>, <a href="/recipes/bytype/?fid=405" class="resList ">Лечо</a>, <a href="/recipes/bytype/?fid=670" class="resList ">Лобио</a>, <a href="/recipes/bytype/?fid=38" class="resList ">Паштеты</a>, <a href="/recipes/bytype/?fid=36" class="resList ">Салатные заправки</a>, <a href="/recipes/bytype/?fid=35" class="resList ">Салаты</a>, <a href="/recipes/bytype/?fid=1365" class="resList ">Террин</a>, <a href="/recipes/bytype/?fid=1285" class="resList ">Торт печеночный</a>, <a href="/recipes/bytype/?fid=1139" class="resList ">Фондю</a>, <a href="/recipes/bytype/?fid=705" class="resList ">Форшмак</a>, <a href="/recipes/bytype/?fid=34" class="resList ">Холодные закуски</a>, <a href="/recipes/bytype/?fid=1357" class="resList ">Хумус</a>, <a href="/recipes/bytype/?fid=1278" class="resList ">Шаурма</a></dd><dt><a href="/recipes/bytype/?fid=5" class="resList "><b>Рецепты изделий из теста</b></a></dt><dd><a href="/recipes/bytype/?fid=618" class="resList ">Ачма</a>, <a href="/recipes/bytype/?fid=624" class="resList ">Баурсаки</a>, <a href="/recipes/bytype/?fid=614" class="resList ">Беляши</a>, <a href="/recipes/bytype/?fid=27" class="resList ">Блины, оладьи</a>, <a href="/recipes/bytype/?fid=31" class="resList ">Булочки</a>, <a href="/recipes/bytype/?fid=63" class="resList ">Вареники</a>, <a href="/recipes/bytype/?fid=639" class="resList ">Ватрушки</a>, <a href="/recipes/bytype/?fid=690" class="resList ">Вертута</a>, <a href="/recipes/bytype/?fid=697" class="resList ">Волованы</a>, <a href="/recipes/bytype/?fid=550" class="resList ">Галушки</a>, <a href="/recipes/bytype/?fid=454" class="resList ">Гренки</a>, <a href="/recipes/bytype/?fid=540" class="resList ">Драники</a>, <a href="/recipes/bytype/?fid=551" class="resList ">Клецки, кнедлики</a>, <a href="/recipes/bytype/?fid=698" class="resList ">Коржики</a>, <a href="/recipes/bytype/?fid=1307" class="resList ">Круассаны</a>, <a href="/recipes/bytype/?fid=643" class="resList ">Куличи</a>, <a href="/recipes/bytype/?fid=1325" class="resList ">Курник</a>, <a href="/recipes/bytype/?fid=599" class="resList ">Лапша</a>, <a href="/recipes/bytype/?fid=600" class="resList ">Лепешки</a>, <a href="/recipes/bytype/?fid=1093" class="resList ">Манник</a>, <a href="/recipes/bytype/?fid=1091" class="resList ">Манты</a>, <a href="/recipes/bytype/?fid=1396" class="resList ">Ньокки</a>, <a href="/recipes/bytype/?fid=96" class="resList ">Паста</a>, <a href="/recipes/bytype/?fid=64" class="resList ">Пельмени</a>, <a href="/recipes/bytype/?fid=28" class="resList ">Пироги</a>, <a href="/recipes/bytype/?fid=29" class="resList ">Пирожки</a>, <a href="/recipes/bytype/?fid=30" class="resList ">Пицца</a>, <a href="/recipes/bytype/?fid=601" class="resList ">Пончики</a>, <a href="/recipes/bytype/?fid=1345" class="resList ">Профитроли</a>, <a href="/recipes/bytype/?fid=90" class="resList ">Пряники</a>, <a href="/recipes/bytype/?fid=604" class="resList ">Расстегаи</a>, <a href="/recipes/bytype/?fid=605" class="resList ">Рогалики</a>, <a href="/recipes/bytype/?fid=65" class="resList ">Рулет</a>, <a href="/recipes/bytype/?fid=1138" class="resList ">Самса</a>, <a href="/recipes/bytype/?fid=609" class="resList ">Слойки</a>, <a href="/recipes/bytype/?fid=89" class="resList ">Сухари</a>, <a href="/recipes/bytype/?fid=305" class="resList ">Сырники</a>, <a href="/recipes/bytype/?fid=606" class="resList ">Тарталетки</a>, <a href="/recipes/bytype/?fid=32" class="resList ">Тесто</a>, <a href="/recipes/bytype/?fid=667" class="resList ">Хачапури</a>, <a href="/recipes/bytype/?fid=1398" class="resList ">Хинкали</a>, <a href="/recipes/bytype/?fid=671" class="resList ">Хлеб</a>, <a href="/recipes/bytype/?fid=674" class="resList ">Чебуреки</a>, <a href="/recipes/bytype/?fid=472" class="resList ">Шарлотка</a>, <a href="/recipes/bytype/?fid=1137" class="resList ">Штрудель</a></dd><dt><a href="/recipes/bytype/?fid=1535" class="resList "><b>Рецепты маринада</b></a></dt><dd><a href="/recipes/bytype/?fid=1537" class="resList ">Маринад для грибов</a>, <a href="/recipes/bytype/?fid=1538" class="resList ">Маринад для копчения</a>, <a href="/recipes/bytype/?fid=1544" class="resList ">Маринад для курицы</a>, <a href="/recipes/bytype/?fid=1546" class="resList ">Маринад для мяса</a>, <a href="/recipes/bytype/?fid=1536" class="resList ">Маринад для овощей</a>, <a href="/recipes/bytype/?fid=1540" class="resList ">Маринад для рыбы</a>, <a href="/recipes/bytype/?fid=1549" class="resList ">Маринад на кефире</a>, <a href="/recipes/bytype/?fid=1545" class="resList ">Маринад на пиве</a></dd><dt><a href="/recipes/bytype/?fid=4" class="resList "><b>Рецепты напитков</b></a></dt><dd><a href="/recipes/bytype/?fid=615" class="resList ">Айран</a>, <a href="/recipes/bytype/?fid=24" class="resList ">Вина</a>, <a href="/recipes/bytype/?fid=534" class="resList ">Глинтвейн</a>, <a href="/recipes/bytype/?fid=1303" class="resList ">Грог</a>, <a href="/recipes/bytype/?fid=76" class="resList ">Какао</a>, <a href="/recipes/bytype/?fid=77" class="resList ">Квас</a>, <a href="/recipes/bytype/?fid=82" class="resList ">Кисель</a>, <a href="/recipes/bytype/?fid=23" class="resList ">Коктейли алкогольные</a>, <a href="/recipes/bytype/?fid=22" class="resList ">Коктейли безалкогольные</a>, <a href="/recipes/bytype/?fid=19" class="resList ">Компоты</a>, <a href="/recipes/bytype/?fid=21" class="resList ">Кофе</a>, <a href="/recipes/bytype/?fid=25" class="resList ">Ликеры</a>, <a href="/recipes/bytype/?fid=83" class="resList ">Лимонад</a>, <a href="/recipes/bytype/?fid=1318" class="resList ">Морс</a>, <a href="/recipes/bytype/?fid=1136" class="resList ">Мохито</a>, <a href="/recipes/bytype/?fid=692" class="resList ">Наливка</a>, <a href="/recipes/bytype/?fid=84" class="resList ">Напитки безалкогольные</a>, <a href="/recipes/bytype/?fid=88" class="resList ">Напиток</a>, <a href="/recipes/bytype/?fid=26" class="resList ">Настойки</a>, <a href="/recipes/bytype/?fid=85" class="resList ">Простокваша</a>, <a href="/recipes/bytype/?fid=602" class="resList ">Пунш</a>, <a href="/recipes/bytype/?fid=55" class="resList ">Ром</a>, <a href="/recipes/bytype/?fid=94" class="resList ">Самогон</a>, <a href="/recipes/bytype/?fid=1335" class="resList ">Сбитень</a>, <a href="/recipes/bytype/?fid=691" class="resList ">Смузи</a>, <a href="/recipes/bytype/?fid=18" class="resList ">Соки</a>, <a href="/recipes/bytype/?fid=20" class="resList ">Чай</a>, <a href="/recipes/bytype/?fid=86" class="resList ">Шипучка</a>, <a href="/recipes/bytype/?fid=81" class="resList ">Шоколад</a></dd><dt><a href="/recipes/bytype/?fid=69" class="resList "><b>Рецепты приправ</b></a></dt><dd><a href="/recipes/bytype/?fid=402" class="resList ">Аджика</a></dd><dt><a href="/recipes/bytype/?fid=7" class="resList "><b>Рецепты сладостей</b></a></dt><dd><a href="/recipes/bytype/?fid=622" class="resList ">Безе</a>, <a href="/recipes/bytype/?fid=623" class="resList ">Бисквит</a>, <a href="/recipes/bytype/?fid=630" class="resList ">Буше</a>, <a href="/recipes/bytype/?fid=91" class="resList ">Варенье</a>, <a href="/recipes/bytype/?fid=92" class="resList ">Вафли</a>, <a href="/recipes/bytype/?fid=62" class="resList ">Глазурь</a>, <a href="/recipes/bytype/?fid=45" class="resList ">Десерты</a>, <a href="/recipes/bytype/?fid=46" class="resList ">Желе, муссы</a>, <a href="/recipes/bytype/?fid=1372" class="resList ">Зефир</a>, <a href="/recipes/bytype/?fid=42" class="resList ">Кексы</a>, <a href="/recipes/bytype/?fid=1399" class="resList ">Коврижка</a>, <a href="/recipes/bytype/?fid=43" class="resList ">Конфеты</a>, <a href="/recipes/bytype/?fid=699" class="resList ">Конфитюр</a>, <a href="/recipes/bytype/?fid=44" class="resList ">Кремы, суфле</a>, <a href="/recipes/bytype/?fid=48" class="resList ">Мороженое</a>, <a href="/recipes/bytype/?fid=603" class="resList ">Нуга</a>, <a href="/recipes/bytype/?fid=420" class="resList ">Пахлава</a>, <a href="/recipes/bytype/?fid=41" class="resList ">Печенье</a>, <a href="/recipes/bytype/?fid=40" class="resList ">Пирожные</a>, <a href="/recipes/bytype/?fid=61" class="resList ">Повидло</a>, <a href="/recipes/bytype/?fid=87" class="resList ">Сироп</a>, <a href="/recipes/bytype/?fid=93" class="resList ">Сладкие салаты</a>, <a href="/recipes/bytype/?fid=39" class="resList ">Торты</a>, <a href="/recipes/bytype/?fid=47" class="resList ">Фруктовые салаты</a>, <a href="/recipes/bytype/?fid=1397" class="resList ">Чак-чак</a>, <a href="/recipes/bytype/?fid=413" class="resList ">Чизкейк</a>, <a href="/recipes/bytype/?fid=1334" class="resList ">Эклеры</a></dd><dt><a href="/recipes/bytype/?fid=9" class="resList "><b>Рецепты соусов</b></a></dt><dd><a href="/recipes/bytype/?fid=616" class="resList ">Бешамель</a>, <a href="/recipes/bytype/?fid=1244" class="resList ">Кетчуп</a>, <a href="/recipes/bytype/?fid=673" class="resList ">Майонез</a>, <a href="/recipes/bytype/?fid=1135" class="resList ">Песто</a>, <a href="/recipes/bytype/?fid=1350" class="resList ">Сациви</a>, <a href="/recipes/bytype/?fid=1393" class="resList ">Соус болоньезе</a>, <a href="/recipes/bytype/?fid=1390" class="resList ">Соус грибной</a>, <a href="/recipes/bytype/?fid=1385" class="resList ">Соус для рыбы</a>, <a href="/recipes/bytype/?fid=1389" class="resList ">Соус сырный</a>, <a href="/recipes/bytype/?fid=1457" class="resList ">Соус томатный</a>, <a href="/recipes/bytype/?fid=1456" class="resList ">Соус чесночный</a>, <a href="/recipes/bytype/?fid=661" class="resList ">Соусы и приправы для шашлыка</a>, <a href="/recipes/bytype/?fid=1134" class="resList ">Ткемали</a>	</dl>
</div>	<div class="index_main_text">
		<h1>Кулинарные рецепты вкусной жизни. <br> Рецепты с фото и видео</h1>
		<p>Наш кулинарный сайт &mdash; это огромная кулинарная книга рецептов, в которой свыше 114 тысяч кулинарных рецептов блюд около 100 национальных кухонь.  В этом банке рецептов вкусной еды много кулинарных рецептов с фото, рецептов с пошаговыми фотографиями хода приготовления. Удобная система поиска позволит вам быстро найти нужный вкусный рецепт – домашний и от шеф-поваров, дорогой и дешевый, простой и не очень. В нашей коллекции есть рецепты приготовления завтраков, обедов и ужинов, рецепты на каждый день и рецепты праздничных блюд с фотографиями, секреты домашней кухни, советы что приготовить и как приготовить вкусно и быстро.</p>
		<p>Читайте, готовьте и приятного вам аппетита!</p>
	</div>
	
<div class="sub_block sb_ellist">	
<div class="title">Популярные&nbsp;темы</div>
<table class="themes_sub" border="0">
<tr>
		<th class="theme"><a href="/themes/?theme_id=17">Новогодние рецепты на новогодний стол. 2018 - год Собаки</a></th>
		<th class="rating"><span><nobr>226,17</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Рецепты новогодних блюд. Чем накрыть и как украсить праздничный стол</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=14">Кулинарные истории</a></th>
		<th class="rating"><span><nobr>149,39</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Происхождение старинных и новых рецептов и продуктов, интересные кулинарные факты</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=6">Кулинарная энциклопедия</a></th>
		<th class="rating"><span><nobr>92,60</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Классические кулинарные рецепты с фотографиями, сведения о продуктах и способах их приготовления</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=9">Курица - любовь моя</a></th>
		<th class="rating"><span><nobr>85,95</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Секреты приготовления блюд из курочки</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=1">Готовим с детьми</a></th>
		<th class="rating"><span><nobr>76,88</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Как приготовить детские блюда для ребенка и вместе с ребенком</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=7">Блюда по-холостяцки</a></th>
		<th class="rating"><span><nobr>75,90</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Рецепты проще простого - самые простые рецепты на каждый день, легкие рецепты простых блюд</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=2">"Пища для глаз" - едим красиво.</a></th>
		<th class="rating"><span><nobr>71,09</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Праздничные рецепты с фото, рецепты на день рождения и просто красивые блюда – украшения стола</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=4">"Гость на пороге" - блюда за 10 минут</a></th>
		<th class="rating"><span><nobr>60,84</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Вкусные и быстрые рецепты приготовления завтрака, обеда, ужина на скорую руку, быстрые рецепты быстрых блюд быстрого приготовления – быстрее не бывает!</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=15">Между нами, девочками</a></th>
		<th class="rating"><span><nobr>51,27</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>От дешевого рецепта сытного завтрака – до изысканного рецепта романтического ужина, секреты прохождения пути к сердцу мужчины через его желудок</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=19">Худеем на здоровье!</a></th>
		<th class="rating"><span><nobr>43,01</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>О диетах, низкокалорийные рецепты, как худеть, радуясь жизни и еде</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=16">Сокровища наций</a></th>
		<th class="rating"><span><nobr>31,50</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Самые лучшие, самые вкусные рецепты народов мира</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=12">Блеснуть при случае</a></th>
		<th class="rating"><span><nobr>28,41</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Оригинальные и необычные рецепты, чтобы вам сказали: «Вау!»</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=13">И я там был, мёд-пиво пил... Коктейли</a></th>
		<th class="rating"><span><nobr>18,23</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Секреты смешивания не только мёда и пива, но и других напитков в алкогольные и безалкогольные коктейли</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=8">Интересно знать</a></th>
		<th class="rating"><span><nobr>18,20</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Что интересно знать о том, что ешь</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=5">Здоровое питание</a></th>
		<th class="rating"><span><nobr>12,04</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Рецепты здоровья, рецепты диетических блюд, советы по здоровому питанию</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=10">Рассказать мужу за ужином</a></th>
		<th class="rating"><span><nobr>10,30</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p> Секреты прохождения пути к сердцу мужчины через его мозг.</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=3">"Кто ест что" - звездная кухня</a></th>
		<th class="rating"><span><nobr>8,85</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Что пьют и чем закусывают звезды</p></td>
	</tr>
	<tr>
		<th class="theme"><a href="/themes/?theme_id=18">Картинки с выставок</a></th>
		<th class="rating"><span><nobr>4,98</nobr></span></th>
	</tr>
	<tr>
		<td colspan="2" class="announce"><p>Репортажи с выставок производителей продуктов питания. Рассказы о продукции известных и еще неизвестных брендов</p></td>
	</tr>
	</table>
</div>	<div class="sub_block sb_ellist" style="padding:0;">
	<div class="title">Сейчас читают</div>
	<ul class="ul_doted">
	<li><a href="/recipes/recipe.php?rid=145295" >Пампушки с чесноком (к борщу)</a></li><li><a href="/recipes/recipe.php?rid=139577" >Суп из чечевицы</a></li>	</ul>
	</div>
					<div id="start_fly_banners_left"></div>
				<div id="stick_fly_banners_left" class="sticky" style="width: 240px; display: none;">
					<!-- /73046095/d.list.l.4.c.fl --><!-- Yandex.RTB R-A-234354-18 --><div id='d_list_l_4_c_fl' class="banner banner_m" style=""></div>
<div id='d_list_l_4_c_fl_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_l_4_c_fl')=="go"){
		//inited_google_ad
	}

	if($(window).width()>1000 || !ad_hide_by_width) {			if(get_ad_from('d_list_l_4_c_fl')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-18",
							renderTo: "d_list_l_4_c_fl",
							horizontalAlign: true,
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
			}
			}</script>

				</div>
						</td>
				<td style="width:80%; vertical-align:top;" class="sub_center">
		<!-- центральный блок -->
			<div style="width:250px;"><!--0--></div>
			<style>
	#adriver_banner_404256293 {padding-top: 10px;}
	#adriver_banner_404256293:empty {padding-top:0;display: none;}
</style>
<!-- AdRiver code START:  код для кампании ; AD: 583046 "0 Под авторизацией  МОБ"; ; AjaxJS -->
<div id="adriver_banner_404256293"></div>

<script type="text/javascript">
	if($(window).width()<=1000 && ad_hide_by_width) {
		new adriver("adriver_banner_404256293", {sid: 1, bt: 52, ad: 583046, bn: 583046 });
	}
</script>

<!-- AdRiver code END -->
			<table width="100%">
				<tr>
					<td>
						<div id="gid_home"><!--+--></div>
<div id="flash_cloud"><div id="flash_cloud_obj"></div></div>
<div id="flash_gid"><div id="flash_gid_obj"></div></div>
<div id="debug_div"></div>					</td>
				</tr>
				<tr>
					<td class="center_block"><a name="beforesearchform"></a>

<div class="billet billet_orange">
<table>
	<tr>
		<td class="c1">
			<div class="div35">
				<div class="title_div"><h2>Поиск рецептов</h2></div>
				<i class="de align_lt lt_c1"><i class="dec"></i></i><i class="de align_rt rt_c1"><i class="dec"></i></i><i class="de align_lb lb_c1"><i class="dec"></i></i><i class="de align_rb rb_c1"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
	<tr>
		<td class="c2"><div class="div12"><i class="de align_lt lt_c2"><i class="dec"></i></i><i class="de align_rt rt_c2"><i class="dec"></i></i><i class="sha align_rt"><i class="shadow"></i></i></div></td>
	</tr>
</table>
</div><form action="/search/simple/index.php#beforesearchform" method="get" style="padding: 0; margin: 0">
<div class="search_form">
<input type="hidden" name="ssgrtype" value='bytype'>
<table width="50%">
	<tr>
		<td class="label"><label for="sskw_title">в названии рецепта:</label></td>
		<td><input type="text" name="sskw_title" id="sskw_title" value='' size="27" maxlength="256"></td>
	</tr>
	<tr>
		<td class="label"><label for="sskw_iplus">входят ингредиенты (все):</label></td>
		<td><input type="text" name="sskw_iplus" id="sskw_iplus" value='' size="27" maxlength="256"></td>
	</tr>
	<tr>
		<td class="label"><label for="sskw_iminus">исключить ингредиенты (все):</label></td>
		<td><input type="text" name="sskw_iminus" id="sskw_iminus" value='' size="27" maxlength="256"><br>
			<p class="comment_r">ингредиенты разделять запятой</p>
		</td>
	</tr>
</table>
<table width="50%" style="padding-top:10px;border-top: 1px solid gray;">
	<tr>
			<td class="label"><label for="tag_tree_1">типы&nbsp;блюд:</label></td>
			<td><select id="tag_tree[1][]" name="tag_tree[1][]">
				<option value='0' style='color:gray;'>&nbsp;не важно&nbsp;</option>				<option value='2' title='' >Рецепты первых блюд</option>
<option value='12' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Борщи</option>
<option value='626' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ботвинья</option>
<option value='10' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бульоны</option>
<option value='890' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Гаспачо</option>
<option value='596' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Капустняк</option>
<option value='1438' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кулеш</option>
<option value='1092' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лагман</option>
<option value='1401' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мисо</option>
<option value='316' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Окрошка</option>
<option value='347' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рассольник</option>
<option value='332' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Свекольник</option>
<option value='95' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сладкие супы</option>
<option value='336' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Солянка</option>
<option value='11' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Супы</option>
<option value='54' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Уха</option>
<option value='488' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Харчо</option>
<option value='1340' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Хаш</option>
<option value='482' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шурпа</option>
<option value='13' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Щи</option>
<option value='3' title='' >Рецепты вторых блюд</option>
<option value='612' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Азу</option>
<option value='533' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бефстроганов</option>
<option value='1312' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бешбармак</option>
<option value='632' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Биточки</option>
<option value='503' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бифштекс</option>
<option value='97' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Блюда из яиц</option>
<option value='1349' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бризоль</option>
<option value='535' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Буженина</option>
<option value='17' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Гарниры</option>
<option value='536' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Голубцы</option>
<option value='58' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Грибные</option>
<option value='541' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Гуляш</option>
<option value='655' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Долма</option>
<option value='563' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Жаркое</option>
<option value='539' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Запеканки</option>
<option value='538' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Зразы</option>
<option value='53' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Из морепродуктов</option>
<option value='489' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Каши</option>
<option value='504' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Котлеты</option>
<option value='597' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Крокеты</option>
<option value='659' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лазанья</option>
<option value='1383' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лангет</option>
<option value='405' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лечо</option>
<option value='564' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Люля-кебаб</option>
<option value='1279' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мамалыга</option>
<option value='1140' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мусака</option>
<option value='14' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мясные блюда</option>
<option value='902' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мясо по-французски</option>
<option value='66' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Начинка</option>
<option value='15' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Овощные</option>
<option value='611' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Омлет</option>
<option value='1451' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Отбивные</option>
<option value='909' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Паэлья</option>
<option value='473' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Плов</option>
<option value='1483' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Полента</option>
<option value='67' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пудинг</option>
<option value='390' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рагу</option>
<option value='404' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рататуй</option>
<option value='911' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ризотто</option>
<option value='685' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Роллы</option>
<option value='531' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ромштекс</option>
<option value='532' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ростбиф</option>
<option value='16' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рыбные блюда</option>
<option value='406' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соте</option>
<option value='610' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Стейк</option>
<option value='528' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Тефтели</option>
<option value='910' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Тортилья</option>
<option value='704' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Фрикадельки</option>
<option value='700' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Фрикасе</option>
<option value='1458' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Цыпленок табака</option>
<option value='663' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Чахохбили</option>
<option value='640' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шашлык</option>
<option value='526' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шницель</option>
<option value='1348' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Яичница</option>
<option value='8' title='' >Рецепты заготовок</option>
<option value='707' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Баклажаны на зиму</option>
<option value='1441' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Грибы на зиму</option>
<option value='702' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кабачки на зиму</option>
<option value='50' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Квашение</option>
<option value='49' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Консервация</option>
<option value='51' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мочение</option>
<option value='701' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Огурцы на зиму</option>
<option value='708' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Перец на зиму</option>
<option value='706' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Помидоры на зиму</option>
<option value='703' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Салаты на зиму</option>
<option value='52' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сушка</option>
<option value='6' title='' >Рецепты закусок</option>
<option value='613' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бастурма</option>
<option value='631' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бургеры</option>
<option value='37' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бутерброды, тосты</option>
<option value='689' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Винегрет</option>
<option value='33' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Горячие закуски</option>
<option value='537' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Жульен</option>
<option value='75' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Закуски из грибов и овощей</option>
<option value='60' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Закуски из мяса и птицы</option>
<option value='59' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Закуски из рыбы и креветок</option>
<option value='1290' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Заливное</option>
<option value='693' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Икра овощная</option>
<option value='1287' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Канапе</option>
<option value='1370' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кимчи</option>
<option value='405' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лечо</option>
<option value='670' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лобио</option>
<option value='38' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Паштеты</option>
<option value='36' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Салатные заправки</option>
<option value='35' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Салаты</option>
<option value='1365' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Террин</option>
<option value='1285' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Торт печеночный</option>
<option value='1139' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Фондю</option>
<option value='705' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Форшмак</option>
<option value='34' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Холодные закуски</option>
<option value='1357' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Хумус</option>
<option value='1278' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шаурма</option>
<option value='5' title='' >Рецепты изделий из теста</option>
<option value='618' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ачма</option>
<option value='624' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Баурсаки</option>
<option value='614' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Беляши</option>
<option value='27' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Блины, оладьи</option>
<option value='31' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Булочки</option>
<option value='63' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Вареники</option>
<option value='639' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ватрушки</option>
<option value='690' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Вертута</option>
<option value='697' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Волованы</option>
<option value='550' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Галушки</option>
<option value='454' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Гренки</option>
<option value='540' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Драники</option>
<option value='551' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Клецки, кнедлики</option>
<option value='698' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Коржики</option>
<option value='1307' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Круассаны</option>
<option value='643' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Куличи</option>
<option value='1325' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Курник</option>
<option value='599' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лапша</option>
<option value='600' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лепешки</option>
<option value='1093' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Манник</option>
<option value='1091' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Манты</option>
<option value='1396' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ньокки</option>
<option value='96' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Паста</option>
<option value='64' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пельмени</option>
<option value='28' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пироги</option>
<option value='29' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пирожки</option>
<option value='30' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пицца</option>
<option value='601' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пончики</option>
<option value='1345' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Профитроли</option>
<option value='90' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пряники</option>
<option value='604' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Расстегаи</option>
<option value='605' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рогалики</option>
<option value='65' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Рулет</option>
<option value='1138' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Самса</option>
<option value='609' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Слойки</option>
<option value='89' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сухари</option>
<option value='305' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сырники</option>
<option value='606' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Тарталетки</option>
<option value='32' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Тесто</option>
<option value='667' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Хачапури</option>
<option value='1398' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Хинкали</option>
<option value='671' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Хлеб</option>
<option value='674' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Чебуреки</option>
<option value='472' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шарлотка</option>
<option value='1137' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Штрудель</option>
<option value='1535' title='' >Рецепты маринада</option>
<option value='1537' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для грибов</option>
<option value='1538' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для копчения</option>
<option value='1544' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для курицы</option>
<option value='1546' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для мяса</option>
<option value='1536' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для овощей</option>
<option value='1540' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад для рыбы</option>
<option value='1549' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад на кефире</option>
<option value='1545' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Маринад на пиве</option>
<option value='4' title='' >Рецепты напитков</option>
<option value='615' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Айран</option>
<option value='24' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Вина</option>
<option value='534' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Глинтвейн</option>
<option value='1303' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Грог</option>
<option value='76' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Какао</option>
<option value='77' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Квас</option>
<option value='82' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кисель</option>
<option value='23' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Коктейли алкогольные</option>
<option value='22' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Коктейли безалкогольные</option>
<option value='19' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Компоты</option>
<option value='21' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кофе</option>
<option value='25' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ликеры</option>
<option value='83' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Лимонад</option>
<option value='1318' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Морс</option>
<option value='1136' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мохито</option>
<option value='692' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Наливка</option>
<option value='84' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Напитки безалкогольные</option>
<option value='88' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Напиток</option>
<option value='26' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Настойки</option>
<option value='85' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Простокваша</option>
<option value='602' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пунш</option>
<option value='55' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ром</option>
<option value='94' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Самогон</option>
<option value='1335' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сбитень</option>
<option value='691' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Смузи</option>
<option value='18' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соки</option>
<option value='20' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Чай</option>
<option value='86' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шипучка</option>
<option value='81' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Шоколад</option>
<option value='69' title='' >Рецепты приправ</option>
<option value='402' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Аджика</option>
<option value='7' title='' >Рецепты сладостей</option>
<option value='622' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Безе</option>
<option value='623' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бисквит</option>
<option value='630' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Буше</option>
<option value='91' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Варенье</option>
<option value='92' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Вафли</option>
<option value='62' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Глазурь</option>
<option value='45' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Десерты</option>
<option value='46' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Желе, муссы</option>
<option value='1372' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Зефир</option>
<option value='42' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кексы</option>
<option value='1399' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Коврижка</option>
<option value='43' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Конфеты</option>
<option value='699' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Конфитюр</option>
<option value='44' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кремы, суфле</option>
<option value='48' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Мороженое</option>
<option value='603' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Нуга</option>
<option value='420' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пахлава</option>
<option value='41' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Печенье</option>
<option value='40' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Пирожные</option>
<option value='61' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Повидло</option>
<option value='87' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сироп</option>
<option value='93' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сладкие салаты</option>
<option value='39' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Торты</option>
<option value='47' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Фруктовые салаты</option>
<option value='1397' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Чак-чак</option>
<option value='413' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Чизкейк</option>
<option value='1334' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Эклеры</option>
<option value='9' title='' >Рецепты соусов</option>
<option value='616' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Бешамель</option>
<option value='1244' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Кетчуп</option>
<option value='673' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Майонез</option>
<option value='1135' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Песто</option>
<option value='1350' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Сациви</option>
<option value='1393' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус болоньезе</option>
<option value='1390' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус грибной</option>
<option value='1385' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус для рыбы</option>
<option value='1389' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус сырный</option>
<option value='1457' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус томатный</option>
<option value='1456' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соус чесночный</option>
<option value='661' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Соусы и приправы для шашлыка</option>
<option value='1134' title='' >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Ткемали</option>
		</select></td>
		</tr><tr>
			<td class="label"><label for="tag_tree_2">национальные&nbsp;кухни:</label></td>
			<td><select id="tag_tree[2][]" name="tag_tree[2][]">
				<option value='0' style='color:gray;'>&nbsp;не важно&nbsp;</option>				<option value='189' title='' >Абхазская</option>
<option value='128' title='' >Австралийская</option>
<option value='164' title='' >Австрийская</option>
<option value='163' title='' >Адыгейская</option>
<option value='186' title='' >Азербайджанская</option>
<option value='202' title='' >Азиатская</option>
<option value='184' title='' >Албанская</option>
<option value='1460' title='' >Алжирская</option>
<option value='135' title='' >Американская</option>
<option value='151' title='' >Английская</option>
<option value='162' title='' >Арабская</option>
<option value='182' title='' >Аргентинская</option>
<option value='136' title='' >Арлезианская</option>
<option value='127' title='' >Армянская</option>
<option value='152' title='' >Африканская</option>
<option value='188' title='' >Багамская</option>
<option value='648' title='' >Башкирская</option>
<option value='165' title='' >Белорусская</option>
<option value='195' title='' >Бельгийская</option>
<option value='198' title='' >Бирманская</option>
<option value='144' title='' >Болгарская</option>
<option value='171' title='' >Бразильская</option>
<option value='200' title='' >Валлийская</option>
<option value='120' title='' >Венгерская</option>
<option value='150' title='' >Восточная</option>
<option value='157' title='' >Вьетнамская</option>
<option value='166' title='' >Голландская</option>
<option value='140' title='' >Греческая</option>
<option value='101' title='' >Грузинская</option>
<option value='205' title='' >Дагестанская</option>
<option value='139' title='' >Датская</option>
<option value='142' title='' >Еврейская</option>
<option value='193' title='' >Египетская</option>
<option value='176' title='' >Ингушская</option>
<option value='143' title='' >Индийская</option>
<option value='187' title='' >Индонезийская</option>
<option value='181' title='' >Ирландская</option>
<option value='126' title='' >Испанская</option>
<option value='110' title='' >Итальянская</option>
<option value='175' title='' >Кавказская</option>
<option value='130' title='' >Казахская</option>
<option value='197' title='' >Канадская</option>
<option value='672' title='' >Карельская</option>
<option value='173' title='' >Киргизская</option>
<option value='132' title='' >Китайская</option>
<option value='180' title='' >Колумбийская</option>
<option value='124' title='' >Корейская</option>
<option value='190' title='' >Креольская</option>
<option value='141' title='' >Кубанская</option>
<option value='159' title='' >Кубинская</option>
<option value='138' title='' >Латышская</option>
<option value='203' title='' >Ливанская</option>
<option value='174' title='' >Литовская</option>
<option value='204' title='' >Малайская</option>
<option value='172' title='' >Марокканская</option>
<option value='131' title='' >Мексиканская</option>
<option value='145' title='' >Молдавская</option>
<option value='196' title='' >Монгольская</option>
<option value='134' title='' >Немецкая</option>
<option value='146' title='' >Норвежская</option>
<option value='566' title='' >Осетинская</option>
<option value='178' title='' >Перуанская</option>
<option value='148' title='' >Польская</option>
<option value='167' title='' >Португальская</option>
<option value='149' title='' >Прибалтийская</option>
<option value='133' title='' >Румынская</option>
<option value='103' title='' >Русская</option>
<option value='183' title='' >Сербская</option>
<option value='192' title='' >Скандинавская</option>
<option value='125' title='' >Словацкая</option>
<option value='191' title='' >Средиземноморская</option>
<option value='185' title='' >Таджикская</option>
<option value='168' title='' >Тайваньская</option>
<option value='194' title='' >Тайская кухня</option>
<option value='177' title='' >Татарская</option>
<option value='299' title='' >Тувинская</option>
<option value='147' title='' >Турецкая</option>
<option value='156' title='' >Туркменская</option>
<option value='268' title='' >Удмуртская</option>
<option value='123' title='' >Узбекская</option>
<option value='104' title='' >Украинская</option>
<option value='201' title='' >Филиппинская</option>
<option value='169' title='' >Финская</option>
<option value='102' title='' >Французская</option>
<option value='170' title='' >Хорватская</option>
<option value='161' title='' >Чехословацкая</option>
<option value='155' title='' >Чешская</option>
<option value='179' title='' >Чилийская</option>
<option value='153' title='' >Чувашская</option>
<option value='121' title='' >Шведская</option>
<option value='129' title='' >Швейцарская</option>
<option value='199' title='' >Шотландская</option>
<option value='160' title='' >Эстонская</option>
<option value='158' title='' >Югославская</option>
<option value='154' title='' >Японская</option>
		</select></td>
		</tr>	<tr>
		<td style="padding-top:2px; text-align: right;"><label for="tag_tree[7][216]">вегетарианские:</label></td>
		<td><input type="checkbox" name="tag_tree[7][216]" id="tag_tree[7][216]" value=""></td>
	</tr>
	<tr>
		<td colspan="2" style="text-align:right;"><input class="b_submit" type="submit" name="submit" value="Найти рецепты"></td>
	</tr>
</table>


			
</div>
</form>
<a name="aftersearchform"></a>
<div id="aftersearchform"></div><a name="el111427"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=111427" class="title">Рассольник ленинградский</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=111427" ><img src="//img1.russianfood.com/dycontent/images_upl/249/sm_248950.jpg" alt="Фото к рецепту: Рассольник ленинградский" title="Фото к рецепту: Рассольник ленинградский"></a></td></tr></table>		<p>Вкусный обед - рассольник ленинградский. Варят блюдо, как рассольник домашний. Вместо перловой крупы можно использовать пшеничную или овсяную. Варить можно как на воде, так и на бульоне.</p><a class="detail" href="/recipes/recipe.php?rid=111427" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#28236" class="icotext"><a href="/blogs/?id=28236" rel="nofollow">Практика</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">20</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=111427#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el69446"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=69446" class="title">Каша из дробленой пшеничной крупы</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=69446" ><img src="//img1.russianfood.com/dycontent/images_upl/249/sm_248981.jpg" alt="Фото к рецепту: Каша из дробленой пшеничной крупы" title="Фото к рецепту: Каша из дробленой пшеничной крупы"></a></td></tr></table>		<p>Как приготовить пшеничную кашу из дробленой крупы? Да очень просто!</p><a class="detail" href="/recipes/recipe.php?rid=69446" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#28236" class="icotext"><a href="/blogs/?id=28236" rel="nofollow">Практика</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">16</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=69446#comments" rel="nofollow">3</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145336"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145336" class="title">Пицца в "кармашке"</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145336" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249213.jpg" alt="Фото к рецепту: Пицца в &quot;кармашке&quot;" title="Фото к рецепту: Пицца в &quot;кармашке&quot;"></a></td></tr></table>		<p>Очень простое и вкусное блюдо на мангале - пицца в "кармашке".</p><a class="detail" href="/recipes/recipe.php?rid=145336" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#277394" class="icotext"><a href="/blogs/?id=277394" rel="nofollow">Вадим Дачников</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">21</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145336#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145328"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145328" class="title">Мясная запеканка с баклажанами</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145328" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249132.jpg" alt="Фото к рецепту: Мясная запеканка с баклажанами" title="Фото к рецепту: Мясная запеканка с баклажанами"></a></td></tr></table>		<p>Это одно из моих самых любимых блюд, наверное потому, что я люблю и мясо, и баклажаны, и их сочетание, которое покрыто аппетитной сырной корочкой. Я использую для запеканки фарш курицы или индейки, но вы можете брать любой мясной фарш.</p><a class="detail" href="/recipes/recipe.php?rid=145328" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#212764" class="icotext"><a href="/blogs/?id=212764" rel="nofollow">IrinaCooking</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">23</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145328#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145327"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145327" class="title">Простая медовая коврижка</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145327" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249076.jpg" alt="Фото к рецепту: Простая медовая коврижка" title="Фото к рецепту: Простая медовая коврижка"></a></td></tr></table>		<p>Медовая коврижка — это очень вкусная и ароматная выпечка. Медовую коврижку готовят с разными добавками: с орехами, с цукатами, с сухофруктами, с какао. Предлагаем вам рецепт простой медовой коврижки.</p><a class="detail" href="/recipes/recipe.php?rid=145327" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#205221" class="icotext"><a href="/blogs/?id=205221" rel="nofollow">videoculinary</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">28</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145327#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145326"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145326" class="title">Вок-фунчоза со свининой, грибами и овощами</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145326" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249106.jpg" alt="Фото к рецепту: Вок-фунчоза со свининой, грибами и овощами" title="Фото к рецепту: Вок-фунчоза со свининой, грибами и овощами"></a></td></tr></table>		<p>Сковорода вок - это то, что я хочу назвать главной сковородой в моем доме. Это не только простой и легкий способ сделать любые вок-блюда, но и приготовить плов, и просто мясо пожарить, не запачкав плиту брызгами. Сегодня сотворим в воке фунчозу со свининой, грибами и овощами!</p><a class="detail" href="/recipes/recipe.php?rid=145326" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#282718" class="icotext"><a href="/blogs/?id=282718" rel="nofollow">StaketS</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">11</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145326#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145325"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145325" class="title">Крем-суп из цветной капусты с сыром</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145325" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249074.jpg" alt="Фото к рецепту: Крем-суп из цветной капусты с сыром" title="Фото к рецепту: Крем-суп из цветной капусты с сыром"></a></td></tr></table>		<p>Вкусный домашний рецепт приготовления крем-супа из цветной капусты с сыром.</p><a class="detail" href="/recipes/recipe.php?rid=145325" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#280041" class="icotext"><a href="/blogs/?id=280041" rel="nofollow">GlebSky</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">25</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145325#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145324"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145324" class="title">Пирожки с ливером, запечённые в духовке</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145324" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249053.jpg" alt="Фото к рецепту: Пирожки с ливером, запечённые в духовке" title="Фото к рецепту: Пирожки с ливером, запечённые в духовке"></a></td></tr></table>		<p>Пирожки готовят по праздникам и в будни. Пирожки готовят с разными начинками и разными способами: их жарят, запекают и готовят на пару. Предлагаем вам рецепт пирожков, запечённых в духовке, с начинкой из ливера.</p><a class="detail" href="/recipes/recipe.php?rid=145324" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#205221" class="icotext"><a href="/blogs/?id=205221" rel="nofollow">videoculinary</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">33</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145324#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145323"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145323" class="title">Рыбные зразы, или Котлеты с начинкой из вареных яиц, лука и зелени</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145323" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249019.jpg" alt="Фото к рецепту: Рыбные зразы, или Котлеты с начинкой из вареных яиц, лука и зелени" title="Фото к рецепту: Рыбные зразы, или Котлеты с начинкой из вареных яиц, лука и зелени"></a></td></tr></table>		<p>Рыбные котлетки получаются с хрустящей корочкой, а внутри мягкая и вкусная начинка.</p><a class="detail" href="/recipes/recipe.php?rid=145323" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#289880" class="icotext"><a href="/blogs/?id=289880" rel="nofollow">Галина Прилепа</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">36</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145323#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<a name="el145322"></a><div class="annonce annonce_orange">
<a name="el"></a>
<table class="top">
	<tr>
		<td class="tc11"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_lt lt_tc11"><i class="dec"></i></i></div></td>
		<td class="tc12"><div class="div7"><i class="de align_rt t_tc1"><i class="dec"></i></i><i class="de align_rt rt_tc12"><i class="dec"></i></i></div></td>
	</tr>
	<tr>
		<td class="tc21"><!-- 0 --></td>
		<td class="tc22">
			<div style="position:relative;">
				<i class="de align_lt lt_tc22"><i class="dec"></i></i>
				<table width="100%">
					<tr>
						<td width="99%" class="toptext">
						<span class="section">Рецепты							</span>							<p style="padding-top:5px"><a href="/recipes/recipe.php?rid=145322" class="title">Картофельные драники с начинкой</a></p>
						</td>
						<td width="40px" class="topico">
							<div class="div40x0">
																							</div>
						</td>
					</tr>
				</table>
			</div>
		</td>
	</tr>
	<tr>
		<td class="tc31"><!-- 0 --></td>
		<td class="tc32"><div class="div7"><i class="de align_rb rb_tc32"><i class="dec"></i></i></div></td>
	</tr>
</table>
<div class="top_shadow"></div>
<table width="100%" class="blog_content_table"><tr><td class="blog_content">
	<noindex>
		<table class="news_img" align="left"><tr><td><a class="detail" href="/recipes/recipe.php?rid=145322" ><img src="//img1.russianfood.com/dycontent/images_upl/250/sm_249245.jpg" alt="Фото к рецепту: Картофельные драники с начинкой" title="Фото к рецепту: Картофельные драники с начинкой"></a></td></tr></table>		<p>Вкусное и сытное блюдо из обычных ингредиентов. Картофельные драники можно готовить с разными начинками - с капустой, с грибами, с колбасой, с овощным ассорти. Очень широкое поле для экспериментов с начинкой. Это рецепт драников с обжаренным фаршем и сыром.</p><a class="detail" href="/recipes/recipe.php?rid=145322" >Подробнее...</a><br><table class="edit"><tr></tr></table>	</noindex>
	</td></tr></table>
<noindex>
<table width="100%" class="bottom" border="0">
	<tr>
		<td class="bc11" width="10px">
			<div class="div30x7">
				<i class="de align_lb lb_bc11"><i class="dec"></i></i>
			</div>
		</td>
		<td class="data user" width="38%"><i class="ico iuser"></i><span href="#288454" class="icotext"><a href="/blogs/?id=288454" rel="nofollow">lyupopova</a></span></td>
<!--		<td class="data user" width="36%"><a href="/blogs/?id=--><!--" rel="nofollow">--><!--</a></td>-->
		<td class="data vote" width="23%">
			<i class="ico ivotep"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">1</span>
			<i class="ico ivotem"><img src="/images/blank.gif" width="15" height="15" class="" title="" onclick=""></i><span class="icotext">0</span>
		</td>
		<td class="data view" width="12%"><i class="ico iview"></i><span class="icotext">13</span></td>
		<td class="data comments" width="12%"><i class="ico icomment"></i><span class="icotext"><a href="/recipes/recipe.php?rid=145322#comments" rel="nofollow">0</a></span></td>
		<td class="data date" width="15%">19.03.18</td>
		<td class="bc17" width="10px">
			<div class="div30x7">
				<i class="de align_lt lt_bc17"><i class="dec"></i></i>
				<i class="de align_lb lb_bc17"><i class="dec"></i></i>
			</div>
		</td>
	</tr>
</table>
<div class="bottom_shadow"></div>
</noindex>
</div>
<noindex><table width="100%" class="page_selector">
	<tr>
		<td align="center">
		<span class="notactiv">&larr;&nbsp;Предыдущая&nbsp;</span>|&nbsp;<a href="/?page=2">Следующая&nbsp;&rarr;</a>		</td>
	</tr>
	<tr>
		<td align="center"><span class="curent">1</span>&nbsp;|&nbsp;<a href="/?page=2">2</a>&nbsp;|&nbsp;<a href="/?page=3">3</a>&nbsp;|&nbsp;<a href="/?page=4">4</a>&nbsp;|&nbsp;<a href="/?page=5">5</a>&nbsp;|&nbsp;<a href="/?page=6">6</a>&nbsp;|&nbsp;<a href="/?page=7">7</a>&nbsp;|&nbsp;<a href="/?page=8">8</a>&nbsp;|&nbsp;<a href="/?page=9">9</a>&nbsp;<a href="/?page=10">...</a>		</td>
	</tr>
</table>
</noindex></td>
				</tr>
			</table>
		</td>
				<td style="vertical-align:top;" class="sub_right">
		<!-- правая колонка -->
			<div style="width:200px;"><!-- 0 --></div>
			<div class="sub_right_raspor"><!-- 0 --></div>
			<noindex>
<div class="sub_block">
	<div class="title">Поиск по сайту</div>
	<FORM action="/search/content/" method="get" style="margin:0;padding:0;">
		<INPUT class="search_input empty" type="search" value="" name="kw" results="10"> 
		<INPUT class="search_button" type="submit" value="Найти"> 
	</FORM>
</div>	
</noindex><div class="sub_block">
    <!-- /73046095/d.list.r.1.c.fix --><!-- Yandex.RTB R-A-234354-4 --><div id='d_list_r_1_c_fix' class="banner banner_m" style=""></div>
<div id='d_list_r_1_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_1_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_1_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-4",
							renderTo: "d_list_r_1_c_fix",
							horizontalAlign: true,
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
			}
			}</script>

    </div>
<div style="padding: 0 0 20px 0;text-align: center;">
    <a href="/themes/?theme_id=23"><img src="/images/blg.jpg" width="240" height="40"></a>
</div><div class="sub_block sb_ellist">
<div class="title">Лучшие рецепты:</div>
<script type="text/javascript">
	function go_to_recipe_ref(rid,ref,token){
		document.location.href = '/recipes/recipe.php?rid='+rid+'&ref='+ref+'&token='+token;
	}

	document.write('<table class="recipe_min_list2 "><tr>  			<td><a href="javascript: go_to_recipe_ref(\'131326\',\'cro_i_1\',\'86656499\');"><img src="//img1.russianfood.com/dycontent/images_upl/100/alt1_99481.jpg" width="100" height="94" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'136946\',\'cro_i_2\',\'1565503921\');"><img src="//img1.russianfood.com/dycontent/images_upl/156/alt1_155119.jpg" width="100" height="75"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'131326\',\'cro_t_1\',\'86656499\');">Весенний салат</a></td><td><a href="javascript: go_to_recipe_ref(\'136946\',\'cro_t_2\',\'1565503921\');">Лепешка на сметане, с базиликом</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'139173\',\'cro_i_3\',\'889142607\');"><img src="//img1.russianfood.com/dycontent/images_upl/178/alt1_177483.jpg" width="100" height="66" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'121077\',\'cro_i_4\',\'1753303470\');"><img src="//img1.russianfood.com/dycontent/images_upl/27/alt1_26581.jpg" width="100" height="75"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'139173\',\'cro_t_3\',\'889142607\');">Слоеный салат "Фрегат" с тунцом</a></td><td><a href="javascript: go_to_recipe_ref(\'121077\',\'cro_t_4\',\'1753303470\');">Салат "Удовольствие"</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'32979\',\'cro_i_5\',\'1286997715\');"><img src="//img1.russianfood.com/dycontent/images_upl/91/alt1_90087.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'117809\',\'cro_i_6\',\'1127920002\');"><img src="//img1.russianfood.com/dycontent/images_upl/11/alt1_10603.jpg" width="62" height="100"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'32979\',\'cro_t_5\',\'1286997715\');">Салат из печени трески и кукурузы</a></td><td><a href="javascript: go_to_recipe_ref(\'117809\',\'cro_t_6\',\'1127920002\');">Малиновое парфе</a></td></tr></table><table class="recipe_min_list2 recipe_min_list_add1"><td colspan="2" style="padding: 5px 0;">Сейчас смотрят:</td><tr>  			<td><a href="javascript: go_to_recipe_ref(\'119251\',\'cro_i_7\',\'1937649679\');"><img src="//img1.russianfood.com/dycontent/images_upl/16/alt1_15816.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'116180\',\'cro_i_8\',\'759220093\');"><img src="//img1.russianfood.com/dycontent/images_upl/7/alt1_6656.jpg" width="68" height="100"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'119251\',\'cro_t_7\',\'1937649679\');">Итальянские щи с белой фасолью</a></td><td><a href="javascript: go_to_recipe_ref(\'116180\',\'cro_t_8\',\'759220093\');">Суп с креветками</a></td></tr><tr>  			<td><a href="javascript: go_to_recipe_ref(\'67536\',\'cro_i_9\',\'1035752284\');"><img src="//img1.russianfood.com/dycontent/images_upl/103/alt1_102344.jpg" width="100" height="75" border="0"></a></td><td><a href="javascript: go_to_recipe_ref(\'120295\',\'cro_i_10\',\'1270470891\');"><img src="//img1.russianfood.com/dycontent/images_upl/49/alt1_48332.jpg" width="100" height="65"  border="0"></a></td></tr>  		<tr class="row2">  			<td><a href="javascript: go_to_recipe_ref(\'67536\',\'cro_t_9\',\'1035752284\');">Шашлык из окорочков</a></td><td><a href="javascript: go_to_recipe_ref(\'120295\',\'cro_t_10\',\'1270470891\');">Куриные бедрышки, запеченные с...</a></td></tr></table>');
</script>
</div><div class="sub_block">
<h2 class="title">Кухни народов мира</h2>
<table width="100%" class="sb_nations">
			<tr>
				<td width="1%" valign="top" class="letter">А</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=189">Абхазская</a>, <a href="/recipes/bytype/?fid=128">Австралийская</a>, <a href="/recipes/bytype/?fid=164">Австрийская</a>, <a href="/recipes/bytype/?fid=163">Адыгейская</a>, <a href="/recipes/bytype/?fid=186">Азербайджанская</a>, <a href="/recipes/bytype/?fid=202">Азиатская</a>, <a href="/recipes/bytype/?fid=184">Албанская</a>, <a href="/recipes/bytype/?fid=1460">Алжирская</a>, <a href="/recipes/bytype/?fid=135">Американская</a>, <a href="/recipes/bytype/?fid=151">Английская</a>, <a href="/recipes/bytype/?fid=162">Арабская</a>, <a href="/recipes/bytype/?fid=182">Аргентинская</a>, <a href="/recipes/bytype/?fid=136">Арлезианская</a>, <a href="/recipes/bytype/?fid=127">Армянская</a>, <a href="/recipes/bytype/?fid=152">Африканская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Б</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=188">Багамская</a>, <a href="/recipes/bytype/?fid=648">Башкирская</a>, <a href="/recipes/bytype/?fid=165">Белорусская</a>, <a href="/recipes/bytype/?fid=195">Бельгийская</a>, <a href="/recipes/bytype/?fid=198">Бирманская</a>, <a href="/recipes/bytype/?fid=144">Болгарская</a>, <a href="/recipes/bytype/?fid=171">Бразильская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">В</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=200">Валлийская</a>, <a href="/recipes/bytype/?fid=120">Венгерская</a>, <a href="/recipes/bytype/?fid=150">Восточная</a>, <a href="/recipes/bytype/?fid=157">Вьетнамская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Г</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=166">Голландская</a>, <a href="/recipes/bytype/?fid=140">Греческая</a>, <a href="/recipes/bytype/?fid=101">Грузинская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Д</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=205">Дагестанская</a>, <a href="/recipes/bytype/?fid=139">Датская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Е</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=142">Еврейская</a>, <a href="/recipes/bytype/?fid=193">Египетская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">И</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=176">Ингушская</a>, <a href="/recipes/bytype/?fid=143">Индийская</a>, <a href="/recipes/bytype/?fid=187">Индонезийская</a>, <a href="/recipes/bytype/?fid=181">Ирландская</a>, <a href="/recipes/bytype/?fid=126">Испанская</a>, <a href="/recipes/bytype/?fid=110">Итальянская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">К</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=175">Кавказская</a>, <a href="/recipes/bytype/?fid=130">Казахская</a>, <a href="/recipes/bytype/?fid=197">Канадская</a>, <a href="/recipes/bytype/?fid=672">Карельская</a>, <a href="/recipes/bytype/?fid=173">Киргизская</a>, <a href="/recipes/bytype/?fid=132">Китайская</a>, <a href="/recipes/bytype/?fid=180">Колумбийская</a>, <a href="/recipes/bytype/?fid=124">Корейская</a>, <a href="/recipes/bytype/?fid=190">Креольская</a>, <a href="/recipes/bytype/?fid=141">Кубанская</a>, <a href="/recipes/bytype/?fid=159">Кубинская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Л</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=138">Латышская</a>, <a href="/recipes/bytype/?fid=203">Ливанская</a>, <a href="/recipes/bytype/?fid=174">Литовская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">М</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=204">Малайская</a>, <a href="/recipes/bytype/?fid=172">Марокканская</a>, <a href="/recipes/bytype/?fid=131">Мексиканская</a>, <a href="/recipes/bytype/?fid=145">Молдавская</a>, <a href="/recipes/bytype/?fid=196">Монгольская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Н</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=134">Немецкая</a>, <a href="/recipes/bytype/?fid=146">Норвежская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">О</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=566">Осетинская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">П</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=178">Перуанская</a>, <a href="/recipes/bytype/?fid=148">Польская</a>, <a href="/recipes/bytype/?fid=167">Португальская</a>, <a href="/recipes/bytype/?fid=149">Прибалтийская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Р</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=133">Румынская</a>, <a href="/recipes/bytype/?fid=103">Русская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">С</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=183">Сербская</a>, <a href="/recipes/bytype/?fid=192">Скандинавская</a>, <a href="/recipes/bytype/?fid=125">Словацкая</a>, <a href="/recipes/bytype/?fid=191">Средиземноморская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Т</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=185">Таджикская</a>, <a href="/recipes/bytype/?fid=168">Тайваньская</a>, <a href="/recipes/bytype/?fid=194">Тайская кухня</a>, <a href="/recipes/bytype/?fid=177">Татарская</a>, <a href="/recipes/bytype/?fid=299">Тувинская</a>, <a href="/recipes/bytype/?fid=147">Турецкая</a>, <a href="/recipes/bytype/?fid=156">Туркменская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">У</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=268">Удмуртская</a>, <a href="/recipes/bytype/?fid=123">Узбекская</a>, <a href="/recipes/bytype/?fid=104">Украинская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Ф</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=201">Филиппинская</a>, <a href="/recipes/bytype/?fid=169">Финская</a>, <a href="/recipes/bytype/?fid=102">Французская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Х</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=170">Хорватская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Ч</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=161">Чехословацкая</a>, <a href="/recipes/bytype/?fid=155">Чешская</a>, <a href="/recipes/bytype/?fid=179">Чилийская</a>, <a href="/recipes/bytype/?fid=153">Чувашская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Ш</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=121">Шведская</a>, <a href="/recipes/bytype/?fid=129">Швейцарская</a>, <a href="/recipes/bytype/?fid=199">Шотландская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Э</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=160">Эстонская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Ю</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=158">Югославская</a></td><tr>			<tr>
				<td width="1%" valign="top" class="letter">Я</td>
				<td width="99%">
				<a href="/recipes/bytype/?fid=154">Японская</a>			
		</td>
	</tr>
</table>
</div><div class="sub_block" style="text-align: center;">
	<!-- /73046095/d.list.r.2.c.fix --><!-- Yandex.RTB R-A-234354-6 --><div id='d_list_r_2_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_2_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_2_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_2_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-6",
							renderTo: "d_list_r_2_c_fix",
							horizontalAlign: true,
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
			}
			}</script>

	<div id="informb_r_9" class="informb_r" params='"company_id":2, "position":9,"max_width":1,"max_height":1'></div>
	<br><br>
	<!-- /73046095/d.list.r.3.c.fix --><!-- Yandex.RTB R-A-234354-8 --><div id='d_list_r_3_c_fix' class="banner banner_m" style=" margin-top: 300px;  margin-bottom: 300px; "></div>
<div id='d_list_r_3_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_3_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_3_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-8",
							renderTo: "d_list_r_3_c_fix",
							horizontalAlign: true,
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
			}
			}</script>

</div><div class="index_main_text">
<p><b>Уважаемые читатели!</b></p><p>На нашем кулинарном сайте публикуются рецепты на русском, украинском и белорусском языках. Пожалуйста, размещайте ваши кулинарные рецепты и комментарии к рецептам на том языке, на котором вам удобно. Здесь, за общим столом, мы всегда поймём друг друга.</p>
<br>	
<p><b>Шановні читачі!</b></p><p>На нашому кулінарному сайті публікуються рецепти російською, українською та білоруською мовами. Будь ласка, розміщуйте ваші кулінарні рецепти та коментарі до рецептів на тій мові, на якій вам зручно. Тут, за спільним столом, ми завжди зрозуміємо один одного.</p>
<br>
<p><b>Паважаныя чытачы!</b></p><p>На нашым кулінарным сайце публікуюцца рэцэпты на рускай, украінскай і беларускай мовах. Калі ласка, размяшчайце вашы кулінарныя рэцэпты і каментары да рэцэптах на той мове, на якій вам зручна. Тут, за агульным сталом, мы заўсёды зразумеем адзін аднаго.</p>
</div>
<form target="_top" action="//subscribe.ru/member/quick" method="get">
<input type="hidden" name="action" value="quick">
<input type="hidden" name="src" value="list_home.cookery.prostierecepti">
<table style="border:1px solid #d83d24;width:225px;height:160px" cellspacing=0 cellpadding=0>
<tr><td colspan=2 style="align:left;padding-left:10px;padding-top:0"><a href="//subscribe.ru" target="_top"><img src="/images/sq-subscribe-red.gif" border=0></a></td></tr>
<tr><td colspan=2 style="padding: 5px 10px 5px 10px;">
<INPUT TYPE=hidden NAME=grp VALUE="home.cookery.prostierecepti">
<a href="//subscribe.ru/catalog/home.cookery.prostierecepti" target="_top" style="font-weight:bold;color: #000000;font-family:Trebuchet MS, Helvetica, sans-serif;font-size:14px;">Рецепты проще простого от RussianFood.com</a>
</td></tr>
<tr><td colspan=2 style="padding: 5px 10px 0 10px;"><input style="border:1px solid #003366;color:#666666;width:200px;background-color:#fff;font-family:Trebuchet MS, Verdana, sans-serif;font-size:12px;" type="text" name="email" id="email" value="ваш e-mail" onFocus="this.value = '';return false;"/></td></tr>
<tr>
  <td style="padding: 0 10px 0 10px;">&nbsp;</td>
  <td align="right" style="padding: 0 10px 0 10px;"><input  type="submit" value="Подписаться" style="background-color:#d83d24;border:1px solid #003366;color:#FFFFFF;font-size:12px;font-family:Trebuchet MS, Verdana, Arial; width:100px;"></td>
</tr>
<tr><td align="center" colspan=2><A HREF="mailto:home.cookery.prostierecepti-sub@subscribe.ru?subj=subscribe" style="color: #000000;font-family:Verdana, sans-serif;font-size:10px;">Подписаться письмом</A></td></tr>
</table>
</form>
				<div id="start_fly_banners_right_step"></div>
				<div id="stick_fly_banners_right_step" class="steped" style="display: none;">
					<!-- /73046095/d.list.r.4.c.fix --><!-- Yandex.RTB R-A-234354-10 --><div id='d_list_r_4_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_4_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_4_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_4_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-10",
							renderTo: "d_list_r_4_c_fix",
							horizontalAlign: true,
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
			}
			}</script>

<!-- /73046095/d.list.r.5.c.fix --><!-- Yandex.RTB R-A-234354-12 --><div id='d_list_r_5_c_fix' class="banner banner_m" style=" margin-top: 300px; "></div>
<div id='d_list_r_5_c_fix_z' class="banner banner_m"></div>
<script type="text/javascript">
	if(get_ad_from('d_list_r_5_c_fix')=="go"){
		//inited_google_ad
	}

	if($(window).width()>760 || !ad_hide_by_width) {			if(get_ad_from('d_list_r_5_c_fix')=="ya") {
				(function (w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function () {
						Ya.Context.AdvManager.render({
							blockId: "R-A-234354-12",
							renderTo: "d_list_r_5_c_fix",
							horizontalAlign: true,
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
			}
			}</script>

				</div>
						</td>
	</tr>
	    <tr>
        <td colspan="3" style="text-align: center;" class="sub_bottom_pre">
			<div id="end_fly_banners_left"></div>
			<div id="end_fly_banners_right"></div>
			<div id="end_fly_banners_right_step"></div>
			<noindex>
<div id="informb_r_6" class="informb_r" params='"company_id":2, "position":6,"max_width":1,"max_height":1'></div>
    <div class="sub_block sb_ellist" style="width:100%; padding:0;">
    <div class="title" style="padding-top: 10px;">Новые рецепты:</div>        <table class="recipe_min_list2">
        <tr>
                <td style="width: 14%;"><a href="/recipes/recipe.php?rid=145280"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248274.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145190"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247109.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145300"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248643.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145241"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247721.jpg" width="81" height="100"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=144954"><img src="//img1.russianfood.com/dycontent/images_upl/250/alt1_249214.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145315"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248867.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145188"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247100.jpg" width="66" height="100"  border="0" alt=""></a></td>            </tr>
            <tr class="row2">
                <td><a href="/recipes/recipe.php?rid=145280">Рубленые котлеты из индейки</a></td><td><a href="/recipes/recipe.php?rid=145190">Салат с адыгейским сыром и помидорами, по-сицилийски</a></td><td><a href="/recipes/recipe.php?rid=145300">Плов с говядиной (в мультиварке)</a></td><td><a href="/recipes/recipe.php?rid=145241">Коврижка шоколадная</a></td><td><a href="/recipes/recipe.php?rid=144954">Мандарины в пряном сиропе</a></td><td><a href="/recipes/recipe.php?rid=145315">Слоеный салат с курицей и грейпфрутом</a></td><td><a href="/recipes/recipe.php?rid=145188">Паштет из сельди, с красной икрой</a></td>            </tr><tr>
                <td style="width: 14%;"><a href="/recipes/recipe.php?rid=145298"><img src="//img1.russianfood.com/dycontent/images_upl/249/alt1_248621.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145014"><img src="//img1.russianfood.com/dycontent/images_upl/245/alt1_244398.jpg" width="82" height="100"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145258"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247943.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145238"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247713.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145103"><img src="//img1.russianfood.com/dycontent/images_upl/246/alt1_245906.jpg" width="100" height="56"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145185"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247043.jpg" width="100" height="66"  border="0" alt=""></a></td><td style="width: 14%;"><a href="/recipes/recipe.php?rid=145234"><img src="//img1.russianfood.com/dycontent/images_upl/248/alt1_247792.jpg" width="100" height="61"  border="0" alt=""></a></td>            </tr>
            <tr class="row2">
                <td><a href="/recipes/recipe.php?rid=145298">Майонез</a></td><td><a href="/recipes/recipe.php?rid=145014">Шоколадно-мятное полосатое печенье</a></td><td><a href="/recipes/recipe.php?rid=145258">Сырный суп с куриными сердечками</a></td><td><a href="/recipes/recipe.php?rid=145238">Гороховый суп карри</a></td><td><a href="/recipes/recipe.php?rid=145103">Сырные лепешки с колбасой</a></td><td><a href="/recipes/recipe.php?rid=145185">Паштет из баклажана</a></td><td><a href="/recipes/recipe.php?rid=145234">Биточки из фарша, по-кишиневски</a></td>            </tr>        </table>
            </div>
    		</td>
    </tr>
</table>
<noindex>
<script type="text/javascript">
		var cur_area="index";

	var global_show_gid=true;
	var add_gid_params= new Object();
	
	add_gid_params["recipes_count"]="136 764";
</script>

<div class="ab_detect"></div>
<table width="100%" class="sub_bottom">
	<tr>
		<td class="bottomline" style="text-align:left;"><img src="//img1.russianfood.com/images/common/bottom_line1.jpg" width="245" height="7" alt=""></td>
		<td colspan="2" class="bottomline" style="text-align:right;"><img src="//img1.russianfood.com/images/common/bottom_line2.jpg" width="704" height="27" alt=""></td>
	</tr>
	<tr>
		<td width="10%" align="center" style="padding-bottom:5px">
			<img src="//img1.russianfood.com/images/common/bottom_logo3_1.gif" width="131" height="97" alt="" border="0"><br>
		</td>
		<td width="60%" align="left" valign="middle" class="copyright">
			<P>Все права на материалы, находящиеся на сайте <a href="//www.russianfood.com" >www.RussianFood.com</a>, охраняются в соответствии с действующим законодательством. При любом использовании материалов сайта, гиперссылка (hyperlink) на <a href="//www.russianfood.com" >www.RussianFood.com</a> обязательна.</P>
			<P>Администрация сайта не несет ответственности за результат применения приведенных кулинарных рецептов, методик их приготовления, кулинарных и прочих рекомендаций, работоспособность ресурсов, на которые размещены гиперссылки, и за содержание рекламных объявлений. Администрация сайта может не разделять мнения авторов статей, размещённых на сайте <a href="//www.russianfood.com" >www.RussianFood.com</a></P>
			<P>e-mail <a href="mailto:info@russianfood.com">info@russianfood.com</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;реклама на сайте <a href="mailto:ad@russianfood.com">ad@russianfood.com</a></P>
		</td>
		<td width="30%" class="awards"><a href='http://www.goldensite.ru/text.aspx?id=GS-Archive2008final' target='_blank' rel='nofollow'><img src="//img1.russianfood.com/images/common/golden_site_08.jpg" width="220" height="149" alt=""></a></td>
	</tr>
</table>
<span style="font-size:5px;">&nbsp;</span><br>
		<div align="center"><script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3936157-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter46570 = new Ya.Metrika({id:46570,
					webvisor:true,
					clickmap:true,
					trackLinks:true,
					accurateTrackBounce:true,type:1});
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
<noscript><div><img src="//mc.yandex.ru/watch/46570?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
	var _tmr = window._tmr || (window._tmr = []);
	_tmr.push({id: "1447532", type: "pageView", start: (new Date()).getTime()});
	(function (d, w, id) {
		if (d.getElementById(id)) return;
		var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
		ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
		var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
		if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
	})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
		<img src="//top-fwz1.mail.ru/counter?id=1447532;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
	</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=1447532">
	<img src="//top-fwz1.mail.ru/counter?id=1447532;t=452;l=1"
	     style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
&nbsp;&nbsp;&nbsp;
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t57.15;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='88' height='31'><\/a>");
//--></script><!--/LiveInternet-->
</div>
	</noindex>
			</div>
		</div>
	</div>
	<style>
	.bcf {
		width: 100%;
		position: fixed;
		bottom: -4px;
		z-index: 1000;
		/*margin: 0 -10px;*/
		border: 1px solid #F0E7DF;
		box-shadow: 0 -5px 10px #F0E7DF;
		background-color: #fff9f2;
		display: none;
	}

	.bcf_hide{
		-webkit-animation-name: catfish;
		animation-name: catfish;

		-webkit-animation-timing-function: ease-in-out;
		animation-timing-function: ease-in-out;

		-webkit-animation-duration: 60s; /* Chrome, Safari, Opera */
		animation-duration: 60s;  /* animation */

		-webkit-animation-delay: inherit;
		animation-delay: inherit;

		-webkit-animation-iteration-count: 1; /* Chrome, Safari, Opera */
		animation-iteration-count: 1;

		-webkit-animation-fill-mode: forwards;
		animation-fill-mode: forwards;
	}

	/*@media (max-width: 520px) {*/
		/*.bcf {	margin: 0;	}*/
	/*}*/
	@media (max-width: 760px) {
		.bcf {	display: block;	}
	}
	@-webkit-keyframes catfish {
		0%  {opacity: 1;margin-bottom:0;}
		50% {opacity: 1;margin-bottom:0;}
		95% {opacity: 1;margin-bottom:0;}
		99% {opacity: 1;margin-bottom: -150px}
		100% {opacity: 0;margin-bottom: -150px}
	}
	@keyframes catfish {
		0%  {opacity: 1;margin-bottom:0;}
		50% {opacity: 1;margin-bottom:0;}
		95% {opacity: 1;margin-bottom:0;}
		99% {opacity: 1;margin-bottom: -150px}
		100% {opacity: 0;margin-bottom: -150px}
	}
</style>

<div class="bcf">
	<div class=" banner_ml2_c" style="overflow: hidden; border-top: none;">
		<div class="banner_ml2v">
			<!-- AdRiver code START:  код для кампании ; AD: 604108 "[CATFISH]"; ; AjaxJS -->
			<div id="adriver_banner_1969735494"></div>

			<script type="text/javascript">
				if ($(window).width() <= 760 && $(window).height() >= 480 && ad_hide_by_width) {
//					new adriver("adriver_banner_1969735494", {sid:1, bt:52, ad:604108, bn:604108 //});
					(new adriver("adriver_banner_1969735494", {sid:1, bt:52, ad:604108, bn:604108 })).onLoadComplete(function(){
						$(".bcf").addClass("bcf_hide");
					});

				}
							</script>
			<!-- AdRiver code END -->
		</div>
	</div>

</div>

		<script>
	googletag.cmd.push(function() {
		var mapping_s_h_uni_sm = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([88, 88], [[88,31]]).
		addSize([120, 200], [[120,60],[120,90]]).
		addSize([234, 200], [[234, 60]]).
		addSize([300, 250], [[300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([320, 250], [[320, 50], [300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([480, 200], [[468, 60], 'fluid']);


		var mapping_s_h_uni_big = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([88, 88], [[88,31]]).
		addSize([120, 200], [[120,60],[120,90]]).
		addSize([234, 200], [[234, 60]]).
		addSize([300, 250], [[300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([300, 500], [[250, 250], [300, 250], 'fluid']).
		addSize([320, 250], [[320, 50], [300, 100], [300, 75], [300, 50], 'fluid']).
		addSize([320, 500], [[250, 250], [300, 250], 'fluid']).
		addSize([336, 550], [[336, 280],[250, 250], [300, 250], 'fluid']).
		addSize([480, 200], [[468, 60], 'fluid']);


		var mapping_s_h_big_480 = mapping_s_h_uni_big.build();

		//(A670xT120|A336xT300) Fluid, 88x31, 120x60, 120x90, 234x60, 250x250, 300x50, 300x75, 300x100, 300x250, 320x50, 336x280, 468x60
		var mapping_s_h_big_760 = mapping_s_h_uni_big
			.addSize([760, 200], []).build();

		var mapping_s_h_sm_760 = mapping_s_h_uni_sm
			.addSize([760, 200], []).build();

		//(А670xT120) Fluid, 468x60
		var mapping_d_h_760 = googletag.sizeMapping()
			.addSize([0, 0], [])
			.addSize([760, 200], [[468, 60], 'fluid']).build();


		//(300x300) Fluid, 200x200, 250x250, 300x250
		var mapping_d_v_sm_r = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([761, 300], [[200, 200], 'fluid']).
		addSize([1124, 500], [[300, 250],[250, 250], 'fluid']).
		build();

		//(160x600)  Fluid, 160x600, 240x400
		var mapping_d_v_big_l = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([1001, 500], [[160, 600],[240, 400], 'fluid']).
		build();

		//(300x600) Fluid, 160x600, 240x400, 300x600
		var mapping_d_v_big_r = googletag.sizeMapping().
		addSize([0, 0], []).
		addSize([761, 400], [[240, 400], 'fluid']).
		addSize([761, 600], [[160, 600],[240, 400], 'fluid']).
		addSize([1124, 600], [[300, 600],[160, 600],[240, 400], 'fluid']).
		build();

		if(get_ad_showed_on('d_list_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.m.2.v.fix', [], 'd_list_m_2_v_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/D.LIST.M.5.C.FIX', [], 'd_list_m_5_c_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.m.2.v.fix', [], 'd_rec_m_2_v_fix').defineSizeMapping(mapping_d_h_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_2_v_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.2.v.fix', [], 's_list_m_2_v_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.5.c.fix', [], 's_list_m_5_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_10_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.10.c.fix', [], 's_list_m_10_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_15_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.15.c.fix', [], 's_list_m_15_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_20_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.20.c.fix', [], 's_list_m_20_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_25_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.25.c.fix', [], 's_list_m_25_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_35_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.35.c.fix', [], 's_list_m_35_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_45_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.45.c.fix', [], 's_list_m_45_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_list_m_50_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.list.m.50.c.fix', [], 's_list_m_50_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_1_v_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.1.v.fix', [], 's_rec_m_1_v_fix').defineSizeMapping(mapping_s_h_big_480).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_2_vc_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.2.vc.fix', [], 's_rec_m_2_vc_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.3.c.fix', [], 's_rec_m_3_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.4.c.fix', [], 's_rec_m_4_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/S.REC.M.5.C.FIX', [], 's_rec_m_5_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_6_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.6.c.fix', [], 's_rec_m_6_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('s_rec_m_7_c_fix')=="go") {
		googletag.defineSlot('/73046095/s.rec.m.7.c.fix', [], 's_rec_m_7_c_fix').defineSizeMapping(mapping_s_h_big_760).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.2.c.fix', [], 'd_rec_l_2_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.3.c.fix', [], 'd_rec_l_3_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_l_4_c_fl')=="go") {
		googletag.defineSlot('/73046095/d.rec.l.4.c.fl', [], 'd_rec_l_4_c_fl').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.l.2.c.fix', [], 'd_list_l_2_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.l.3.c.fix', [], 'd_list_l_3_c_fix').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_l_4_c_fl')=="go") {
		googletag.defineSlot('/73046095/d.list.l.4.c.fl', [], 'd_list_l_4_c_fl').defineSizeMapping(mapping_d_v_big_l).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_1_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.1.c.fix', [], 'd_rec_r_1_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.2.c.fix', [], 'd_rec_r_2_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.3.c.fix', [], 'd_rec_r_3_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.4.c.fix', [], 'd_rec_r_4_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_rec_r_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.rec.r.5.c.fix', [], 'd_rec_r_5_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_1_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.1.c.fix', [], 'd_list_r_1_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_2_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.2.c.fix', [], 'd_list_r_2_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_3_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.3.c.fix', [], 'd_list_r_3_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_4_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.4.c.fix', [], 'd_list_r_4_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	if(get_ad_showed_on('d_list_r_5_c_fix')=="go") {
		googletag.defineSlot('/73046095/d.list.r.5.c.fix', [], 'd_list_r_5_c_fix').defineSizeMapping(mapping_d_v_big_r).setCollapseEmptyDiv(true).addService(googletag.pubads());
	}
	
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
	if(get_ad_showed_on('d_list_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_m_2_v_fix'); });
	}
	if(get_ad_showed_on('d_list_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_m_5_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_m_2_v_fix'); });
	}
	if(get_ad_showed_on('s_list_m_2_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_2_v_fix'); });
	}
	if(get_ad_showed_on('s_list_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_5_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_10_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_10_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_15_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_15_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_20_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_20_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_25_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_25_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_35_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_35_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_45_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_45_c_fix'); });
	}
	if(get_ad_showed_on('s_list_m_50_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_list_m_50_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_1_v_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_1_v_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_2_vc_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_2_vc_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_3_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_4_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_5_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_6_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_6_c_fix'); });
	}
	if(get_ad_showed_on('s_rec_m_7_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('s_rec_m_7_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_2_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_3_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_l_4_c_fl')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_l_4_c_fl'); });
	}
	if(get_ad_showed_on('d_list_l_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_2_c_fix'); });
	}
	if(get_ad_showed_on('d_list_l_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_3_c_fix'); });
	}
	if(get_ad_showed_on('d_list_l_4_c_fl')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_l_4_c_fl'); });
	}
	if(get_ad_showed_on('d_rec_r_1_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_1_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_2_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_3_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_4_c_fix'); });
	}
	if(get_ad_showed_on('d_rec_r_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_rec_r_5_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_1_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_1_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_2_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_2_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_3_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_3_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_4_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_4_c_fix'); });
	}
	if(get_ad_showed_on('d_list_r_5_c_fix')=="go") {
		googletag.cmd.push(function() { googletag.display('d_list_r_5_c_fix'); });
	}
	</script>
	<script type="text/javascript" language="javascript">
//		$(document).ready(function() {send_ad_data_stat();});
	</script>
</body></html>