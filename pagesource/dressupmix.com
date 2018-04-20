<br />
<b>Warning</b>:  array_merge(): Argument #1 is not an array in <b>/opt/www/dressupmix.com/lib/class.request.php</b> on line <b>72</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<br />
<b>Warning</b>:  array_key_exists() expects parameter 2 to be array, null given in <b>/opt/www/dressupmix.com/lib/class.tools.php</b> on line <b>27</b><br />
<!DOCTYPE html>
<html class="">
	<head>
		<title></title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		
		<title></title>
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href=":///templates/css/bootstrap-3.3.4/css/bootstrap.css">

		<!-- Optional theme -->
		<link rel="stylesheet" href=":///templates/css/bootstrap-3.3.4/css/bootstrap-theme.min.css">
		
		<link rel="stylesheet" href=":///templates/js/owl-carousel/owl-carousel2/assets/owl.carousel.css" />
		<link rel="stylesheet" href=":///templates/js/owl-carousel/owl-carousel2/assets/animate.css" />
		<link rel="stylesheet" href=":///templates/css/jquery.mCustomScrollbar.css" />
		
		<link rel="stylesheet" href=":///templates/js/jquery/jquery-ui.css" />
		
		<link href=":///templates/css/style_new.css?5" rel="stylesheet" />
        		
		<!-- Latest compiled and minified JavaScript -->
		
		
		
		<script src=":///templates/js/jquery-1.11.2.min.js"></script>
		<!--script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script-->
		<script type="text/javascript" src=":///templates/js/jquery/jquery-ui.js"></script>
		<script src=":///templates/js/jquery.mCustomScrollbar.concat.min.js"></script>
		<script src=":///templates/css/bootstrap-3.3.4/js/bootstrap.min.js"></script>
		<script src=":///templates/js/owl-carousel/owl-carousel2/owl.carousel.js"></script>
		<script src=":///templates/js/ouibounce.min.js"></script>
		<script src=":///templates/js/scripts.js"></script>
        			<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-3795986-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-3795986-1');
</script><script> 
(function () {
                // Function called if AdBlock is not detected
                function adBlockNotDetected() {
                }
                // Function called if AdBlock is detected
                function adBlockDetected() {
                    setTimeout(function(){
			$("#adblock_popup").addClass('in');
                    }, 500);
                }

                // We look at whether FuckAdBlock already exists.
                if (typeof fuckAdBlock !== 'undefined' || typeof FuckAdBlock !== 'undefined') {
                    // If this is the case, it means that something tries to usurp are identity
                    // So, considering that it is a detection
                    adBlockDetected();
                } else {
                    // Otherwise, you import the script FuckAdBlock
                    var importFAB = document.createElement('script');
                    importFAB.onload = function () {
                        // If all goes well, we configure FuckAdBlock
                        fuckAdBlock.onDetected(adBlockDetected);
                        fuckAdBlock.onNotDetected(adBlockNotDetected);
                    };
                    importFAB.onerror = function () {
                        // If the script does not load (blocked, integrity error, ...)
                        // Then a detection is triggered
                        adBlockDetected();
                    };
                    importFAB.integrity = 'sha256-xjwKUY/NgkPjZZBOtOxRYtK20GaqTwUCf7WYCJ1z69w=';
                    importFAB.crossOrigin = 'anonymous';
                    importFAB.src = 'https://cdnjs.cloudflare.com/ajax/libs/fuckadblock/3.2.1/fuckadblock.min.js';
                    document.head.appendChild(importFAB);
                }
            })();
</script>
			</head>
	<body>
		
		<div class="ducom">
			<div class="container">
				<div class="header">
					<div class="hidden-xs">
						<div class="row local">
	<div class="col-xs-12 text-right">
		<a href="://cn.dressupmix.com" ><img src="/templates/images/cn.png" style="margin-right:-10px;"></a>
		<a href="://dressupmix.com" ><img src="/templates/images/en.png" style="margin-right:-10px;"></a>
		<a href="://dressupmix.ru" ><img src="/templates/images/ru.png"></a>
	</div>
</div>

<div class="row header_top">
	<div class="col-xs-6">
		<div class="logo">
			<a href="/"><img alt="DressUpMix - princess dressup games" src=":///templates/images/logo.png" /></a>
		</div>
	</div>
	<div class="col-xs-6">
			</div>
