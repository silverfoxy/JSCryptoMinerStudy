
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<meta http-equiv="Content-type" content="text/html; charset=windows-1251" />
<!--meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /-->
<!--<meta http-equiv="X-UA-Compatible" content="IE=8" />-->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="imagetoolbar" content="no"/>

<title>Главная - Treolan distribution solutions</title>
<link rel="shortcut icon" href="_pic/dd.ico">

<link rel="stylesheet" href="_inc/css/index.css" type="text/css" />

<script type="text/javascript" src="_inc/js/jquery-1.4.2.min.js"></script>

<script type="text/javascript" src="_inc/js/jcarousellite-1.3.ww.min.js"></script>

<script type="text/javascript">
jQuery(document).ready(function(){

	//slideshow
	var rotator = $('#rotator');
	var rotator = $('#rotator');
	if(rotator.find('li').length > 1){
		rotator.jCarouselLite({
			auto: 5500,				//transition interval, ms
			fxspeed: 350,			//transition speed, ms
			fxeasing: 'easeinout',	//transition effect
			start: 0				//first slide number
		});	
	}
	
	//drop-menu
	var hd_menu = $('#hd_menu');
	var menu_li = hd_menu.children().filter(function(){
		return $('.submenu', this).length==0
	});
	
	menu_li.find('.submenu').show().css('margin-top', '-12px').animate({'opacity': 0},0);

	menu_li.hover(
		function(){
			$(this).find('>a').css('padding-bottom', '18px');
			$(this).find('.submenu').stop(true, true).animate({'opacity': 1, 'margin-top':'0'}, 400);
		},
		function(){
			$(this).find('>a').css('padding-bottom', '17px');
			$(this).find('.submenu').stop(true, true).animate({'opacity': 0, 'margin-top': '-12px'}, 200);
		}
	);

});
</script>
<script type="text/javascript" src="http://www.lanit.ru/local/modules/sebekon.lanitwidget/js/widget.js?site_id=10726"></script>
</head>

<!--[if lt IE 7 ]> <body class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <body class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <body id="index"> <!--<![endif]-->

<!--
	other pages just <body>, no 'id'
-->

<div id="page">
	<div id="wrap">
	
	<!--HEADER-->
		<div id="hd">
			<div id="rotator">
				<ul class="lst dib">
					<li><img src="/slideshow/back1.jpg" width="988" height="360" alt="" /></li>
					<li><img src="/slideshow/back2.jpg" width="988" height="360" alt="" /></li>
					<li><img src="/slideshow/back3.jpg" width="988" height="360" alt="" /></li>
					<li><img src="/slideshow/back4.jpg" width="988" height="360" alt="" /></li>
					<li><img src="/slideshow/back5.jpg" width="988" height="360" alt="" /></li>
				</ul>
			</div>
			
			<div class="logo_back">&nbsp;</div>

			<div id="logo">
				<h1><img src="_pic/logo.png" width="175" height="96" alt="Treolan" /></h1>
			</div>
			
			<ul id="hd_menu" class="lst dib clearfix" xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt">
