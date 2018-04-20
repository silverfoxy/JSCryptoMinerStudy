<!DOCTYPE html>
<html lang="pl">
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5FW5S6S');</script>
<!-- End Google Tag Manager -->
	<meta charset="utf-8" />
	<meta name="author" content="Wezyr Holiday Service Sp. z o.o." />
			<meta name="description" content="Coral Travel Poland od 18 lat jako tour operator organizuje niezapomniane wakacje. Super ceny, Tanie wakacje, First Minute, Last Minute, All Inclusive, Polskie animacje, Incentive travel!" />
		<meta name="keywords" content="Turcja,Egipt,Grecja,Bułgaria,Hiszpania,Tajlandia,wakacje,wyjazdy,last minute" />
		<title>Coral Travel Poland</title>
		<meta name="revisit-after" CONTENT="7 Days" />
	<meta name="document-class" content="living document" />
	<meta name="document-type" content="public" />
	<meta name="document-rating" content="general" />
    <meta name="document-distribution" content="global" />
    <meta name="document-state" content="dynamic" />
    <meta name="cache-control" content="public" />
	<meta name="design" content="Wezyr Holiday Service Sp. z o.o." />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="shortcut icon" href="https://www.coraltravel.pl/favicon.ico" type="image/x-icon">
	<link media="screen" type="text/css" href="https://www.coraltravel.pl/css/fonts.css?1" rel="stylesheet" />
	<link rel="stylesheet" href="https://www.coraltravel.pl/css/divante.cookies.min.css?2" type="text/css" media="all" />
	<link media="screen" type="text/css" href="https://www.coraltravel.pl/css/jquery.fancyboxagent.css" rel="stylesheet" />
	<link rel="stylesheet" href="https://www.coraltravel.pl/css/jquery-ui.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	<link href="https://www.coraltravel.pl/css/bootstrap.min.css" rel="stylesheet" />
	<link href="https://www.coraltravel.pl/css/jquery.smartmenus.bootstrap.css" rel="stylesheet" />
	<link href="https://www.coraltravel.pl/css/main.css?3" rel="stylesheet" />
	<!--[if lt IE 9]>
      <script type="text/javascript" src="https://www.coraltravel.pl/js/html5shiv.min.js"></script>
      <script type="text/javascript" src="https://www.coraltravel.pl/js/respond.min.js"></script>
    <![endif]-->
	<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery-2.1.3.min.js"></script>
	<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery.fancyboxagent.pack.js"></script>
    <script type="text/javascript" src="https://www.coraltravel.pl/js/bootstrap-3.3.2.min.js"></script>
    <script type="text/javascript" src="https://www.coraltravel.pl/js/prettify.js"></script>
    <script type="text/javascript" src="https://www.coraltravel.pl/js/bootstrap-multiselect.js"></script>
    <script type="text/javascript" src="https://www.coraltravel.pl/js/bootstrap-multiselect-collapsible-groups.js"></script> 
	<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery.event.move.js"></script><!-- obsługa gestów palcami -->
	<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery.event.swipe.js"></script><!-- obsługa gestów palcami -->
	 
	<script>
		$(function(){
			function readCookie(name) {
				var nameEQ = name + "=";
				var ca = document.cookie.split(';');
				for(var i=0;i < ca.length;i++) {
					var c = ca[i];
					while (c.charAt(0)==' ') c = c.substring(1,c.length);
					if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
				}
				return null;
			}
			$(document).mouseup(function(e){
				var container = $('.searcher_cloud');
				var closecontainer = $('.searcher_cloud_close');
				if ((!container.is(e.target) && container.has(e.target).length === 0) || (closecontainer.is(e.target))) {
					var target = $(e.target);
					if (target.parents('div.searcher_tabs_wrap').length && (target.parents('div.input-group').length) && (!target.parents().hasClass('input-group-addon'))) {
						var windowW = $(window).width();
						if (windowW > 992) {
							var bodyPaddingTop = parseInt($('body').css('padding-top'));
							var targetTop = target.parents('div.searcher_tabs_wrap').offset().top;
							$('html, body').animate({scrollTop: targetTop - bodyPaddingTop}, 300);	
						} else {
							var bodyPaddingTop = parseInt($('body').css('padding-top'));
							var clickedInputTop = target.offset().top;
							$('html, body').animate({scrollTop: clickedInputTop - bodyPaddingTop - 35}, 300);	
						}
					}				
					container.hide();
					$('.searcher_cloud').css('z-index','99');
					var msgClass = $('.searcher_cloud_msg').children().attr('class');
					var msgId = $('.searcher_cloud_msg').children().attr('id');
					$('.searcher_cloud_msg').children().appendTo('.' + msgClass + '_wrap');
					if (msgClass == 'countryAirportList' && msgId != 'countryAirportList') {	
						link = "https://www.coraltravel.pl/rwd_searcher/airport_select_dates";
						licznik = 0;
						$('.countryAirport:checked').each(function(){
							airportIATA = $(this).attr('id');
							if(licznik == 0) {
								link = link + '/' + airportIATA;
								licznik = 1;
							} else {
								link = link + ',' + airportIATA;
							}
						});    
						$('#ajax_dates input').attr('disabled',true);
						$('#ajax_dates').load(link, function(){
							$('#ajax_dates input').removeAttr('disabled');
						});
						var link = "https://www.coraltravel.pl/rwd_searcher/airport_select_countries";
                        var licznik = 0;
                        $('.countryAirport:checked').each(function(){
							var airportIATA = $(this).attr('id');
							if(licznik == 0) {
									link = link + '/' + airportIATA;
									licznik = 1;
							} else {
									link = link + ',' + airportIATA;
							}
                        });
                        link = link ;
                        $('#countryselect').load(link);	
						$('.destinations').html('Wszystkie kierunki');
					} else if (msgClass == 'countryAirportList' && msgId == 'countryAirportList') {	
						link = "https://www.coraltravel.pl/rwd_searcher_custom/airport_select_dates";
						licznik = 0;
						$('.countryAirport:checked').each(function(){
							airportIATA = $(this).attr('id');
							if(licznik == 0) {
								link = link + '/' + airportIATA;
								licznik = 1;
							} else {
								link = link + ',' + airportIATA;
							}
						});    
						$('#ajax_dates input').attr('disabled',true);
						$('#ajax_dates').load(link, function(){
							$('#ajax_dates input').removeAttr('disabled');
						});
						var link = "https://www.coraltravel.pl/rwd_searcher_custom/airport_select_countries";
                        var licznik = 0;
                        $('.countryAirport:checked').each(function(){
							var airportIATA = $(this).attr('id');
							if(licznik == 0) {
									link = link + '/' + airportIATA;
									licznik = 1;
							} else {
									link = link + ',' + airportIATA;
							}
                        });
                        link = link ;
                       // $('#countryselect').load(link);	
						$('.destinations').html('Wszystkie hotele');
					} else {
						$('.searcher_cloud').css('width','auto');
					}
				}
			});
							$('.awaria').fancybox().trigger('click');
								});
	</script>
	       <!-- Hotjar Tracking Code for http://www.coraltravel.pl/ -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:319173,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '518248958512032');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=518248958512032&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '108926053060988'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=108926053060988&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<script type="text/javascript">
(function() {
    var _qS = document.createElement('script');
    _qS.type = 'text/javascript';
    _qS.async = true;
    _qS.src = '//qjs.quartic.pl/qjs/753953756ac5e023.js';
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(_qS);
})();
</script>
</head><body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5FW5S6S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<script>
  dataLayer = dataLayer || [];
</script>
		

			<script> 
				dataLayer.push({ 
					'ecommerce': { 
						'promoView': { 
							'promotions': [
				{ 
					'id': '118',
					'name': '01_Lato_2018_5b / pozycja: 1', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '71',
					'name': '03_Lato_family_2018 / pozycja: 3', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '115',
					'name': '04_Turcja_Lato_2018 / pozycja: 4', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '112',
					'name': '05_Grecja_Lato_2018 / pozycja: 5', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '111',
					'name': '06_Hotel_Xanadu / pozycja: 6', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '113',
					'name': '07_Hiszpania_Lato_2018 / pozycja: 7', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '117',
					'name': '08_Bulgaria_Lato_2018 / pozycja: 8', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '93',
					'name': '09_Otium_Life_Kemer_dynamiczne / pozycja: 9', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '114',
					'name': '10_Egipt_Lato 2018 / pozycja: 10', 
					'creative': '', 
					'position': 'header_slider' 
				}
			,
				{ 
					'id': '88',
					'name': '11_OTI_Hotele / pozycja: 11', 
					'creative': '', 
					'position': 'header_slider' 
				}
			] 
						} 
					} 
				}); 
			</script>
			<script> 
				function onPromoClick (promoObj) { 
					dataLayer.push({ 
						'event': 'promotionClick', 
						'ecommerce': { 
							'promoClick': { 
								'promotions': [ { 
									'id': promoObj.Id,  
									'name': promoObj.Name, 
									'creative': '', 
									'position': 'header_slider'
								}] 
							} 
						}, 
						'eventCallback': function() { 
							document.location = promoObj.destinationUrl; 
						} 
					}); 
				} 
			</script>
<script>
	function CallMeClick (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Menu_gora',
			'Action': 'Skontaktujemy_sie_z_Toba_klik'
		});
	}
	function NewsletterClick (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Menu_gora',
			'Action': 'Zapisz_sie_do_newslettera_klik'
		});
	}
	function callMeSend (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Menu_gora',
			'Action': 'Skontaktujemy_sie_z_Toba_Wyslij'
		});
	}
	function NewsletterSend (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Menu_gora',
			'Action': 'Zapisz_sie_do_newslettera_Wyslij'
		});
	}
	function OnlyFlightSearcher (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Bilety_lotnicze',
			'Action': 'Wyswietlenie'
		});
	}
	function OnlyFlightSearchFlight (productObj) {
		dataLayer.push({
			'event': 'GA_event', 
			'Category': 'Bilety_lotnicze',
			'Action': 'Szukaj'
		});
	}
