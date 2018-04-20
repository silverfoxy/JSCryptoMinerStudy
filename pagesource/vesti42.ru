<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="cmsmagazine" content="ce3dd2eb434b96b3a51364fea7d4b7de"/>
	<link rel="alternate" type="application/rss+xml" title="Новости" href="/news.rss">
	<title>Вести-Кузбасс</title>
    		    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i&amp;subset=cyrillic" rel="stylesheet">
    <link href="/style.css?4" rel="stylesheet" type="text/css">

    <script src="/js/core.js"></script>
    <script src="/js/jquery-1.12.4.min.js"></script>
    <script src="/js/js.cookie.js"></script>
    <script src="/js/jquery.cycle2.min.js"></script>

    <script src="/fancybox2/jquery.fancybox.pack.js"></script>
    <link rel="stylesheet" type="text/css" href="/fancybox2/jquery.fancybox.css">
    <script>$(function(){ $('.fancybox').fancybox({helpers: {overlay: { locked: false}}});})</script>

    	    
	<!-- google analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-83042934-18', 'auto');
		ga('send', 'pageview');
	</script>
</head>
<body style="background-image: url('/images/background.jpg')">
<div class="site-header">
    <div style="display: none">
                <img src="/images/menu-dropdown.png">
        <img src="/images/menu-dropdown-active.png">
        <img src="/images/menu-dropdown-white.png">
    </div>
	    <div style="background: #f3f3f3; border-bottom: solid 1px #ccc">
        <div class="container">
			<div class="mobile-header">
				<a id="toggle-mobile" class="toggle-mobile-link" href="#"></a>
				<div class="top-icons" style="display: inline-block; float: right">
					<a class="top-icon-ok" rel="nofollow" href="https://ok.ru/gtrkkuzbas"></a>
					<a class="top-icon-vk" rel="nofollow" href="https://vk.com/vesti42"></a>
					<a class="top-icon-fb" rel="nofollow" href="https://www.facebook.com/vesti42/"></a>
					<a class="top-icon-yt" rel="nofollow" href="https://www.youtube.com/channel/UCGGzhZ9e3GKe-JthL28e6lw"></a>
					<!--<a class="top-icon-tw" href=""></a>-->
					<a class="top-old-url" style="padding: 15px 20px; text-align: center; white-space: nowrap; color: #666; text-decoration: none;" href="http://old.vesti42.ru/">Старая версия сайта</a>
					<a class="top-icon-rss" href="/news.rss"></a>
				</div>
				<a href="/" class="home-link active"></a>

			</div>
			<div style="float: left">
				<script>
					var mobile_menu_opened = false;

					function showMobileMenu() {
						mobile_menu_opened = true;
						$('#desktop-menu').show(250);
						$('#toggle-mobile').addClass('active');
					}
					function hideMobileMenu() {
						mobile_menu_opened = false;
						if ($(window).width() < 650)
							$('#desktop-menu').hide(250);
						else
							$('#desktop-menu').attr('style', '');
						$('#toggle-mobile').removeClass('active');
					}

					$(function() {
						$('#toggle-mobile').click(function() {
							if (mobile_menu_opened) {
								hideMobileMenu();
							} else {
								showMobileMenu();
							}
						});

						$(window).resize(function() {
							if ($(window).width() > 650) {
								hideMobileMenu();
							}
						})
					})
				</script>
				<div class="desktop-menu" id="desktop-menu">
					<div class="main-menu">
						<ul>
															<li class="">
																		<a href="/about" class="">
										О компании																					<span class="main-menu__dropdown"></span>
																			</a>
									<div class="main-menu-submenu"><div><a href="/history" class="main-menu-submenu-link ">История</a></div><div><a href="/staff" class="main-menu-submenu-link ">Команда</a></div><div><a href="/contacts" class="main-menu-submenu-link ">Контактная информация</a></div><div><a href="/feedback" class="main-menu-submenu-link ">Прислать новость</a></div><div><a href="/contests" class="main-menu-submenu-link ">Конкурсы</a></div><div><a href="/black-gold" class="main-menu-submenu-link ">Чёрное золото России</a></div></div>								</li>
															<li class="">
																		<a href="/tv" class="">
										ТВ																					<span class="main-menu__dropdown"></span>
																			</a>
									<div class="main-menu-submenu"><div><a href="/russia1" class="main-menu-submenu-link ">Россия 1</a></div><div><a href="/russia24" class="main-menu-submenu-link ">Россия-24</a></div></div>								</li>
															<li class="">
																		<a href="/radio" class="">
										Радио																					<span class="main-menu__dropdown"></span>
																			</a>
									<div class="main-menu-submenu"><div><a href="/radio-mayak" class="main-menu-submenu-link ">Радио «Маяк в Кузбассе» </a></div><div><a href="/radio-rossii" class="main-menu-submenu-link ">«Радио России-Кузбасс» </a></div><div><a href="/radio-vesti" class="main-menu-submenu-link ">Радио «Вести FM»</a></div></div>								</li>
															<li class="">
																		<a href="/bigbear" class="">
										Реклама																			</a>
																	</li>
														<li id="top-weather" style="border-left: solid 1px #ccc; white-space: nowrap"><span style="padding: 0 20px"><img src="/images/icon-weather.png">&nbsp;-5&deg;C</span></li>
						</ul>
					</div>
				</div>


            </div>
            <div style="float: right" class="top-icons-wrapper">
                <div class="top-icons">
                    <a class="top-icon-ok" rel="nofollow" href="https://ok.ru/gtrkkuzbas"></a>
                    <a class="top-icon-vk" rel="nofollow" href="https://vk.com/vesti42"></a>
					<a class="top-icon-fb" rel="nofollow" href="https://www.facebook.com/vesti42/"></a>
                    <a class="top-icon-yt" rel="nofollow" href="https://www.youtube.com/channel/UCGGzhZ9e3GKe-JthL28e6lw"></a>
                    <!--<a class="top-icon-tw" href=""></a>-->
					<a class="top-old-url" style="padding: 15px 20px; text-align: center; white-space: nowrap; color: #666; text-decoration: none;" href="http://old.vesti42.ru/">Старая версия сайта</a>
					<a class="top-icon-rss" href="/news.rss"></a>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <script>
        $(function() {
            if (isMobile()) {
                $('.js-main-menu-link').click(function(e) {
                    if (!$(this).hasClass('clicked') && $(this).hasClass('js-has-submenu')) {
                        e.preventDefault();
                        e.stopPropagation();
                        $(this).addClass('clicked');
                    }
                });
                $(window).click(function() {
                    $('.js-main-menu-link').removeClass('clicked');
                })
            }
        })
    </script>

    <div class="container">
        <div style="background: #309ecf; margin-top: 20px; margin-bottom: 20px">            <a href="http://www.xn----dtbebgzvhsg0a9i.xn--p1ai/" data-id="57" target="_blank" class="partner_url nolineno" rel="nofollow" style="display: block"><img src="/b-files/slide1519281631.gif" style="width: 100%; max-width: 1280px;  display: block; margin: 0 auto"></a>
        </div>        <div class="menu-2">
            <a href="/" class="menu-2__logo" style="display: inline-block"><img src="/images/logo1.png" height="60" style="display: block"></a>

            <div class="menu-2__links" id="menu-2-links">
                <div id="menu-2-links-content">
                    <a href="/news/" class="menu-2__link ">Новости</a>
                    <a href="/projects/" class="menu-2__link ">Спецпроекты</a>
										<a href="/feedback/" class="menu-2__link send-news"><span>Прислать новость</span></a>
                </div>
            </div>


			<!-- https://jonsuh.com/hamburgers/ -->
