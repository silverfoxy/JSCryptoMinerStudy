		<!DOCTYPE html>
		<!--[if IE 8]>
		<html class="ie8 lte9 no-js" lang="pl">
		<![endif]-->
		<!--[if IE 9]>
		<html class="ie9 lte9 gte9 gt8 no-js" lang="pl">
		<![endif]-->
		<!--[if !(IE 8) | !(IE 9)  ]><!-->
		<html class="no-js gt8 gt9 gte9" lang="pl" dir="ltr">
		<!--<![endif]-->
		<head>
			<meta charset="UTF-8">
			<title>FirstEleven.com</title>
			<meta name="Author" content="First Eleven">
			<meta name="Keywords" content="futbol, wywiad, trolls, liga mistrzów, liga europy, transfer, wyniki, wideo, gol, bramka, skróty, powołania, ranking, lewandowski, ekstraklasa, legia, radovic, krychowiak, okantuj buka, fifa">
			<meta name="Description" content="Informacje ze świata futbolu: reprezentacja, ekstraklasa, ligi zagraniczne, wideo, transfery, wywiady, typy bukmacherskie">
			<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
			<meta name="format-detection" content="telephone=no">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<meta property="fb:app_id" content="1708684209393741">
			<link rel="canonical" href="http://firsteleven.com/">
			<link rel="alternate" type="application/rss+xml" href="http://firsteleven.com/rss/aktualnosci">
			<link rel="stylesheet" type="text/css" href="/css/cms.css?v=1.2">
			<link rel="stylesheet" type="text/css" href="/css/style.css?v=1.2">
			<link rel="stylesheet" type="text/css" href="/css/form.css?v=1.2">
			<link rel="stylesheet" type="text/css" href="/css/rwd.css?v=1.2">
			<link rel="stylesheet" type="text/css" href="/fonts/fontawesome/font-awesome.min.css">
			<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
			<link rel="icon" type="image/png" href="/i/favicons/favicon-32x32.png" sizes="32x32">
			<link rel="icon" type="image/png" href="/i/favicons/favicon-96x96.png" sizes="96x96">
			<link rel="icon" type="image/png" href="/i/favicons/favicon-16x16.png" sizes="16x16">
			<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?v=2">
			<script type="text/javascript" src="/js/vendor/jquery-1.11.3.min.js"></script>
			<script type="text/javascript">
			var DEFAULT_ROOT = '/';
			var PAGE_LANG = 'pl';
			$('html').removeClass('no-js');
			</script>	
			<!--[if lt IE 9]>
			<script src="/js/vendor/html5shiv.js"></script>
			<![endif]-->
			<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-76628028-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-76628028-1');
</script>

<script src='http://www7.smartadserver.com/config.js?nwid=1079' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://www7.smartadserver.com'});
</script>

<script charset='UTF-8' src='https://111.pushad.io/integration.php' async></script>