</script>
	<script>
		function viewport() {
			var e = window, a = 'inner';
			if (!('innerWidth' in window )) {
				a = 'client';
				e = document.documentElement || document.body;
			}
			return { width : e[ a+'Width' ] , height : e[ a+'Height' ] };
		}
		$(function(){
			var vpWidth = viewport().width;
			var vpHeight = viewport().height;
			$('#monitor').html(vpWidth + '<br />' + vpHeight);
			$(window).resize(function() {
				var vpWidth = viewport().width;
				var vpHeight = viewport().height;
				$('#monitor').html(vpWidth + '<br />' + vpHeight);
			});
			$(window).scroll(function () { // uparrow
				var windowWidth = $(window).width();
				if ($(window).scrollTop() > 730) {
					if (windowWidth > 1410) {
						var upArrowRightPos = ((windowWidth / 2) - 640) - 90;
						$('.UpArrow').css('right', upArrowRightPos);
					} else {
						$('.UpArrow').css('right',100);
					}
					$('.UpArrow').fadeIn();
				} else {
					$('.UpArrow').fadeOut();
				}
			});
			$('.UpArrow').on('hover', function(){
				$('.UpArrow img').hide();
			}, function(){
				$('.UpArrow img').show();
			});
			$('.UpArrow').hover(function() {
				$('.UpArrow img.uparrow').hide();
				$('.UpArrow img.uparrowhover').show();
			}, function() {
				$('.UpArrow img.uparrow').show();
				$('.UpArrow img.uparrowhover').hide();
			});
			$('.UpArrow').on('click', function(){
				 $("html, body").animate({scrollTop: 0}, "slow");
				return false;
			});
			if ($('#cookiesBar').is(':visible')) {
				$('#dc-tab-button').css('border', '5px solid red');
			}
		});
	</script>
		
			<!-- Kod tagu remarketingowego Google -->
			<!--------------------------------------------------
			Tagi remarketingowe nie mogą być wiązane z informacjami umożliwiającymi identyfikację osób ani umieszczane na stronach o tematyce należącej do kategorii kontrowersyjnych. Więcej informacji oraz instrukcje konfiguracji tagu znajdziesz tutaj: http://google.com/ads/remarketingsetup
			--------------------------------------------------->
			<script type="text/javascript">
				var google_tag_params = {
					hrental_id: '',
					hrental_pagetype: 'home',
					hrental_startdate: '',
					hrental_enddate: '' ,
					hrental_totalvalue: 
				};
			</script>
			<script type="text/javascript">
				/* <![CDATA[ */
					var google_conversion_id = 860401555;
					var google_custom_params = window.google_tag_params;
					var google_remarketing_only = true;
				/* ]]> */
			</script>
			<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
			<noscript>
				<div style="display:inline;">
					<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/860401555/?guid=ON&amp;script=0"/>
				</div>
			</noscript>
				<div class="oti25lat" style="display: none;">
		<img src="https://www.coraltravel.pl/img/OTI25LAT2.jpg" alt="25 lat OTI HOLDING" />
	</div>
	<div id="monitor" style="display: none; position: fixed; top: 0; left: 0; z-index: 99999; opacity: 0.3;"></div>
	<div class="searcher_cloud" style="display: none;">
		<div class="searcher_cloud_triangle"></div>
		<div class="searcher_cloud_close">&times;</div>
		<div class="searcher_cloud_msg"></div>
	</div>
	<div class="UpArrow">
		<img src="https://www.coraltravel.pl/img/uparrow_2" alt="w górę" title="w górę" class="uparrow" />
		<img src="https://www.coraltravel.pl/img/uparrow_1" alt="w górę" title="w górę" class="uparrowhover" />
	</div><div>
	<link href="https://www.coraltravel.pl/rwd_header_slider/assets/css/rwd_header_slider.css?1" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_header_slider/assets/css/main.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_header_slider/assets/css/wezyr-mobile.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_header_slider/assets/css/hslayout2.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_header_slider/assets/css/hslayout5.css" rel="stylesheet" type="text/css" /><script src="https://www.coraltravel.pl/rwd_header_slider/assets/js/rwd_header_slider.js" type="text/javascript"></script><script src="https://www.coraltravel.pl/slider_main/assets/js/modernizr.js"></script>
		<script defer src="https://www.coraltravel.pl/slider_main/assets/js/jquery.flexslider-min.js"></script>	 <!-- start slider glowny -->
    <div id="oszukac" class="container top-slider" style="padding: 0;">
					<div id="carousel-id" class="carousel slide hidden-xs" data-ride="carousel">
				<ol class="carousel-indicators">
													<li data-target="#carousel-id" data-slide-to="0" class="active"></li>
																										<li data-target="#carousel-id" data-slide-to="1"></li>
																										<li data-target="#carousel-id" data-slide-to="2"></li>
																										<li data-target="#carousel-id" data-slide-to="3"></li>
																										<li data-target="#carousel-id" data-slide-to="4"></li>
																										<li data-target="#carousel-id" data-slide-to="5"></li>
																										<li data-target="#carousel-id" data-slide-to="6"></li>
																										<li data-target="#carousel-id" data-slide-to="7"></li>
																										<li data-target="#carousel-id" data-slide-to="8"></li>
																										<li data-target="#carousel-id" data-slide-to="9"></li>
																						</ol>
				<div class="carousel-inner">
													<div class="item active">
									<div class="header_slider_layout5">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_lato2018_od5.jpg" alt="Premiera Coralove Lato - ostatnia odsłona" />
			<a class="layout5_slider_main_link" href="https://www.coraltravel.pl/premieralato2018?intc_s=header_slider&intc_n=01_Lato_2018_5b" onclick="onPromoClick({Id: '118', Name: '01_Lato_2018_5b / pozycja: 1', destinationUrl: 'https://www.coraltravel.pl/premieralato2018'})"></a>
		 
		<div class="layout5_links_wrap" style="width: 46.88%; height: 40%; left: 60.94%; top: 57.6%; background: url(0) no-repeat center center; background-size: cover;">
			<div class="layout5Links" id="slide_118" style="text-align: center; ">
				<span class="layout5PrevBox" id="layout5Txt_1_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_2_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5PriceBox_prev" style="">
					<span id="layout5Txt_BeforePrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">UAI już od</span>
					<span id="layout5Price_prev" style="margin-left: 5px; margin-right: 5px; font-family: MuseoSans900;font-size: 27px;color: #000000;">1435</span>
					<span id="layout5Txt_AfterPrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">zł/os.</span>
				</span>
				<span class="layout5PrevBox" id="layout5Txt_4_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_5_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
			</div>
		</div>
	</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout1">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_lato2018_family_od5.jpg" alt="coralove lato 2018" />
			<a class="layout1_slider_main_link" href="https://www.coraltravel.pl/Lato-family-2018?intc_s=header_slider&intc_n=03_Lato_family_2018" onclick="onPromoClick({Id: '71', Name: '03_Lato_family_2018 / pozycja: 3', destinationUrl: 'https://www.coraltravel.pl/Lato-family-2018'})"></a>
		<div class="layout1_links_wrap" style="width: 290px; left: 50%; top: 96%;">
					</div>
</div>





								</div>
														
														<div class="item">
									<div class="header_slider_layout2">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Turcja_2018.jpg" alt="Turcja - Jesteśmy nr 1 w Turcji" />
			<a class="layout2_slider_main_link" href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Turcja:3/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/?&intc_s=header_slider&intc_n=04_Turcja_Lato_2018" onclick="onPromoClick({Id: '115', Name: '04_Turcja_Lato_2018 / pozycja: 4', destinationUrl: 'https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Turcja:3/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/'})"></a>
		<div class="layout2_links_wrap" style="width: 22.66%; left: 73.44%; top: 34%;">
					<div class="layout2Links" id="slide_115" style="background: url('https://www.coraltravel.pl/header_slider/assets/img/bg_white_transparent.png') repeat;">
													<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Turcja:3/region:Alanya,Antalya,Belek,Kemer,Side:14,11,12,8,13/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Riwiera Turecka</span>
										<span class="layout2LinkPrice">od 1186 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Turcja:3/region:Bodrum,Fethiye,Marmaris:16,15,10/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Wybrzeże Egejskie</span>
										<span class="layout2LinkPrice">od 1352 zł</span>
									</a>	
																											</div>
					</div>
</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout2">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Grecja_2018.jpg" alt="Grecja - wyprawa po słońce" />
			<a class="layout2_slider_main_link" href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/termin:07.02.2018+do+31.10.2018/dorosli:2/noce:7+do+14/?&intc_s=header_slider&intc_n=05_Grecja_Lato_2018" onclick="onPromoClick({Id: '112', Name: '05_Grecja_Lato_2018 / pozycja: 5', destinationUrl: 'https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/termin:07.02.2018+do+31.10.2018/dorosli:2/noce:7+do+14/'})"></a>
		<div class="layout2_links_wrap" style="width: 22.66%; left: 73.44%; top: 34%;">
					<div class="layout2Links" id="slide_112" style="background: url('https://www.coraltravel.pl/header_slider/assets/img/bg_white_transparent.png') repeat;">
													<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/region:Kreta:3/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Kreta</span>
										<span class="layout2LinkPrice">od 1273 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/region:Rodos:4/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Rodos</span>
										<span class="layout2LinkPrice">od 1251 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/region:Kos:28/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Kos</span>
										<span class="layout2LinkPrice">od 1409 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/region:Korfu:80/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Korfu</span>
										<span class="layout2LinkPrice">od 1218 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/region:Zakynthos:81/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Zakynthos</span>
										<span class="layout2LinkPrice">od 1374 zł</span>
									</a>	
																											</div>
					</div>