<!--            <div class="menu-2__hamburger-wrapper">
                <div class="hamburger hamburger--squeeze toggle-sidebar" id="toggle-sidebar">
                    <div class="hamburger-box"><div class="hamburger-inner"></div></div>
                </div>
            </div>
-->
			<div><a id="toggle-sidebar" class="toggle-mobile-link2" href="#"></a></div>

            <div class="search" id="header-search">
                <form action="/search/" class="search__form" id="search-form">
                    <input class="search__text" type="text" name="q">
                    <input class="search__submit" type="submit" value="" id="search-submit">
                </form>
            </div>


        </div>
        <div id="menu-2-mobile-links" style="background: #0095da"></div>
        <script>
			function pause(delay) {
				var startTime = Date.now();
				while (Date.now() - startTime < delay);
			}

            $(function() {
                var $w = $(window);
                //var $b = $(document.body);
                var $t = $('#toggle-sidebar');
                function toggleSidebar() {
                    if ($t.hasClass('is-active')) {
                        //$b.removeClass('show-sidebar');
                        $t.removeClass('is-active');
						$('#menu-2-links-content').appendTo($('#menu-2-links'));
						//$('#menu-2-links-content').hide();
                    } else {
                        //$b.addClass('show-sidebar');
                        $t.addClass('is-active');
						$('#menu-2-links-content').css('display', 'none');
						$('#menu-2-links-content').appendTo($('#menu-2-mobile-links'));
						$('#menu-2-links-content').show(250);
                    }
                }

                $t.click(toggleSidebar);


                $w.resize(function() {
                    if ($w.width() >= 850) {
                        //$b.removeClass('show-sidebar');
                        $t.removeClass('is-active');
                        $('#menu-2-links-content').appendTo($('#menu-2-links'));
                    }
                });



                $('#header-search').click(function(e) {
                    e.stopPropagation();
                    if (!$(this).hasClass('js-search_open')) {
                        $('#search-form').css('background', '#0069a0');
                        $(this).addClass('js-search-open');
                        $(this).find('.search__form').animate({width: 250}, 400);
                        $(this).find('.search__text').animate({width: 220}, 400).focus();
                        setTimeout(function() {
                            $('#header-search .search__text').attr('placeholder', 'поиск');
                        }, 400);
                    }
                });
                $('#search-submit').click(function(e) {
                    if (!$('#header-search').hasClass('js-search-open')) {
                        e.preventDefault();
                    }
                });
                $(document.body).click(function() {
                    $('#header-search .search__form').width(30);
                    $('#header-search .search__text').val('').attr('placeholder', '').width(30);
                    $('#header-search').removeClass('js-search-open');
                    $('#search-form').css('background', '#0095da');
                });
            })
        </script>
    </div>
