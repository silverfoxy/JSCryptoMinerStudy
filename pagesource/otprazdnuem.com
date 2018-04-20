<!DOCTYPE html>
<html lang="ru">
<head>

	<!--   META-DATA   -->
  <meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />		
	<meta name="telderi" content="efe996ffe07f8728550edf9ce9794ad1" />

	<title>Отпразднуем.ком – собери мозаику торжества!</title>
	
	<link rel="icon" type="image/png" href="http://otprazdnuem.com/img/favicon.png" />
		
	<!--   CSS   -->	
	<link rel="stylesheet" href="http://otprazdnuem.com/css/screen.css" media="all" />
	<link rel="stylesheet" href="http://otprazdnuem.com/css/showcase.css" media="all" />

	<!--   FONTS   -->
	<link href='http://fonts.googleapis.com/css?family=PT+Sans&amp;subset=latin,cyrillic' rel='stylesheet' />
	<link href='http://fonts.googleapis.com/css?family=Roboto:100&amp;subset=latin,cyrillic' rel='stylesheet' />
	
	<meta name="keywords" content="" />
	<meta name="description" content="" />

	<!--   JS   -->
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>	
	<script type="text/javascript" src="http://otprazdnuem.com/js/jquery.aw-showcase.js"></script>
	<script type="text/javascript">

		$(document).ready(function() {

			//  SHOWCASE
			$("#showcase").awShowcase({
				content_width:			686,
				content_height:			190,
				fit_to_parent:			false,
				auto:					true,
				interval:				3000,
				continuous:				false,
				loading:				true,
				tooltip_width:			200,
				tooltip_icon_width:		32,
				tooltip_icon_height:	32,
				tooltip_offsetx:		18,
				tooltip_offsety:		0,
				arrows:					false,
				buttons:				false,
				btn_numbers:			true,
				keybord_keys:			true,
				mousetrace:				false, /* Trace x and y coordinates for the mouse */
				pauseonover:			true,
				stoponclick:			true,
				transition:				'hslide', /* hslide/vslide/fade */
				transition_delay:		300,
				transition_speed:		500,
				show_caption:			'show', /* onload/onhover/show */
				thumbnails:				true,
				thumbnails_position:	'outside-last', /* outside-last/outside-first/inside-last/inside-first */
				thumbnails_direction:	'horizontal', /* vertical/horizontal */
				thumbnails_slidex:		0, /* 0 = auto / 1 = slide one thumbnail / 2 = slide two thumbnails / etc. */
				dynamic_height:			false, /* For dynamic height to work in webkit you need to set the width and height of images in the source. Usually works to only set the dimension of the first slide in the showcase. */
				speed_change:			false, /* Set to true to prevent users from swithing more then one slide at once. */
				viewline:				false /* If set to true content_width, thumbnails, transition and dynamic_height will be disabled. As for dynamic height you need to set the width and height of images in the source. */
			});
		});

	</script>	
	<script type="text/javascript">
		$(document).ready(function() {

			//  MODULE AFFIX
			var stickyTop = $('.affix').offset().top; // returns number 
		 	var stickyMargin = stickyTop - 20;
		  $(window).scroll(function(){ // scroll event   
		    var windowTop = $(window).scrollTop(); // returns number 
		    if (stickyMargin < windowTop) {
		      $('.affix').css({ position: 'fixed', top: '30px' });
		    }
		    else {
		      $('.affix').css('position','static');
		    } 
		  });

		});
	</script>
	
	
<script type="text/javascript">
	$(function() {

        var stickyTop = $('.content__sidebar__affix').offset().top; // returns number 
        var stickyMargin = stickyTop - 18;
          $(window).scroll(function(){ // scroll event   
            var windowTop = $(window).scrollTop(); // returns number 
            if (stickyMargin < windowTop) {
              $('.content__sidebar__affix').css({ position: 'fixed', top: '18px' });
            }
            else {
              $('.content__sidebar__affix').css('position','static');
            } 
          }); 
        
		var offset = $("#fixed_block").offset();
		var topPadding = 15;
		$(window).scroll(function() {
			if ($(window).scrollTop() > offset.top) {
				$("#fixed_block").stop().animate({marginTop: $(window).scrollTop() - offset.top + topPadding});
			}
			else {$("#fixed_block").stop().animate({marginTop: 0});};});
	});