</div>
			
<div class="row">
	<div class="col-xs-12">
		<div class="top_backg"></div>
	</div>
</div>

<div class="row menu-wrapper">
	<div class="col-xs-12">
		<div class="menu-top-wrapper1">
			<ul class="mainmenu">
																	<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Exclusive">
													</a>
						<div class="submenu">
							<ul>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Dressup">
													</a>
						<div class="submenu">
							<ul>
																	<li>
										<a href="/Free-Dressup-Games/Fairy">
																							Феи
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Couples">
																							Пары
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Boys">
																							Мальчики
																					</a>
									</li>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Princess">
													</a>
						<div class="submenu">
							<ul>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Girls">
													</a>
						<div class="submenu">
							<ul>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Makeover">
													</a>
						<div class="submenu">
							<ul>
																	<li>
										<a href="/Free-Dressup-Games/MakeUp">
																							Макияж
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Facial">
																							Уход за кожей
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Nails">
																							Ногти
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Spa">
																							Спа
																					</a>
									</li>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Wedding">
													</a>
						<div class="submenu">
							<ul>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Cartoons">
													</a>
						<div class="submenu">
							<ul>
																	<li>
										<a href="/Free-Dressup-Games/Winx">
																							Винкс
																					</a>
									</li>
																	<li>
										<a href="/Free-Dressup-Games/Dora">
																							Даша
																					</a>
									</li>
															</ul>
						</div>
					</li>
																						<li><div class="brulik"></div></li>
										<li>
			
						<a class="cat_link " href="/Free-Dressup-Games/Selebs">
													</a>
						<div class="submenu">
							<ul>
															</ul>
						</div>
					</li>
																																																																																																																																	</ul>
		</div>
	</div>
	<div class="col-xs-12">
		<div class="menu-top-wrapper2">
			<div class="col-xs-9">
				<ul class="mainmenu">
																																																																																																																	<li>
								<a class="cat_link " href="/Free-Dressup-Games/Hairstyle">
																			Прически
																	</a>
								<div class="submenu">
									<ul>
																			</ul>
								</div>
							</li>
																																<li><div class="brulik"></div></li>
														<li>
								<a class="cat_link " href="/Free-Dressup-Games/Disney">
																			Дисней
																	</a>
								<div class="submenu">
									<ul>
																			</ul>
								</div>
							</li>
																																<li><div class="brulik"></div></li>
														<li>
								<a class="cat_link " href="/Free-Dressup-Games/Fashion">
																			Мода
																	</a>
								<div class="submenu">
									<ul>
																			</ul>
								</div>
							</li>
																																<li><div class="brulik"></div></li>
														<li>
								<a class="cat_link " href="/Free-Dressup-Games/Cooking">
																			Кулинария
																	</a>
								<div class="submenu">
									<ul>
																			</ul>
								</div>
							</li>
																																<li><div class="brulik"></div></li>
														<li>
								<a class="cat_link " href="/Free-Dressup-Games/OtherGames">
																			Другие игры
																	</a>
								<div class="submenu">
									<ul>
																					<li>
												<a href="/Free-Dressup-Games/Doctor">
																											Больница
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Pets">
																											Животные
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Baby">
																											Детки
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Kissing">
																											Поцелуи
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Puzzle">
																											Пазлы
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Fun">
																											Приколы
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/CleanUp">
																											Уборка
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Managment">
																											Бизнес
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Food">
																											Еда
																									</a>
											</li>
																			</ul>
								</div>
							</li>
																																<li><div class="brulik"></div></li>
														<li>
								<a class="cat_link " href="/Free-Dressup-Games/Design">
																			Дизайн
																	</a>
								<div class="submenu">
									<ul>
																					<li>
												<a href="/Free-Dressup-Games/Clothes">
																											Одежда
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Accessories">
																											Аксессуары
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Room">
																											Интерьер
																									</a>
											</li>
																					<li>
												<a href="/Free-Dressup-Games/Coloring">
																											Раскраски
																									</a>
											</li>
																			</ul>
								</div>
							</li>
																																																																																																																																								</ul>
			</div>
			<div class="col-xs-3">
				<div class="search-wrapper">
					<form name="search" id="GameSearch" class="form-inline" action="/search" method="GET">
	<div>
		<input class="form-control" type="text" name="q" placeholder="Search" value="">
		<input class="form-submit visible-md-inline-block visible-lg-inline-block" type="Submit" value="">
	</div>