</div>
<div class="site-main">
<div class="container">
    
        
    <div >
        <div class="top-news-block">
        <a href="/news/44916-stalo-izvestno%2C-kogda-v-kemerove-vzorvut-liod-na-tomi/" class="index-news big">
        <div>
            <div class="index-news__image" style="background-image: url('/news-files/news1521522809.jpg')">
                            </div>
            	            <div class="index-news__bottom" style="left: 0">
			                <div class="index-news__title">Стало известно, когда в Кемерове взорвут лёд на Томи </div>
                <div class="index-news__info">
                    20 марта 2018                    <div class="index-news__views"><img src="/images/icon-eye.png"> 122</div>
                </div>
            </div>
        </div>
    </a>
    <a href="/news/44918-v-kuzbasse-obezvredili-bandu%2C-grabivshuyu-dalynoboyshtikov/" class="index-news small">
        <div>
            <div class="index-news__image" style="background-image: url('http://i1.ytimg.com/vi/vTrHrGIr1og/hqdefault.jpg')">
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            	            <div class="index-news__bottom" style="left: 0">
			                <div class="index-news__title">В Кузбассе обезвредили банду, грабившую дальнобойщиков </div>
                <div class="index-news__info">
                    20 марта 2018                    <div class="index-news__views"><img src="/images/icon-eye.png"> 44</div>
                </div>
            </div>
        </div>
    </a>
    <a href="/news/44917-v-kuzbasse-obayavleno-shtormovoe-preduprezhdenie/" class="index-news small">
        <div>
            <div class="index-news__image" style="background-image: url('http://i1.ytimg.com/vi/6eELq_6guJk/hqdefault.jpg')">
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            	            <div class="index-news__bottom" style="left: 0">
			                <div class="index-news__title">В Кузбассе объявлено штормовое предупреждение</div>
                <div class="index-news__info">
                    20 марта 2018                    <div class="index-news__views"><img src="/images/icon-eye.png"> 116</div>
                </div>
            </div>
        </div>
    </a>
    <a href="/news/44915-v-kuzbasse-na-90-letnyuyu-pensionerku-obrushilasy-chasty-podaezdnogo-koziryka/" class="index-news small">
        <div>
            <div class="index-news__image" style="background-image: url('/news-files/news1521521781.jpg')">
                            </div>
            	            <div class="index-news__bottom" style="left: 0">
			                <div class="index-news__title">В Кузбассе на 90-летнюю пенсионерку обрушилась часть подъездного козырька</div>
                <div class="index-news__info">
                    20 марта 2018                    <div class="index-news__views"><img src="/images/icon-eye.png"> 165</div>
                </div>
            </div>
        </div>
    </a>
    <a href="/news/44892-v-kuzbasse-osudili-pedofila%2C-kotoriy-nasiloval-svoyu-dochy/" class="index-news small">
        <div>
            <div class="index-news__image" style="background-image: url('/news-files/news1521454513.jpg')">
                            </div>
            	            <div class="index-news__bottom" style="left: 0">
			                <div class="index-news__title">В Кузбассе осудили педофила, который насиловал свою дочь </div>
                <div class="index-news__info">
                    19 марта 2018                    <div class="index-news__views"><img src="/images/icon-eye.png"> 3453</div>
                </div>
            </div>
        </div>
    </a>