</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout5">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/xanadu-hotel.jpg" alt="Hotel Xanadu Wakacje High Class" />
			<a class="layout5_slider_main_link" href="https://www.coraltravel.pl/hotele-otium-xanadu/xanadu-resort#miejsca?intc_s=header_slider&intc_n=06_Hotel_Xanadu" onclick="onPromoClick({Id: '111', Name: '06_Hotel_Xanadu / pozycja: 6', destinationUrl: 'https://www.coraltravel.pl/hotele-otium-xanadu/xanadu-resort#miejsca'})"></a>
		</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout2">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Hiszpania_2018.jpg" alt="Hiszpania - po słonecznej stronie lata" />
			<a class="layout2_slider_main_link" href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Hiszpania:6/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/hotele:11515,3081,4788,2697,2698,2699,2794,9811,8997,8999,13250,8186,8185,8998,6997,10026,18667,6175,5630,5623,2705,6998,9907,18291,1029,12490,16013,5497,2716,2718,2719,5632,2722,2723,2721,2725,8226,2724,2720,8622,2727,6016,6019,6272,10233,2731,4779,15876,2736,11942,8534,10029,8040,6023,10977,2740,9723,5415,9993,18381,5634,8963,11809,8540,12854,2746,2747,7648,2750,2751,2752,18619,6025,7904,2753,2754,2755,2756,2757,2759,1232,10163,2761,5628,2764,2806,2769,2771,2773,2772,8524,9920,8964,2775,10206,8539,11439,2778,2779,2781,2782,2783,10804,2789,8535,2790,10772,8489,2946,8158,10371,5626,6461,6018,2932,9921,2933,2802,16541,23159,7918,12586,2805,8536,7123,14195,7905,6317,7913,6977,7112,9067,10184,6530,5631,12694,8726,10865,17787,15331,18319,9643,2822,8523,10781,14318,6978,7908,6397,7911,6319,12515,9002,2828,10369,9930,13646,11456,2834,2899,1035,2841,7916,12410,9087,8843,9644,7356,15576,2842,2844,2845,3070,4780,4781,7645,9791,6924,8282,2848,12978,17556,18292,18290,17557,8563,8562,8561,8042,5498,18324,2850,7985,2852,8573,8481,19690,2859,6533,6984,6519,2738,2813,10347,8494,3047,3048,3113,22354,11147,7109,12870,22030,22031,13660,2903,22032,10156,2860,2861,2862,22425,2863,16045,6509,7553,2864,14851,2825,22361,3017,7991,2869,1033,9926,8574,7855,2878,2877,4331,7056,8490,2881,18910,2882,5606,2792,7053,2880,2883,2708,2884,5607,2885,2886,2887,8488,18925,2985,2785,2900,7902,16381,5629,13105,3076,16382,2890,7565,2898,7009,2901,2907,2909,2767,17464,21238,20856,7141,21239,2910,20833,2911,1030,13425,22449,2929,2943,13421,8679,1115,2826,8310,8309,8922,3038,7988,7903,11201,20506,4314,4930,4315,5425,9003,9053,2956,4316,3083,2959,12916,2960,5625,5624,13326,2964,7901,11821,17864,7907,7063,9254,2963,2961,5627,4493,7177,2967,5620,7906,9021,2969,7114,9927,2972,12585,13456,5619,5618,8043,2977,6996,11071,22104,12725,2989,7118,2990,10642,2999,3001,11039,6510,11891,13761,3011,9928,9040,7919,7110,17392,7940,3022,3023,3025,3028,7031,8300,1116,3035,8920,8842,9541,9552,9815,6030,9553,9817,9545,9547,9548,9549,9550,9818,9551,9539,9816,3040,6985,2758,7030,6993,11183,9045,10834,10966,6986,6989,1036,9906,14236,8953,8558,6511,11043,8041,5894,7912,9485,10027,3059,2735,3167,4361,6988,3060,11127,12426,3066,2868,10943,3072,13600,19013,19041,13461,19561,19010,13601,19563,19011,13460,19560,19009,19562,19012,9934,2768,7992,12589,3085,6320,12887,3086,3089,3090,3093,7125,10867,3098,3100,3101,4708,9084,13418,3103,8223,3106,8224,8222,7922,2741,9334,3115,3117,3118,3120,9931,13361,8367,3124,3125,3126,3127,6512,21180,8554,7920,7987,7986,8636,3137,3138,7135,10025,3143,3148,3144,17412,3145,5897,5896,7939,7984,7138,3151,4843,3152,7915,3160,15460,6323,18760,10406,15001,7121,3165,3166,12824,3171,17390,3172,8845,3173,17391,3174,10316,7921,3176,9006,9013,9232,1032,3180,10376,9919,19921,3182,9807,6999,8039,10028,2763,3044,3054,3189,19785,3185,6171,9528,3190,3194,9788,7562,7909,3198,3200,13462,13463,3204,3205,7917,13356,3208,21675,3202,10411?&intc_s=header_slider&intc_n=07_Hiszpania_Lato_2018" onclick="onPromoClick({Id: '113', Name: '07_Hiszpania_Lato_2018 / pozycja: 7', destinationUrl: 'https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Hiszpania:6/termin:07.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/hotele:11515,3081,4788,2697,2698,2699,2794,9811,8997,8999,13250,8186,8185,8998,6997,10026,18667,6175,5630,5623,2705,6998,9907,18291,1029,12490,16013,5497,2716,2718,2719,5632,2722,2723,2721,2725,8226,2724,2720,8622,2727,6016,6019,6272,10233,2731,4779,15876,2736,11942,8534,10029,8040,6023,10977,2740,9723,5415,9993,18381,5634,8963,11809,8540,12854,2746,2747,7648,2750,2751,2752,18619,6025,7904,2753,2754,2755,2756,2757,2759,1232,10163,2761,5628,2764,2806,2769,2771,2773,2772,8524,9920,8964,2775,10206,8539,11439,2778,2779,2781,2782,2783,10804,2789,8535,2790,10772,8489,2946,8158,10371,5626,6461,6018,2932,9921,2933,2802,16541,23159,7918,12586,2805,8536,7123,14195,7905,6317,7913,6977,7112,9067,10184,6530,5631,12694,8726,10865,17787,15331,18319,9643,2822,8523,10781,14318,6978,7908,6397,7911,6319,12515,9002,2828,10369,9930,13646,11456,2834,2899,1035,2841,7916,12410,9087,8843,9644,7356,15576,2842,2844,2845,3070,4780,4781,7645,9791,6924,8282,2848,12978,17556,18292,18290,17557,8563,8562,8561,8042,5498,18324,2850,7985,2852,8573,8481,19690,2859,6533,6984,6519,2738,2813,10347,8494,3047,3048,3113,22354,11147,7109,12870,22030,22031,13660,2903,22032,10156,2860,2861,2862,22425,2863,16045,6509,7553,2864,14851,2825,22361,3017,7991,2869,1033,9926,8574,7855,2878,2877,4331,7056,8490,2881,18910,2882,5606,2792,7053,2880,2883,2708,2884,5607,2885,2886,2887,8488,18925,2985,2785,2900,7902,16381,5629,13105,3076,16382,2890,7565,2898,7009,2901,2907,2909,2767,17464,21238,20856,7141,21239,2910,20833,2911,1030,13425,22449,2929,2943,13421,8679,1115,2826,8310,8309,8922,3038,7988,7903,11201,20506,4314,4930,4315,5425,9003,9053,2956,4316,3083,2959,12916,2960,5625,5624,13326,2964,7901,11821,17864,7907,7063,9254,2963,2961,5627,4493,7177,2967,5620,7906,9021,2969,7114,9927,2972,12585,13456,5619,5618,8043,2977,6996,11071,22104,12725,2989,7118,2990,10642,2999,3001,11039,6510,11891,13761,3011,9928,9040,7919,7110,17392,7940,3022,3023,3025,3028,7031,8300,1116,3035,8920,8842,9541,9552,9815,6030,9553,9817,9545,9547,9548,9549,9550,9818,9551,9539,9816,3040,6985,2758,7030,6993,11183,9045,10834,10966,6986,6989,1036,9906,14236,8953,8558,6511,11043,8041,5894,7912,9485,10027,3059,2735,3167,4361,6988,3060,11127,12426,3066,2868,10943,3072,13600,19013,19041,13461,19561,19010,13601,19563,19011,13460,19560,19009,19562,19012,9934,2768,7992,12589,3085,6320,12887,3086,3089,3090,3093,7125,10867,3098,3100,3101,4708,9084,13418,3103,8223,3106,8224,8222,7922,2741,9334,3115,3117,3118,3120,9931,13361,8367,3124,3125,3126,3127,6512,21180,8554,7920,7987,7986,8636,3137,3138,7135,10025,3143,3148,3144,17412,3145,5897,5896,7939,7984,7138,3151,4843,3152,7915,3160,15460,6323,18760,10406,15001,7121,3165,3166,12824,3171,17390,3172,8845,3173,17391,3174,10316,7921,3176,9006,9013,9232,1032,3180,10376,9919,19921,3182,9807,6999,8039,10028,2763,3044,3054,3189,19785,3185,6171,9528,3190,3194,9788,7562,7909,3198,3200,13462,13463,3204,3205,7917,13356,3208,21675,3202,10411'})"></a>
		<div class="layout2_links_wrap" style="width: 25.78%; left: 70.31%; top: 34%;">
					<div class="layout2Links" id="slide_113" style="background: url('https://www.coraltravel.pl/header_slider/assets/img/bg_white_transparent.png') repeat;">
													<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/GRAN-GARBI-MAR/14851/40-260254-24FF/parametry/2,0,0,0,2018-05-19,7,21,132,1836.0,Warszawa.html#terminy">
										<span class="layout2LinkName" style="max-width: -169.22px;">Gran Garbi Mar 4*</span>
										<span class="layout2LinkPrice">od 1836 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/GRAN-GARBI/2864/40-1965-24FF/parametry/2,0,0,0,2018-05-12,7,21,132,1836.0,Warszawa.html#terminy">
										<span class="layout2LinkName" style="max-width: -169.22px;">Gran Garbi 4*</span>
										<span class="layout2LinkPrice">od 1836 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/GARBI-PARK-LLORET/2859/40-1961-24FF/parametry/2,0,0,0,2018-05-19,7,21,132,1749.0,Warszawa.html#terminy">
										<span class="layout2LinkName" style="max-width: -169.22px;">Garbi Park Lloret 4*</span>
										<span class="layout2LinkPrice">od 1749 zł</span>
									</a>	
																											</div>
					</div>
</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout2">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Bulgaria_2018.jpg" alt="Bułagria - kusi złotym piaskiem" />
			<a class="layout2_slider_main_link" href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bu%C5%82garia:8/termin:20.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/?&intc_s=header_slider&intc_n=08_Bulgaria_Lato_2018" onclick="onPromoClick({Id: '117', Name: '08_Bulgaria_Lato_2018 / pozycja: 8', destinationUrl: 'https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bu%C5%82garia:8/termin:20.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/'})"></a>
		<div class="layout2_links_wrap" style="width: 22.66%; left: 73.44%; top: 34%;">
					<div class="layout2Links" id="slide_117" style="background: url('https://www.coraltravel.pl/header_slider/assets/img/bg_white_transparent.png') repeat;">
													<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bu%C5%82garia:8/region:Burgas:29/termin:20.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Słoneczny Brzeg</span>
										<span class="layout2LinkPrice">od 1090 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bu%C5%82garia:8/region:Varna:30/termin:20.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Złote piaski</span>
										<span class="layout2LinkPrice">od 1136 zł</span>
									</a>	
																											</div>
					</div>
</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout5">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Otium Life v3.jpg" alt="Coral Club Otium Hotel Life 5*" />
			<a class="layout5_slider_main_link" href="https://www.coraltravel.pl/Turcja/Kemer/hotel/OTIUM_LIFE/11754/40-4751-24FF.html?gclid=CK-eqO--vdMCFV1nGQodDgQMfg ?intc_s=header_slider&intc_n=09_Otium_Life_Kemer_dynamiczne" onclick="onPromoClick({Id: '93', Name: '09_Otium_Life_Kemer_dynamiczne / pozycja: 9', destinationUrl: 'https://www.coraltravel.pl/Turcja/Kemer/hotel/OTIUM_LIFE/11754/40-4751-24FF.html?gclid=CK-eqO--vdMCFV1nGQodDgQMfg '})"></a>
		 
		<div class="layout5_links_wrap" style="width: 19.53%; height: 40%; left: 76.48%; top: 47%; background: url(0) no-repeat center center; background-size: cover;">
			<div class="layout5Links" id="slide_93" style="text-align: right; ">
				<span class="layout5PrevBox" id="layout5Txt_1_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_2_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5PriceBox_prev" style="">
					<span id="layout5Txt_BeforePrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">UAI od</span>
					<span id="layout5Price_prev" style="margin-left: 5px; margin-right: 5px; font-family: MuseoSans900;font-size: 27px;color: #000000;">1975</span>
					<span id="layout5Txt_AfterPrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">zł</span>
				</span>
				<span class="layout5PrevBox" id="layout5Txt_4_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_5_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
			</div>
		</div>
	</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout2">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_Egipt_2018.jpg" alt="Egipt - Kraj faraonów" />
			<a class="layout2_slider_main_link" href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/termin:19.03.2018+do+19.04.2018/dorosli:2/noce:7+do+14/?&intc_s=header_slider&intc_n=10_Egipt_Lato-2018" onclick="onPromoClick({Id: '114', Name: '10_Egipt_Lato 2018 / pozycja: 10', destinationUrl: 'https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/termin:19.03.2018+do+19.04.2018/dorosli:2/noce:7+do+14/'})"></a>
		<div class="layout2_links_wrap" style="width: 22.66%; left: 73.44%; top: 34%;">
					<div class="layout2Links" id="slide_114" style="background: url('https://www.coraltravel.pl/header_slider/assets/img/bg_white_transparent.png') repeat;">
													<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/region:Hurghada:2/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Hurghada</span>
										<span class="layout2LinkPrice">od 1461 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/region:Marsa+Alam:19/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Marsa Alam</span>
										<span class="layout2LinkPrice">od 1561 zł</span>
									</a>	
																																	<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/region:Sharm+El+Sheikh:1/termin:08.02.2018+do+01.11.2018/dorosli:2/noce:7+do+14/">
										<span class="layout2LinkName" style="max-width: -172.34px;">Sharm El Sheikh</span>
										<span class="layout2LinkPrice">od 1447 zł</span>
									</a>	
																											</div>
					</div>