<li><a href="/about/" class="tn">О компании</a><ul class="lst submenu">
<li><a class="tn grey" href="/about/">О компании</a></li>
<li><a class="tn grey" href="/about/treolan.asp">Treolan</a></li>
<li><a class="tn grey" href="/about/career.asp">Вакансии</a></li>
<li><a class="tn grey" href="/about/contacts.asp">Контакты</a></li>
<li><a class="tn grey" href="/about/aboutus.asp">About us</a></li>
</ul>
</li>
<li><a href="/partner/" class="tn">Партнерам</a><ul class="lst submenu">
<li><a class="tn grey" href="/partner/">Партнерам</a></li>
<li><a class="tn grey" href="/partner/service.asp">Наши сервисы</a></li>
<li><a class="tn grey" href="/partner/howwork.asp">Как с нами работать</a></li>
<li><a class="tn grey" href="/partner/b2b.asp">Система B2B</a></li>
<li><a class="tn grey" href="/partner/ethic.asp">Этика бизнеса</a></li>
</ul>
</li>
<li><a href="/vendors/" class="tn">Поставщики</a><ul class="lst submenu">
<li><a class="tn grey" href="/vendors/vendors.asp">Поставщики</a></li>
<li><a class="tn grey" href="/vendors/products.asp">Продукты</a></li>
<li><a class="tn grey" href="/vendors/MarkProg.asp">Маркетинговые программы</a></li>
<li><a class="tn grey" href="/vendors/vendnews.asp">Новости поставщиков</a></li>
<li><a class="tn grey" href="/vendors/stocknews.asp">Новые поступления</a></li>
</ul>
</li>
<li><a href="/bepartner/" class="tn">Стать партнером</a></li>
<li><a href="/presscentre/" class="tn">Пресс-центр</a><ul class="lst submenu">
<li><a class="tn grey" href="/presscentre/aboutme.asp">Пресса о нас</a></li>
<li><a class="tn grey" href="/presscentre/pr.asp">Пресс-релизы</a></li>
<li><a class="tn grey" href="/presscentre/treonews.asp">Новости компании</a></li>
</ul>
</li>
</ul>


			<ul id="mini_nav" class="lst dib">
				<li class="mn_contacts"><a href="/about/contacts.asp" class="tn"><i class="ico">&nbsp;</i><span class="name">Контакты</span></a></li>
                <li><a href="/english/default_english.asp"><img src="https://static.treolan.ru/images/treolan_en/eng.gif" alt="Treolan" /></a></li>
				<!--<li class="mn_language"><a href="/english/default_english.asp" class="tn grey"><i class="ico">&nbsp;</i><span class="name">Eng</span></a></li>-->
				<!--main page-->
				<li class="mn_home"><a href="/" class="tr_ico" title="Перейти на главную">Перейти на главную</a></li>
				<!--
					other pages:
					<a href="#" class="tr_ico" title="Перейти на главную">Главная страница</a>
				-->
			</ul>
			
			<div id="numbers">
				<span class="p_code">+7(495)</span>
				<span class="p_number">967-66-84</span>,
				<span class="p_code">+7(499)</span>
				<span class="p_number">261-15-42</span>
			</div>
			
			<div id="company">
				<div class="company_info">
					За время своей работы нам удалось стать одним из ведущих дистрибьюторов IT-бизнеса, создать репутацию надежной компании, выполняющей свои обязательства перед партнерами, занять лидирующие позиции по многим направлениям и активно развивать новые.
					<a href="/about/" title="Подробнее о компании" >подробнее о компании</a>
				</div>
				<a class="be_partner tn" href="/bepartner/">
					<i class="ico">&nbsp;</i><span class="name f_alt">Стать партнером</span>
				</a>
			</div>
			
		</div><!--close hd-->
		
	<!--CONT-->
		<div id="cont">
			<div id="maincont">
			
				<div id="auth" class="stcc">
					<div class="st1">
					
						<span class="enterHead"><i class="ico">&nbsp;</i><span class="name">Вход в систему B2B</span></span>
						<form action="https://b2b.treolan.ru/Account/Login" method="post">
							<div class="l">
								<label for="" class="label">Логин:</label>
								<input type="text" class="input" value="" name="UserName"/>
							</div>
							<div class="l">
								<label for="" class="label">Пароль:</label>
								<input type="password" class="input" value="" name="Password"/>
							</div>
							<div class="l submit_cont">
								<input type="submit" class="submit" value="Вход" />
							</div>
						</form>
						<ul class="lst system_help">
							<li><a href="/partner/b2b.asp" class="tn grey"><i class="ico">&nbsp;</i><span class="name">О системе B2B</span></a></li>
							<!--li><a href="/bepartner/trialaccess.asp" class="tn grey"><i class="ico">&nbsp;</i><span class="name">Временный доступ</span></a></li-->
							<li><a href="/partner/service.asp" class="tn grey"><i class="ico">&nbsp;</i><span class="name">Наши сервисы</span></a></li>
						</ul>
						
						<div class="st2 st_a"></div>
						<div class="st2 st_b"></div>
					</div>
					<div class="st2 st_c"></div>
					<div class="st2 st_d"></div>
				</div>
			
				<div id="start_cols" class="row clearfix">
					
					<div class="cols_ab">
						<div class="col_a">
							<div class="img_blocks">
								<dl class="i_block_b img_block clearfix">
									<!--<dt>
										<img src="/_pic/medalki.jpg" />-->
										<div align="center">
											<img src="http://static.treolan.ru/images/banner/best_distributor_2016_140.gif" width="100px"/>
											<img src="http://static.treolan.ru/images/banner/CRN_2015_топ3.png" width="100px"/>
										</div>
									<!--</dt>
									<dd>-->
										<br>Компания с 2004 года ежегодно входит в число лучших дистрибьюторов российского ИТ-рынка.
										<a href="http://www.treolan.ru/about/#awards">Подробнее</a>
									<!--</dd>-->
								</dl>
								<dl class="i_block_b img_block clearfix">
									<dt>
										<img src="/_pic/map.jpg" />
									</dt>
									<dd>
										Компания работает с партнерами в более чем 230 городах Российской Федерации. Общее число
										партнеров превышает 2900 компаний.
									</dd>
								</dl>
							</div>
							<dl id="i_holding" class="i_block_c img_block clearfix">
								<dt>
									<span class="ii">&nbsp;</span>
								</dt>
								<dd>
									<span class="header"><a class="f_hline" href="http://www.lanit.ru" title="Группа компаний">Группа компаний</a></span>
									<p>Компания Treolan входит в состав ведущего в России и СНГ IT-холдинга ЛАНИТ</p>
								</dd>
							</dl>
							<dl id="i_career" class="i_block_c img_block clearfix">
								<dt>
									<span class="ii">&nbsp;</span>
								</dt>
								<dd>
									<span class="header"><a class="f_hline" href="/about/career.asp" title="Карьера">Карьера в Treolan</a></span>
									<p>Мы ищем не только профессионалов, но и предоставляем отличные возможности для роста молодым специалистам</p>
								</dd>
							</dl>