</div>
    </div>

    
    </div>
    <div class="container">
        <div style="background: #309ecf; margin-top: 20px; margin-bottom: 20px">            <a href="https://foton-centerkemerovo.ru/" data-id="54" target="_blank" class="partner_url nolineno" rel="nofollow" style="display: block"><img src="/b-files/slide1518150515.gif" style="width: 100%; max-width: 1280px;  display: block; margin: 0 auto"></a>
        </div><script>
	$(function() {
		if ($(window).width() < 850 && $(window).width() > 400) {
			$('.make-clear-left').attr('style', 'clear: left;');
			$(window).resize(function() {
				$('.make-clear-left').attr('style', 'clear: left;');
			})
		}
	})
</script>
<div class="bottom-news-layout" style="margin-top: 20px">
    <div style="width: 300px; background: #e7e7e7; border-bottom: solid 1px #bfbfbf">
        <div style="width: 300px; overflow: hidden">
            <div class="rubrics-mobile">
	<select style="width: 100%;  box-sizing: border-box" id="page-selector">
					<option value="news" >Новости</option>
					<option value="vesti2045" >Вести 20:45</option>
					<option value="week" >События недели</option>
					<option value="MADE IN USSR" >Сделано в СССР</option>
					<option value="novosti " >Вести-Кузбасс. Столица</option>
					<option value="interview" >Актуальное интервью</option>
					<option value="mobile" >Мобильный репортер</option>
					<option value="dostupnaya_sreda" >Мы вместе</option>
					<option value="kuzbass-mayak" >Кузбасский Маяк</option>
					<option value="weekend" >Нескучные выходные</option>
					<option value="konsultant_sadovoda" >Консультант садовода</option>
					<option value="art-klass" >Арт-класс</option>
					<option value="oper-tv" >Опер-ТВ</option>
					<option value="priem" >Запишитесь на приём</option>
					<option value="legends" >Легенды земли Кузнецкой</option>
					<option value="forpost" >Форпост</option>
					<option value="Vibori2018" >Выборы 2018</option>
				<option value="reklama" >Новости партнеров</option>
	</select>
	<script>
		$(function() {
			$('#page-selector').change(function() {
				window.location = '/' + $(this).val() + '/';
			});
		})
	</script>
</div>

<div class="rubrics">
            <a href="/news/" class="">Новости</a>
            <a href="/vesti2045/" class="">Вести 20:45</a>
            <a href="/week/" class="">События недели</a>
            <a href="/MADE IN USSR/" class="">Сделано в СССР</a>
            <a href="/novosti /" class="">Вести-Кузбасс. Столица</a>
            <a href="/interview/" class="">Актуальное интервью</a>
            <a href="/mobile/" class="">Мобильный репортер</a>
            <a href="/dostupnaya_sreda/" class="">Мы вместе</a>
            <a href="/kuzbass-mayak/" class="">Кузбасский Маяк</a>
            <a href="/weekend/" class="">Нескучные выходные</a>
            <a href="/konsultant_sadovoda/" class="">Консультант садовода</a>
            <a href="/art-klass/" class="">Арт-класс</a>
            <a href="/oper-tv/" class="">Опер-ТВ</a>
            <a href="/priem/" class="">Запишитесь на приём</a>
            <a href="/legends/" class="">Легенды земли Кузнецкой</a>
            <a href="/forpost/" class="">Форпост</a>
            <a href="/Vibori2018/" class="">Выборы 2018</a>
    	<a href="/reklama/" class="">Новости партнеров</a>