</div>								</div>
														
														<div class="item">
									<div class="header_slider_layout5">
	<img class="header_slider_background" src="https://www.coraltravel.pl/library/header_slider/slider_pic/lato_2018/1280x500_Slider_OTI_TripAdvisor.jpg" alt="Wakacje spod znaku OTI" />
			<a class="layout5_slider_main_link" href="https://www.coraltravel.pl/hotele-otium-xanadu?intc_s=header_slider&intc_n=11_OTI_Hotele" onclick="onPromoClick({Id: '88', Name: '11_OTI_Hotele / pozycja: 11', destinationUrl: 'https://www.coraltravel.pl/hotele-otium-xanadu'})"></a>
		 
		<div class="layout5_links_wrap" style="width: 16.72%; height: 6%; left: 79.22%; top: 47%; background: url(0) no-repeat center center; background-size: cover;">
			<div class="layout5Links" id="slide_88" style="text-align: right; ">
				<span class="layout5PrevBox" id="layout5Txt_1_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_2_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5PriceBox_prev" style="">
					<span id="layout5Txt_BeforePrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">AI, od</span>
					<span id="layout5Price_prev" style="margin-left: 5px; margin-right: 5px; font-family: MuseoSans900;font-size: 27px;color: #000000;">1733</span>
					<span id="layout5Txt_AfterPrice_prev" style="font-family: MuseoSans900;font-size: 27px;color: #000000;">zł</span>
				</span>
				<span class="layout5PrevBox" id="layout5Txt_4_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
				<span class="layout5PrevBox" id="layout5Txt_5_prev" style="display: none;font-family: MuseoSans100;font-size: 14px;color: #000000;"></span>
			</div>
		</div>
	</div>								</div>
														
										</div>
				<a class="left carousel-control" href="#carousel-id" data-slide="prev"><span class="flex-prev"></span></a>
				<a class="right carousel-control" href="#carousel-id" data-slide="next"><span class="flex-next"></span></a>
			</div>
				<link href="https://www.coraltravel.pl/rwd_searcher/assets/css/rwd_searcher.css?1" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_searcher/assets/css/jquery.nouislider.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_searcher/assets/css/jquery.nouislider.pips.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_searcher/assets/css/token-input-facebook.css" rel="stylesheet" type="text/css" /><script src="https://www.coraltravel.pl/rwd_searcher/assets/js/rwd_searcher.js?4" type="text/javascript"></script><script src="https://www.coraltravel.pl/rwd_searcher/assets/js/jquery.maskedinput1.3.1.min.js" type="text/javascript"></script><script src="https://www.coraltravel.pl/rwd_searcher/assets/js/jquery.livefilter.min.js" type="text/javascript"></script><script src="https://www.coraltravel.pl/rwd_searcher/assets/js/jquery.nouislider.all.min.js" type="text/javascript"></script><script src="https://www.coraltravel.pl/rwd_searcher/assets/js/jquery.tokeninput.js" type="text/javascript"></script>		<div class="searcher_tabs_wrap container">
		<ul class="searcher_tabs">
			<li class="main active">Wakacje samolotem</li>			
						<li class="only_flight">Bilety lotnicze</li>
		</ul>
		<div class="searcher_main searcherTab" id="searcher_main" style="display: block;">
			<form class="form-horizontal btn-group" style="width: 100%;" action="https://www.coraltravel.pl/s/go_search" method="POST">
				<fieldset>
					<div class="form-group col-md-2">
						<label class="control-label">Skąd</label>
						<div class="input-group">
							<div class="input-group-addon"><i class="fa fa-plane"></i></div>
							<div class="airport_from_select fakeSelect form-control" style="width: 100%;">
								<span class="airportName">Wszystkie miasta</span>
								<div class="searcher_cloud_info countryAirportList_wrap">
									<ul class="countryAirportList">
																					<li><input type="checkbox" class="countryAirport" id="cairport1" value="cairport1" name="countryAirports[]" /><label for="cairport1">Warszawa</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport2" value="cairport2" name="countryAirports[]" /><label for="cairport2">Katowice</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport6" value="cairport6" name="countryAirports[]" /><label for="cairport6">Poznań</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport3" value="cairport3" name="countryAirports[]" /><label for="cairport3">Wrocław</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport14" value="cairport14" name="countryAirports[]" /><label for="cairport14">Rzeszów</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport13" value="cairport13" name="countryAirports[]" /><label for="cairport13">Gdańsk</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport15" value="cairport15" name="countryAirports[]" /><label for="cairport15">Bydgoszcz</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport7" value="cairport7" name="countryAirports[]" /><label for="cairport7">Kraków</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport16" value="cairport16" name="countryAirports[]" /><label for="cairport16">Łódź</label></li>
																					<li><input type="checkbox" class="countryAirport" id="cairport17" value="cairport17" name="countryAirports[]" /><label for="cairport17">Szczecin</label></li>
																			</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-md-2">
						<label class="control-label">Dokąd</label>
						<div class="input-group">
							<div class="input-group-addon"><i class="fa fa-location-arrow"></i></div>
							<div class="destinations_fake_select fakeSelect form-control" style="width: 100%;">
								<span class="destinations">Wszystkie kierunki</span>
								<div class="searcher_cloud_info destinationsSelect_wrap">
									<div class="destinationsSelect" id="countryselect">
										<div class="input-group" style="margin-bottom: 15px;">
											<div class="input-group-addon"><i class="fa fa-search"></i></div>
											<input id="regionlistfilter" class="form-control" type="text" />
										</div>
										<ul id="destinationsCountries">
											<li>
											<ul class="col-md-2">
												
																								<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="3_0">Turcja</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="3_62" name="regions[]">Alanya																</label>
															</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="3_4" name="regions[]">Antalya														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="3_8" name="regions[]">Bodrum														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="3_5" name="regions[]">Dalaman														</label>
													</li>
																											</ul>
														</li>
																																								<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="2_0">Grecja</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="2_45" name="regions[]">Korfu																</label>
															</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="2_28" name="regions[]">Kos														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="2_10" name="regions[]">Kreta														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="2_19" name="regions[]">Rodos														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="2_46" name="regions[]">Zakynthos														</label>
													</li>
																											</ul>
														</li>
																																								<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="6_0">Hiszpania</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="6_23" name="regions[]">Girona																</label>
															</li>
																											</ul>
														</li>
																													</ul></li>
																																									<li><ul class="col-md-2">
																										<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="8_0">Bułgaria</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="8_30" name="regions[]">Burgas																</label>
															</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="8_29" name="regions[]">Varna														</label>
													</li>
																											</ul>
														</li>
																																								<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="1_0">Egipt</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="1_11" name="regions[]">Hurghada																</label>
															</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="1_22" name="regions[]">Marsa Alam														</label>
													</li>
																									<li class="regionName">
														<label class="regionSearchName">
															<input type="checkbox" value="1_12" name="regions[]">Sharm El Sheikh														</label>
													</li>
																											</ul>
														</li>
																													</ul></li>
																																									<li><ul class="col-md-2">
																										<li class="countryName">
														<span class="showmore">+</span>
														<label class="countrySearchName">
														<input type="checkbox" value="4_0">Tunezja</label>
														<ul class="destinationsRegions">
															<li class="regionName">
																<label class="regionSearchName">
																	<input type="checkbox" value="4_18" name="regions[]">Monastir																</label>
															</li>
																							
											</ul></li>
											</ul>
										</ul>
										<input type="hidden" name="whereTo" id="whereTo" value="" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-md-4">
						<div id="ajax_dates">
							<div class="col-md-6" style="padding: 0; padding-right: 5px;">
								<label class="control-label">Data wylotu od</label>
								<div class="input-group">
									<div class="input-group-addon"><i class="fa fa-calendar"></i></div>
									<div class="flightFrom">							
										<div class="flightdatewrapper">
											<input type="text" name="flightFromDate" id="flightFromDate" class="form-control flightFromDateInput fakeSelect" readonly value="" style="display: inline; border: 1px solid #8496ba; padding-right: 5px; text-align: left; padding-left: 12px; background: #fff;" />
											<div class="searcher_cloud_info flightFromDatePicker_wrap">
												<div class="flightFromDatePicker">
													<div id="flightFromDatePicker"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-6" style="padding: 0;">
								<!-- Row -->
								<label class="control-label">Data wylotu do</label>
								<div class="input-group">
									<div class="input-group-addon"><i class="fa fa-calendar"></i></div>
									<div class="flightdatewrapper">
										<input type="text" name="flightToDate" id="flightToDate" class="form-control flightFromDateInput fakeSelect" readonly value="" style="display: inline; border: 1px solid #8496ba; padding-right: 5px; text-align: left; padding-left: 12px; background: #fff;" />
										<div class="searcher_cloud_info flightToDatePicker_wrap">
											<div class="flightToDatePicker">
												<div id="flightToDatePicker"></div>
											</div>
										</div>						
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-md-2 col-lg-1 daysNum">
						<label class="control-label">Pobyt</label>
						<div class="input-group">
							<div class="input-group-addon"><i class="fa fa-calendar-plus-o"></i></div>
							<div class="daysNum_select fakeSelect form-control" style="width: 100%;"><span class="daysNumTxt"><span id="daysNum1span">7</span>-<span id="daysNum2span">14</span></span></div>
							<div class="searcher_cloud_info daysNumber_wrap">
								<div class="daysNumber">
									<div class="searchbox_title" style="text-align: center; padding-bottom: 5px;">Liczba dni
									</div>
									<div class="searchbox_content" style="height: auto; text-align: center;">
										<input type="text" id="daysNum1" name="daysNum1" value="7" style="color: #000; width: 85px; text-align: center; font-size: 14px; padding: 0;" /> - 
										<input type="text" id="daysNum2" name="daysNum2" value="14" style="color: #000; width: 85px; text-align: center; font-size: 14px; padding: 0;" />
										<div id="rangeSlider"></div>
									</div>
									<div class="clear"></div>
								</div>
							</div>
						</div>
						<!-- Row -->
					</div>
					<div class="form-group col-md-1">
						<label class="control-label">Podróżni</label>
						<div class="input-group">
							<div class="input-group-addon"><i class="fa fa-odnoklassniki"></i><i class="fa fa-odnoklassniki" style="margin-left: -2px; font-size: 80%"></i></div>
							<div class="PAX_select fakeSelect form-control" style="width: 100%;"><span id="PAXNumVal">2</span></div>
							<div class="searcher_cloud_info PAX_detailes_wrap">
								<div class="PAX_detailes">
									<label style="font-weight: normal; margin-right: 5px; width: 57px;">Dorośli: </label>
									<div class="numstepper adlnumberchanger">
										<span class="decrease icon-minus"></span>
										<span class="paxnumadl">2</span>
										<input type="hidden" id="PAXNum" value="2" name="ADLpaxNum" />
										<span class="increase icon-plus"></span>
									</div>
									<div class="clear"></div><br />
									<label style="font-weight: normal; margin-right: 5px; width: 57px;">Dzieci: </label>
									<div class="numstepper chdnumberchanger">
										<span class="decrease icon-minus"></span>
										<span class="paxnumchd">0</span>
										<input type="hidden" id="CHDNum" value="0" name="CHDpaxNum" />
										<span class="increase icon-plus"></span>
									</div>
									<div class="clear"></div>
									<div class="chdbirthdays" style="width: 180px; margin-top: 15px; display: none;">
										<label class="chdBdatesError">Proszę wybrać daty:</label>
										<label>Daty urodzenia dzieci</label> <br />
										<label style="font-weight: normal; margin-right: 5px; width: 15px;">1: </label>
										<input type="text" style="width: 85%; height: 27px; padding: 2px 10px;" id="ageCHD1" value="" name="ageCHD1" /><br />
										<label style="font-weight: normal; margin-right: 5px; width: 15px; margin-top: 5px;">2: </label>
										<input type="text" style="width: 85%; height: 27px; margin-top: 5px; padding: 2px 10px;" id="ageCHD2" value="" name="ageCHD2" />
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-md-1 col-lg-2">
						<button type="submit" class="szukaj searchSubmit">SZUKAJ</button>
					</div>
				</fieldset>
			</form>
		</div>	
		<div class="clear"></div>
				<div class="searcher_only_flight searcherTab spanel flightsearchwidget" id="searcher_only_flight">
			<script>
				// After loading JQuery, you can get script via $.getScript method.
				$(document).ready(function() {
					$.getScript("https://www.coraltravel.pl/js/gds-flightsearch-widget.js?v=2");
				});
			</script>
		</div>
	</div>		<div class="clear"></div>
	</div>
	

		<div class="clear"></div>