</form>				</div>
			</div>
		</div>
	</div>
</div>					</div>
					<div class="visible-xs header_mobile">
						<div class="row">
	<div class="col-xs-12 menu-wrapper dropdown">
		<span class="title">Menu</span>
		<a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
			<span class="glyphicon glyphicon-menu-hamburger"></span>
		</a>
		<ul class="dropdown-menu" role="menu">
												<li>
						<a class="cat_link " href="/Free-Dressup-Games/Exclusive">Эксклюзив</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Dressup">Одевалки</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Princess">Принцессы</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Girls">Девочки</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Makeover">Салон</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Wedding">Свадьба</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Cartoons">Мультяшки</a>
					</li>
																<li>
						<a class="cat_link " href="/Free-Dressup-Games/Selebs">Звезды</a>
					</li>
																																																																																																																																</ul>
	</div>
</div>					</div>
				</div>
				<div class="row visible-xs">
					<div class="banner320x100">
						
					</div>
				</div>
				<div class="content">
					
<script>
    $(document).ready(function(){
		var mark = $("#mark_end"),
			progress = false,
			markPos,
			winBottomPos,
			countItems;
		
		$(window).scroll(function() {
			if (progress)
				return true;

			markPos = mark.offset().top,
			winBottomPos = $(window).scrollTop() + $(window).height();

			if (winBottomPos > markPos) {
				countItems = $(".ajax-item").length;
				if (countItems >= 93) {
					mark.remove();
					return true;
				}
				progress = true;
				$.ajax({
					url: "?ajax=1",
					method: "POST",
					dataType: 'html',
					//async: false,
					data: {offset: countItems},
					success: function (data) {
						if (!data) {
							mark.remove();
						}
						$(".ajax-item").last().after(data);
						progress = false;
					},
					error: function (xhr, status, err) {
						console.log(status + " : " + err);
						mark.remove();
					}
				});
			}
		});
		
	});
</script>

<div class="row">
	<div class="mt10"></div>
	<div class="col-lg-8 col-md-7 col-sm-6 sm-pr-0">
		<div class="slider-wrapper br_all_10">
			<div class="slider-inner br_all_10">
				<div class="pull-left slider-left-content">
					<div class="owl-carousel">
																					<div class="item">
									<a href=":///Free-Dressup-Games/Princess/Modern-Princess-Superstar.html" class="clickA">
										<img class="br_all_10" alt="Современная Принцесса-суперзвезда" src="duc_26923.gif">
										<span class="game-item-title">Современная Принцесса-суперзвезда</span>
									</a>
								</div>
																												<div class="item">
									<a href=":///Free-Dressup-Games/Princess/Moana-Sweet-Tropical-Sixteen-Party.html" class="clickA">
										<img class="br_all_10" alt="День рождения принцессы Моаны" src="duc_28550.gif">
										<span class="game-item-title">День рождения принцессы Моаны</span>
									</a>
								</div>
																												<div class="item">
									<a href=":///Free-Dressup-Games/Exclusive/Meet-the-Parents-with-Princess.html" class="clickA">
										<img class="br_all_10" alt="Встреча с родителями" src="duc_26486.gif">
										<span class="game-item-title">Встреча с родителями</span>
									</a>
								</div>
																												<div class="item">
									<a href=":///Free-Dressup-Games/Princess/Princesses-Spring-18-Fashion-Brands.html" class="clickA">
										<img class="br_all_10" alt="Модные бренды этой весны" src="duc_28811.gif">
										<span class="game-item-title">Модные бренды этой весны</span>
									</a>
								</div>
																												<div class="item">
									<a href=":///Free-Dressup-Games/Princess/Princess-Spring-Shopping-Sale.html" class="clickA">
										<img class="br_all_10" alt="Весенний шоппинг со скидкой" src="duc_28752.gif">
										<span class="game-item-title">Весенний шоппинг со скидкой</span>
									</a>
								</div>
																												<div class="item">
									<a href=":///Free-Dressup-Games/Princess/Princesses-Ethnic-Photoshoot.html" class="clickA">
										<img class="br_all_10" alt="Фотосессия для принцесс в стиле Этно" src="duc_28705.gif">
										<span class="game-item-title">Фотосессия для принцесс в стиле Этно</span>
									</a>
								</div>
																																												</div>
				</div>
				<div class="pull-right slider-right-content">
					<ul class="list-inline">
																					<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Modern-Princess-Superstar.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Modern-Princess-Superstar.html" class="clickA">
		<img class="br_all_10" alt="Современная Принцесса-суперзвезда" src="duc_26923.gif">
							<div class="image-star-top"></div>
									            		<span class="game-item-title">Современная Принцесса-суперзвезда</span>
	</a>