</div>

            <a href="http://renault-centrkemerovo.ru/" data-id="62" target="_blank" class="partner_url nolineno" rel="nofollow" target="_blank" style="display: block"><img src="/b-files/slide1519967644.gif" style="width: 100%; display: block; margin: 20px auto 0"></a>
        <div style="padding: 0 30px 10px">
    <h2 class="project-column-view__header"><a href="/interview/" class="noline black">Актуальное интервью</a></h2>
                <a href="/interview/44872-predsedately-izbiratelynoy-komissii-kuzbassa-rasskazal-o-predvaritelynih-itogah-viborov-prezidenta-v-regione/" class="project-column-view__image-link">
                <div style="width: 70px">
                    <div class="responsive-image-block" style="width: 70px">
                        <div style="background-image: url('/news-files/project1519985314.jpg')"></div>
                    </div>
                </div>
                <div class="link">Председатель Избирательной комиссии Кузбасса рассказал о предварительных итогах выборов президента в регионе </div>
            </a>
                    <a href="/interview/44760-privivki--polyza-ili-vred/" class="project-column-view__link">
                <div style="position: absolute; top: 0; left: -10px">&bull;</div>
                Прививки: польза или вред            </a>
                    <a href="/interview/44759-yuriy-emelyyanov--vibori-v-kuzbasse/" class="project-column-view__link">
                <div style="position: absolute; top: 0; left: -10px">&bull;</div>
                Юрий Емельянов: выборы в Кузбассе            </a>
        </div>
<div style="padding: 0 30px 10px">
    <h2 class="project-column-view__header"><a href="/mobile/" class="noline black">Мобильный репортер</a></h2>
                <a href="/mobile/44776-lobovoe-stolknovenie-v-kiseliovske-popalo-na-video/" class="project-column-view__image-link">
                <div style="width: 70px">
                    <div class="responsive-image-block" style="width: 70px">
                        <div style="background-image: url('/news-files/project1499771635.jpg')"></div>
                    </div>
                </div>
                <div class="link">Лобовое столкновение в Киселёвске попало на видео  </div>
            </a>
                    <a href="/mobile/44465-mobilyniy-reportior--kulybiti-na-samosvale/" class="project-column-view__link">
                <div style="position: absolute; top: 0; left: -10px">&bull;</div>
                Мобильный репортёр: &quot;кульбиты&quot; на самосвале              </a>
                    <a href="/mobile/44284-shokiruyushtee-video--kuzbassovets-sorvalsya-s-maslenichnogo-stolba/" class="project-column-view__link">
                <div style="position: absolute; top: 0; left: -10px">&bull;</div>
                Шокирующее видео: кузбассовец сорвался с масленичного столба             </a>
        </div>
<div style="margin: 20px 20px; padding: 10px; background: white" class="partners">
	<script src='//mediametrics.ru/partner/inject/inject.js' type='text/javascript' id='MediaMetricsInject' data-width='240' data-height='400' data-img='true' data-imgsize='70' data-type='img' data-bgcolor='FFFFFF' data-bordercolor='000000' data-linkscolor='232323' data-transparent='' data-rows='5' data-inline='' data-font='big' data-fontfamily='roboto' data-border='' data-borderwidth='0' data-alignment='vertical' data-country='ru' data-site='mmet/vesti42_ru'> </script>