</div>
<div>
	<link href="https://www.coraltravel.pl/rwd_countries_flags_stripe/assets/css/rwd_countries_flags_stripe.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_countries_flags_stripe/assets/css/flags.css" rel="stylesheet" type="text/css" /> <!-- Flagi -->
	<div class="container mainboxes">
						<div class="col-lg-4 col-md-4 col-sm-4">
			<a href="https://www.coraltravel.pl/Lato-family-2018"> 
				<img src="https://www.coraltravel.pl/img/418x418_box-www-2.jpg" alt="Wakacje z dzieckiem" style="margin-right: 2%;" />
			</a>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-4">
			<a href="https://www.coraltravel.pl/hotele-otium-xanadu?intc_s=box&intc_n=Wakacje_spod_znaku_OTI">
				<img src="https://www.coraltravel.pl/img/418x418_box-Otium_TripAdvisor_4.jpg" alt="Hotele spod znaku OTI" style="margin-right: 1%; margin-left: 1%;" />
			</a>
		</div>
		<div class="col-lg-4 col-md-4 col-sm-4">
			<a href="http://booking.wezyrholidays.pl/" target="_blank">
				<img src="https://www.coraltravel.pl/img/418x418_box-www-3.jpg" alt="Bilety lotnicze, hotele" style="margin-left: 2%;" />
			</a>
		</div>
		<div class="clear"></div>
	</div> 
	
	<div class="container flags" style="padding: 10px 0;">
			</div>
	
	
	
			
</div>
<div>
	<link href="https://www.coraltravel.pl/rwd_slider_main/assets/css/rwd_slider_main.css?1" rel="stylesheet" type="text/css" /><div class="flexslider container">
	<ul class="slides">
				<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Turcja/Side/hotel/OTIUM-ECO-CLUB/453/40-2622-24FF/parametry/2,0,0,0,2018-04-21,7,5,13,1733,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Otium_Eco_Club" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/272x520-widget-Otium-Eco-Club2.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Side</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Otium Eco Club</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">21/04/2018</span></div>
		<div class="widget3_price">od 1 733 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 1360 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 1360 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Turcja/Kemer/hotel/OTIUM-HOTEL-LIFE/11754/40-4751-24FF/parametry/2,0,0,0,2018-04-21,7,1,62,1975,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Otium__Life" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/272x520-widget-Otium-Otium-Life2.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20187.png" alt="All Inclusive 24 h" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Kemer</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Otium  Life</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">UAI</span>, <span class="widget3_date">21/04/2018</span></div>
		<div class="widget3_price">od 1 975 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 869 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 869 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Turcja/Belek/hotel/XANADU-RESORT/983/40-2414-24FF/parametry/2,0,0,0,2018-10-24,7,10,370,2332,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Xanadu_Resort" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/272x520-widget-Otium-Xanadu-Resort2.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20187.png" alt="All Inclusive 24 h" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Belek</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Xanadu Resort</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">UAI</span>, <span class="widget3_date">24/10/2018</span></div>
		<div class="widget3_price">od 2 332 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 1676 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 1676 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Turcja/Alanya/hotel/EFTALIA-VILLAGE/874/40-2280-24FF/parametry/2,0,0,0,2018-10-24,7,5,132,1669,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Eftalia_Village" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/Eftalia Village New.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Alanya</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Eftalia Village</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">24/10/2018</span></div>
		<div class="widget3_price">od 1 669 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 1087 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 1087 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
					<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Turcja/Alanya/hotel/QUATTRO-BEACH-SPA---RESORT/10022/40-2324-24FF/parametry/2,0,0,0,2018-05-04,7,1,132,2031,Katowice.html?intc_s=widget_slider&intc_n=Quattro_Beach_Spa_&amp;_Resort" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Turcja/272X550/wakcje-turcja-quattro-beach-widok-na-aqupark.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Alanya</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Quattro Beach Spa &amp; Resort</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">UAI</span>, <span class="widget3_date">04/05/2018</span></div>
		<div class="widget3_price">od 2 031 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 741 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 741 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Turcja/Side/hotel/TURAN-PRINCE-WORLD/485/40-2597-24FF/parametry/2,0,0,0,2018-10-17,7,5,383,2191,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Turan_Prince_World" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/turan-prince-world.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Side</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Turan Prince World</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">17/10/2018</span></div>
		<div class="widget3_price">od 2 191 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 935 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 935 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Turcja/Alanya/hotel/UTOPIA-WORLD-DELUXE/628/40-2341-24FF/parametry/2,0,0,0,2018-05-04,7,1,180,2192,Katowice.html?intc_s=widget_slider&intc_n=Utopia_World_Deluxe" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/Utopia world yeni 2017.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20189.png" alt="Ultra All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Alanya</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Utopia World Deluxe</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">UAI</span>, <span class="widget3_date">04/05/2018</span></div>
		<div class="widget3_price">od 2 192 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 713 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 713 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Turcja/Side/hotel/OZ-HOTELS-SIDE-PREMIUM/11403/40-260280-24FF/parametry/2,0,0,0,2018-04-21,7,1,3775,1680,Pozna%C5%84.html?intc_s=widget_slider&intc_n=Oz_s_Side_Premium" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Turcja/272X550/turcja-side-oz-hotels-side-premium-zjezdzalnie.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20189.png" alt="Ultra All Inclusive" style="position: absolute; top: 5px; right: 5px; width: auto;" />
			<div class="widget3textwrap" style="background: #D52B1E; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Turcja</span><span class="widget3_regionname">Side</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Oz s Side Premium</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">UAI</span>, <span class="widget3_date">21/04/2018</span></div>
		<div class="widget3_price">od 1 680 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 971 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #D52B1E">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 971 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
					<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Bulgaria/Burgas/hotel/KOTVA/9951/40-1358-24FF/parametry/2,0,0,0,2018-09-14,7,18,5112,1477,Warszawa.html?intc_s=widget_slider&intc_n=Kotva" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/kotva_bulgaria.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20183.png" alt="Dziecko Gratis" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #2ACC19; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Bułgaria</span><span class="widget3_regionname">Burgas</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Kotva</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">BB</span>, <span class="widget3_date">14/09/2018</span></div>
		<div class="widget3_price">od 1 477 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 225 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #2ACC19">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 225 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Bulgaria/Burgas/hotel/ROYAL-CLUB-VICTORIA---ATRIUM-BEACH-ELENITE/12565/40-4658-24FF/parametry/2,0,0,0,2018-09-14,7,5,10855,1570,Warszawa.html?intc_s=widget_slider&intc_n=Royal_Club_Victoria_Atrium_Beach" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Bulgaria/272X520/bułgaria-burgas-royal-club-victoria-atrium-beach-elenite-aqua-park-2.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 5px; right: 5px; width: auto;" />
			<div class="widget3textwrap" style="background: #2ACC19; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Bułgaria</span><span class="widget3_regionname">Burgas</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Royal Club Victoria Atrium Beach</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">14/09/2018</span></div>
		<div class="widget3_price">od 1 570 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 63 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #2ACC19">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 63 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Bulgaria/Burgas/hotel/ROYAL-CLUB-VICTORIA---ROYAL-PARK-ELENITE/10511/40-4659-24FF/parametry/2,0,0,0,2018-09-14,7,5,5255,1570,Warszawa.html?intc_s=widget_slider&intc_n=Royal_Club_Victoria_Royal_Park" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/272x520_widget_BG_02-wakacje-bugaria-widok-na-budynek-glowny-royal-park.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20183.png" alt="Dziecko Gratis" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #2ACC19; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Bułgaria</span><span class="widget3_regionname">Burgas</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Royal Club Victoria Royal Park</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">14/09/2018</span></div>
		<div class="widget3_price">od 1 570 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/2.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 174 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #2ACC19">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/2.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 174 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Bulgaria/Burgas/hotel/DIAMOND/6609/40-1352-24FF/parametry/2,0,0,0,2018-09-02,7,5,1004,1610,Katowice.html?intc_s=widget_slider&intc_n=Diamond" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/diamond_bulgaria.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20183.png" alt="Dziecko Gratis" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #2ACC19; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Bułgaria</span><span class="widget3_regionname">Burgas</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Diamond</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">02/09/2018</span></div>
		<div class="widget3_price">od 1 610 zł/os.</div>
	</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
					<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/GRAN-GARBI/2864/40-1965-24FF/parametry/2,0,0,0,2018-05-19,7,21,132,1836,Warszawa.html?intc_s=widget_slider&intc_n=Gran_Garbi" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/grand_garbi_spain.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 5px; right: 5px; width: auto;" />
			<div class="widget3textwrap" style="background: #DD4814; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Hiszpania</span><span class="widget3_regionname">Costa Brava</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Gran Garbi</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">HB</span>, <span class="widget3_date">19/05/2018</span></div>
		<div class="widget3_price">od 1 836 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 376 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #DD4814">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 376 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/HOTEL-DON-JUAN-TOSSA/2826/40-1955-24FF/parametry/2,0,0,0,2018-05-12,7,18,924,1693,Warszawa.html?intc_s=widget_slider&intc_n=_Don_Juan_Tossa" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Hiszpania/272X520/hiszpania-costa-brava-hotel-don-juan-tossa-basen.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #DD4814; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Hiszpania</span><span class="widget3_regionname">Costa Brava</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname"> Don Juan Tossa</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">BB</span>, <span class="widget3_date">12/05/2018</span></div>
		<div class="widget3_price">od 1 693 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 633 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #DD4814">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 633 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/GRAN-HOTEL-DON-JUAN-RESORT/22361/40-261128-24FF/parametry/2,0,0,0,2018-06-09,7,18,2131,1751,Warszawa.html?intc_s=widget_slider&intc_n=Gran__Don_Juan_Resort" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Hiszpania/272X520/hiszpania-gran-hotel-don-juan-resort.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #DD4814; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Hiszpania</span><span class="widget3_regionname">Costa Brava</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Gran  Don Juan Resort</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">BB</span>, <span class="widget3_date">09/06/2018</span></div>
		<div class="widget3_price">od 1 751 zł/os.</div>
	</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Hiszpania/Costa-Brava/hotel/HTOP-ROYAL-BEACH-HOTEL/2885/40-1971-24FF/parametry/2,0,0,0,2018-09-26,7,23,132,1746,Warszawa.html?intc_s=widget_slider&intc_n=H.top_Royal_Beach_" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Hiszpania/272X520/hiszpania-costa-brava-h.top-royal-beach-hotel-basen.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #DD4814; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Hiszpania</span><span class="widget3_regionname">Costa Brava</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">H.top Royal Beach </span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">OB</span>, <span class="widget3_date">26/09/2018</span></div>
		<div class="widget3_price">od 1 746 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 2141 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #DD4814">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 2141 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
					<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Grecja/Kreta/hotel/HYDRAMIS-PALACE-BEACH-RESORT/21243/40-260949-24FF/parametry/2,0,0,0,2018-05-30,7,5,3492,2240,Katowice.html?intc_s=widget_slider&intc_n=Hydramis_Palace_Beach_Resort" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Grecja/272X520/grecja-kreta-hydramis.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #0093d0; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Grecja</span><span class="widget3_regionname">Kreta</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Hydramis Palace Beach Resort</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">30/05/2018</span></div>
		<div class="widget3_price">od 2 240 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 296 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #0093d0">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 296 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Grecja/Kreta/hotel/MIRAMARE-RESORT---SPA/12979/40-261127-24FF/parametry/2,0,0,0,2018-05-30,7,21,924,1933,Katowice.html?intc_s=widget_slider&intc_n=Miramare_Resort_&amp;_Spa" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Grecja/272X520/grecja_kreta-miramare.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #0093d0; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Grecja</span><span class="widget3_regionname">Kreta</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Miramare Resort &amp; Spa</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">HB</span>, <span class="widget3_date">30/05/2018</span></div>
		<div class="widget3_price">od 1 933 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 996 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #0093d0">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 996 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Grecja/Kreta/hotel/SUNSHINE-CRETE-BEACH/7851/40-1752-24FF/parametry/2,0,0,0,2018-05-30,7,5,22174,2310,Katowice.html?intc_s=widget_slider&intc_n=Sunshine_Crete_Beach" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Grecja/272X520/grecja-kreta-sunshine-crete-beach.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20185.png" alt="Polskie Animacje" style="position: absolute; top: 5px; right: 5px; width: auto;" />
			<div class="widget3textwrap" style="background: #0093d0; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Grecja</span><span class="widget3_regionname">Kreta</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Sunshine Crete Beach</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">30/05/2018</span></div>
		<div class="widget3_price">od 2 310 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 291 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #0093d0">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 291 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Grecja/Kreta/hotel/CHC-ATHINA-PALACE-/10404/40-1741-24FF/parametry/2,0,0,0,2018-05-06,7,5,5117,2157,Wroc%C5%82aw.html?intc_s=widget_slider&intc_n=Chc_Athina_Palace" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/Grecja/272X520/grecja-kreta-chc-athina-palace-widok-z-gory.jpg') no-repeat;">		<div class="widget3textwrap" style="background: #0093d0; color: #ffffff;">
		<div class="widget3_country"><span class="widget3_countryname">Grecja</span><span class="widget3_regionname">Kreta</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Chc Athina Palace</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">06/05/2018</span></div>
		<div class="widget3_price">od 2 157 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 1691 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #0093d0">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.0-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 1691 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
					<li>
				<div class="layout6">
					<div class="slidebox1">
													<a href="https://www.coraltravel.pl/Egipt/Hurghada/hotel/STEIGENBERGER-AQUA-MAGIC/9271/40-1512-24FF/parametry/2,0,0,0,2018-09-13,7,151,973,2140,Katowice.html?intc_s=widget_slider&intc_n=Steigenberger_Aqua_Magic" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/widget_slider_bg/steigenberger-aqua-magic.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20189.png" alt="Ultra All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #F0AB00; color: #000000;">
		<div class="widget3_country"><span class="widget3_countryname">Egipt</span><span class="widget3_regionname">Hurghada</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Steigenberger Aqua Magic</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">13/09/2018</span></div>
		<div class="widget3_price">od 2 140 zł/os.</div>
	</div>
	</div>