</div>								</li>
																												<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Moana-Sweet-Tropical-Sixteen-Party.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Moana-Sweet-Tropical-Sixteen-Party.html" class="clickA">
		<img class="br_all_10" alt="День рождения принцессы Моаны" src="duc_28550.gif">
							<div class="image-star-top"></div>
									            		<span class="game-item-title">День рождения принцессы Моаны</span>
	</a>
</div>								</li>
																												<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Exclusive/Meet-the-Parents-with-Princess.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Exclusive/Meet-the-Parents-with-Princess.html" class="clickA">
		<img class="br_all_10" alt="Встреча с родителями" src="duc_26486.gif">
							<div class="image-star-top"></div>
									            		<span class="game-item-title">Встреча с родителями</span>
	</a>
</div>								</li>
																												<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princesses-Spring-18-Fashion-Brands.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princesses-Spring-18-Fashion-Brands.html" class="clickA">
		<img class="br_all_10" alt="Модные бренды этой весны" src="duc_28811.gif">
										<img class="image-hot" src=":///templates/images/hot_g.png" />
						            		<span class="game-item-title">Модные бренды этой весны</span>
	</a>
</div>								</li>
																												<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princess-Spring-Shopping-Sale.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princess-Spring-Shopping-Sale.html" class="clickA">
		<img class="br_all_10" alt="Весенний шоппинг со скидкой" src="duc_28752.gif">
										<img class="image-hot" src=":///templates/images/hot_g.png" />
						            		<span class="game-item-title">Весенний шоппинг со скидкой</span>
	</a>
</div>								</li>
																												<li class="item-wrapper">
									<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princesses-Ethnic-Photoshoot.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princesses-Ethnic-Photoshoot.html" class="clickA">
		<img class="br_all_10" alt="Фотосессия для принцесс в стиле Этно" src="duc_28705.gif">
										<img class="image-hot" src=":///templates/images/hot_g.png" />
						            		<span class="game-item-title">Фотосессия для принцесс в стиле Этно</span>
	</a>
</div>								</li>
																																												</ul>
				</div>
			</div>
		</div>
	</div>
	<div class="col-lg-4 col-md-5 col-sm-6 hidden-xs">
		<div class="strip banner300x250 br_all_10">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300x250, created 11/05/11 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-3337310982616812"
     data-ad-slot="1403425184"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div>
		
<div class="row">
	<div class="mt10"></div>
	<div class="col-lg-8 col-md-12 col-sm-12 lg-pr-0 hidden-xs">
		<div class="strip banner728x90 br_all_10 mt5">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- du.com_728x90_ROS -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-3337310982616812"
     data-ad-slot="9431879549"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
	
	<div class="banner320x50 visible-xs">
		
	</div>
		
	<div class="col-lg-4 other_games visible-lg">
		                        		                        		                        		                        		                        		                        		                                        <div class="col-lg-6 item-wrapper">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Exclusive/Miss-World.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Exclusive/Miss-World.html" class="clickA">
		<img class="br_all_10" alt="" src="duc_22854.gif">
										<img class="image-hot" src=":///templates/images/hot_g.png" />
						            		<span class="game-item-title"></span>
	</a>
</div>				</div>
            		                                        <div class="col-lg-6 item-wrapper">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Exclusive/Princess-Wedding-Around-The-World.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Exclusive/Princess-Wedding-Around-The-World.html" class="clickA">
		<img class="br_all_10" alt="Принцессы: свадьбы вокруг света" src="duc_25481.gif">
										<img class="image-hot" src=":///templates/images/hot_g.png" />
						            		<span class="game-item-title">Принцессы: свадьбы вокруг света</span>
	</a>
</div>				</div>
            			</div>
</div>
		