<div style="align:center;margin:5px;padding-left:10px;">
<a href="https://www.facebook.com/pages/Treolan/217873478237507" target="_blank">
<img alt="Facebook" title="На страницу facebook Treolan" src="http://static.treolan.ru/images/FB_button.png"  border="0"/>
</a>
</div>
<!--<div style="align:center;margin:5px;padding-left:10px;">
<a href="http://www.linkedin.com/company/1432873?trk=tyah&trkInfo=tarId%3A1403180740740%2Ctas%3Atreolan%2Cidx%3A2-1-3" target="_blank">
<img alt="LinkedIn" title="LinkedIn" src="http://static.treolan.ru/images/LinkedIn.gif"  border="0"/>
</a>
</div>-->
						</div><!--//col_a-->
						
						<div class="col_b">
							<div id="i_news">
								<h2 xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt"><a class="f_hline" href="/presscentre/?im=0">Новости</a></h2>
<ul class="lst" xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt">
<li><span class="date">16 марта 2018 года</span><p class="text"><a class="grey f_hline" href="
                      /PressCentre/newsdetails.asp?nwid=7778&amp;vendor=">D-LINK объявляет о начале продаж новой аппаратной версии популярного беспроводного маршрутизатора DIR-615</a></p>
</li>
<li><span class="date">14 марта 2018 года</span><p class="text"><a class="grey f_hline" href="
                      /PressCentre/newsdetails.asp?nwid=7775&amp;vendor=">Док-станция для ноутбуков Dell Thunderbolt Dock TB16</a></p>
</li>
<li class="last"><span class="date">14 марта 2018 года</span><p class="text"><a class="grey f_hline" href="
                      /PressCentre/newsdetails.asp?nwid=7774&amp;vendor=">Новая продукция ASUS на складе Treolan</a></p>
</li>
</ul>
<div class="all" xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt"><a href="/PressCentre/" class="tn all"><i class="ico"> </i><span class="name">Все новости</span></a></div>

							</div>
							<div id="i_market">
								<h2 xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt"><a class="f_hline" href="/vendors/MarkProg.asp?im=0">Маркетинговые программы</a></h2>
