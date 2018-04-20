<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="head"><title>
	ExpoElectronica - Международная выставка электронных компонентов, модулей и комплектующих
</title><meta http-equiv="content-type" content="text/html; charset=UTF-8" /> 
<meta http-equiv="pragma" content="no-cache" /> 
<meta http-equiv="content-style-type" content="text/css" /> 
<meta http-equiv="content-script-type" content="text/javascript" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=ExpoElectronica" type="text/css" rel="stylesheet"/> 
<!-- POSTMASTER MAIL -->
<meta name="mailru-verification" content="5736f02951afe710" />
<!-- / POSTMASTER MAIL -->
<meta name="robots" content="noyaca"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="yandex-verification" content="4e250548071b5980" />
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter30656052 = new Ya.Metrika({id:30656052, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/30656052" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<meta name='yandex-verification' content='4290060e8d33ea2f' />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56264953-21', 'auto');
  ga('send', 'pageview');

</script>

<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta id="main_color1" value="#0d8e3e" />
<meta id="main_color2" value="#bf151b" />


<script type="text/javascript" src="/scripts/suppress-2-0-0.aspx"></script>
<script type="text/javascript" src="/scripts/jquery-1-7-1.aspx"></script>
<link rel="stylesheet" href="/fonts/lato/lato.aspx">
<link rel="stylesheet" href="/css/foundation-custom.aspx">
<link rel="stylesheet" href="/bower_components/slick-js/slick/slick.aspx">
<link rel="stylesheet" href="/bower_components/jScrollPane/style/jquery-jscrollpane.aspx">
<!--
<link rel="stylesheet" href="/css/app.aspx">
<link rel="stylesheet" href="/scripts/get-ticket.aspx" type="text/css" media="all" />  
-->
<script src="/bower_components/modernizr/modernizr.aspx"></script>

<!-- JS Files for Svg Area -->
<script src="/scripts/d3v2.js"></script>
<script src="/scripts/svgpan.js"></script>

<!-- Add fancyBox -->
<link rel="stylesheet" href="/scripts/fancy/jquery-fancybox.aspx?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="/scripts/fancy/jquery-fancybox-pack.aspx?v=2.1.5"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$(".fancybox").fancybox({'width':530,
		                         'height':400,
                		         'autoSize' : false,
					 'closeBtn' : true});
	});
</script>
<!-- END fancyBox -->


<link rel="stylesheet" href="/scripts/ticket_color.aspx" type="text/css" media="all" />  

                  <script type="text/javascript">
                     $(document).ready(function(){
                     
                         $('.name_company').click(function(){
                             var descAll = $('.participant_item .description');
                             var descElm = $(this).parent().find('div.description');
                             var itemAll = $('.participant_item');
                             var itemElm = $(this).parent();
                     
                             if( ! descElm.is(':visible')) {
                                 descAll.slideUp(function(){
                                     itemAll.removeClass('selected');
                                 });
                             }
                     
                             descElm.slideToggle(function(){
                                 itemElm.toggleClass('selected');
                             });
                             return false;
                         });
                     
                         $('#search_text').click(function(){
                             return false;
                         });
                     
                         $('#search_button').click(function(){
                             var searchText = $('#search_text');
                             if( ! searchText.hasClass('visible') ) {
                                 searchText.val('');
                                 searchText.addClass('visible');
                     
                                 $('.references_icons').css({
                                     'margin-left': '0',
                                     'padding-left': '6px'
                                 });
                             }else{
                                 //обработчик для поиска
                                 console.log('search_text: '+searchText.val());
                             }
                             return false;
                         });
                     
                         $('.menu ul>li>ul').hover(
                             function(){
                                 $(this).parent().addClass('selected');
                             },
                             function(){
                                 $(this).parent().removeClass('selected');
                             }
                         );
                         
                         $('div.exhibition__date').each(function(){
                             var date_string = $(this).text();
                             var wrapped_date = date_string.replace(/\d{4}/, '<strong>$&</strong>');
                             wrapped_date = wrapped_date.replace(/(\d{1,2}) - (\d{1,2})/, '<span>$1&#0150;$2</span>');
                             $(this).empty();
                             $(this).html(wrapped_date);
                         });
                         $('aside').children('ul').addClass('off-canvas-list');
                         $('aside .dropdown li a').each(function(){
                            $(this).click(function(){
                                $(window).location.href = $(this).attr('href');
                            });
                         });
                         
						$('div.sidebuttons li').each(function(){
                            $(this).hover(
                                function(){
                                    $(this).stop();
                                    $(this).animate({
                                        right: "-10px",
                                    }, 500, function(){});
                                }, 
                                function(){
                                    $(this).stop();
                                    $(this).animate({
                                        right: "-170px",
                                    }, 500, function(){});
                                });
                         });
                         $(window).scroll(function(){
                             var btn_pos = $('div.sidebuttons').position().top;
                             var stickecd_pos = Math.round($(window).height() / 10);
                             if (btn_pos - $(window).scrollTop() < stickecd_pos){
                                 $('div.sidebuttons ul li').addClass('sticked');
                                 $('div.sidebuttons ul li').first().css('top', stickecd_pos);
                                 $('div.sidebuttons ul li').last().css('top', stickecd_pos + $('div.sidebuttons ul li').height());
                             }
                             else{
                                 $('div.sidebuttons ul li').removeClass('sticked');
                                 $('div.sidebuttons ul li').first().css('top', '');
                                 $('div.sidebuttons ul li').last().css('top', '');
                             }
                         });

                     });
                  </script>