<div class="row">
	<div class="mt10"></div>
	
	<div class="col-lg-10 col-md-12 col-sm-12">
		<div class="row">
			<div class="mt10"></div>
			<div class="col-lg-12 col-md-12 col-sm-12 block_title br_all_10">
				<div class="title br_all_10">
					<span>New Games</span>
				</div>
			</div>
		</div>
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 new_games_list_wrapper">
			<div class="mt10"></div>
			<ul class="list-inline new_games_list">
												<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Summer-Short-Skirts.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Summer-Short-Skirts.html" class="clickA">
		<img class="br_all_10" alt="Короткие юбки на лето" src="duc_28825.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Короткие юбки на лето</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Tattoo-Ink-Master.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Tattoo-Ink-Master.html" class="clickA">
		<img class="br_all_10" alt="Модный тату-художик" src="183x137_1777.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Модный тату-художик</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/BFF-Runway-Models.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/BFF-Runway-Models.html" class="clickA">
		<img class="br_all_10" alt="Лучшие подружки на подиуме" src="duc_28828.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Лучшие подружки на подиуме</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Girls-Surf-Contest.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Girls-Surf-Contest.html" class="clickA">
		<img class="br_all_10" alt="Принцессы серфингистки" src="duc_28827.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Принцессы серфингистки</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/OtherGames/Naughty-Mandys-Babysitter.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/OtherGames/Naughty-Mandys-Babysitter.html" class="clickA">
		<img class="br_all_10" alt="Нянька для дерзкой девчонки" src="duc_28826.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Нянька для дерзкой девчонки</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Outcast-Princesses-Beauty-Makeover.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Outcast-Princesses-Beauty-Makeover.html" class="clickA">
		<img class="br_all_10" alt="Преображение непопулярных принцесс" src="duc_28816.gif">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Преображение непопулярных принцесс</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Room/Mermaid-World-Decoration-2.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Room/Mermaid-World-Decoration-2.html" class="clickA">
		<img class="br_all_10" alt="Волшебный мир русалок" src="duc_28813.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Волшебный мир русалок</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Ellie-As-Fashion-Blogger.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Ellie-As-Fashion-Blogger.html" class="clickA">
		<img class="br_all_10" alt="Элли - модный блоггер" src="duc_28821.jpg">
													<img class="image-hot" src=":///templates/images/new_g.png" />
			            		<span class="game-item-title">Элли - модный блоггер</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Puzzle/Lil-Vampirina-New-Quest.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Puzzle/Lil-Vampirina-New-Quest.html" class="clickA">
		<img class="br_all_10" alt="Новое приключение Вампирины" src="duc_28818.jpg">
									            		<span class="game-item-title">Новое приключение Вампирины</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Makeover/Your-Beauty-Blog.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Makeover/Your-Beauty-Blog.html" class="clickA">
		<img class="br_all_10" alt="Твой бьюти-блог" src="duc_28819.jpg">
									            		<span class="game-item-title">Твой бьюти-блог</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Retro-Gamers-Party.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Retro-Gamers-Party.html" class="clickA">
		<img class="br_all_10" alt="Вечеринка в стиле ретро-гиков" src="duc_26503.gif">
									            		<span class="game-item-title">Вечеринка в стиле ретро-гиков</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/CleanUp/Chloe-Smart-Cleanup.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/CleanUp/Chloe-Smart-Cleanup.html" class="clickA">
		<img class="br_all_10" alt="Хлоя убирается в комнате" src="183x137_1992.jpg">
									            		<span class="game-item-title">Хлоя убирается в комнате</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Girls-Pajamas-Night.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Girls-Pajamas-Night.html" class="clickA">
		<img class="br_all_10" alt="Крутая вечеринка в пижамах" src="duc_28822.jpg">
									            		<span class="game-item-title">Крутая вечеринка в пижамах</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Disney/Beauties-BFFs-Pregnant-Check-up.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Disney/Beauties-BFFs-Pregnant-Check-up.html" class="clickA">
		<img class="br_all_10" alt="Беременные принцессы Дисней" src="duc_28783.jpg">
									            		<span class="game-item-title">Беременные принцессы Дисней</span>
	</a>
</div>					</li>
																<li class="ajax-item">
						<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Cooking/Delicious-Emilys-Miracle-Of-Life.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Cooking/Delicious-Emilys-Miracle-Of-Life.html" class="clickA">
		<img class="br_all_10" alt="Чудо новой жизни" src="duc_28814.jpg">
									            		<span class="game-item-title">Чудо новой жизни</span>
	</a>