</a>
 
											</div>
					<div class="slidebox2">
													<a href="https://www.coraltravel.pl/Egipt/Hurghada/hotel/TITANIC-PALACE---AQUA-PARK-BEACH-RESORT/196/40-1527-24FF/parametry/2,0,0,0,2018-04-12,7,5,132,1906,Warszawa.html?intc_s=widget_slider&intc_n=Titanic_Palace_&amp;_Aqua_Park" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/TITANIC-PALACE-&-AQUAPARK-BEACH-RESORT.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #F0AB00; color: #000000;">
		<div class="widget3_country"><span class="widget3_countryname">Egipt</span><span class="widget3_regionname">Hurghada</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Titanic Palace &amp; Aqua Park</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">12/04/2018</span></div>
		<div class="widget3_price">od 1 906 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 2259 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #F0AB00">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/3.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 2259 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox3">
													<a href="https://www.coraltravel.pl/Egipt/Hurghada/hotel/JAZ-AQUAMARINE-RESORT/157/40-1475-24FF/parametry/2,0,0,0,2018-04-19,7,5,132,2387,Warszawa.html?intc_s=widget_slider&intc_n=Jaz_Aquamarine_Resort" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/Jaz-Aquamarine.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #F0AB00; color: #000000;">
		<div class="widget3_country"><span class="widget3_countryname">Egipt</span><span class="widget3_regionname">Hurghada</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Jaz Aquamarine Resort</span> <span class="widget3_hotelstars">5*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">19/04/2018</span></div>
		<div class="widget3_price">od 2 387 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 7448 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #F0AB00">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 7448 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="slidebox4">
												<a href="https://www.coraltravel.pl/Egipt/Hurghada/hotel/ALBATROS-JUNGLE-AQUA-PARK/19938/40-260834-24FF/parametry/2,0,0,0,2018-04-19,7,5,132,2597,Wroc%C5%82aw.html?intc_s=widget_slider&intc_n=Albatros_Jungle_Aqua_Park" style="text-decoration: none;">
<div class="slider_offers" style="background: url('https://www.coraltravel.pl/library/Jungle_aqua_park_272x520px.jpg') no-repeat;">				<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_20186.png" alt="All Inclusive" style="position: absolute; top: 5px; right: 95px; z-index: 1; width: auto;" />
			<img src="https://www.coraltravel.pl/img/icons/Ikonki_110x110px_do_widzetow_RGB_201811.png" alt="Aquafun" style="position: absolute; top: 10px; right: 0; width: auto;" />
			<div class="widget3textwrap" style="background: #F0AB00; color: #000000;">
		<div class="widget3_country"><span class="widget3_countryname">Egipt</span><span class="widget3_regionname">Hurghada</span></div>
		<div class="widget3_hotel"><span class="widget3_hotelname">Albatros Jungle Aqua Park</span> <span class="widget3_hotelstars">4*</span></div>
		<div class="widget3_meal"><span class="widget3_mealname">AI</span>, <span class="widget3_date">19/04/2018</span></div>
		<div class="widget3_price">od 2 597 zł/os.</div>
	</div>
			<div class="tripAdvWrap">
			<div class="tripAdvImgBox" style="position: absolute; bottom: 5px; left: 10px;">
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" class="tripAdvImg" alt="Trip Advisor" style="display: inline-block; vertical-align: text-bottom; width: auto;" /> 3025 recenzji
			</div>
			<div class="tripadvBox" style="border: 1px solid #F0AB00">
				Ocena TripAdvisor:<br />
				<img src="https://www.tripadvisor.com/img/cdsi/img2/ratings/traveler/4.5-30031-4.png" alt="Trip Advisor" style="display: inline-block; margin-top: 3px; width: auto;" /><br />
				w oparciu o 3025 recenzji
			</div>
		</div>
	</div>
</a>
 
											</div>
					<div class="clear"></div>
				</div>
			</li>
			</ul>
</div>
<script type="text/javascript">
	$(function(){
		//SyntaxHighlighter.all();
	});
	$(window).load(function(){
		$('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
				$('body').removeClass('loading');
			}
		});
	});
</script>
</div>
<div>
	</div>
<div>
	<link href="https://www.coraltravel.pl/rwd_why_coral/assets/css/rwd_why_coral.css" rel="stylesheet" type="text/css" /><div class="whyWrap container" style="max-width: 1180px; margin: 0 auto; height: auto;">
	<div class="whycoral">DLACZEGO WARTO WYBRAĆ CORAL&nbsp;TRAVEL?</div>
	<link href="https://www.coraltravel.pl/rwd_agent_map_main/assets/css/rwd_agent_map_main.css" rel="stylesheet" type="text/css" /><script src="https://www.coraltravel.pl/rwd_agent_map_main/assets/js/rwd_agent_map_main.js" type="text/javascript"></script><div class="col-md-6">
	<div class="agentMapMain" style="height: auto; max-height: 490px; overflow: hidden;">
		<span class="agentMapTitle">Prawie 2000 biur agencyjnych</span><br/>
		<span class="findNearestOffice"><a href="https://www.coraltravel.pl/punkty-sprzedazy">Znajdź najbliższe</a></span>
		<span class="findNearestOffice mapTabButton active" style="float: right;"><a href="#wezyrOffices">Pokaż lokalizacje Agentów Autoryzowanych</a></span>
		<span class="findNearestOffice mapTabButton" style="float: right;"><a href="#wezyrAgents">Pokaż lokalizacje salonów sprzedaży</a></span>
		<div class="clear"></div>
		<div style="width: 100%; height: auto; background: #c70d48; color: #fff; padding-bottom: 5px;">
			<div style="vertical-align: bottom; float: left; font-size: 22px; padding: 10px 0 0 20px;">Infolinia <span style="font-family: MuseoSans700;">801 44 44 00</span></div>
			<div style="float: left;" class="infoline_map_wrap">
				<div style="vertical-align: bottom; float: left; font-size: 10px;">Opłata wg stawek operatora</div>
				<div style="vertical-align: bottom; float: left; font-size: 14px;">pn.-niedz. 08:00 - 20:00</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<div id="wezyrOffices" class="mapView" style="display: block;">
			<iframe src="https://www.google.com/maps/d/embed?mid=zLthYWu9kLYY.kSZub3d9f-M8&z=5" height="350" style="width: 100%; border-right: 1px solid #000; border-left: 1px solid #000;"></iframe>
		</div>
		<div id="wezyrAgents" class="mapView">
			<iframe src="https://www.google.com/maps/d/embed?mid=1E8PqGpg6l0z2WsHmXQnwekolxLA&z=5" height="350" style="width: 100%; border-right: 1px solid #000; border-left: 1px solid #000;"></iframe>
		</div>
	</div>