</script>
	
			
	<!--   IE6-8 support of HTML5 elements   -->
	<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

	<!--[if gte IE 9]>
	  <style type="text/css">
	    .gradient {
	       filter: none;
	    }
	  </style>
	<![endif]-->
	</head>

<body>

	<div id="layout" class="gradient">

	  <!--   HEADER   -->
		<header>

			<div class="container">			
				<img class="logo" src="http://otprazdnuem.com/img/logo.png" onclick="location.href='http://otprazdnuem.com'" alt="Отпразднуем.com" />			
				<form class="search-form" action="http://otprazdnuem.com/search.php">
					<input type="text" name="query" placeholder="Поиск по сайту" />
					<button type="submit">Искать</button>
				</form>
				<ul class="social-list">
					<li><noindex><a href="http://twitter.com/otprazdnuem" rel="nofollow"><img src="http://otprazdnuem.com/img/tw.png" alt="Наш Твиттер" /></a></noindex></li>
					<li><noindex><a href="http://vk.com/otprazdnuemcom" rel="nofollow"><img src="http://otprazdnuem.com/img/vk.png" alt="Наша группа Вконтакте" /></a></noindex></li>
				</ul>
				<span class="balloon"></span>
			</div>	

			<!--   NAVIGATION   -->
			<nav>
				<div class="container">
					<ul class="topmenu">
					    <li class="home"></li><li><a href='http://otprazdnuem.com/detskiy-prazdnik'>Детский праздник</a></li><li><a href='http://otprazdnuem.com/prazdnik-s-druzyami'>В компании друзей</a></li><li><a href='http://otprazdnuem.com/corporativ'>Корпоратив</a></li><li><a href='http://otprazdnuem.com/oformlenie'>Оформление праздника</a></li><li><a href='http://otprazdnuem.com/idei-podarkov'>Идеи подарков</a></li><li><a href='http://otprazdnuem.com/eda'>Праздничный стол</a></li>					</ul>
				</div>
			</nav>
			<!--   END NAVIGATION   -->	

		</header>
		<!--   END HEADER   -->		

		<!--   MAIN   -->
		<div class="main">
			<div class="container"><!--   CONTENT   -->
				<section class="content">
					
					<!--   SLIDER   -->
					<div class="module main-slider">
						<h3>Приготовьтесь к ближайшим праздникам</h3>
						
						<div id="showcase" class="showcase">
						
							
							<div class="showcase-slide">								
								<div class="showcase-content">
									<img src="http://otprazdnuem.com/images/thumbs/slider/222.jpg" alt="Свадьба в стиле ретро — начинаем семейную жизнь красиво" />
								</div>								
								<div class="showcase-thumbnail">
									<img src="http://otprazdnuem.com/images/thumbs/slider-small/222.jpg" alt="" width="80px" height="80px" />									
									<div class="showcase-thumbnail-cover"></div>
								</div>								
								<div class="showcase-caption">
									<a href="http://otprazdnuem.com/oformlenie/svad-ba-v-stile-retro-nachinaem-semeynuyu-zhizn-krasivo.html">Свадьба в стиле ретро — начинаем семейную жизнь красиво</a>
								</div>
							</div>
							
							<div class="showcase-slide">								
								<div class="showcase-content">
									<img src="http://otprazdnuem.com/images/thumbs/slider/653.jpg" alt="Апельсиновая свадьба, или Да здравствует радость жизни!" />
								</div>								
								<div class="showcase-thumbnail">
									<img src="http://otprazdnuem.com/images/thumbs/slider-small/653.jpg" alt="" width="80px" height="80px" />									
									<div class="showcase-thumbnail-cover"></div>
								</div>								
								<div class="showcase-caption">
									<a href="http://otprazdnuem.com/oformlenie/apel-sinovaya-svad-ba-ili-da-zdravstvuet-radost-zhizni.html">Апельсиновая свадьба, или Да здравствует радость жизни!</a>
								</div>
							</div>
							
							<div class="showcase-slide">								
								<div class="showcase-content">
									<img src="http://otprazdnuem.com/images/thumbs/slider/513.jpg" alt="Мужские обручальные кольца: традиции и особенности выбора" />
								</div>								
								<div class="showcase-thumbnail">
									<img src="http://otprazdnuem.com/images/thumbs/slider-small/513.jpg" alt="" width="80px" height="80px" />									
									<div class="showcase-thumbnail-cover"></div>
								</div>								
								<div class="showcase-caption">
									<a href="http://otprazdnuem.com/oformlenie/muzhskie-obruchal-nye-kol-ca-tradicii-i-osobennosti-vybora.html">Мужские обручальные кольца: традиции и особенности выбора</a>
								</div>
							</div>
							
							<div class="showcase-slide">								
								<div class="showcase-content">
									<img src="http://otprazdnuem.com/images/thumbs/slider/576.jpg" alt="Коллаж своими руками — идея для оригинального подарка" />
								</div>								
								<div class="showcase-thumbnail">
									<img src="http://otprazdnuem.com/images/thumbs/slider-small/576.jpg" alt="" width="80px" height="80px" />									
									<div class="showcase-thumbnail-cover"></div>
								</div>								
								<div class="showcase-caption">
									<a href="http://otprazdnuem.com/idei-podarkov/kollazh-svoimi-rukami-ideya-dlya-original-nogo-podarka.html">Коллаж своими руками — идея для оригинального подарка</a>
								</div>
							</div>
							
							<div class="showcase-slide">								
								<div class="showcase-content">
									<img src="http://otprazdnuem.com/images/thumbs/slider/194.jpg" alt="Старый Новый год: традиции и интересные обычаи" />
								</div>								
								<div class="showcase-thumbnail">
									<img src="http://otprazdnuem.com/images/thumbs/slider-small/194.jpg" alt="" width="80px" height="80px" />									
									<div class="showcase-thumbnail-cover"></div>
								</div>								
								<div class="showcase-caption">
									<a href="http://otprazdnuem.com/prazdnik-s-druzyami/staryy-novyy-god-tradicii-i-interesnye-obychai.html">Старый Новый год: традиции и интересные обычаи</a>
								</div>
							</div>
							
						</div>					

					</div>
					<!--   END SLIDER   -->

					<!--   2 COLUMNS   -->
					<div class="col2">
						
						<!--   COLUMN LEFT   -->
						<div class="module left">
							<h3>Актуальные статьи</h3>
							<!--   ARTICLE LIST   -->
							<ul class="article-list">
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com/oformlenie/skazochnaya-novogodnyaya-elka-svoimi-rukami.html"><img src="http://otprazdnuem.com/images/thumbs/square/828.jpg" alt="" /></a>
										<ul class="categories-list">
											<li><a href="http://otprazdnuem.com/oformlenie">Оформление праздника</a></li>
										</ul>
										<span><a href="http://otprazdnuem.com/oformlenie/skazochnaya-novogodnyaya-elka-svoimi-rukami.html">Сказочная новогодняя елка своими руками</a></span>
										<p>Если нет возможности поставить дома настоящую новогоднюю елку, можно сделать ее своими руками. Ведь украшенная ель — одна из главных составляющих этого зимнего праздника!</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com/prazdnik-s-druzyami/kak-original-no-pozdravit-s-novym-godom-rodnyh-i-kolleg.html"><img src="http://otprazdnuem.com/images/thumbs/square/819.jpg" alt="" /></a>
										<ul class="categories-list">
											<li><a href="http://otprazdnuem.com/prazdnik-s-druzyami">В компании друзей</a></li>
										</ul>
										<span><a href="http://otprazdnuem.com/prazdnik-s-druzyami/kak-original-no-pozdravit-s-novym-godom-rodnyh-i-kolleg.html">Как оригинально поздравить с Новым годом родных и коллег</a></span>
										<p>Чтобы новогоднее поздравление не превратилось в банальное пожелание счастья и вручение подарка, стоит продумать его заранее. Есть несколько способов необычного поздравления родных и сотрудников. </p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com/oformlenie/novogodnie-shary-svoimi-rukami-horoshiy-shans-proyavit-svoyu-individual-nost.html"><img src="http://otprazdnuem.com/images/thumbs/square/818.jpg" alt="" /></a>
										<ul class="categories-list">
											<li><a href="http://otprazdnuem.com/oformlenie">Оформление праздника</a></li>
										</ul>
										<span><a href="http://otprazdnuem.com/oformlenie/novogodnie-shary-svoimi-rukami-horoshiy-shans-proyavit-svoyu-individual-nost.html">Новогодние шары своими руками — хороший шанс проявить свою индивидуальность</a></span>
										<p>Каждому человеку хочется в чем-то проявиться, показать свою индивидуальность и творческое видение. Украшение новогодней ёлки игрушками, сделанными своими руками — отличная возможность это сделать.</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com/eda/appetitnye-salaty-na-novyy-god-derevyannoy-kozy.html"><img src="http://otprazdnuem.com/images/thumbs/square/817.jpg" alt="" /></a>
										<ul class="categories-list">
											<li><a href="http://otprazdnuem.com/eda">Праздничный стол</a></li>
										</ul>
										<span><a href="http://otprazdnuem.com/eda/appetitnye-salaty-na-novyy-god-derevyannoy-kozy.html">Аппетитные салаты на Новый год Деревянной Козы</a></span>
										<p>Новый год — это волшебный праздник, когда даже самое обычное блюдо можно превратить в изысканное угощение! Чтобы приготовить по-настоящему праздничный салат, нужно позаботиться и о его украшении. </p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
													</ul>
							<!--   END ARTICLE LIST   -->

						</div>
						<!--   END COLUMN LEFT   -->

						<!--   COLUMN RIGHT   -->
						<div class="module right">
							<h3>Идеи подарков</h3>
							<!--   ARTICLE LIST   -->
							<ul class="article-list">
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/827.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-detyam-na-novyy-god-prazdnik-volshebstvo-i-more-syurprizov.html">Что подарить детям на Новый год — праздник, волшебство и море сюрпризов!</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/826.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-na-novyy-god-mame-samomu-rodnomu-cheloveku.html">Что подарить на Новый год маме — самому родному человеку</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/824.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-na-novyy-god-babushke-chtoby-ee-glaza-svetilis-ot-schast-ya.html">Что подарить на Новый год бабушке— чтобы ее глаза светились от счастья</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/823.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-na-rozhdestvo-roditelyam-ili-kak-poradovat-dorogih-i-blizkih-serdcu-lyudey.html">Что подарить на Рождество родителям, или Как порадовать дорогих и близких сердцу людей</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/821.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-devushke-na-novyy-god-original-noe-yarkoe-nezabyvaemoe-volshebnoe.html">Что подарить девушке на Новый год — оригинальное, яркое, незабываемое, волшебное!</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/820.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/chto-podarit-parnyu-na-novyy-god-nestandartnye-resheniya.html">Что подарить парню на Новый год — нестандартные решения</a></span>										
									</article>
								</li>
															<li>
									<article>
										<a class="thumb small"><img src="http://otprazdnuem.com/images/thumbs/square/808.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com/idei-podarkov/suveniry-na-novyy-god-svoimi-rukami-idei-i-predlozheniya.html">Сувениры на Новый год своими руками. Идеи и предложения</a></span>										
									</article>
								</li>
								
							</ul>
							<!--   END ARTICLE LIST   -->
						</div>
						<!--   END COLUMN RIGHT   -->

					</div>
					<!--   END 2 COLUMNS   -->

					<!--   MODULE PRESS RELISE   -->
					<div class="module press">
						<h3>Свежие публикации</h3>
						<!--   ARTICLE LIST   -->
							<ul class="article-list">
															<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//krasivyy-i-vkusnyy-tort-na-novyy-god.html"><img src="http://otprazdnuem.com/images/thumbs/square/816.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//krasivyy-i-vkusnyy-tort-na-novyy-god.html">Красивый и вкусный торт на Новый год</a></span>
										<p>Без праздничного чаепития с тортом не обходится ни одна встреча Нового года. Лакомство, приготовленное своими руками, всегда вкуснее магазинного. </p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//novogodnie-maski-svoimi-rukami-iz-bumagi-fetra-pap-e-mashe.html"><img src="http://otprazdnuem.com/images/thumbs/square/815.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//novogodnie-maski-svoimi-rukami-iz-bumagi-fetra-pap-e-mashe.html">Новогодние маски своими руками: из бумаги, фетра, папье-маше</a></span>
										<p>Некогда ходить по магазинам в поиске оптимального варианта маски на Новый год? Не беда! Можно сделать своими руками наиболее подходящий вариант, сэкономив время на поиски.</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//kak-ukrasit-stol-k-novomu-godu-original-no-i-bystro.html"><img src="http://otprazdnuem.com/images/thumbs/square/814.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//kak-ukrasit-stol-k-novomu-godu-original-no-i-bystro.html">Как украсить стол к Новому году оригинально и быстро</a></span>
										<p>В отличие от приготовления блюд, чем занимаются накануне и в сам торжественный день, оформлением стола можно заняться раньше. Гости сразу ощутят новогоднюю атмосферу, когда увидят украшенный стол!</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//chto-prigotovit-na-novyy-god-bystro-original-no-i-ochen-vkusno.html"><img src="http://otprazdnuem.com/images/thumbs/square/813.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//chto-prigotovit-na-novyy-god-bystro-original-no-i-ochen-vkusno.html">Что приготовить на Новый год быстро, оригинально и очень вкусно? </a></span>
										<p>Чтобы праздничный стол оценили все гости, надо постараться учесть вкусы каждого приглашенного. Какие же блюда подойдут для встречи года Козы?</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//konkursy-dlya-detey-na-novyy-god-raskrasim-prazdnik-yarkimi-ognyami.html"><img src="http://otprazdnuem.com/images/thumbs/square/812.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//konkursy-dlya-detey-na-novyy-god-raskrasim-prazdnik-yarkimi-ognyami.html">Конкурсы для детей на Новый год — раскрасим праздник яркими огнями!</a></span>
										<p>Как создать веселую атмосферу для детей на празднике? Чем заинтересовать юных участников торжества, когда десерт уже получен, подарки распакованы и салют выпущен? Как сделать незабываемым главное торжество года?</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
														<li>
									<article>
										<a class="thumb" href="http://otprazdnuem.com//kak-vstretit-novyy-god-vdvoem-s-lyubimym-chelovekom.html"><img src="http://otprazdnuem.com/images/thumbs/square/810.jpg" alt="" /></a>										
										<span><a href="http://otprazdnuem.com//kak-vstretit-novyy-god-vdvoem-s-lyubimym-chelovekom.html">Как встретить Новый год вдвоем с любимым человеком</a></span>
										<p>В новогоднюю ночь очень приятно смотреть романтическую комедию около елки, уютно завернувшись в плед вместе со своей «второй половинкой». Но можно придумать и еще более интересную встречу Нового года.</p>
										<ul class="meta">
											<li class="date"></li>
										</ul>
									</article>
								</li>
															
							</ul>
							<!--   END ARTICLE LIST   -->
					</div>
					<!--   END MODULE PRESS RELISE   -->

					<!--   MODULE ARTICLE   -->
					<div class="module article">
						<h1>&laquo;Отпразднуем.com&raquo; &mdash; интрент-портал о праздниках</h1>
						<article class="post">
						<p>Вы не знаете, что подарить коллеге или начальнику?