</div>					</li>
																																																																																																																																																													</ul>
		</div>
		<div class="col-lg-12 col-md-12 col-sm-12 sm-p-0 col-xs-12"><!--hidden-xs-->
			<div class="strip banner728x90 br_all_10">
				<script type="text/javascript"><!--
google_ad_client = "ca-pub-4405534753933673";
/* Dressupmix.com 728x90 Home page */
google_ad_slot = "4143995012";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			</div>
		</div>
	</div>
	<div class="col-lg-2 visible-lg" style="padding:0; margin-left: -10px;">
		<div class="strip banner160x600 br_all_10">
			<!--ads_home_160x600 EN-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- du.com_160x600_home_category_gameinfo -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-3337310982616812"
     data-ad-slot="3758303543"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>

</div>
	
<div class="row">
	<div class="mt10"></div>
	<div class="col-lg-12 heroes-games">
		<ul class="list-inline br_all_10">
							<li>
					<a href="/Free-Dressup-Games/Elsa">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/559.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Эльза
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/Anna">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/560.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Анна
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/Dora">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/561.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Даша
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/Rapunzel">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/562.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Рапунцель
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/SofiatheFirst">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/563.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															София
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/Tinkerbell">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/564.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Динь-динь
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/MyLittlePony">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/565.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Пони
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/Belle">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/566.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Бель
													</div>
					</a>
				</li>
							<li>
					<a href="/Free-Dressup-Games/BabyHazel">
						<div class="layer">
							<img class="br_all_10" src="://dressupmix.com/upload/c_i160x120/567.jpg" />
							<div class="mask"></div>
						</div>
						<div class="name">
															Хазел
													</div>
					</a>
				</li>
					</ul>
	</div>
</div>
		
<div class="row">
	<div class="mt10"></div>
	<div class="col-lg-12 more_games_wrapper">
																																																																																				<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princess-St-Patricks-Party.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princess-St-Patricks-Party.html" class="clickA">
		<img class="br_all_10" alt="Ирландский праздник с принцессами" src="duc_28820.jpg">
									            		<span class="game-item-title">Ирландский праздник с принцессами</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Belle-Comfort-Zone-Challenge.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Belle-Comfort-Zone-Challenge.html" class="clickA">
		<img class="br_all_10" alt="Новый образ Бэлль" src="duc_26164.jpg">
									            		<span class="game-item-title">Новый образ Бэлль</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Nina-Great-Summer-Day.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Nina-Great-Summer-Day.html" class="clickA">
		<img class="br_all_10" alt="Лето мечты" src="duc_28817.jpg">
									            		<span class="game-item-title">Лето мечты</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/MakeUp/Princess-Mermaid-Makeup-Style.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/MakeUp/Princess-Mermaid-Makeup-Style.html" class="clickA">
		<img class="br_all_10" alt="Макияж для королевы русалок" src="duc_28815.jpg">
									            		<span class="game-item-title">Макияж для королевы русалок</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Ariel-Girly-Vs-Boyish.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Ariel-Girly-Vs-Boyish.html" class="clickA">
		<img class="br_all_10" alt="Ариэль: женственная или пацанка" src="duc_28808.jpg">
									            		<span class="game-item-title">Ариэль: женственная или пацанка</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Coloring/Beauty-Love-Story.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Coloring/Beauty-Love-Story.html" class="clickA">
		<img class="br_all_10" alt="История любви Красавицы" src="duc_28770.jpg">
									            		<span class="game-item-title">История любви Красавицы</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princess-In-Circus-Show.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princess-In-Circus-Show.html" class="clickA">
		<img class="br_all_10" alt="Принцессы на цирковом шоу" src="duc_28809.jpg">
									            		<span class="game-item-title">Принцессы на цирковом шоу</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Celebrity-Event.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Celebrity-Event.html" class="clickA">
		<img class="br_all_10" alt="Вечеринка для звезд" src="duc_28810.jpg">
									            		<span class="game-item-title">Вечеринка для звезд</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Makeover/Modern-Princess-Cover-Girl.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Makeover/Modern-Princess-Cover-Girl.html" class="clickA">
		<img class="br_all_10" alt="Принцесса с обложки" src="duc_23045.gif">
									            		<span class="game-item-title">Принцесса с обложки</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Disney-Ice-Skating-Party.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Disney-Ice-Skating-Party.html" class="clickA">
		<img class="br_all_10" alt="Вечеринка на коньках" src="duc_28322.gif">
									            		<span class="game-item-title">Вечеринка на коньках</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Selebs/Kendall-Jenner-Ready-to-Date.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Selebs/Kendall-Jenner-Ready-to-Date.html" class="clickA">
		<img class="br_all_10" alt="Кендал Дженнер готовится к свиданию" src="duc_28807.gif">
									            		<span class="game-item-title">Кендал Дженнер готовится к свиданию</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Girls/Dolly-Bachelorette-Dress.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Girls/Dolly-Bachelorette-Dress.html" class="clickA">
		<img class="br_all_10" alt="Стильный выпускной" src="duc_26141.jpg">
									            		<span class="game-item-title">Стильный выпускной</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Baby/Crazy-Mommy-Vs-Daddy-Caring.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Baby/Crazy-Mommy-Vs-Daddy-Caring.html" class="clickA">
		<img class="br_all_10" alt="Забота от мамы и от папы" src="duc_28800.jpg">
									            		<span class="game-item-title">Забота от мамы и от папы</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Selebs/Lucy-Hale-Round-The-Clock-Fashionista.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Selebs/Lucy-Hale-Round-The-Clock-Fashionista.html" class="clickA">
		<img class="br_all_10" alt="Люси Хэйл - настоящая модница" src="duc_24788.gif">
									            		<span class="game-item-title">Люси Хэйл - настоящая модница</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Princesses-Travel-Experts.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Princesses-Travel-Experts.html" class="clickA">
		<img class="br_all_10" alt="Принцессы - модное путешествие" src="duc_28792.jpg">
									            		<span class="game-item-title">Принцессы - модное путешествие</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Wedding/Wedding-Lilly.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Wedding/Wedding-Lilly.html" class="clickA">
		<img class="br_all_10" alt="Свадьба Лилли" src="duc_28801.jpg">
									            		<span class="game-item-title">Свадьба Лилли</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/MyLittlePony/Pony-Princess-Prom-Night.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/MyLittlePony/Pony-Princess-Prom-Night.html" class="clickA">
		<img class="br_all_10" alt="Выпускной у принцесс Пони" src="duc_24929.jpg">
									            		<span class="game-item-title">Выпускной у принцесс Пони</span>
	</a>