<ul class="lst" xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt">
<li class="clearfix"><a href="/vendors/MarkDet.asp?IDHead=3064" class="ii"><img alt="HPE" src="http://static.treolan.ru/images/logos/small/hpe_small_2.jpg"></a><p class="tt"><span class="date">HPE: «Снова вдвойне выгодно»</span><br><a href="/vendors/MarkDet.asp?IDHead=3064" class="f_hline grey">Приобретайте ленточные картриджи НРЕ в компании Treolan, накапливайте баллы и обменивайте их на призы.</a></p>
</li>
<li class="clearfix"><a href="/vendors/MarkDet.asp?IDHead=3061" class="ii"><img alt="Lenovo" src="http://static.treolan.ru/images/logos/small/lenovo_newlog2.gif"></a><p class="tt"><span class="date">Программа мотивации по MS Windows Server ROK от LENOVO</span><br><a href="/vendors/MarkDet.asp?IDHead=3061" class="f_hline grey">Новая программа мотивации по MS Windows Server ROK от LENOVO на первый квартал 2018 года.</a></p>
</li>
<li class="clearfix"><a href="/vendors/MarkDet.asp?IDHead=3059" class="ii"><img alt="HP Inc." src="http://static.treolan.ru/images/logos/small/hp_newlog1.gif"></a><p class="tt"><span class="date">HP: «Формула успеха»</span><br><a href="/vendors/MarkDet.asp?IDHead=3059" class="f_hline grey">Закупайте сканеры, принтеры и МФУ НР LaserJet и HP PageWide, накапливайте баллы и обменивайте их на призы.</a></p>
</li>
</ul>
<div class="all" xmlns:str="https://b2b.lanit.ru/firstnamespace" xmlns:ms="urn:schemas-microsoft-com:xslt"><a href="/vendors/MarkProg.asp" class="tn all"><i class="ico"> </i><span class="name">Все маркетинговые программы</span></a></div>

							</div>
						</div><!--//col_b-->
						
						<!--<div class="start_banner banner_a">
							<a href="#" title="">
								<img src="http://dummyimage.com/676x86/386a9f/fff.png&text=banner 676x86 " />
							</a>						
						</div>-->
						
					</div><!--//cols_ab-->
					
					
					<div class="col_c">
						<!--<div id="i_about">
							<h2>Treolan – новое имя ЛАНИТ Дистрибуции!</h2>
							<p>
								В рамках реализации стратегии развития основных направлений деятельности группы ЛАНИТ завершено выделение
								ЛАНИТ Дистрибуции в отдельную компанию, которая названа Treolan. Treolan –  новый бренд,  под которым будет
								осуществляться развитие дистрибьюторской компании на рынке и маркетинговая активность
								<a href="/about/treolan.asp">новой компании</a>.
							</p>
                            </div>-->
                            <!--<div class="start_banner banner_b" align="center">
                                <a href="/context_survey.asp"><img src="http://static.treolan.ru/images/banner/context.gif" width="180" height="150" alt="" /></a>
                            </div><br/>-->
        <!--<div class="start_banner banner_b" align="center">
        <a href="http://www.treolancloud.ru"><img src="http://static.treolan.ru/images/news/banner_180x90_140403.gif" width="180" height="90" alt="" /></a>
		</div><br/>-->

						<div class="start_banner banner_b" align="center">
							
						</div><br/>
        <!--<div class="start_banner banner_b" align="center">
        <a href="http://ru.ocz.com/consumer/trion-150-sata-3-ssd"><img src="http://static.treolan.ru/images/news/OCZ_banner_Q1_180_90.gif" width="180" height="90" alt="" /></a>
		</div><br />-->

        <!--<div class="start_banner banner_b" align="center">
        <a href="http://www.apc.ru/serverroom/"><img src="http://static.treolan.ru/images/news/Treolan_180-250.gif" width="180" height="250" alt="" /></a>
        </div><br />-->

        <div class="start_banner banner_b" align="center">

        
        <a href="https://b2b.treolan.ru/MarketingProgram/Details/3043"><img src="http://static.treolan.ru/images/banner/brother_180x300_180313_treolan.jpg" width="180" height="300" alt="" /></a><!--до 31.03.18-->


        
        
		</div><br/>

					</div><!--//col_c-->
                    <br/>
				
			</div><!--close maincont-->
		</div><!--close cont-->
	</div><!--close wrap-->
	
	<!--FOOTER-->
	<div id="ft">
	
		<div class="contact">
			<address class="address">105066, г. Москва, ул. Доброслободская, д. 5, стр. 1</address>
			<address class="phones">Тел.: +7 (495) 967-66-84, (499) 261-15-42   факс: +7 (499) 265-51-92</address>
		</div>
		<div class="copy">
			<p>© Treolan, 2018 Copyright</p>
			<p>
				<a class="f_hline" href="http://www.webway.ru" title="Webway - лаборатория информационных технологий" target="_blank">дизайн сайта</a>
				<a class="f_hline" href="http://www.webway.ru" title="Webway - лаборатория информационных технологий" target="_blank">Webway</a>
			</p>	
		</div>
<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1632997 = new Ya.Metrika(1632997);
yaCounter1632997.clickmap();
yaCounter1632997.trackLinks({external: true});
} catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1632997" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->
	</div><!--close ft-->
</div><!--close page-->

<script type="text/javascript">
    //	Cufon.now();
    jQuery(document).ready(function ($){
        
    });
</script>

</body>
</html>