Как и где отпраздновать день рождения ребенка? Какие оригинальные блюда
приготовить для праздничного стола? На otprazdnuem.com вы
найдете множество идей, которые помогут сделать любой праздник незабываемым
событием.</p>

<p>Здесь вы узнаете</p>

<h3>Как устроить праздничное мероприятие в кругу друзей
или на работе:</h3>

<ul><li>что
  необходимо для того, чтобы организовать в офисе настоящее веселье;</li><li>какую
  праздничную программу можно предложить коллегам, какие конкурсы помогут
  объединить коллектив;</li><li>как
  организовать дружескую вечеринку;</li><li>как
  отметить праздник с друзьями дома, на природе или в кафе.</li></ul>

<h3>Как организовать праздник для детей:</h3>

<ul><li>чем
  порадовать ребенка в день рождения или на Новый год;</li><li>какие
  игры и конкурсы организовать для маленьких гостей;</li><li>что
  стоит учитывать при подготовке праздника для детей разного возраста.</li></ul>

<h3>Что подарить друзьям, родственникам или коллегам:</h3>

<ul><li>как
  правильно выбрать и вручить подарок;</li><li>что
  надо учитывать при выборе подарка;</li><li>чем
  по-настоящему порадовать любимую или любимого;</li><li>что
  может стать оригинальным подарком.</li></ul>