</div>        </div>
    </div>
    <div style="border: solid 1px #bfbfbf; height: 100%">
                <div>
            <div class="kolonka2">
                <h2 class="bottom-news__header"><a href="/news/" class="noline black">Последние новости</a></h2>
                <div style="border-bottom: solid 1px #ccc">
                    <div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="border-top: none;">
				<a href="/news/44882-veshtanie-regionalynogo-chasa-na-telekanale-rossiya-24-vozvrashtaetsya-k-obichnomu-grafiku/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/wui_jZ0alUM/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Вещание регионального часа на телеканале &quot;Россия-24&quot; возвращается к обычному графику</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 286</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="border-top: none;">
				<a href="/news/44528-kuzbassovtsi-mogut-obmenyaty-starie-televizori-i-radiopriiomniki-i-poluchity-novuyu-tehniku/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/IQBauQ09Fw8/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Кузбассовцы могут сдать старые телевизоры и радиоприёмники и получат возможность выиграть новую технику</div>
            <div class="date">
				5 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 2423</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44921-v-kuzbasse-startovala-podgotovka-k-posevnoy/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/Iefa2eZbuCE/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кузбассе стартовала подготовка к посевной</div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 17</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44920-kuzbassovtsev-vozmutilo-zagryaznenie-beregov-kondomi/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/a_Wfdd4ocDg/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Кузбассовцев возмутило загрязнение берегов Кондомы </div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 17</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44919-spetsialisti-skek-otrabotali-slazhennosty-deystviy-na-sluchay-pavodka/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/ZpeaTF1cWdY/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Специалисты СКЭК отработали слаженность действий на случай паводка</div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 19</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44918-v-kuzbasse-obezvredili-bandu,-grabivshuyu-dalynoboyshtikov/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/vTrHrGIr1og/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кузбассе обезвредили банду, грабившую дальнобойщиков </div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 44</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44917-v-kuzbasse-obayavleno-shtormovoe-preduprezhdenie/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/6eELq_6guJk/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кузбассе объявлено штормовое предупреждение</div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 116</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item " style="">
				<a href="/news/44916-stalo-izvestno,-kogda-v-kemerove-vzorvut-liod-na-tomi/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521522809.jpg')"></div>
                </div>
                            </div>
            <div class="title">Стало известно, когда в Кемерове взорвут лёд на Томи </div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 123</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44915-v-kuzbasse-na-90-letnyuyu-pensionerku-obrushilasy-chasty-podaezdnogo-koziryka/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521521781.jpg')"></div>
                </div>
                            </div>
            <div class="title">В Кузбассе на 90-летнюю пенсионерку обрушилась часть подъездного козырька</div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 165</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44898-v-novokuznetske-vistupyat-artisti-iz-sankt-peterburga/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/LGU7KbHiK34/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Новокузнецке выступят артисты из Санкт-Петербурга</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 133</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44897-v-oblastnom-protivotuberkuleznom-dispansere-proveli--uspeshnuyu-operatsiyu/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/-WI2jqCdcpo/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В областном противотуберкулезном диспансере провели  успешную операцию</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 231</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44896-direktor-shkoli,-v-kotoroy-zapretili-smartfoni,-prokommentirovala-situatsiyu/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/m8xsuIBSsVE/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Директор школы, в которой запретили смартфоны, прокомментировала ситуацию </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 1153</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44895-kuzbasskiy-gornyak-progolosoval-na-prezidentskih-viborah/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/0Si6OvxGDkY/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Кузбасский горняк проголосовал на президентских выборах </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 236</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44894-v-kuzbasse-zaversheno-rassledovanie-ugolovnogo-dela-po-faktu-dtp-s-16-postradavshimi/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/lVbZTr6Z8Ss/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кузбассе завершено расследование уголовного дела по факту ДТП с 16 пострадавшими </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 191</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44893-kuzbassovets-ubil-vozlyublennuyu-i-spryatal-telo-v-ogorode/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521456086.jpg')"></div>
                </div>
                            </div>
            <div class="title">Кузбассовец убил возлюбленную и спрятал тело в огороде </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 305</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44892-v-kuzbasse-osudili-pedofila,-kotoriy-nasiloval-svoyu-dochy/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521454513.jpg')"></div>
                </div>
                            </div>
            <div class="title">В Кузбассе осудили педофила, который насиловал свою дочь </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 3453</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44891-v-kemerove-otkrilasy-vistavka-tovarov-iz-indii/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/F5Aq1pWXnqs/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кемерове открылась выставка товаров из Индии</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 242</span>
			</div>
		</a>
    </div>
</div><div style="float: left;" class="bottom-news-width">    <div class="kolonka-item hide-on-mobile" style="">
				<a href="/news/44890-v-kuzbasse-vibrali-samuyu-silynuyu-pozharnuyu-komandu/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/cmO6vhoZQj4/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">В Кузбассе выбрали самую сильную пожарную команду</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 142</span>
			</div>
		</a>
    </div>
</div><div style="clear: left"></div>                    <div style="clear: left"></div>
                </div>

                <div class="bottom-news-width" style="margin-left: auto; border-bottom: solid 1px #ccc; padding: 10px; clear: left; box-sizing: border-box">
                    <a href="/news/">Все новости</a>
                </div>
            </div>
            <div class="kolonka4">
                <h2 class="bottom-news__header"><a href="/projects/" class="noline black">Спецпроекты</a></h2>
				    <div class="kolonka-item " style="border-top: none;">
					<div class="strong" style="margin: 10px 0 -10px 20px;"><a href="/vesti2045/">Вести 20:45</a></div>
				<a href="/vesti2045/44899-vesti-kuzbass-20-45-ot-19.03.18/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521469007.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">&quot;Вести-Кузбасс 20:45&quot; от 19.03.18</div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 278</span>
			</div>
		</a>
    </div>
    <div class="kolonka-item " style="">
					<div class="strong" style="margin: 10px 0 -10px 20px;"><a href="/week/">События недели</a></div>
				<a href="/week/44815-sobitiya-nedeli-17.03.2018/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('/news-files/thumbnail300/news1521335558.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">События недели 17.03.2018 </div>
            <div class="date">
				18 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 378</span>
			</div>
		</a>
    </div>