</div>				</div>
												<div class="col-xs-4 col-lg-2 col-md-2 col-sm-2 ajax-item">
					<div class="game-item">
	<!--a href=":///Free-Dressup-Games/Princess/Harley-Quinn-Blogger-Around-The-World.html" class="clickA"-->
	<a href=":///Free-Dressup-Games/Princess/Harley-Quinn-Blogger-Around-The-World.html" class="clickA">
		<img class="br_all_10" alt="Харли Квинн - всемирно известный блоггер" src="duc_28788.gif">
									            		<span class="game-item-title">Харли Квинн - всемирно известный блоггер</span>
	</a>
</div>				</div>
																						<div id="mark_end"></div>
	</div>
</div>

<div class="row visible-lg">
	<div class="mt10"></div>
	<div class="col-xs-12">
		<div class="clickarcade_wrapper">
			
		</div>
	</div>
</div>

<div class="row">
	<div class="mt10"></div>
	<div class="col-lg-12 page_description_wrapper">
		
	</div>
</div>


									</div>
				<div class="footer">
					<div class="row footer">
	<div class="col-xs-12">
		<div class="footer_top">
			
		</div>
		<div class="footer_links">
			<span><a href="/submit/">Submit game</a> | <a href="/Free-Dressup-Games/Free-Girls">Free Games</a> | <a href="/privacy.html">PrivacyPolicy</a> | <a href="/contacts/">Contacts</a> | <a href="/sitemap/">Sitemap</a></span>
		</div>
		<div class="footer_bottom">
			
		</div>
	</div>
</div>				</div>
			</div>
		</div>

        <div id="adblock_popup" class="adblock_popup__wrapper">
	<div class="adblock_popup">
		<div class="adblock_popup__close"></div>
		<img src="/templates/images/adblock.jpg?1" class="adblock_popup__screen" alt="">
		<div class="adblock_popup__text">
							<p>please<br>disable your</p>
				<p class="adblock_popup__big_text">ad blocking app</p>
					</div>
	</div>