</div>	<link href="https://www.coraltravel.pl/rwd_oti_main_desc/assets/css/rwd_oti_main_desc.css" rel="stylesheet" type="text/css" /><div class="col-md-6">
	<div class="col-md-6 col-sm-6 col-xs-12">
		<div class="otiMain">
			<div class="otiTitle">OTI HOLDING</div>
			<div class="otiDesc">
				Międzynarodowa grupa OTI Holding to:
				<ul class="otilist">
					<li>18 milionów turystów</li>
					<li>90 kierunków wakacyjnych w 38 krajach</li>
					<li>jeden z największych koncernów turystycznych w Europie</li>
					<li>własne hotele i samoloty</li>
					<li>ponad 6000 pracowników w 13 państwach</li>
					<li>ponad 25 lat doświadczenia, w tym 19 na polskim rynku</li>
				</ul>
				<br />
				<a style="font-size:16px; color: #00adef; text-decoration: none;" href="https://www.coraltravel.pl/o-wezyrholidays#wezyr-coral:oti">więcej >></a>
			</div>
		</div>
	</div>	<link href="https://www.coraltravel.pl/rwd_news/assets/css/rwd_news.css" rel="stylesheet" type="text/css" /><script src="https://www.coraltravel.pl/rwd_news/assets/js/rwd_news.js" type="text/javascript"></script>	<div class="col-md-6 col-sm-6 col-xs-12">
		<div class="news_wrap">
			<div class="news">
				<div class="newsTitle">AKTUALNOŚCI</div>
				<form method="POST" action="https://www.coraltravel.pl/o-wezyrholidays#aktualnosci" id="newsForm">
					<input type="hidden" name="newsId" value="" id="newsId" />
											<div class="newsDesc">
							<div class="newsDate">22.10.2017</div>
						</div>
													<a href="https://www.coraltravel.pl" class="newslink" id="146">25-lecie OTI HOLDING, Turcja</a>
																	<div class="newsDesc">
							<div class="newsDate">09.06.2017</div>
						</div>
													<a href="https://www.coraltravel.pl" class="newslink" id="145">DELEGACJA Z ANTALYI ODWIEDZIŁA WARSZAWĘ, 7-8 Czerwca, Warszawa</a>
																	<div class="newsDesc">
							<div class="newsDate">21.02.2017</div>
						</div>
													<a href="https://www.coraltravel.pl" class="newslink" id="141">World Tourism Forum Global Meeting 2017, 16-18 Lutego, Stambuł</a>
															</form>
				<a style="font-size:16px; color: #00adef; text-decoration: none;" href="https://www.coraltravel.pl/o-wezyrholidays#aktualnosci">więcej >></a>
			</div>
			<div class="newsletter">
				<div class="newsTitle" style="margin-top: 30px; padding-bottom: 2px;">Newsletter</div>
				<form method="POST" action="https://www.coraltravel.pl/news/sendNewsletterForm" style="position: relative">
					<div class="loaderNewsletterBottom" style="position: absolute; width: 100%; height: 100%; z-index: 9999; background: #fff; opacity: 0.8; text-align: center; display: none;">
						<img style="margin: 0 auto;" src="https://www.coraltravel.pl/img/loader_Wezyr.gif" alt="Proszę czekać..." />
					</div>
					<div class="newsletterConfirmation" id="newsletterConfirmation" style="position: absolute; width: 100%; height: 100%; z-index: 10; background: #0193cf; text-align: left; color: #fff; display: none;">
						
					</div>
					<div class="newslettertxt">Informacje o naszej ofercie w Twojej skrzynce</div>
					<input type="text" name="newsletteraddr" id="newsletteraddr" placeholder="Wpisz adres e-mail" />
					<label style="font-size: 11px; font-weight: normal; font-family: MuseoSans100; padding-top: 10px;">
						<input type="checkbox" name="newsletterBottomEmailzgoda" id="isnewsletterBottomEmailzgoda" /> <span style="display: inline-block; width: 93%; float: right;">Chcę otrzymywać informacje o ofercie i promocjach drogą elektroniczną <a href="#" id="newsletterBottomEmailzgoda">więcej></a></span>
					</label>
					<div class="searcher_cloud_info newsletterBottomEmailzgodatxt_wrap">
						<div class="newsletterBottomEmailzgodatxt"> Wyrażam zgodę na otrzymywanie informacji handlowych za pomocą środków komunikacji elektronicznej, w rozumieniu ustawy z dnia 18 lipca 2002 r. o świadczeniu usług drogą elektroniczną (Dz. U. z 2002 r., Nr 144, poz. 1204 ze zm.). </div>
					</div>
					<div class="clear"></div>
					<input type="submit" value="Zapisz się" id="newslettersend" />
					<div class="clear"></div>
				</form>
			</div>
		</div>
	</div>
</div>
	<div class="clear"></div>
</div>
<div class="parkandinsurance col-lg-12 col-md-12 col-sm-12 col-xs-12">
	<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style="padding: 0 10px;">
		<a target="_blank" href="https://wezyrholidays.lotnisko-parkingi.pl/"><img src="img/626x230px_Baner_ParkLec.jpg" alt="Parkuj i leć" /></a>
	</div>
	<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" style="padding: 0 10px;">
		<a href="https://www.coraltravel.pl/o-wezyrholidays#ubezpieczenia"><img src="https://www.coraltravel.pl/rwd_why_coral/assets/img/626x230px_Baner_Ubezpiezcenia.jpg" alt="Ubezpieczenia" /></a>
	</div>
</div>
<div class="clear"></div></div>		<link href="https://www.coraltravel.pl/rwd_footer/assets/css/rwd_footer25.css?1" rel="stylesheet" type="text/css" /><div class="rwd_menu_bottom_section">
	<link href="https://www.coraltravel.pl/rwd_menu_bottom/assets/css/rwd_menu_bottom.css" rel="stylesheet" type="text/css" /><link href="https://www.coraltravel.pl/rwd_menu_bottom/assets/css/rwd_menu_bottom.css" rel="stylesheet" type="text/css" /><div class="container-fluid menu_bottom_container">
	<div class="col-md-3 col-sm-3 col-xs-4">
		<div class="menu_bottom_box onasmenubottom">
			<div class="menu_bottom_title">O nas</div>
			<ul>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#siedziba">Kontakt</a></li>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#coral">O Coral Travel Poland</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/o-coraltravel#aktualnosci">Aktualności</a></li>
				<li><a href="https://www.coraltravel.pl/punkty-sprzedazy">Punkty sprzedaży</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/o-coraltravel#kariera">Kariera</a></li>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#coral:oti">OTI Holding</a></li>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#coral:gwarancje">Certyfikaty i Gwarancje</a></li>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#ubezpieczenia">Ubezpieczenia</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/o-coraltravel#coral:iso">Jakość ISO 9001</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/o-coraltravel#coral:nagrody">Nagrody</a></li>
							</ul>
		</div>
	</div>
	<div class="col-md-2 col-sm-2 col-xs-4">
		<div class="menu_bottom_box">
			<div class="menu_bottom_title">Rezerwacja:</div>
			<ul>
								<li><a href="https://www.coraltravel.pl/o-coraltravel#dokumenty:dokumenty-coral">Ważne dokumenty</a></li>
				<li><a href="https://www.coraltravel.pl/o-coraltravel#ubezpieczenia">Ubezpieczenia</a></li>
			</ul>
		</div>
	</div>
	<div class="col-md-2 col-sm-2 hidden-xs">
		<div class="menu_bottom_box">
			<div class="menu_bottom_title">Latamy z:</div>
			<ul>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Bydgoszcz:15/panstwo:Bułgaria,Turcja:8,3/termin:21.04.2018+do+31.10.2018/dorosli:2/noce:7+do+14">Bydgoszcz</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Gdańsk:13/panstwo:Bułgaria,Egipt,Grecja,Turcja:8,1,2,3/termin:21.04.2018+do+31.10.2018/dorosli:2/noce:3+do+14">Gdańsk</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Katowice:2/panstwo:Bułgaria,Egipt,Grecja,Turcja:8,1,2,3/termin:18.10.2017+do+31.10.2018/dorosli:2/noce:3+do+14">Katowice</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Kraków:7/panstwo:Bułgaria,Turcja:8,3/termin:18.10.2016+do+31.10.2018/dorosli:2/noce:3+do+14">Kraków</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Poznań:6/panstwo:Bułgaria,Egipt,Grecja,Hiszpania,Tajlandia:8,1,2,6,10/termin:21.04.2018+do+31.10.2018/dorosli:2/noce:3+do+14">Poznań</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Łódź:16/panstwo:Turcja:3/region:Antalya,Belek,Side,Kemer,Alanya,Wycieczki+objazdowe+-+Turcja:11,12,13,8,14,23/termin:18.10.2016+do+01.11.2018/dorosli:2/noce:7+do+14">Łódź</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Rzeszów:14/panstwo:Bułgaria,Grecja,Turcja:8,2,3/termin:01.05.2018+do+31.10.2018/dorosli:2/noce:7+do+14">Rzeszów</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Warszawa:1/termin:01.05.2018+do+31.10.2019/dorosli:2/noce:3+do+14">Warszawa</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Wrocław:3/panstwo:Bułgaria,Egipt,Grecja,Hiszpania,Turcja:8,1,2,6,3/termin:01.05.2018+do+31.10.2018/dorosli:2/noce:3+do+14">Wrocław</a>
					</li>
									<li>
						<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/miejsce_wyjazdu:Szczecin:17/panstwo:Turcja:3/termin:20.06.2018+do+30.09.2018/dorosli:2/noce:7+do+7">Szczecin</a>
					</li>
							</ul>
		</div>
	</div>
	<div class="col-md-2 col-sm-2 col-xs-4">
		<div class="menu_bottom_box ouroffer"> 
			<div class="menu_bottom_title">Nasza oferta:</div>
			<ul>						
				<li><a href="https://www.coraltravel.pl/lista-hoteli">Lista hoteli</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/promocje/specials">Oferty specjalne</a></li>
				<li><a href="https://www.coraltravel.pl/rozklad-lotow">Rozkład lotów</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/katalogi">Katalogi on-line</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/Lato-family-2018">Polskie animacje</a></li>
				<li><a href="https://www.coraltravel.pl/incentive">Wyjazdy grupowe</a></li>
				<li><a href="https://www.coraltravel.pl/klub">Klub Kochających Podróże</a></li>
				<li class="hidden-xs"><a href="https://www.coraltravel.pl/incentive#bon-wakacyjny">Bony Wakacyjne</a></li>
				<li><a target="_blank" href="https://wezyrholidays.lotnisko-parkingi.pl/">Parking na lotnisku</a></li>
															</ul>
		</div>
	</div>
	<div class="col-md-3 col-sm-3 hidden-xs">
		<div class="menu_bottom_box">
			<div class="menu_bottom_title">Kontakt dla Agentów:</div>
			<div style="font-size: 16px; font-family: MuseoSans700; margin: 8px 0;">22 591 80 10</div>
			<div style="font-size: 13px; font-family: MuseoSans100; padding-bottom: 20px;"><a href="https://www.coraltravel.pl/strefa-agenta" style="color: #000;">STREFA AGENTA >></a></div>
		</div>
	</div>
	<div class="clear"></div>
	<div class="yticonlink"><a href="https://www.youtube.com/channel/UCHSdVK6Tcn840Kj-8yqEDiw" target="_blank"><img src="https://www.coraltravel.pl/rwd_menu_bottom/assets/img/ytico.png" alt="Youtube" /></a></div>
	<div class="fbiconlink"><a href="https://www.facebook.com/coraltravelwezyrholidayspolska/" target="_blank"><img src="https://www.coraltravel.pl/rwd_menu_bottom/assets/img/fbico.png" alt="Facebook" /></a></div>
	<div class="insticonlink"><a href="https://www.instagram.com/coraltravelpoland/" target="_blank"><img src="https://www.coraltravel.pl/rwd_menu_bottom/assets/img/instagram-ikonka.png" alt="Instagram" /></a></div>
</div>
