<div class="make-clear-left"></div>    <div class="kolonka-item " style="">
				<a href="/oper-tv/44914-oper-tv--alkogolyniy-biznes-v-garazhe-i-narkopriton-v-kvartire/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/8F5jJPZJmSs/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Опер-ТВ: алкогольный бизнес в гараже и наркопритон в квартире</div>
            <div class="date">
				20 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 18</span>
			</div>
		</a>
    </div>
    <div class="kolonka-item " style="">
				<a href="/interview/44872-predsedately-izbiratelynoy-komissii-kuzbassa-rasskazal-o-predvaritelynih-itogah-viborov-prezidenta-v-regione/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/4S7AhlFWVwU/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Председатель Избирательной комиссии Кузбасса рассказал о предварительных итогах выборов президента в регионе </div>
            <div class="date">
				19 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 311</span>
			</div>
		</a>
    </div>
<div class="make-clear-left"></div>    <div class="kolonka-item " style="">
				<a href="/weekend/44796-neskuchnie-vihodnie/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/EEt78mG6Si4/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Нескучные выходные</div>
            <div class="date">
				16 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 437</span>
			</div>
		</a>
    </div>
    <div class="kolonka-item " style="">
				<a href="/mobile/44776-lobovoe-stolknovenie-v-kiseliovske-popalo-na-video/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/tqboc3OOMD8/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Лобовое столкновение в Киселёвске попало на видео  </div>
            <div class="date">
				16 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 568</span>
			</div>
		</a>
    </div>
<div class="make-clear-left"></div>    <div class="kolonka-item " style="">
				<a href="/interview/44760-privivki--polyza-ili-vred/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/a9kJFOxeOw8/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Прививки: польза или вред</div>
            <div class="date">
				15 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 346</span>
			</div>
		</a>
    </div>
    <div class="kolonka-item " style="">
				<a href="/interview/44759-yuriy-emelyyanov--vibori-v-kuzbasse/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/BAKVWF9CZSc/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Юрий Емельянов: выборы в Кузбассе</div>
            <div class="date">
				15 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 385</span>
			</div>
		</a>
    </div>
<div class="make-clear-left"></div>    <div class="kolonka-item " style="">
				<a href="/interview/44758-kuzbassovtsam-rasskazali,-kak-pravilyno-vibraty-kachestvennie-semena/" class="kolonka-news">
            <div class="image-container">
                <div class="responsive-image-block">
                    <div style="background-image: url('http://i1.ytimg.com/vi/qRLu3G4FrfA/hqdefault.jpg')"></div>
                </div>
                                    <div class="play-video-small">
                        <img src="/images/play-video-small.png">
                    </div>
                            </div>
            <div class="title">Кузбассовцам рассказали, как правильно выбрать качественные семена</div>
            <div class="date">
				15 марта 2018				<span style="float:right"><img src="/images/icon-eye.png"> 662</span>
			</div>
		</a>
    </div>
<div class="make-clear-left"></div>                <div style="padding: 10px; background: white; border-bottom: solid 1px #ccc; border-top: solid 1px #ccc">
                    <a href="/projects/">Все проекты</a>
                </div>
            </div>
            <div style="clear: both"></div>
        </div>
        
		<script id="4t_fo8cGuEK4dnZ2">if (window.relap) window.relap.ar('4t_fo8cGuEK4dnZ2');</script>
    </div>
</div>
    </div>

    <div class="container">
            </div>
</div>