</div>


<script>
    $(".adblock_popup__close").click(function (e) {
        e.preventDefault();
        $("#adblock_popup").removeClass('in');
    });
</script>
		<pre>

</pre>

<div id="dont-leave-us" class="dont-leave-us__wrapper" >
	<div class="dont-leave-us">
		<div class="dont-leave-us__close"></div>
		<div class="dont-leave-us__text">
							<p class="dont-leave-us__bigText">Before you go,</p>
				<p>check out<br>these games</p>
					</div>
		<div class="dont-leave-us__games">
							<div class="dont-leave-us__game">
					<a class="game-item" href=":///Free-Dressup-Games/Princess/Modern-Princess-Superstar.html" data-id="26923" data-publication="2018-03-16">
						<div class="game-item-content">
							<img class="game-item-img" src="duc_26923.gif">
							<span class="game-item-title">Современная Принцесса-суперзвезда</span>
						</div>
					</a>
				</div>
							<div class="dont-leave-us__game">
					<a class="game-item" href=":///Free-Dressup-Games/Princess/Moana-Sweet-Tropical-Sixteen-Party.html" data-id="28550" data-publication="2018-03-13">
						<div class="game-item-content">
							<img class="game-item-img" src="duc_28550.gif">
							<span class="game-item-title">День рождения принцессы Моаны</span>
						</div>
					</a>
				</div>
					</div>
	</div>
</div>


	<script>
        function getCookie(e){var o=document.cookie.match(new RegExp("(?:^|; )"+e.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g,"\\$1")+"=([^;]*)"));return o?decodeURIComponent(o[1]):void 0}function setCookie(e,o,t){var i=(t=t||{}).expires;if("number"==typeof i&&i){var n=new Date;n.setTime(n.getTime()+1e3*i),i=t.expires=n}i&&i.toUTCString&&(t.expires=i.toUTCString());var r=e+"="+(o=encodeURIComponent(o));for(var c in t){r+="; "+c;var a=t[c];!0!==a&&(r+="="+a)}document.cookie=r}function deleteCookie(e){setCookie(e,"",{expires:-1})}

        ouibounce(document.getElementById('dont-leave-us'), {
            sensitivity: 50,
            aggressive: true,
            delay: 150,
            callback: function() {
                setCookie('dont_live_us_counter', +(getCookie('dont_live_us_counter') || 0) + 1, {path:'/'});
            }
        });

        $(".dont-leave-us__close").click(function (e) {
            e.preventDefault();
            $("#dont-leave-us").fadeOut();
        });
	</script>
				
		
			<script>
				$(document).ready(function() {
					var content = $('.ducom > .container > .content'),
						F = $('.ducom > .container > .footer'),
						footer = $('.footer_links'),
						footer_css = {
							bottom: -1,
							'z-index': 100
						};

					function FHeightSet() {
						var footer_height = footer.outerHeight();
						//if (footer_height < 40) footer_height = 40;
						F.height(footer_height);
					}

					function footerWidthSet() {
						var content_width = content.outerWidth();
						footer.width(content_width);
					}

					function footerPositionSet() {
						var scroll = $(document).scrollTop(),
							window_bottom = scroll + $(window).height(),
							footer_top = footer.offset().top,
							footer_bottom = footer_top + footer.outerHeight(true),
							content_bottom = content.offset().top + content.outerHeight(true);

						if (footerPositionGet() == "fixed" && footer_top >= content_bottom) {
							footer_css.position = 'static';
							footer_css['line-height'] = '40px';
						}
						if (footerPositionGet() != "fixed" && footer_bottom > window_bottom + (footer.outerHeight() - 19)) {
							footer_css.position = 'fixed';
							footer_css['line-height'] = '20px';
						}
						
						footer.css(footer_css);
					}
					
					function footerPositionGet() {
						return footer.css('position');
					}

					footerPositionSet();
					if (footerPositionGet() == 'fixed') {
						footerWidthSet();
						FHeightSet();
					}
					
					$(window).scroll(function(){
						footerPositionSet();
						if (footerPositionGet() == 'fixed') {
							FHeightSet();
						}
					});

					$(window).resize(function(){
						footerPositionSet();
						footerWidthSet();
						if (footerPositionGet() == 'fixed') {
							FHeightSet();
						}
					});
				});
			</script>
		
	</body>
</html>