<link rel="shortcut icon" href="/images/favicon.aspx" type="image/x-icon">
<link rel="icon" href="/images/favicon.aspx" type="image/x-icon">

<!-- CSS Registration -->
<link href="/CMSPages/GetResource.ashx?stylesheetname=wisent_vr" rel="stylesheet" type="text/css" /> 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
</head>
<body class="LTR RURU ContentBody" >
<form method="post" action="/" id="form">
<div class="aspNetHidden">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />

</div>

<input type="hidden" name="lng" id="lng" value="ru-RU" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }__doPostBack('m',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }WebForm_DoCallback('m',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=w3w5_xeb7CS79ye9ndruNoBsrxnB49qemTJ1vrrN2cuTk1PWRuNEh6zBmfAHIHns6NI4mYu244maIfCm_FL_uMdvRPYWvkH_hcXmbZStUfcY874afvKdtJ70MebGEppE0&amp;t=3a1336b1" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
</div>
<div id="CMSHeaderDiv">
	<!-- -->
</div>
<div id="ctxM">

</div>


<div class="page">
   <div class="off-canvas-wrap" data-offcanvas>
      <div class="inner-wrap">
         <aside class="right-off-canvas-menu">

	<ul id="menuElem">
		<li style=""><a href="/about.aspx" onclick="return false;"  style="" >О выставке</a>
		<ul>
			<li style=""><a href="/about/Exhibition-profile.aspx" style="" >Разделы выставки</a></li>
			<li><a href="/about/venue.aspx" >Место проведения</a></li>
			<li style=""><a href="/about/exhibitor-list-2018.aspx" style="" >Каталог участников 2018</a></li>
			<li><a href="/about/exhibitors-opinios.aspx" >Отзывы участников</a></li>
			<li><a href="/about/news.aspx" >Новости</a></li>
			<li><a href="https://www.flickr.com/photos/129029389@N02/albums/72157681187217544" >Фотогалерея</a></li>
			<li><a href="/about/Mediasupport.aspx" >Информационная поддержка</a></li>
			<li><a href="/about/Sponsors-and-support.aspx" >Спонсоры и поддержка</a></li>
		</ul>
		</li>
		<li style=""><a href="/exhibitors.aspx" onclick="return false;"  style="" >Участникам</a>
		<ul>
			<li><a href="/exhibitors/request.aspx" >Забронировать стенд</a></li>
			<li><a href="/exhibitors/bonus.aspx" >Преимущества участия</a></li>
			<li><a href="/exhibitors/visitors-profile.aspx" >Профиль посетителей</a></li>
			<li><a href="/exhibitors/%d0%a0%d1%83%d0%ba%d0%be%d0%b2%d0%be%d0%b4%d1%81%d1%82%d0%b2%d0%be-%d1%83%d1%87%d0%b0%d1%81%d1%82%d0%bd%d0%b8%d0%ba%d0%b0.aspx" >Руководство участника</a></li>
			<li><a href="/exhibitors/Advertising-Opportunities.aspx" >Рекламные возможности</a></li>
			<li><a href="/exhibitors/advice.aspx" >Советы по участию в выставке</a></li>
			<li style=""><a href="/exhibitors/Promotional-materials.aspx" style="" >Рекламируйте ваш стенд</a></li>
		</ul>
		</li>
		<li style=""><a href="/visitors.aspx" onclick="return false;"  style="" >Посетителям</a>
		<ul>
			<li style=""><a href="/visitors/e-ticket.aspx" style="" >Получите электронный билет</a></li>
			<li><a href="http://www.expoelectronica.ru/about/venue.aspx" >Как добраться</a></li>
			<li><a href="/visitors/book_a_hotel.aspx" >Бронирование гостиницы</a></li>
		</ul>
		</li>
		<li><a href="/events.aspx" >Деловая программа</a></li>
		<li style=""><a href="/press-centre.aspx" onclick="return false;"  style="" >Пресс-центр</a>
		<ul>
			<li><a href="/press-centre/accreditation.aspx" >Аккредитация СМИ</a></li>
			<li><a href="/press-centre/logo.aspx" >Логотип выставки</a></li>
		</ul>
		</li>
		<li style=""><a href="/organisers.aspx" onclick="return false;"  style="" >Организаторы</a>
		<ul>
			<li><a href="/organisers/contacts.aspx" >Контакты</a></li>
			<li><a href="/organisers/about_company.aspx" >О компании</a></li>
		</ul>
		</li>
	</ul>


         </aside>
<script>
(function(){
    $('aside ul li').each(function(){
        if ($(this).find('ul li').length > 0) {
            $(this).addClass('dropdown'); 
        }
    });
}());
</script>        
         <section class="main-section">
            <div class="top-line">
	<div class="row">
		<div class="medium-6 large-5 large-push-3 columns">
			<div class="top-line__user">
				<!--	<a href="#">Личный кабинет</a>
			--></div>
			<div class="top-line__logout">
				&nbsp;&nbsp;&nbsp;</div>
			<div class="top-line__archive">
				<!--<a href="/archive.aspx">Архив выставки</a>--></div>
		</div>
		<div class="medium-6 large-4 columns">
			<div class="top-line__icons">
				<div class="top-line__social">
					<ul>
						<li class="-tw">
							<a href="https://vk.com/expoelectronica">Twitter</a></li>
						<li class="-fb">
							<a href="https://www.facebook.com/expoelectronic/">Facebook</a></li>
					</ul>
				</div>
				<div class="top-line__languages">
					<ul>
						
							
						<li>
							<a href="?lang=en-GB">EN </a></li>
						<li class="active">
							<a href="?lang=ru-RU">RU</a></li>
						<li>
							<a href="/about/china.aspx" target="_blank">CH </a></li>
					</ul>
				</div>
				<div class="top-line__print">
					<a href="#" onclick="window.print();">Печать </a></div>
			</div>
		</div>
	</div>
	<a class="top-line__navigation-toggle right-off-canvas-toggle"> <span> Меню </span> </a></div>
            <div class="header">
               <div class="row">
                  <div class="medium-4 large-3 columns">
	<div class="header__logo">
		<a href="/"><img alt="" src="/images/logo.aspx" /></a></div>
</div>

                  <div class="medium-8 large-9 columns">
                     <div class="row">
                        <div class="large-7 xlarge-8 columns">
                           <div class="header__description">
	<span style="color: rgb(75, 82, 85);">21-я Международная выставка электронных компонентов, модулей и комплектующих</span></div>
<div class="exhibition__date">
	<span>17 - 19&nbsp;</span>апреля <strong> 2018</strong></div>
<div class="exhibition__place">
	Москва, Крокус Экспо</div>
<div class="palceholder">
	&nbsp;</div>
                           
                        </div>
                        <div class="logo_20_y">
                                                       
                        </div>  						
                        <div class="medium-8 large-5 xlarge-4 columns end">
						<!--
                           <div class="logo_20_y">
                                                       
                           </div>  
						-->   
                           <div class="exhibition__buttons">
                           <!--
-->
<ul>
	<li class="-reserve">
		<a href="/exhibitors/request.aspx">Забронируйте<br />
		стенд</a></li>
	<li class="-ticket">
		<a href="/visitors/e-ticket.aspx">Получите<br />
		электронный билет</a></li>
</ul>
                                                        
                           </div>
                        </div>
                     </div>
                     <div class="header__controls show-for-large-up">
<div class="row">
<div class="large-11 columns">
<div class="header__navigation">
	<ul id="menuElem">
		<li style=""><a href="/about.aspx" onclick="return false;"  style="" >О выставке</a>
		<ul>
			<li style=""><a href="/about/Exhibition-profile.aspx" style="" >Разделы выставки</a></li>
			<li><a href="/about/venue.aspx" >Место проведения</a></li>
			<li style=""><a href="/about/exhibitor-list-2018.aspx" style="" >Каталог участников 2018</a></li>
			<li><a href="/about/exhibitors-opinios.aspx" >Отзывы участников</a></li>
			<li><a href="/about/news.aspx" >Новости</a></li>
			<li><a href="https://www.flickr.com/photos/129029389@N02/albums/72157681187217544" >Фотогалерея</a></li>
			<li><a href="/about/Mediasupport.aspx" >Информационная поддержка</a></li>
			<li><a href="/about/Sponsors-and-support.aspx" >Спонсоры и поддержка</a></li>
		</ul>
		</li>
		<li style=""><a href="/exhibitors.aspx" onclick="return false;"  style="" >Участникам</a>
		<ul>
			<li><a href="/exhibitors/request.aspx" >Забронировать стенд</a></li>
			<li><a href="/exhibitors/bonus.aspx" >Преимущества участия</a></li>
			<li><a href="/exhibitors/visitors-profile.aspx" >Профиль посетителей</a></li>
			<li><a href="/exhibitors/%d0%a0%d1%83%d0%ba%d0%be%d0%b2%d0%be%d0%b4%d1%81%d1%82%d0%b2%d0%be-%d1%83%d1%87%d0%b0%d1%81%d1%82%d0%bd%d0%b8%d0%ba%d0%b0.aspx" >Руководство участника</a></li>
			<li><a href="/exhibitors/Advertising-Opportunities.aspx" >Рекламные возможности</a></li>
			<li><a href="/exhibitors/advice.aspx" >Советы по участию в выставке</a></li>
			<li style=""><a href="/exhibitors/Promotional-materials.aspx" style="" >Рекламируйте ваш стенд</a></li>
		</ul>
		</li>
		<li style=""><a href="/visitors.aspx" onclick="return false;"  style="" >Посетителям</a>
		<ul>
			<li style=""><a href="/visitors/e-ticket.aspx" style="" >Получите электронный билет</a></li>
			<li><a href="http://www.expoelectronica.ru/about/venue.aspx" >Как добраться</a></li>
			<li><a href="/visitors/book_a_hotel.aspx" >Бронирование гостиницы</a></li>
		</ul>
		</li>
		<li><a href="/events.aspx" >Деловая программа</a></li>
		<li style=""><a href="/press-centre.aspx" onclick="return false;"  style="" >Пресс-центр</a>
		<ul>
			<li><a href="/press-centre/accreditation.aspx" >Аккредитация СМИ</a></li>
			<li><a href="/press-centre/logo.aspx" >Логотип выставки</a></li>
		</ul>
		</li>
		<li style=""><a href="/organisers.aspx" onclick="return false;"  style="" >Организаторы</a>
		<ul>
			<li><a href="/organisers/contacts.aspx" >Контакты</a></li>
			<li><a href="/organisers/about_company.aspx" >О компании</a></li>
		</ul>
		</li>
	</ul>

</div>
</div>
<!--
<div class="large-1 columns">
   <div class="header__search">
      <a href="#" id="search_button">
      Поиск
      </a>
   </div>
</div>
-->
</div>
</div>
<!--
<form id="search_form" action="/search.aspx" class="block" method="get">
   <input class="search_text" type="text" name="q" id="search_text" placeholder="Я ищу..."/>
</form>
-->
                  </div>
               </div>
            </div>
            <div class="main_wrapper">
               

<div class="banner show-for-large-up">
    <script>
        $(document).ready(function() {
            $(".slider .list").slick({
                autoplay: true,
                autoplaySpeed: 7000,
                dots: false,
                arrows: true,
                infinite: true,
                speed: 500,
                fade: true,
                cssEase: "linear"
            });
        });
    </script>

  <div class="row">
      <div class="large-5 large-push-7 xlarge-4 xlarge-push-8 columns">
         <div class="banner__box">
            <div class="layout">
               <meta id="date_begin" value="2018-04-17" />
<div class="row">
	<div class="large-5 columns">
		<div class="exhibition__date">
			<span>17 - 19 </span>Апреля <strong> 2018</strong></div>
	</div>
	<div class="large-7 columns">
		<div class="exhibition__days">
			До выставки осталось:<br />
			<span><strong>&nbsp;</strong> <script>
               (function(){
                   var date_string = $('meta#date_begin').attr('value');
                   var re = /\d{4}-\d{2}-\d{2}/;
                   if (re.test(date_string)){
                       var date_start = new Date(date_string);
                       var one_day = 1000 * 60 * 60 * 24;
                       var date_now = new Date();
                       var diff = Math.abs(date_start.getTime() - date_now.getTime());
                       var num_days = Math.round(diff/one_day).toString();
                       var day = 'days';
                       if ($('#lng').val() == 'ru-RU'){
                           if (num_days.substr(-2) == 1) { day = 'дней';}
                           else if (num_days.substr(-1) == 0 || num_days.substr(-1) >= 5) { day = 'дней';}
                           else if (num_days.substr(-1) >= 2 && num_days.substr(-1) <= 4) { day = 'дня';}
                           else { day = 'день';}
                       }
                       $('.exhibition__days span strong').text(num_days);
                       $('.exhibition__days span').append(day);
                   }
               }());
            </script></span></div>
	</div>
</div>
<div class="exhibition__place">
	Место проведения:<br />
	<strong>Москва, Крокус Экспо</strong></div>
<div class="exhibition__buttons">
	<ul>
		<li class="-reserve">
			<a href="/exhibitors/request.aspx">Забронируйте<br />
			стенд</a></li>
		<li class="-ticket">
			<a href="/visitors/e-ticket/get-ticket.aspx">Получите электронный билет</a></li>
	</ul>
</div>

            </div>
         </div>
      </div>
   </div>
  
    <div class="slider">
        <div class="list">
            <div class="item">
                <a href="/">
                    <div style="width:100%; height:415px; background: #74414c url(/images/banner.aspx) 50% 0 no-repeat; background-size: cover"></div>
                </a>
            </div>
            <div class="item">
                <a href="/">
                    <div style="width:100%; height:415px; background: #74414c url(/images/banner01.aspx) 50% 0 no-repeat; background-size: cover"></div>
                </a>            
            </div>
            <div class="item">
                <a href="/">
                    <div style="width:100%; height:415px; background: #74414c url(/images/banner02.aspx) 50% 0 no-repeat; background-size: cover"></div>
                </a>            
            </div>
          
        </div>
    </div>

</div>

<div class="blocks">
   <div class="blocks__list">
      <div class="row visible-for-medium-only">
         <div class="medium-6 columns">
            <div class="blocks__item -news">
               
              <div class="blocks__title">
	НОВОСТИ</div>
<div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2224.aspx">15 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2224.aspx">Новое оборудование в Технопарке Резонит</a></div>
   </div>
</div><div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2218.aspx">14 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2218.aspx">Семинар «Компания «Миландр»: интегральные микросхемы, приборы, системные решения».</a></div>
   </div>
</div><div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2212.aspx">13 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2212.aspx">Сервис Девайсес является контрактным производителем электроники для многих российских предприятий.</a></div>
   </div>
</div>
<div class="last-news__date">
	<a href="/about/news.aspx">Все новости</a>
</div>
              
              
            </div>
         </div>
         <div class="medium-6 columns">
            <div class="banner__box">
               <div class="layout">
                  <div class="row">
	<div class="medium-5 columns">
		<div class="exhibition__date">
		<span>17 - 19 </span>Апреля <strong> 2018</strong></div>
	</div>
	<div class="medium-7 columns">
		<div class="exhibition__days">
			До выставки осталось:<br />
			<span><strong>&nbsp;</strong> <script>
               $(function(){
                       var days_block = $('.large-7.columns .exhibition__days span');
                       var num_days = days_block.find('strong').text();
                       var days = days_block.clone().children().remove().end().text();
               
                       $('.row.visible-for-medium-only .exhibition__days span strong').text(num_days);
                       $('.row.visible-for-medium-only .exhibition__days span').append(days);
                   });
            </script></span></div>
	</div>
</div>
<div class="exhibition__place">
	Место проведения:<br />
	<strong>Москва, Крокус Экспо</strong></div>
<div class="exhibition__buttons">
	<ul>
		<li class="-reserve">
			<a href="/exhibitors/request.aspx">Забронируйте<br />
			стенд</a></li>
		<li class="-ticket">
			<a href="/visitors/e-ticket/get-ticket.aspx">Получите<br />
			электронный билет</a></li>
	</ul>
</div>
               </div>
            </div>
         </div>
      </div>
      <div class="row">
         <div class="large-4 columns">
            <div class="blocks__item -news">
               <div class="last-news">
<div class="last-news__list"><div class="blocks__title">
	НОВОСТИ</div>
<div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2224.aspx">15 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2224.aspx">Новое оборудование в Технопарке Резонит</a></div>
   </div>
</div><div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2218.aspx">14 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2218.aspx">Семинар «Компания «Миландр»: интегральные микросхемы, приборы, системные решения».</a></div>
   </div>
</div><div class="last-news__item">
   <div class="medium-12 columns">
      <div class="last-news__date">
         <a href="/about/news/2212.aspx">13 марта 2018</a>
      </div>
      <div class="last-news__text"> <a href="/about/news/2212.aspx">Сервис Девайсес является контрактным производителем электроники для многих российских предприятий.</a></div>
   </div>
</div>
<br />
<div class="last-news__date">
	<a href="/about/news.aspx">Все новости</a></div>
</div>
</div>
            </div>
         </div>
         <div class="medium-6 large-4 columns show-for-medium-up">
            <div class="blocks__item">
               <div class="blocks__item">
	<div class="blocks__title">
		В фокусе</div>
	<div class="blocks__body">
		<div class="in-focus">
			<div class="in-focus__list">
				<div class="in-focus__item -scroll">
					<div class="in-focus__image">
						<img alt="Диполь_фото_для_Новости (1)399" src="/getattachment/default/Диполь_фото_для_Новости-(1)399-(1).jpg.aspx" /></div>
					<div class="in-focus__title">
						<a href="/visitors/e-ticket.aspx">Открылась электронная регистрация для специалистов на выставку «ЭкспоЭлектроника» 2018.</a></div>
				</div>
				<!--
					<div class="in-focus__item -scroll">
					<div class="in-focus__image">
						<img alt="" src="/images/focus1.aspx" /></div>
					<div class="in-focus__title">
						<a href="/about/news/225.aspx">"ЭкспоЭлектроника" вновь признана "Лучшей выставкой России"</a></div>
					<div class="in-focus__text">
						 Международная выставка "ЭкспоЭлектроника" вновь признана "Лучшей выставкой России" во всех номинациях по тематике "Электроника и комплектующие" согласно Общероссийскому рейтингу выставок. Общероссийский рейтинг выставок позволяет компаниям - участникам рынка получать объективную и достоверную информацию о статистических показателях проводимых выставочных мероприятий.</div>
				</div>
				
            <div class="in-focus__item -scroll">
               <div class="in-focus__image">
                  <img alt="" src="/images/focus2.aspx" />
               </div>
               <div class="in-focus__title">
                  <a href="http://www.ndt-defectoscopy.ru/?lang=ru-RU">Дефектоскопия / NDT St. Petersburg, 8-10 сентября 2015 г., КВЦ «ЭКСПОФОРУМ»</a>
               </div>
               <div class="in-focus__text">
                  Приглашаем вас принять участие в специализированной выставке средств неразрушающего контроля и технической диагностики, которая проходит в Санкт-Петербурге один раз в три года!
               </div>
            </div>
            <div class="in-focus__item -scroll">
               <div class="in-focus__image">
                  <img alt="" src="http://placehold.it/400x255" />
               </div>
               <div class="in-focus__title">
                  <a href="#">Заголовок</a>
               </div>
               <div class="in-focus__text">
                  Международная выставка &laquo;Неразрушающий контроль и техническая диагностика в промышленности&raquo; - это
               </div>
            </div>
			--></div>
		</div>
	</div>
</div>
<br />

            </div>
         </div>
         <div class="medium-6 large-4 columns">
            <div class="blocks__item">
               <div class="blocks__item">
	<div class="blocks__title">
		Выставка</div>
	<div class="blocks__body">
		<div class="exhibition__links">
			<ul>
				<li class="-time">
					<a href="/visitors/time_schedule_visitor.aspx">Время работы</a></li>
				<li class="-programm">
					<a href="/about/Exhibition-profile.aspx">Разделы выставки</a></li>
				<li class="-members">
					</a><a href="/about/Exhibition-profile-(1).aspx">Список участников</a></li>
				<li class="-way">
					</a><a href="/exhibitors/bonus.aspx?lang=ru-RU">Преимущества участия</a></li>
			</ul>
		</div>
	</div>
</div>
            </div>
         </div>
      </div>
   </div>
</div>

<div class="middle_container ">
   <div class="sidebuttons">
      <div class="exhibition__buttons">
         <ul>
	<li class="-reserve">
		<a href="/exhibitors/request.aspx">Забронируйте<br />
		стенд</a></li>
	<li class="-ticket">
		<a href="/visitors/e-ticket/get-ticket.aspx">Получите<br />
		электронный билет</a></li>
</ul>

      </div>
   </div>
   <div class="middle">
      <div class="row">
         <div class="large-8 columns">
            <div class="middle__content">
               <div>
	<a href="http://www.expoelectronica.ru/CMSPages/GetFile.aspx?nodeguid=7588d302-0a4a-4aa3-839c-a67a85311afa&amp;lang=ru-RU" target="_blank"><img alt="" src="/images/LOGO_audit_ruscom_2016_rus.aspx?width=50&amp;height=50" style="width: 50px; height: 50px;" /></a>&nbsp;&nbsp;<br />
	<strong>Выставка &quot;ЭкспоЭлектроника&quot; - крупнейшая по количеству и самая представительная по составу участников международная выставка электронных компонентов, модулей и комплектующих в России; обладатель звания &laquo;Лучшая выставка России&raquo; по тематике &laquo;Электроника и комплектующие&raquo; во всех номинациях согласно Общероссийскому рейтингу выставок.&nbsp;</strong><br />
	<br />
	<div>
		Выставка &laquo;ЭкспоЭлектроника&raquo; &ndash; это эффективная бизнес-площадка для привлечения новых клиентов и увеличения объемов продаж электронных компонентов, модулей и комплектующих существующим клиентам в России и странах СНГ. В выставке 2018 года примут участие <strong>более 400 компаний из более чем 20 стран мира</strong>. Ожидается, что выставку посетят <strong>более 11 000 специалистов</strong> из различных регионов России и стран ближнего и дальнего зарубежья.</div>
	<div>
		&nbsp;</div>
	<div>
		<a href="http://www.expoelectronica.ru/exhibitors/bonus.aspx" target="_blank">Преимущества участия &gt;&gt;</a></div>
</div>
<div>
	<br />
	Выставка &laquo;ЭкспоЭлектроника&raquo; пройдет одновременно с 16-й Международной выставкой технологий, оборудования и материалов для производства изделий электронной и электротехнической промышленности &mdash;&nbsp;<strong>&laquo;<a href="http://www.electrontechexpo.ru/?lang=ru-RU">ЭлектронТехЭкспо</a>&raquo;</strong>.<br />
	<br />
	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color: rgb(255, 0, 0); background-color: rgb(239, 242, 243);">Уважаемые посетители выставки!<br />
	Обращаем Ваше внимание, что посещение выставки возможно только при наличии электронного билета! Для его получения Вам необходимо пройти <a href="http://www.expoelectronica.ru/visitors/e-ticket/get-ticket.aspx">регистрацию</a>.&nbsp;</span></span></span><span style="box-sizing: border-box; color: rgb(41, 91, 110); line-height: inherit; font-family: arial, helvetica, sans-serif; font-size: 18px; background-color: rgb(239, 242, 243);"><span style="color:#ff0000;"><span style="font-size:16px;"><span style="box-sizing: border-box; line-height: inherit;"><span style="box-sizing: border-box;"><span style="box-sizing: border-box;"><span style="box-sizing: border-box;">При отсутствии электронной регистрации Вам потребуется заполнить бумажную анкету на выставке и приобрести входной билет стоимостью 500 руб.</span></span></span></span></span></span></span>
	<p style="box-sizing: border-box; margin: 0px 0px 1.25rem; padding: 0px; font-family: Lato, Verdana, sans-serif; line-height: 1.6; text-rendering: optimizeLegibility; color: rgb(79, 77, 77);">
		&nbsp;</p>
	<p style="box-sizing: border-box; margin: 0px 0px 1.25rem; padding: 0px; font-family: Lato, Verdana, sans-serif; line-height: 1.6; text-rendering: optimizeLegibility; color: rgb(79, 77, 77);">
		&nbsp;</p>
</div>
<br />





            </div>
         </div>
         <div class="large-4 columns show-for-large-up">
            <div class="middle__sidebar-right">
               <div class="sidebar__banners">
                  <br />
<a href="http://www.electrontechexpo.ru/visitors/e-ticket.aspx" target="_blank"><img alt="ETE18_520x100_bilet" src="/getattachment/default/ETE_18_520x100_bilet.gif.aspx" /></a><br />
<br />
<a href="http://www.power-uzbekistan.uz/" target="_blank"><img alt="" src="/images/200_100_ru.aspx" /></a>&nbsp;<a href="https://www.oil-gas.kz/ru/?utm_source=expoelectronica-ru&amp;utm_medium=banner&amp;utm_campaign=Global%20Oil%26Gas%20Atyrau%202018&amp;utm_content=exhiprom" style="text-decoration-line: none; opacity: 0.7;" target="_blank"><img alt="" src="/images/atyrau_100x100ru.aspx" /></a><br />
<br />
<a href="http://www.analitikaexpo.com/ru-RU/visitors/e-ticket.aspx?utm_source=expoelectronica.ru&amp;utm_medium=Media&amp;utm_campaign=cross-promo&amp;promo=" target="_blank"><img alt="a-tex18_300x80_bilet__1_ (1)" src="/getattachment/default/a-tex18_300x80_bilet__1_-(1).gif.aspx" /></a><br />
<br />
<a href="http://www.oilgas.uz/" target="_blank"><img alt="" src="/images/ЭкспоЭлектроника_Силовая-Электроника_200_100_ru.aspx" /></a>&nbsp;<br />





               </div>
            </div>
         </div>
      </div>
   </div>
   <div class="partners show-for-medium-up">
      <div class="row">
         <div class="xlarge-12 columns">
            <div class="partners__list">
               <!--
<div class="partners__item">
	<a href="#"><img alt="" src="/images/efind.aspx" /> </a></div>
<div class="partners__item">
	<a href="#"><img alt="" src="/images/profomotiv.aspx" /> </a></div>
<div class="partners__item">
	<a href="#"><img alt="" src="/images/rus_cable.aspx" /> </a></div>
<div class="partners__item">
	<a href="#"><img alt="" src="/images/elec.aspx" /> </a></div>
<div class="partners__item">
	<a href="#"><img alt="" src="/images/modern_electronics.aspx" /> </a></div>
--><img alt="MPT_logo_big_black130.jpg" src="/getattachment/default/MPT_logo_big_black2200x130.jpg.aspx" style="margin: auto 12px;" /><img alt="efind_200х50_220x130" src="/getattachment/default/efind_200х50_220x130.jpg.aspx" style="margin: auto 12px;" />




            </div>
         </div>
      </div>
   </div>
</div>
            </div>
            <div class="footer">
               <div class="footer__navigation show-for-large-up">
                  <div class="row">
                     <div class="xlarge-12 columns">
                        <div class="cols">
                           
	<ul id="menuElem">
		<li style=""><a href="/about.aspx" onclick="return false;"  style="" >О выставке</a>
		<ul>
			<li style=""><a href="/about/Exhibition-profile.aspx" style="" >Разделы выставки</a></li>
			<li><a href="/about/venue.aspx" >Место проведения</a></li>
			<li style=""><a href="/about/exhibitor-list-2018.aspx" style="" >Каталог участников 2018</a></li>
			<li><a href="/about/exhibitors-opinios.aspx" >Отзывы участников</a></li>
			<li><a href="/about/news.aspx" >Новости</a></li>
			<li><a href="https://www.flickr.com/photos/129029389@N02/albums/72157681187217544" >Фотогалерея</a></li>
			<li><a href="/about/Mediasupport.aspx" >Информационная поддержка</a></li>
			<li><a href="/about/Sponsors-and-support.aspx" >Спонсоры и поддержка</a></li>
		</ul>
		</li>
		<li style=""><a href="/exhibitors.aspx" onclick="return false;"  style="" >Участникам</a>
		<ul>
			<li><a href="/exhibitors/request.aspx" >Забронировать стенд</a></li>
			<li><a href="/exhibitors/bonus.aspx" >Преимущества участия</a></li>
			<li><a href="/exhibitors/visitors-profile.aspx" >Профиль посетителей</a></li>
			<li><a href="/exhibitors/%d0%a0%d1%83%d0%ba%d0%be%d0%b2%d0%be%d0%b4%d1%81%d1%82%d0%b2%d0%be-%d1%83%d1%87%d0%b0%d1%81%d1%82%d0%bd%d0%b8%d0%ba%d0%b0.aspx" >Руководство участника</a></li>
			<li><a href="/exhibitors/Advertising-Opportunities.aspx" >Рекламные возможности</a></li>
			<li><a href="/exhibitors/advice.aspx" >Советы по участию в выставке</a></li>
			<li style=""><a href="/exhibitors/Promotional-materials.aspx" style="" >Рекламируйте ваш стенд</a></li>
		</ul>
		</li>
		<li style=""><a href="/visitors.aspx" onclick="return false;"  style="" >Посетителям</a>
		<ul>
			<li style=""><a href="/visitors/e-ticket.aspx" style="" >Получите электронный билет</a></li>
			<li><a href="http://www.expoelectronica.ru/about/venue.aspx" >Как добраться</a></li>
			<li><a href="/visitors/book_a_hotel.aspx" >Бронирование гостиницы</a></li>
		</ul>
		</li>
		<li><a href="/events.aspx" >Деловая программа</a></li>
		<li style=""><a href="/press-centre.aspx" onclick="return false;"  style="" >Пресс-центр</a>
		<ul>
			<li><a href="/press-centre/accreditation.aspx" >Аккредитация СМИ</a></li>
			<li><a href="/press-centre/logo.aspx" >Логотип выставки</a></li>
		</ul>
		</li>
		<li style=""><a href="/organisers.aspx" onclick="return false;"  style="" >Организаторы</a>
		<ul>
			<li><a href="/organisers/contacts.aspx" >Контакты</a></li>
			<li><a href="/organisers/about_company.aspx" >О компании</a></li>
		</ul>
		</li>
	</ul>


                        </div>
                     </div>
                  </div>
               </div>
               <div class="footer__info">
	<div class="row">
		<div class="medium-7 large-6 columns">
			<div class="footer__text  show-for-medium-up">
				Организатор<br />
				ITE Москва<br />
				+7 (499) 750-08-28<br />
				electron@ite-russia.ru<br />
				www.ite-expo.ru <br />
				<br />
				<a href="#">Правила использования информации с сайта</a> &nbsp;|&nbsp; <a href="/sitemap.aspx">Карта сайта</a></div>
		</div>
		<div class="medium-5 large-6 columns">
			<div class="footer__contacts">
				&nbsp;</div>
		</div>
	</div>
</div>
<br />

            </div>
         </section>
         <a class="exit-off-canvas"></a>
      </div>
   </div>
</div>
<script src="/bower_components/fastclick/lib/fastclick.aspx"></script>
<script src="/bower_components/foundation/js/foundation-min.aspx"></script>
<script src="/bower_components/slick-js/slick/slick-min.aspx"></script>
<script src="/bower_components/jScrollPane/script/jquery-mousewheel.aspx"></script>
<script src="/bower_components/jScrollPane/script/mwheelIntent.aspx"></script>
<script src="/bower_components/jScrollPane/script/jquery-jscrollpane-min.aspx"></script>
<script src="/js/app.aspx"></script>
<script>
    window._txq = window._txq || [];
    var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//st.targetix.net/txsp.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);
    _txq.push(['createPixel', '58cfdb174d506e278cbea431']);
    _txq.push(['track', 'PageView']);
</script>



<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
  <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJODc3OTc4NjAwDxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAgIBEGRkFgICBQ9kFgJmD2QWAmYPZBYEAgkPZBYCZg8PFgIeB1Zpc2libGVnZGQCEQ9kFgJmD2QWAgICD2QWAmYPZBYCZg9kFgQCAw9kFgICAQ9kFgICAg9kFgZmD2QWAmYPZBYCZg8VBBUvYWJvdXQvbmV3cy8yMjI0LmFzcHgSMTUg0LzQsNGA0YLQsCAyMDE4FS9hYm91dC9uZXdzLzIyMjQuYXNweErQndC+0LLQvtC1INC+0LHQvtGA0YPQtNC+0LLQsNC90LjQtSDQsiDQotC10YXQvdC+0L/QsNGA0LrQtSDQoNC10LfQvtC90LjRgmQCAQ9kFgJmD2QWAmYPFQQVL2Fib3V0L25ld3MvMjIxOC5hc3B4EjE0INC80LDRgNGC0LAgMjAxOBUvYWJvdXQvbmV3cy8yMjE4LmFzcHiZAdCh0LXQvNC40L3QsNGAIMKr0JrQvtC80L/QsNC90LjRjyDCq9Cc0LjQu9Cw0L3QtNGAwrs6INC40L3RgtC10LPRgNCw0LvRjNC90YvQtSDQvNC40LrRgNC+0YHRhdC10LzRiywg0L/RgNC40LHQvtGA0YssINGB0LjRgdGC0LXQvNC90YvQtSDRgNC10YjQtdC90LjRj8K7LmQCAg9kFgJmD2QWAmYPFQQVL2Fib3V0L25ld3MvMjIxMi5hc3B4EjEzINC80LDRgNGC0LAgMjAxOBUvYWJvdXQvbmV3cy8yMjEyLmFzcHi6AdCh0LXRgNCy0LjRgSDQlNC10LLQsNC50YHQtdGBINGP0LLQu9GP0LXRgtGB0Y8g0LrQvtC90YLRgNCw0LrRgtC90YvQvCDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvQtdC8INGN0LvQtdC60YLRgNC+0L3QuNC60Lgg0LTQu9GPINC80L3QvtCz0LjRhSDRgNC+0YHRgdC40LnRgdC60LjRhSDQv9GA0LXQtNC/0YDQuNGP0YLQuNC5LmQCBw9kFgICAQ9kFgICAg9kFgZmD2QWAmYPZBYCZg8VBBUvYWJvdXQvbmV3cy8yMjI0LmFzcHgSMTUg0LzQsNGA0YLQsCAyMDE4FS9hYm91dC9uZXdzLzIyMjQuYXNweErQndC+0LLQvtC1INC+0LHQvtGA0YPQtNC+0LLQsNC90LjQtSDQsiDQotC10YXQvdC+0L/QsNGA0LrQtSDQoNC10LfQvtC90LjRgmQCAQ9kFgJmD2QWAmYPFQQVL2Fib3V0L25ld3MvMjIxOC5hc3B4EjE0INC80LDRgNGC0LAgMjAxOBUvYWJvdXQvbmV3cy8yMjE4LmFzcHiZAdCh0LXQvNC40L3QsNGAIMKr0JrQvtC80L/QsNC90LjRjyDCq9Cc0LjQu9Cw0L3QtNGAwrs6INC40L3RgtC10LPRgNCw0LvRjNC90YvQtSDQvNC40LrRgNC+0YHRhdC10LzRiywg0L/RgNC40LHQvtGA0YssINGB0LjRgdGC0LXQvNC90YvQtSDRgNC10YjQtdC90LjRj8K7LmQCAg9kFgJmD2QWAmYPFQQVL2Fib3V0L25ld3MvMjIxMi5hc3B4EjEzINC80LDRgNGC0LAgMjAxOBUvYWJvdXQvbmV3cy8yMjEyLmFzcHi6AdCh0LXRgNCy0LjRgSDQlNC10LLQsNC50YHQtdGBINGP0LLQu9GP0LXRgtGB0Y8g0LrQvtC90YLRgNCw0LrRgtC90YvQvCDQv9GA0L7QuNC30LLQvtC00LjRgtC10LvQtdC8INGN0LvQtdC60YLRgNC+0L3QuNC60Lgg0LTQu9GPINC80L3QvtCz0LjRhSDRgNC+0YHRgdC40LnRgdC60LjRhSDQv9GA0LXQtNC/0YDQuNGP0YLQuNC5LmRk1cbJ6wGDDrr9oKt7mNQ8fps7IAeDzUNl87y/C24w9Wo=" />
    <script type="text/javascript"> 
      //<![CDATA[
      if (window.WebForm_InitCallback) { 
        __theFormPostData = '';
        __theFormPostCollection = new Array();
        window.WebForm_InitCallback(); 
      }
      //]]>
    </script>
  </form>
</body>
</html>