<div class="site-footer">
    <div style="height: 10px; background: #0095da"></div>
    <div style="background: #262626">
        <div class="footer-container" style="padding-top: 15px; padding-bottom: 15px">
            <div style="float: left; padding: 8px 0">
                <a href="/news/" class="white noline" style="margin-right: 30px">Новости</a>
                <a href="/projects/" class="white noline" style="margin-right: 30px">Спецпроекты</a>
                <a href="/reklama/" class="white noline" style="margin-right: 30px">Новости партнеров</a>
                <a href="/feedback/" class="send-news-bottom"><span>Прислать новость</span></a>
            </div>
            <div style="float: right">
                <a class="bottom-icon-ok" rel="nofollow" href="https://ok.ru/gtrkkuzbas9"></a>
                <a class="bottom-icon-vk" rel="nofollow" href="https://vk.com/vesti42"></a>
				<a class="bottom-icon-fb" rel="nofollow" href="https://www.facebook.com/vesti42/"></a>
                <a class="bottom-icon-yt" rel="nofollow" href="https://www.youtube.com/channel/UCGGzhZ9e3GKe-JthL28e6lw"></a>
                <a class="bottom-icon-rss" href="/news.rss"></a>
                <!--<a class="bottom-icon-tw" href=""></a>-->
            </div>
            <div class="clear"></div>
        </div>
            </div>
    <div style="background: #1a1a1a; border-bottom: solid 1px #262626">
        <div class="footer-container block-margins">
            <p>
                <!--<a href="#" class="noline">Голос Евразии</a>-->
            </p>
        </div>
    </div>
    <div style="background: #1a1a1a">
        <div class="footer-container" style="color: #bfbfbf; padding-top: 20px; padding-bottom: 20px">
			<div style="width: 200px; float: right; text-align: right">
				<p>&nbsp;</p>
				<!--<p class="small">Для детей старше 16 лет.</p>-->
				<!--LiveInternet counter--><script type="text/javascript"><!--
					document.write("<a href='//www.liveinternet.ru/click' "+
						"target=_blank><img src='//counter.yadro.ru/hit?t26.3;r"+
						escape(document.referrer)+((typeof(screen)=="undefined")?"":
						";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
							screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
						";h"+escape(document.title.substring(0,80))+";"+Math.random()+
						"' alt='' title='LiveInternet: показано число посетителей за"+
						" сегодня' "+
						"border='0' width='88' height='15'><\/a>")
					//--></script><!--/LiveInternet-->&nbsp;<img src="http://d8.c4.bf.a1.top.mail.ru/counter?id=2050184;t=52" border="0" height="31" width="88" alt="Рейтинг@Mail.ru" style="margin-left:10px"  />
			<p>&nbsp;</p>
			<p>&nbsp;</p>
			</div>
            <p>Государственный Интернет-Канал "Россия" © 2010–<script type="text/javascript">document.write(new Date().getFullYear())</script>
			<br>Cвидетельство о регистрации СМИ Эл № ФС 77-59166 от 22 августа 2014 года.</p>
			<p class="small">Учредитель - Федеральное государственное унитарное предприятие "Всероссийская государственная телевизионная и радиовещательная компания" (ВГТРК). Главный редактор Главной редакции ГИК "Россия" - Панина Елена Валерьевна. Редактор интернет-сайта филиала ВГТРК ГТРК «Кузбасс» – Тропина Марина Андреевна.</p>
			<p class="small">Тел. 8 (3842) 54-33-19. Электронная почта: <a href="/cdn-cgi/l/email-protection#f686998582b69182849dd89d838c94978585d8989382"><span class="__cf_email__" data-cfemail="86f6e9f5f2c6e1f2f4eda8edf3fce4e7f5f5a8e8e3f2">[email&#160;protected]</span></a></p>
			<p class="small">Все права на любые материалы, опубликованные на сайте, защищены в соответствии с российским и международным законодательством об авторском праве и смежных правах. При любом использовании текстовых, аудио-, фото- и видеоматериалов ссылка на <a href="http://vesti42.ru/">vesti42.ru</a> обязательна. При полной или частичной перепечатке текстовых материалов в интернете гиперссылка на <a href="http://vesti42.ru/">vesti42.ru</a> обязательна.</p>
			<p class="small">16+</p>

        </div>
    </div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
	$(function() {
		$('a.partner_url').click(function(e) {
			//e.preventDefault();
			$.post('/ajax.php', {
				action: 'set-partner-rating',
				partner: $(this).attr('data-id')
			}, function(response) {
				if (response.msg) {
					alert(response.msg);
				}
			});
		});
	})
</script>


<!--check code-->
<script type="text/javascript">var _acic={dataProvider:100};(function(){var e=document.createElement("script");e.type="text/javascript";e.async=true;e.src="//www.acint.net/aci.js";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})()</script>

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-107506-11']);
	_gaq.push(['_trackPageview']);
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
				w.yaCounter26266236 = new Ya.Metrika({id:26266236,
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
<noscript><div><img src="//mc.yandex.ru/watch/26266236" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>