<script type="text/javascript" src="https://s3.eu-central-1.amazonaws.com/wtg-avt.com/lib.min.js" async></script>		</head>
		<body class="front">
		
				
		<div id="fb-root"></div>
		<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.9";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
		
		<header class="head" id="head">
			<div class="header">
				<div class="content" itemscope itemtype="http://schema.org/Organization">
					<div class="logo"><a itemprop="url" href="/"><img itemprop="logo" src="/i/svg/logo.svg" alt="First Eleven" title="First Eleven"></a></div>
							<nav class="main-menu-top" id="main-menu-top">
						<ul>
				<li class=" sub-posts submenu artykuly"><a class="a" href="/artykuly">Artykuły</a></li><li class=" sub-posts submenu aktualnosci"><a class="a" href="/aktualnosci">Aktualności</a></li><li class=" sub-posts submenu transfery"><a class="a" href="/transfery">Transfery</a></li><li class=" sub-posts submenu gry"><a class="a" href="/gry">Gry</a></li><li class=" sub-posts submenu wywiady"><a class="a" href="/wywiady">Wywiady</a></li><li class=" sub-posts submenu video"><a class="a" href="/video">Video</a></li><li class="has-subs active"><span class="a">Wyniki</span>			<ul>
				<li><a class="a" href="https://www.flashscore.pl/">Wyniki na żywo</a></li><li><a class="a" href="https://www.wyniki.com/">Wyniki</a></li>			</ul>
			</li><li class=" sub-page submenu kontakt-menu"><a class="a" href="/kontakt">Kontakt</a></li><li><a class="a" href="http://www.akademickaliga.pl/">StrefaFutbolu</a></li><li><a class="a" href="https://pl.jooble.org">Jooble</a></li>			</ul>
					
			<script type="text/javascript">
			
			$(function() {
				$("#main-menu-top ul li.submenu").each(function(){
					var uid = $(this).attr('class').split(' ').pop();
					if($(this).hasClass('sub-posts'))
						$('<div class="main-submenu ' + uid + '"><div class="content loading"><div class="content-post"></div></div></div>').appendTo("#head");
					
					else if($(this).hasClass('sub-page'))
						$('<div class="main-submenu ' + uid + '"><div class="content loading"></div></div>').appendTo("#head");
				});
				
				$('#main-menu-top ul li').on('mouseover',function(){
					
					var that = $(this);
					
					$('#main-menu-top ul li.submenu').removeClass('hover');
					$('.main-submenu').removeClass('show');

					if(that.hasClass('submenu')){
						if(that.hasClass('hover'))
							return false;
						
						var uid = that.attr('class').split(' ').pop();
						
						$('.main-submenu.'+uid).addClass('show');
						that.addClass('hover');
						
						if(that.hasClass('sub-posts')){
							if($('.main-submenu.'+uid).find('.content').hasClass('loading')){
								$.get("/ajax/get_submenu.php?uid_posts="+uid,function(data){
									$('.main-submenu.'+uid).find(".content-post").html(data).parent().removeClass("loading");
								});
							}
						}
						
						if(that.hasClass('sub-page')){
							if($('.main-submenu.'+uid).find('.content').hasClass('loading')){
								$.get("/ajax/get_submenu.php?uid_page="+uid,function(data) {
									$('.main-submenu.'+uid).find(".content").html(data).removeClass("loading");
								});
							}
						}	
					}

				});
				
				$("#head").on('mouseleave',function(){
					$('#main-menu-top ul li.submenu').removeClass('hover');
					$('.main-submenu').removeClass('show');
				});
			});
			</script>
		</nav>
				<div id="top-search" class="top-search rwd-small-hide">
			<form name="top-search" action="/search" method="GET">
				<input class="search-input" type="text" name="s" value="" onkeyup="activateSearch();">
				<div class="search">
					<span class="submit-icon"></span>
					<span class="submit-input" title="Szukaj" onclick="$('#top-search form').submit();"></span>
				</div>
			</form>
		</div>
						</div>
			</div>
		</header>
	
		<div class="page">
			<div class="main">
				<div class="side-center index" role="main">
			<section class="sc-cnt">
					<section class="main-slider">
				<div class="content">
					<div class="posts">
														<div class="post post-1 main">
									<div class="inner" style="background-image:url('/files/__slider_main/1cwiercwiecze.jpg');">
										<div class="post-beam-slider">
											<h3 class="title">
												Polska jedenastka ćwierćwiecza &quot;Piłki Nożnej&quot; sprzed 20 lat											</h3>
											<div class="info-post">
												<div class="gen date">19.03.2018</div>
											</div>												
										</div>
										<a class="link" href="/artykuly/8345,polska-jedenastka-cwiercwiecza-pilki-noznej-sprzed-20-lat"></a>
									</div>
								</div>
																<div class="post post-2 high">
									<div class="inner" style="background-image:url('/files/__slider_high/jozakslider.jpg');">
										<h3 class="title">
											Dziwna odprawa piłkarzy Legii Warszawa przed meczem. &quot;Nie dostali...&quot;										</h3>										
										<div class="info-post small">
											<div class="gen date">19.03.2018</div>
										</div>	
										<a class="link" href="/artykuly/8341,podsumowando-dziwna-odprawa-pilkarzy-legii-warszawa-przed-meczem"></a>
									</div>
								</div>
																<div class="post post-3 ">
									<div class="inner" style="background-image:url('/files/__post_other/stepinskimilan.jpg');">
										<h3 class="title">
											Gol Mariusza Stępińskiego w meczu Milan - Chievo										</h3>										
										<div class="info-post small">
											<div class="gen date">18.03.2018</div>
										</div>	
										<a class="link" href="/video/8340,gol-mariusza-stepinskiego-w-meczu-milan-chievo"></a>
									</div>
								</div>
																<div class="post post-4 ">
									<div class="inner" style="background-image:url('/files/__post_other/kreatywnislider.jpg');">
										<h3 class="title">
											5 najbardziej kreatywnych piłkarzy w tym sezonie										</h3>										
										<div class="info-post small">
											<div class="gen date">18.03.2018</div>
										</div>	
										<a class="link" href="/artykuly/8330,5-najbardziej-kreatywnych-pilkarzy-w-tym-sezonie"></a>
									</div>
								</div>
																<div class="post post-5 ">
									<div class="inner" style="background-image:url('/files/__post_other/murphy.jpg');">
										<h3 class="title">
											OKANTUJ BUKA: Dziś analizujemy mecze snookera. Grajcie z nami!										</h3>										
										<div class="info-post small">
											<div class="gen date">19.03.2018</div>
										</div>	
										<a class="link" href="/artykuly/8342,okantuj-buka-dzis-analizujemy-mecze-snookera-grajcie-z-nami"></a>
									</div>
								</div>
																<div class="post post-6 rwd-large-hide">
									<div class="inner">
										<div data-widget="plista_widget_infeed"></div>
									</div>
								</div>
													</div>
				</div>
			</section>
								<section class="post-home" data-path="aktualnosci" data-col="3" data-id="3">
						<div class="grid loading">
							<h3 class="hdr light"><a href="aktualnosci">Aktualności</a></h3>
							<div class="cnt" id="ph-3"></div>
						</div>
					</section>
									<div class="box-banner">
					<a href="/redirect/183"><img src="/files/__banners/2/183_mercurial_FE (1).jpg" alt=""></a>				</div>
									<section class="post-home" data-path="transfery" data-col="4" data-id="4">
						<div class="grid loading samll">
							<h3 class="hdr light"><a href="transfery">Transfery</a></h3>
							<div class="cnt" id="ph-4"></div>
						</div>
					</section>
										<section class="post-home" data-path="gry" data-col="4" data-id="9">
						<div class="grid loading samll">
							<h3 class="hdr light"><a href="gry">Gry</a></h3>
							<div class="cnt" id="ph-9"></div>
						</div>
					</section>
								<section id="post-home-interviews" class="post-home-interviews">
				<h3 class="hdr light"><a href="/wywiady">Wywiady</a></h3>
				<div class="posts-left">
					<div class="inner">
													<div class="post post-0">
								<div class="inside" style="background-image:url('/files/__post_home_video/marcinradziwon.jpg');">
									<h3 class="title">
										Sprzedawał buty z bagażnika malucha. Dziś ma największy piłkarski sklep w Polsce									</h3>
									<a class="link" href="/wywiady/4396,kiedys-sprzedawal-buty-z-bagaznika-malucha-dzis-ma-najwiekszy-pilkarski-sklep-w-polsce"></a>
								</div>
							</div>
														<div class="post post-1">
								<div class="inside" style="background-image:url('/files/__post_home_video/guess.jpg');">
									<h3 class="title">
										ŁOBACZ: Na Legię wjeżdżałem nawet w karetce									</h3>
									<a class="link" href="/wywiady/2360,legia-to-swietosc-na-mecze-wjezdzalem-nawet-w-karetce"></a>
								</div>
							</div>
												</div>
				</div>
				<div class="posts-right">
					<div class="inner">
													<div class="post post-0">
								<div class="inside" style="background-image:url('/files/__post_home_video/mioduskiwywiad.jpg');">
									<h3 class="title">
										MIODUSKI: 80 milionów z Ligi Mistrzów w klubie już nie ma									</h3>
									<a class="link" href="/wywiady/4628,mioduski-80-milionow-z-ligi-mistrzow-w-klubie-juz-nie-ma"></a>
								</div>
							</div>
														<div class="post post-1">
								<div class="inside" style="background-image:url('/files/__post_other/kucharski.jpg');">
									<h3 class="title">
										KUCHARSKI: Nie będę niańczyć piłkarzy. Mam inną wizję współpracy									</h3>
									<a class="link" href="/wywiady/4111,kucharski-nie-bede-nianczyc-pilkarzy-mam-inna-wizje-wspolpracy"></a>
								</div>
							</div>
														<div class="post post-2">
								<div class="inside" style="background-image:url('/files/__post_other/wlodar.jpg');">
									<h3 class="title">
										WŁODARCZYK: Jedna z imprez skończyła się meczem. Boruc stał na bramce									</h3>
									<a class="link" href="/wywiady/3183,jedna-z-imprez-skonczyla-sie-meczem-boruc-stal-na-bramce"></a>
								</div>
							</div>
														<div class="post post-3">
								<div class="inside" style="background-image:url('/files/__post_other/iwan7.jpg');">
									<h3 class="title">
										IWAN: Geje w Ekstraklasie? Oczywiście, że są									</h3>
									<a class="link" href="/wywiady/3455,iwan-geje-w-ekstraklasie-oczywiscie-ze-sa"></a>
								</div>
							</div>
												</div>
				</div>
			</section>
					<section id="post-home-video" class="post-home-video">
			<div class="item item-left">
				<div class="inner">
									<div class="box-banner banner-home-video">
					<a href="/redirect/175"><img src="/files/__banners/5/175_510x560 (3).png" alt=""></a>				</div>
								</div>
			</div>
			<div class="item item-right loading" data-path="">
				<div class="inner"></div>
			</div>	
			<script type="text/javascript">
			<!--
			$(function(){
				$(window).load(laodVideoHome);
				function laodVideoHome(){
					$.get('/ajax/get_video_home.php',function(data){
						$('#post-home-video .item-right .inner').html(data).hide().fadeIn('medium').removeClass('loading');
					});
				}
			});
			//-->
			</script>			
		</section>
					</section>
		</div>
						
			</div>
		</div>
				<footer id="footer" class="footer">
			<div class="content">
						<div class="box-newsletter">
			<div class="title">Newsletter</div>
			<div class="form">
						<form name="form_newsletter_box" id="form_newsletter_box" action="/newsletter/subscribe" method="post"  >
							<div class="form-input">
						<input type="email" name="email" value="" placeholder="Twój email">
						<span class="subscribe fa fa-angle-right" onclick="$('#form_newsletter_box').submit();"></span>
					</div>
					<div class="rules">
						<div class="rule">
							<input type="checkbox" id="regulations1" name="rules1">
							<label for="regulations1">Oświadczam, iż zapoznałem się z <a href="/regulamin">regulaminem</a> Newsletter'a First Eleven i akceptuję jego postanowienia.</label>
						</div>
						<div class="rule">
							<input type="checkbox" id="regulations2" name="rules2">
							<label for="regulations2">Wyrażam zgodę na otrzymywanie informacji od First Eleven drogą elektroniczną. Wyrażam zgodę na przetwarzanie i wykorzystywanie moich danych osobowych w celach marketingowych oraz umieszczenie ich w bazie danych First Eleven, zgodnie z Ustawą o ochronie danych osobowych z dnia 29 sierpnia 1997 roku (Dz. U. Nr 133, pozycja 883).</label>
						</div>
					</div>
						  <input type="hidden" name="form" value="1">
			  </form>
					</div>
		</div>
				<div class="contact-form-footer">
					<div class="title">Skontaktuj się z nami!</div>
		<form id="contact-form-footer" name="contact-form-footer" action="/ajax/contact_footer.php?lang=pl" method="post">
			<div class="item"><input type="text" name="email" value="" placeholder="Twój email" tabindex="1"></div>
			<input class="chk" type="text" name="chk" value="">
			<div class="item"><textarea name="query" placeholder="Komentarz" tabindex="2"></textarea></div>
			<span class="submit" onclick="$('#contact-form-footer').submit();">Wyślij</span>
		</form>
		<script type="text/javascript">
		<!--
		$(function(){
			$('#contact-form-footer').ajaxForm({
				target: '.contact-form-footer',
				beforeSubmit: function(){
					$('.contact-form-footer').append($('<div class="loading"></div>'));
				}
			});
		});
		//-->
		</script>	
				</div>
			
				<div class="menu-social">
								<nav class="footer-menu">
							<ul>
				<li><a class="a" href="/redakcja">Redakcja</a></li><li><a class="a" href="/regulamin">Regulamin</a></li><li><a class="a" href="/reklama">Reklama</a></li><li><a class="a" href="/polityka-prywatnosci">Polityka prywatności</a></li><li><a class="a" href="/polityka-ciasteczek">Polityka ciasteczek</a></li>			</ul>
						</nav>
						<div id="social-media" class="social-media">
				<div class="social"><a class="sc facebook fa fa-facebook-official" href="https://www.facebook.com/firstelevencom" target="_blank"></a></div><div class="social"><a class="sc twitter fa fa-twitter" href="https://twitter.com/firstelevencom" target="_blank"></a></div><div class="social"><a class="sc instagram fa fa-instagram" href="https://www.instagram.com/firstelevencom/" target="_blank"></a></div>			</div>
							</div>
				<div class="copyright-author">
					<div class="copyright">&copy; FirstEleven 2018</div>
					<div class="author">Wdrożenie i opieka <a href="http://www.triso.pl" target="_blank" title="Agencja Interaktywna">Triso.pl</a></div>
				</div>
			</div>
		</footer>
		
				<div id="btn-menu-rwd" class="btn-menu-rwd rwd-show">
			<div class="icon">
				<span></span><span></span><span></span><span></span>
			</div>
		</div>
				<div id="sidebar-rwd" class="sidebar-rwd">
			<div class="sidebar-head">
				<div class="logo"><a href="/"><img src="/i/svg/logo.svg" alt="First Eleven" title="First Eleven"></a></div>
			</div>
			<div class="sidebar-scroll">
						<div class="top-search rwd-small-show">
			<form name="top-search" action="/search" method="GET">
				<input type="text" name="s" value="">
				<span class="search" title="Szukaj" onclick="$('#top-search form').submit();"></span>
			</form>
		</div>
					<nav class="main-menu">
							<ul>
				<li><a class="a" href="/artykuly">Artykuły</a></li><li><a class="a" href="/aktualnosci">Aktualności</a></li><li><a class="a" href="/transfery">Transfery</a></li><li><a class="a" href="/gry">Gry</a></li><li><a class="a" href="/wywiady">Wywiady</a></li><li><a class="a" href="/video">Video</a></li><li class="has-subs active"><span class="a">Wyniki</span></li><li><a class="a" href="/kontakt">Kontakt</a></li><li><a class="a" href="http://www.akademickaliga.pl/">StrefaFutbolu</a></li><li><a class="a" href="https://pl.jooble.org">Jooble</a></li>			</ul>
						</nav>
						<div  class="social-media">
				<div class="social"><a class="sc facebook fa fa-facebook-official" href="https://www.facebook.com/firstelevencom" target="_blank"></a></div><div class="social"><a class="sc twitter fa fa-twitter" href="https://twitter.com/firstelevencom" target="_blank"></a></div><div class="social"><a class="sc instagram fa fa-instagram" href="https://www.instagram.com/firstelevencom/" target="_blank"></a></div>			</div>
						</div>
		</div>
					<script type="text/javascript">
			<!--
			$('body').append('<link rel="stylesheet" type="text/css" href="/js/vendor/triGallery/triGallery.css">');			//-->
			</script>
			<script type="text/javascript" src="/js/load-home-posts.js"></script><script type="text/javascript" src="/js/jquery.form.js"></script><script type="text/javascript" src="/js/vendor/cms.min.js"></script><script type="text/javascript" src="/js/vendor/triGallery/triGallery.min.js"></script><script type="text/javascript" src="/js/vendor/cookiebox.min.js"></script><script type="text/javascript" src="/js/vendor/jquery.easing.1.3.js"></script><script type="text/javascript" src="/js/scripts.js"></script><script type="text/javascript">(function() {
var s = document.createElement("script"); s.type = "text/javascript"; s.async = true;
s.src = 'https://cdn.clickmatic.pl/js/partners/0b194b55-0fa7-457b-b2c6-d00f50c6fab9/init.js';
(document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]).appendChild(s);
})();</script>		<script type="text/javascript">
		<!--
		$('body').cms();
		$('body').triGallery();
		//-->
		</script>
	
		<script type="text/javascript">
		(function(c){var g,s='script',w=window,n=c.name||'PLISTA';if(!w[n]){w[n]=c;g=w.document.getElementsByTagName(s)[0];s=w.document.createElement(s);s.async=true;s.type='text/javascript';s.src=(w.location.protocol==='https:'?'https:':'http:')+'//static'+(c.origin?'-'+c.origin:'')+'.plista.com/async'+(c.name?'/'+c.name:'')+'.js';g.parentNode.insertBefore(s,g);}
		}({
			"publickey": "c328f9d65d4c6378a2317099",
			"origin": "pl"
		}));
		</script>
	
		</body>
		</html>