</div>
<div>
	<div class="container-fluid partners">
		<div class="container">
			<ul class="partners_logos">
				<li style="padding-right: 0;"><a target="_blank" href="http://www.odeontatil.com" class="logos logo_odeon" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://coraltravel.com/" class="logos logo_coral" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://www.sunmar.ru/" class="logos logo_sunmar" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://www.ferien-touristik.de/" class="logos logo_ferien" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://www.royalflight.ru/" class="logos logo_royalflight" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://www.xanaduhotels.com.tr/" class="logos logo_xanadu" rel="nofollow"></a></li>
				<li><a target="_blank" href="http://www.otiumhotels.com" class="logos logo_otium" rel="nofollow"></a></li>	
				<li><a target="_blank" href="http://www.ogdsecurity.com" class="logos logo_odeonsec" rel="nofollow"></a></li>
				<li class="otilogofloat"><a target="_blank" href="http://www.otiholding.com/" class="logos logo_oti" rel="nofollow"></a></li>
			</ul>
		</div>
	</div>
	<div class="container-fluid footer_container">
		<div class="container">
			<div class="footer_wrap">
				<div class="copyright">©  Coral Travel Poland Sp. z o.o., 2018</div>
				<div class="copyright2">Opublikowane na stronach internetowych www.coraltravel.pl materiały, informacje lub ceny nie stanowią oferty w rozumieniu przepisów kodeksu cywilnego.</div>
			</div>
		</div>
	</div>
</div>
		<div>
			<link href="https://www.coraltravel.pl/rwd_menu_main_new/assets/css/rwd_menu_main_new.css?2" rel="stylesheet" type="text/css" /><script src="https://www.coraltravel.pl/rwd_menu_main_new/assets/js/rwd_menu_main_new.js" type="text/javascript"></script><script>
	function lookup(inputString) {	
		if(inputString.length == 0) {
			$('#suggestions').fadeOut(); // Hide the suggestions box
		} else {
			$.post("https://www.coraltravel.pl/rwd_menu_main_new/search_hotel", {queryString: ""+inputString+""}, function(data) { // Do an AJAX call
				$('#suggestions').fadeIn(); // Show the suggestions box
				$('#suggestions').html(data); // Fill the suggestions box
			});
		}
	}
</script>

<div class="navbar navbar-default navbar-fixed-top" role="navigation" style="border-bottom: 1px solid #ddd; margin-bottom: 0;">
	<div class="container toolbar">
		<div class="navbar-header col-md-6 col-sm-12">
			<div class="info dla_klientow visible-xs" style="text-align: right;"> 
				<span class="small80">
					<span class="kontakttxt">
						<i class="fa fa-phone" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>801 44 44 00</strong> 
					</span> 
				</span>
				<span class="small80">
					<a href="https://www.coraltravel.pl/punkty-sprzedazy" class="clientZoneLink">
						<i class="fa fa-map-marker" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>BIURA SPRZEDAŻY</strong>
					</a>
				</span>
				<span class="small80 hide460">
					<a href="https://www.coraltravel.pl/strefa-klienta" class="clientZoneLink"><i class="fa fa-user" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>STREFA KLIENTA</strong></a>
				</span>
			</div>
			<button type="button" class="navbar-toggle main-btn" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<div class="logo">
				<a class="navbar-brand" href="https://www.coraltravel.pl/"> <img src="https://www.coraltravel.pl/rwd_menu_main_new/assets/img/CoralTravel.png" alt="Coral Travel Poland"> </a> 
			</div>
			<div class="info dla_klientow visible-sm" style="text-align: right;"> 
				<span class="small80">
					<span class="kontakttxt">
						<i class="fa fa-phone" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>801 44 44 00</strong> 
						<span class="operator">|</span> 
						<small class="operator">wg stawek operatora</small>
					</span> 
					<a href="https://www.coraltravel.pl/punkty-sprzedazy" class="clientZoneLink">
						<i class="fa fa-map-marker" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>BIURA SPRZEDAŻY</strong>
					</a>
				</span>
				<span class="small80">
					<a href="https://www.coraltravel.pl/strefa-klienta" class="clientZoneLink"><i class="fa fa-user" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>STREFA KLIENTA</strong></a>
				</span>
			</div>
		</div>
		<div class="clear visible-sm visible-xs"></div>
		<div class="col-md-6 menutopWrapWrap">
			<div class="col-sm-12 menutopWrap hidden-sm hidden-xs">
				<div class="info dla_klientow hidden-sm hidden-xs" style="text-align: right;"> 
					<span class="small80"><span class="kontakttxt"><i class="fa fa-phone" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>801 44 44 00</strong> <span class="operator">|</span> <small class="operator">wg stawek operatora</small></span> <a href="https://www.coraltravel.pl/punkty-sprzedazy" class="clientZoneLink"><i class="fa fa-map-marker" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>BIURA SPRZEDAŻY</strong></a></span>
					<span class="small80">
						<a href="https://www.coraltravel.pl/strefa-klienta" class="clientZoneLink"><i class="fa fa-user" aria-hidden="true" style="width: 18px; height: 15px; display: inline-block; color: #666;"></i><strong>STREFA KLIENTA</strong></a>
					</span>
				</div>
			</div>
				
			<div class="navbar-collapse collapse">
				<!-- Main Bottom nav -->
				<div class="main-bottom">
					<ul class="nav navbar-nav navbar-left">
						<li><a href="#"><span class="caret"></span> LAST MINUTE</a>
                            <ul class="dropdown-menu submenu">
                                									<li>
										<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/region:Hurghada,Dahab,Sharm+El+Sheikh,Marsa+Alam:2,123,1,19/termin:19.03.2018+do+02.04.2018/dorosli:2/noce:7+do+14">Egipt</a>
									</li>
								                            </ul>
                        </li>
						<li><a href="#"><span class="caret"></span> LATO 2018</a>
															<ul class="dropdown-menu submenu">
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Turcja:3/termin:01.04.2018+do+30.11.2018/dorosli:2/noce:3+do+14">Turcja</a>
										</li>
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Grecja:2/termin:06.10.2017+do+31.12.2018/dorosli:2/noce:3+do+14">Grecja</a>
										</li>
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Hiszpania:6/termin:01.04.2018+do+29.10.2018/dorosli:2/noce:3+do+14">Hiszpania</a>
										</li>
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bułgaria:8/termin:01.04.2018+do+30.10.2018/dorosli:2/noce:3+do+14">Bułgaria</a>
										</li>
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Egipt:1/termin:01.04.2018+do+29.10.2018/dorosli:2/noce:7+do+14">Egipt</a>
										</li>
																			<li>
											<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Tunezja:4/termin:01.04.2018+do+30.11.2018/dorosli:2/noce:7+do+14">Tunezja</a>
										</li>
																	</ul>
							                        </li>
						<li><a href="#"><span class="caret"></span> OFERTA</a>
                            <ul class="dropdown-menu submenu">
                                									<li>
										<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/panstwo:Bułgaria,Dominikana,Egipt,Grecja,Hiszpania,Indie,Indonezja,Kuba,Malediwy,Mauritius,Meksyk,Seszele,Singapur,Tajlandia,Turcja,Zjednoczone-Emiraty-Arabskie:8,12,1,2,6,15,18,20,11,16,17,19,14,10,3,9/termin:01.04.2018+do+31.11.2018/dorosli:2/dzieci:1/wiek:30.06.2017/noce:7+do+14">Rodzinna 2+1</a>
									</li>
																	<li>
										<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/termin:01.04.2018+do+31.11.2018/dorosli:2/dzieci:2/wiek:03.07.2017,03.07.2017/noce:7+do+14">Rodzinna 2+2</a>
									</li>
																	<li>
										<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/termin:01.04.2018+do+31.11.2018/dorosli:1/noce:7+do+14">Dla singli</a>
									</li>
																	<li>
										<a href="https://www.coraltravel.pl/wczasy/wyniki-wyszukiwania/termin:01.04.2018+do+31.11.2018/dorosli:2/noce:15+do+21">Długi pobyt</a>
									</li>
								                            </ul>
                        </li>
					</ul>
				</div>
				<div class="hotel_searcher_wrap hidden-xs">
					<div class="lupa">
						<img src="https://www.coraltravel.pl/infoline_main/assets/img/hotel_seaecher.png" alt="Hotel searcher" /> 
					</div>
					<input id="hotel_searcher" type="text" onblur="$('#suggestions').fadeOut();" onkeyup="lookup(this.value);" placeholder="szukaj hotelu..." name="hotel_searcher" />
					<div id="suggestions"></div> 
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>		</div>
		<!-- ================================================== -->
		<!-- SmartMenus jQuery plugin -->
		<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery.smartmenus.js"></script>
		<!-- SmartMenus jQuery Bootstrap Addon -->
		<script type="text/javascript" src="https://www.coraltravel.pl/js/jquery.smartmenus.bootstrap.js"></script>
		<script src="https://www.coraltravel.pl/js/css3-animate-it.js"></script>
		<script src="https://www.coraltravel.pl/js/sidebar.js"></script>
		<script type="text/javascript">
			var _smid = "j68slhs48ujf8bst";
			(function() {
			  var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
			  sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app3.salesmanago.pl/static/sm.js';
			  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
			})();
		</script>
			<script type="text/javascript" src="https://www.coraltravel.pl/js/divante.cookies.min.js"></script>
	<script>window.jQuery.cookie || document.write('<script src="https://www.coraltravel.pl/js/jquery.cookie.min.js"><\/script>')</script>
	<script type="text/javascript">
		jQuery.divanteCookies.render({
			privacyPolicy : true,
			cookiesPageURL : 'https://www.coraltravel.pl/library/o_nas/wazne_dokumenty/polityka_cookies_wezyr_30_03_2015.pdf'
		});
		$(function(){
			if ($('#cookiesBar').is(':visible')) {
				(function theLoop (i) {
					setTimeout(function () {
						if ($('#dc-tab-button').is(':visible')) {
							$('body #dc-tab-button').css('bottom', 50);
							i = 1;
						}
						if (--i) {
							theLoop(i);
						}
					}, 1000);
				})(10);
			}
		});
	</script>
	<!-- BEGIN callpage.io widget -->
	<script type="text/javascript">var __cp={"id":(function(){ if (/\/booking/.test(location.pathname)) {return "bcnPrB9iKDLWXLmdUfhV1RXV3k_2FYhBTP91cs91T_A";} else {return "JpQjUFlAdrl6wXPm3xTFMJsTQT0S9poQU5ZXiH5BaVE";}}()),"version":"1.1"};(function(window,document){var cp=document.createElement('script');cp.type='text/javascript';cp.async=true;cp.src="++cdn-widget.callpage.io+build+js+callpage.js".replace(/[+]/g,'/').replace(/[=]/g,'.');var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(cp,s);if(window.callpage){alert('You could have only 1 CallPage code on your website!');}else{window.callpage=function(method){if(method=='__getQueue'){return this.methods;}
	else if(method){if(typeof window.callpage.execute==='function'){return window.callpage.execute.apply(this,arguments);}
	else{(this.methods=this.methods||[]).push({arguments:arguments});}}};window.callpage.__cp=__cp;window.callpage('api.button.autoshow');}})(window,document);</script>
	<!-- END callpage.io widget -->
<!-- Start of LiveChat (www.livechatinc.com) code -->
<!-- End of LiveChat code -->
<!-- B2B --><!-- End of B2B -->
	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1473472847';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>