<h3>Как создать по-настоящему праздничную атмосферу:</h3>

<ul><li>какие
  праздничные декорации уместны в офисе;</li><li>как
  украсить дом к любому празднику;</li><li>что
  можно использовать в качестве украшения;</li><li>как
  оформить праздничный стол.</li></ul>

<h3>Какими блюдами удивить гостей:</h3>

<ul><li>какие
  интересные блюда можно подать на праздничный стол;</li><li>как
  украсить салаты, горячее и оформить десерты;</li><li>что
  можно приготовить для праздника в офисе;</li><li>какие
  блюда подойдут для детского стола.</li></ul>

<p>Здесь вы найдете только реальные советы, которые
помогут вам организовать праздник без значительных временных и материальных
затрат. Главное при подготовке к мероприятию дать свободу своему творческому
началу и фантазии, создать атмосферу веселья и при этом учесть интересы каждого
участника, постараться угадать желания одариваемого и вручить ему «подарок
мечты». И в этом хорошей подсказкой станут статьи тематических разделов.</p>

<p>Подпишитесь на новости сайта – и вы будете получать
самые свежие и необычные идеи прямо на свою электронную почту.</p>

<p>Теперь вам не придется обращаться в
специализированные агентства. С Отпразднуем.com вы
всегда будете готовы к любому празднику.</p>
</article>
					</div>
					<!--   END MODULE ARTICLE   -->

				
                </section>
				<!--   END CONTENT   -->

				<!--   SIDEBAR   -->
				<aside class="sidebar">
					
					<!--   SUBSCRIBE MODULE   -->
					<div class="module subscribe">
						<h3>Подписка на новости</h3>
						<form class="subscribe-form gradient" action="http://otprazdnuem.com/maillist.html" method="post">
							<p>Самые оригинальные идеи<br />
							праздников и подарков<br />
							c доставкой на вашу почту</p>
							<input type="email" placeholder="Введите ваш e-mail" name="email" />
							<input type="hidden" name="submit" value="1" />
							<button type="submit" class="btn-blue">Подписаться</button>
						</form>
					</div>
					<!--   END SUBSCRIBE MODULE   -->

					<!--   BANNER   -->
					<div class="module banner">	
														
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- otprazdnuem.com сайдбар 240 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:240px;height:400px"
     data-ad-client="ca-pub-1149961492575390"
     data-ad-slot="1219473723"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
					</div>
					<!--   END BANNER   -->
								<div class="affix" style="width: 300px; text-align: left;">	
						
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 128429;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 2;
yandex_ad_format = 'direct';
yandex_font_family = 'arial';
yandex_direct_type = 'posterVertical';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 3;
yandex_direct_border_radius = true;
yandex_direct_links_underline = true;
yandex_direct_border_color = 'C2CAD6';
yandex_direct_title_color = '46A4DD';
yandex_direct_url_color = '000000';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = 'FF0000';
yandex_direct_sitelinks_color = '2390D2';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>

					
					</div>

										<!--   VK WIDGET  -->
					<div class="module vk-widget">
						<script type="text/javascript" src="//vk.com/js/api/openapi.js?108"></script>

<!-- VK Widget -->
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "240", height: "300", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 61705422);
</script>
					</div>
					<!-- END VK WIDGET   -->
					
				</aside>
				<!--   END SIDEBAR   -->

			</div>
		</div>
		<!--   END MAIN   -->

		<div id="push"></div>
	</div>

	<!--   FOOTER   -->
	<footer>
		<div class="container">
			<img class="logo" src="http://otprazdnuem.com/img/logo.png" alt="" />
			<div class="copyright">
				<p>&copy; 2013&ndash;2018 Отпразднуем.com<br />
				Использование материалов сайта запрещено<br/>
				без письменного согласия администрации.
				</p>
				<p>Разработка дизайна – Seonica.ru</p>
			</div>
			<ul class="footer-menu">
			    <li><a href="http://otprazdnuem.com/about.html">О проекте и редакции</a></li>
				<li><a href="http://otprazdnuem.com/sitemap.html">Карта сайта</a></li>
				<li><a href="http://otprazdnuem.com/contacts.html" rel="nofollow">Контакты администрации</a></li>
				<li><a href="http://otprazdnuem.com/enter.html" rel="nofollow">Вход для пользователей</a></li>			</ul>
			<div class="counter">
				
			</div>
			<span class="balloon"></span>
		</div>
	</footer>
	<!--   END FOOTER   -->
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter23336068 = new Ya.Metrika({id:23336068, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/23336068" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57886691-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>