<!DOCTYPE html>
<html lang="ru-RU">
<head>
	<title>Актуальный Петербург</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="icon" href="http://st.actualing.com/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="//st.actualing.com/css/bootstrap.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/responsive.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/style-ch.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/third-party.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/style.css?v=1.2.0" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	<meta name='description' content='Портал Актуальный Петербург - адреса учреждений, на карте, отзывы, поиск по категориям. Актуальная афиша событий города Санкт-Петербурга.' />
	<link rel="canonical" href="http://apeterburg.com" />
<script type='text/javascript' src='//code.jquery.com/jquery-latest.min.js'></script>
<script type='text/javascript' src='//st.actualing.com/js/swiper.min.js'></script>
</head>

<body>
	<div id="motopress-main" class="main-holder">
		<header class="motopress-wrapper header">
			<div class="container">
				<div class="row">
					<div class="span12">
						<div class="row">
							<div class="span3">
								<div class="logo">
									<div class="to-menu"><a href="#menu" title="to menu" class="sc-fast"><i class="fa fa-bars"></i></a></div>
									<img src="http://st.actualing.com/img/logo-spb.png" alt="logo">
								</div>
							</div>
							<div class="span9">
								<div class="navi-010">
									<div class="navi-011">
										<div class="swiper-wrapper">
											<span class="swiper-slide"><a href="/afisha" style="font-weight:bold;">Афиша</a></span>
											<span class="swiper-slide"><a href="/concerts">Концерты</a></span>
											<span class="swiper-slide"><a href="/theaters">Театр</a></span>
											<span class="swiper-slide"><a href="/circuses">Цирк</a></span>
											<span class="swiper-slide"><a href="/exhibitions">Выставки</a></span>
											<span class="swiper-slide"><a href="/excursions">Экскурсии</a></span>
											<span class="swiper-slide"><a href="/quests">Квесты</a></span>
											<span class="swiper-slide"><a href="/cinema">Кино</a></span>
											<span class="swiper-slide"><a href="/childrens">Детям</a></span>
											<span class="swiper-slide dpd-top dpdt-1"><span>ещё</span><i class="fa fa-caret-down" aria-hidden="true"></i></span>
										</div>
									</div>
									<div class="dpd-block">
										<div class="dpd-inside dpdi-1 block-to-hide">
											<span><a href="/fairs">Ярмарки</a></span>
											<span><a href="/sports">Спорт</a></span>
											<span><a href="/trainings">Обучение</a></span>
											<span><a href="/entertainments">Развлечения</a></span>
											<span><a href="/holidays">Праздники</a></span>
										</div>
									</div>
									<script>
										$(".dpdt-1").click(function(){
											$(".block-to-hide").not(".dpdi-1").hide();
											$(".dpdi-1").toggle();
										});
									</script>

	<script>
		if ($(window).width() < 1200) {
			var swiper = new Swiper('.navi-011', {
				slidesPerView: 'auto',
				freeMode: true
			});
		}
	</script>
								</div>
								<div class="navi-hr"></div>
								<div class="navi-020">
									<div class="navi-021">
										<div class="swiper-wrapper">
											<span class="swiper-slide"><a href="/places" style="font-weight:bold; text-transform:uppercase;">Места</a></span>
											<span class="swiper-slide"><a href="/sights">Достопримечательности</a></span>
											<span class="swiper-slide"><a href="/gov">Госуслуги</a></span>
											<span class="swiper-slide"><a href="/healths">Медучреждения</a></span>
											<span class="swiper-slide"><a href="/doctors">Врачи</a></span>
											<span class="swiper-slide"><a href="/camp">Детские лагеря</a></span>
										</div>
									</div>

	<script>
		if ($(window).width() < 1200) {
			var swiper = new Swiper('.navi-021', {
				slidesPerView: 'auto',
				freeMode: true
			});
		}
	</script>
									<div class="navi-022">
										<!--
										<div class="dpd-block dpdb-2">
											<div class="dpd-top"><span>Праздники</span><i class="fa fa-caret-down" aria-hidden="true"></i></div>
											<div class="dpd-inside dpdi-2 block-to-hide">
												<span><a href="/holidays/ny">Новый год</a></span>
											</div>
										</div>
										-->
										<div class="srchicon">
											<i class="fa fa-search" aria-hidden="true"></i>
										</div>
										<div class="srchform block-to-hide">
											<form class="srch-form" method="get" action="/">
												<div class="srch-text"><input type="text" name="s" id="s" placeholder="поиск..." /></div><div class="srch-button"><button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button></div>
											</form>
										</div>
										<script>
											$(".dpd-block").click(function(){
												$(".block-to-hide").not(".dpdi-2").hide();
												$(this).children(".dpdi-2").toggle();
											});
										</script>
										<script>
											$(".srchicon").click(function(){
												$(".block-to-hide").not(".srchform").hide();
												$(".srchform").toggle();
												$(".srch-text input").focus();
											});
										</script>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
<div class="motopress-wrapper content-holder clearfix">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="row">
					<div class="span12" id="content">

	<div class="main-001 swiper-container">
		<h1>Актуальный Петербург</h1>
		<div class="swiper-wrapper">
	<div class="main-010 swiper-slide">
		<h2>Сегодня</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a42735"><img src="http://u.hostes.xyz/spb/2017/03/d_img_42735_856364.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a42735">Мы приглашаем танцевать</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>1500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a38504"><img src="http://u.hostes.xyz/spb/2016/12/a_img_38504_849262.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a38504">Где мой Париж?</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1200</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a35790"><img src="http://u.hostes.xyz/spb/2017/02/d_img_35790_386454.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a35790">Он, она и кино</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a180849"><img src="http://u.hostes.xyz/spb/2018/01/d_img_180849_713456-254x374.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a180849">Лёд</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>99</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/today">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>на Неделе</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a41960"><img src="http://u.hostes.xyz/spb/2016/12/a_img_41960_754275.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a41960">Мастер и Маргарита</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>250</b> - <b>1700</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a177960"><img src="http://u.hostes.xyz/spb/2017/12/d_img_177960_197489-254x370.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a177960">Движение вверх</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>130</b> - <b>210</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a40703"><img src="http://u.hostes.xyz/spb/2017/03/d_img_40703_421472.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a40703">Волк и семеро козлят</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>350</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a86204"><img src="http://u.hostes.xyz/spb/2016/12/a_img_86204_849026.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a86204">Голливудская дива</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>800</b> - <b>2200</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/week">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>на Выходных</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a46173"><img src="http://u.hostes.xyz/spb/2018/01/d_img_46173_793793.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a46173">Юнона и Авось</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>700</b> - <b>2700</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a86036"><img src="http://u.hostes.xyz/spb/2016/12/a_img_86036_802015.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a86036">Женщина из AlfaRomeo</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>1000</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a171153"><img src="http://u.hostes.xyz/spb/2017/10/d_img_171153_707069.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a171153">Галактика Дельфус</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>500</b> - <b>1000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a178677"><img src="http://u.hostes.xyz/spb/2017/12/d_img_178677_393728.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a178677">Океанариум</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>400</b> - <b>700</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/weekend">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Недорогие</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a29261"><img src="http://u.hostes.xyz/spb/2016/12/a_img_29261_884926.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a29261">Утоли моя печали</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1800</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a29266"><img src="http://u.hostes.xyz/spb/2016/12/a_img_29266_360245.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a29266">Тюркаре</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1600</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a44051"><img src="http://u.hostes.xyz/spb/2016/12/a_img_44051_333329.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a44051">Театр</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1600</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/afisha/a23922"><img src="http://u.hostes.xyz/spb/2017/05/d_img_23922_524802.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/afisha/a23922">Женитьба</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>200</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/free">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>в Марте</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/march/concerts"><img src="http://st.actualing.com/img/icons/afisha/microphone.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/march/concerts">Концерты</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/march/theaters"><img src="http://st.actualing.com/img/icons/afisha/theatre.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/march/theaters">Спектакли</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/march/exhibitions"><img src="http://st.actualing.com/img/icons/afisha/museum.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/march/exhibitions">Выставки</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/march/excursions"><img src="http://st.actualing.com/img/icons/afisha/bus.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/march/excursions">Экскурсии</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/months/march">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>в Апреле</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/april/concerts"><img src="http://st.actualing.com/img/icons/afisha/microphone.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/april/concerts">Концерты</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/april/theaters"><img src="http://st.actualing.com/img/icons/afisha/theatre.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/april/theaters">Спектакли</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/april/exhibitions"><img src="http://st.actualing.com/img/icons/afisha/museum.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/april/exhibitions">Выставки</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111 no-object-fit"><a href="/months/april/excursions"><img src="http://st.actualing.com/img/icons/afisha/bus.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="/months/april/excursions">Экскурсии</a></div>
					<div class="main-1122"></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/months/april">посмотреть все</a></div>
	</div>
		</div>
<div class="s-navi"><div class="arrow-prev ap-relax"><i class="fa fa-arrow-left" aria-hidden="true"></i></div><div class="s-pagination sp-relax"></div><div class="arrow-next an-relax"><i class="fa fa-arrow-right" aria-hidden="true"></i></div></div>
	</div>

	<script>

			var swiper = new Swiper('.main-001', {
				slidesPerView: 'auto',
				freeMode: true,
				pagination: '.sp-relax',
				paginationClickable: true,
				prevButton: '.ap-relax',
				nextButton: '.an-relax'
			});

	</script>

<h2>Ваш выбор</h2>
<div class="sc-m-choice swiper-container">
<div class="swiper-wrapper">
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a141931"><img src="http://u.hostes.xyz/spb/2017/05/d_img_141931_531967-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a141931">Погружение в атмосферу единственного шведского города в России</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a29703"><img src="http://u.hostes.xyz/spb/2017/03/d_img_29703_369941.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a29703">Смешанные чувства</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a186148"><img src="http://u.hostes.xyz/spb/2018/03/d_img_186148_978790-254x369.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a186148">Гела Гуралиа</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a80859"><img src="http://u.hostes.xyz/spb/2018/01/d_img_80859_244412-254x369.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a80859">Щелкунчик</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a27494"><img src="http://u.hostes.xyz/spb/2017/12/d_img_27494_540786.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a27494">Операция Развод</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a136920"><img src="http://u.hostes.xyz/spb/2017/03/d_img_136920_547790-254x169.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a136920">U-Space</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a29739"><img src="http://u.hostes.xyz/spb/2017/03/d_img_29739_594434.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a29739">Баттерфляй</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a184547"><img src="http://u.hostes.xyz/spb/2018/02/d_img_184547_876486-254x374.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a184547">За гранью реальности</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a34024"><img src="http://u.hostes.xyz/spb/2017/11/g_img_34024_291997269-254x254.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a34024">VK Fest</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a29697"><img src="http://u.hostes.xyz/spb/2017/03/d_img_29697_901877.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a29697">Все мы прекрасные люди</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a35795"><img src="http://u.hostes.xyz/spb/2016/12/a_img_35795_702682.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a35795">Французский поцелуй</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://apeterburg.com/afisha/a134444"><img src="http://u.hostes.xyz/spb/2017/05/d_img_134444_364481-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://apeterburg.com/afisha/a134444">Петербург — столица сериалов. Экскурсия на «Объединенные Русские Киностудии»</a></div>
	</div>
</div>

</div>
<div class="s-navi"><div class="arrow-prev ap-m-choice"><i class="fa fa-arrow-left" aria-hidden="true"></i></div><div class="s-pagination sp-m-choice"></div><div class="arrow-next an-m-choice"><i class="fa fa-arrow-right" aria-hidden="true"></i></div></div>

</div>

	<script>

			var swiper = new Swiper('.sc-m-choice', {
				slidesPerView: 'auto',
				freeMode: true,
				pagination: '.sp-m-choice',
				paginationClickable: true,
				prevButton: '.ap-m-choice',
				nextButton: '.an-m-choice'
			});

	</script>


	<div class="main-003 swiper-container">
		<h2>Образование</h2>
		<div class="swiper-wrapper">
	<div class="main-010 swiper-slide">
		<h2>Детские сады</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg/1189"><img src="http://u.hostes.xyz/spb/2017/11/d_img_1189_518099-254x150.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg/1189">Детский сад № 68</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Мебельная улица, 23</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg/1177"><img src="http://u.hostes.xyz/spb/2017/11/d_img_1177_364868-254x142.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg/1177">Детский сад № 64</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Богатырский проспект, 50, корпус 3</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg/5999"><img src="http://u.hostes.xyz/spb/2015/11/g_img_5999_589967764.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg/5999">Детский сад № 116</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Искровский проспект, 23, корпус 2</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg/5622"><img src="http://u.hostes.xyz/spb/2017/11/d_img_5622_177107-254x190.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg/5622">Детский сад № 1</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">улица Антонова-Овсеенко, 15</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/kgs">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Школы</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school/45103"><img src="http://u.hostes.xyz/spb/2015/12/g_img_45103_700692832.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school/45103">Школа № 376</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">5-й Предпортовый проезд, 8, корпус 2</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school/12829"><img src="http://u.hostes.xyz/spb/2017/12/d_img_12829_802865-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school/12829">Школа № 511</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Шушары, Колпинское шоссе, 20, корпус 3</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school/13290"><img src="http://u.hostes.xyz/spb/2017/12/d_img_13290_857931-254x169.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school/13290">Школа № 191</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Белорусская улица, 26, корпус 2</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school/12986"><img src="http://u.hostes.xyz/spb/2017/12/d_img_12986_944593-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school/12986">Школа № 552</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Пушкин, улица Генерала Хазова, 7</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/schools">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Колледжи</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/spo/s114837"><img src="http://u.hostes.xyz/spb/2016/08/g_img_114837_899344409-e1472635349400-254x260.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/spo/s114837">Социальный техникум при РАНХиГС</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Будапештская улица, 38, корпус 6</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/spo/s114880"><img src="http://u.hostes.xyz/spb/2016/05/g_img_114880_800655751.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/spo/s114880">Автодорожный колледж</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Придорожная аллея, 7а</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/spo/s114824"><img src="http://u.hostes.xyz/spb/2016/08/g_img_114824_937734661.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/spo/s114824">Колледж при ГУМРФ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Большой Смоленский проспект, 36</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/spo/s114909"><img src="http://u.hostes.xyz/spb/2016/05/g_img_114909_631193484.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/spo/s114909">Колледж метрополитена</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Купчинская улица, 28а</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/sp">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Вузы</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/vuz/sziu"><img src="http://u.hostes.xyz/spb/2015/12/g_img_44805_484618690-e1449341492832.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/vuz/sziu">СЗИУ "РАНХиГС"</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Средний проспект В.О., 57/43</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/vuz/rta"><img src="http://u.hostes.xyz/spb/2015/12/g_img_44680_938653678.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/vuz/rta">СПбФ им. В.Б. Бобкова РТА</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Софийская улица, 52а</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/vuz/vas"><img src="http://u.hostes.xyz/spb/2016/01/g_img_44707_776451573.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/vuz/vas">ВАС им. С.М. Буденного</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Тихорецкий проспект, 3</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/vuz/spbgu"><img src="http://u.hostes.xyz/spb/2015/12/g_img_43671_327534044.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/vuz/spbgu">СПбГУ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Университетская набережная, 7/9</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/vz">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Детские лагеря</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/camps/6674"><img src="http://u.hostes.xyz/spb/2016/08/g_img_6674_614130818-e1472469042729-254x213.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/camps/6674">ДСОЛ "Балтийская звезда"</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Вырица, проспект Кирова, 57</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/camps/6583"><img src="http://u.hostes.xyz/spb/2016/08/g_img_6583_852241712.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/camps/6583">Зеркальный</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Зеркальный, Зеркальная улица</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/camps/6620"><img src="http://u.hostes.xyz/spb/2018/03/d_img_6620_578357-254x190.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/camps/6620">Ленинградец</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Рощино, Первомайское шоссе</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/camps/6720"><img src="http://u.hostes.xyz/spb/2016/08/g_img_6720_840665658.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/camps/6720">Океан</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Серово, Рощинское шоссе, 16</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="camp">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Д/С (ЛО)</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg-lo/10605"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg-lo/10605">Детский сад № 2</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Кингисепп, улица Воровского, 33а</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg-lo/10442"><img src="http://u.hostes.xyz/spb/2018/02/d_img_10442_652278-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg-lo/10442">Детский сад № 61</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Мурино, Оборонная улица, 16</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg-lo/10448"><img src="http://u.hostes.xyz/spb/2018/02/d_img_10448_378543-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg-lo/10448">Детский сад № 13</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Щеглово, 76</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/kg-lo/10444"><img src="http://u.hostes.xyz/spb/2018/02/d_img_10444_167904-254x169.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/kg-lo/10444">Детский сад "Южный"</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Всеволожск, Невская улица, 16</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/lo">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Школы (ЛО)</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school-lo/114550"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school-lo/114550">Агалатовская СОШ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">деревня Агалатово, 162</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school-lo/114553"><img src="http://u.hostes.xyz/spb/2016/08/g_img_114553_952157343-e1472581252954-254x129.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school-lo/114553">Ново-Девяткинская СОШ № 1</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">деревня Новое Девяткино, 2-й квартал, 38</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school-lo/114805"><img src="http://u.hostes.xyz/spb/2016/08/g_img_114805_480914614-e1472635612319-254x139.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school-lo/114805">СОШ № 4</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Тосно, улица Чехова, 8</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://apeterburg.com/school-lo/114502"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://apeterburg.com/school-lo/114502">Ефимовская коррекционная школа-интернат для детей-сирот</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Ефимовский, Школьная улица, 7</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/schools-lo">посмотреть все</a></div>
	</div>
		</div>
<div class="s-navi"><div class="arrow-prev ap-edu"><i class="fa fa-arrow-left" aria-hidden="true"></i></div><div class="s-pagination sp-edu"></div><div class="arrow-next an-edu"><i class="fa fa-arrow-right" aria-hidden="true"></i></div></div>
	</div>

	<script>

			var swiper = new Swiper('.main-003', {
				slidesPerView: 'auto',
				freeMode: true,
				pagination: '.sp-edu',
				paginationClickable: true,
				prevButton: '.ap-edu',
				nextButton: '.an-edu'
			});

	</script>

<h2>Медицинские учреждения</h2><div class="mg-100" style=" display: flex; flex-wrap: wrap; justify-content: space-between; align-items: center; ">	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/polyclinics"><img src="http://st.actualing.com/img/icons/med/polyclinics.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/polyclinics">Поликлиники<!-- (<span class="mg-bc">185</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/stomatology"><img src="http://st.actualing.com/img/icons/med/stomatology.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/stomatology">Стоматологические<br />поликлиники<!-- (<span class="mg-bc">47</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/hospitals"><img src="http://st.actualing.com/img/icons/med/hospitals.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/hospitals">Больницы<!-- (<span class="mg-bc">46</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/womens"><img src="http://st.actualing.com/img/icons/med/womens.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/womens">Женская<br />консультация<!-- (<span class="mg-bc">42</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/dispensaries"><img src="http://st.actualing.com/img/icons/med/dispensaries.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/dispensaries">Диспансеры<!-- (<span class="mg-bc">30</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/medical-centers"><img src="http://st.actualing.com/img/icons/med/medical-centers.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/medical-centers">Медицинские<br />центры<!-- (<span class="mg-bc">23</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/maternity"><img src="http://st.actualing.com/img/icons/med/maternity.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/maternity">Роддома<!-- (<span class="mg-bc">13</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/hospices"><img src="http://st.actualing.com/img/icons/med/hospices.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/hospices">Хосписы<!-- (<span class="mg-bc">7</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/child-houses"><img src="http://st.actualing.com/img/icons/med/child-houses.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/child-houses">Дома<br />ребенка<!-- (<span class="mg-bc">3</span>)--></a></div>
	</div>
</div><h2>Медицинские учреждения (ЛО)</h2><div class="mg-100" style=" display: flex; flex-wrap: wrap; justify-content: space-between; align-items: center; ">	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/polyclinics"><img src="http://st.actualing.com/img/icons/med/polyclinics.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/polyclinics">Поликлиники<!-- (<span class="mg-bc">171</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/hospitals"><img src="http://st.actualing.com/img/icons/med/hospitals.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/hospitals">Больницы<!-- (<span class="mg-bc">51</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/ambulance"><img src="http://st.actualing.com/img/icons/med/ambulance.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/ambulance">Скорая<br />помощь<!-- (<span class="mg-bc">21</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/stomatology"><img src="http://st.actualing.com/img/icons/med/stomatology.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/stomatology">Стоматологические<br />поликлиники<!-- (<span class="mg-bc">18</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/womens"><img src="http://st.actualing.com/img/icons/med/womens.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/womens">Женская<br />консультация<!-- (<span class="mg-bc">15</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-lo/maternity"><img src="http://st.actualing.com/img/icons/med/maternity.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-lo/maternity">Роддома<!-- (<span class="mg-bc">8</span>)--></a></div>
	</div>
</div>
	<div class="main-gov">
		<h2>Государственные учреждения</h2>
		<div class="mg-100">
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/adm"><img src="http://st.actualing.com/img/icons/gov/adm.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/adm">Администрация Санкт-Петербурга</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/job-centre"><img src="http://st.actualing.com/img/icons/gov/job.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/job-centre">Биржа труда Санкт-Петербурга</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/military-commissariat"><img src="http://st.actualing.com/img/icons/gov/military.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/military-commissariat">Военный комиссариат Санкт-Петербурга (<span class="mg-bc">Военкоматы</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/military-commissariat-lo"><img src="http://st.actualing.com/img/icons/gov/military.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/military-commissariat-lo">Военный комиссариат Ленинградской области (<span class="mg-bc">Военкоматы</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/gibdd"><img src="http://st.actualing.com/img/icons/gov/gibdd.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/gibdd">Управление ГИБДД ГУ МВД России по городу Санкт-Петербургу и Ленинградской области</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/guzha"><img src="http://st.actualing.com/img/icons/gov/house.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/guzha">Жилищный комитет Санкт-Петербурга</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/zags"><img src="http://st.actualing.com/img/icons/gov/zags.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/zags">ЗАГСы и дворцы бракосочетания Санкт-Петербурга</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/zags-lo"><img src="http://st.actualing.com/img/icons/gov/zags.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/zags-lo">ЗАГСы Ленинградской области (<span class="mg-bc">ЗАГС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/kugi"><img src="http://st.actualing.com/img/icons/gov/property.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/kugi">Комитет имущественных отношений Санкт-Петербурга (<span class="mg-bc">КИО</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/kszn"><img src="http://st.actualing.com/img/icons/gov/peoples.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/kszn">Комитет по социальной защите населения Ленинградской области (<span class="mg-bc">КСЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/mvd"><img src="http://st.actualing.com/img/icons/gov/police.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/mvd">Главное Управление МВД России по городу Санкт-Петербургу и Ленинградской области</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/mfc"><img src="http://st.actualing.com/img/icons/gov/mfc.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/mfc">Многофункциональные центры Санкт-Петербурга (<span class="mg-bc">МФЦ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/mfc-lo"><img src="http://st.actualing.com/img/icons/gov/mfc.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/mfc-lo">Многофункциональные центры Ленинградской области (<span class="mg-bc">МФЦ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/oszn"><img src="http://st.actualing.com/img/icons/gov/peoples.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/oszn">Отделы социальной защиты населения Санкт-Петербурга (<span class="mg-bc">ОСЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/oszn-lo"><img src="http://st.actualing.com/img/icons/gov/peoples.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/oszn-lo">Отделы социальной защиты населения Ленинградской области (<span class="mg-bc">ОСЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/rono"><img src="http://st.actualing.com/img/icons/gov/edu.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/rono">Отделы образования (РОНО) Санкт-Петербурга (<span class="mg-bc">Отделы образования</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/passport-office"><img src="http://st.actualing.com/img/icons/gov/passport.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/passport-office">Паспортные столы и службы в Санкт-Петербурге</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/pf"><img src="http://st.actualing.com/img/icons/gov/pension.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/pf">Отделение Пенсионного фонда РФ по Санкт-Петербургу и Ленинградской области (<span class="mg-bc">Пенсионный фонд</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/pib"><img src="http://st.actualing.com/img/icons/gov/bti.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/pib">Городское управление инвентаризации и оценки недвижимости Санкт-Петербурга (<span class="mg-bc">ПИБ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/ufms"><img src="http://st.actualing.com/img/icons/gov/fms.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/ufms">Отделы УФМС России по Санкт-Петербургу</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/ufms-lo"><img src="http://st.actualing.com/img/icons/gov/fms.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/ufms-lo">Отделы УФМС России по Ленинградской области (<span class="mg-bc">УФМС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/fns"><img src="http://st.actualing.com/img/icons/gov/fns.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/fns">Управление Федеральной налоговой службы России по Санкт-Петербургу (<span class="mg-bc">ФНС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/fns-lo"><img src="http://st.actualing.com/img/icons/gov/fns.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/fns-lo">Управление Федеральной налоговой службы России по Ленинградской области (<span class="mg-bc">ФНС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/fssp"><img src="http://st.actualing.com/img/icons/gov/marshal.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/fssp">Управление Федеральной службы судебных приставов России по Санкт-Петербургу (<span class="mg-bc">ФССП</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/fssp-lo"><img src="http://st.actualing.com/img/icons/gov/marshal.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/fssp-lo">Управление Федеральной службы судебных приставов России по Ленинградской области (<span class="mg-bc">ФССП</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://apeterburg.com/gov/czn-lo"><img src="http://st.actualing.com/img/icons/gov/job.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://apeterburg.com/gov/czn-lo">Межрайонный центр занятости населения Ленинградской области (<span class="mg-bc">ЦЗН</span>)</a></div>
			</div>
		</div>
	</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>

		<footer class="motopress-wrapper footer">
			<div class="container" id="menu">
				<div class="row">
					<div class="span12">
						<!--noindex-->
						<div class="row">
							<div class="span3 f-s3">
								<h4>Учреждения</h4>
								<ul class="menu">
									<li><a href="/gov">Государственные учреждения</a></li>
									<li><a href="/kgs">Детские сады</a> + <a href="/lo">ЛО</a> + <a href="/kgform/private">Частные</a></li>
									<li><a href="/camp">Детские лагеря</a></li>
									<li><a href="/schools">Школы</a> + <a href="/schools-lo">ЛО</a></li>
									<li><a href="/sp">Колледжи, техникумы</a></li>
									<li><a href="/vz">Вузы</a></li>
									<li><a href="/healths">Медицинские учреждения</a> + <a href="/healths-lo">ЛО</a></li>
									<li><a href="/diagnostics">Диагностические центры</a> + <a href="/doctors">Врачи</a></li>
								</ul>
							</div>
							<div class="span2">
								<h4>Афиша</h4>
								<ul class="menu">
									<li><a href="/concerts">Концерты</a></li>
									<li><a href="/theaters">Театр</a></li>
									<li><a href="/childrens">Детям</a></li>
									<li><a href="/circuses">Цирк</a></li>
									<li><a href="/cinema">Кино</a></li>
									<li><a href="/exhibitions">Выставки</a>, <a href="/fairs">Ярмарки</a></li>
									<li><a href="/excursions">Экскурсии</a></li>
									<li><a href="/sports">Спорт</a>, <a href="/quests">Квесты</a></li>
								</ul>
							</div>
							<div class="span2">
								<h4>Места</h4>
								<ul class="menu">
									<li><a href="/anticafe">Антикафе</a></li>
									<li><a href="/museums">Музеи</a></li>
									<li><a href="/parks">Парки</a></li>
									<li><a href="/thtrs">Театры</a></li>
									<li><a href="/cinemas">Кинотеатры</a></li>
									<li><a href="/clubs">Ночные клубы</a></li>
									<li><a href="/sights">Достопримечательности</a></li>
									<li><a href="/interesting">Интересные места</a></li>
								</ul>
							</div>
							<div class="span2">
								<h4>Куда сходить...</h4>
								<ul class="menu">
									<li><a href="/relax/today">сегодня</a></li>
									<li><a href="/relax/weekend">на Выходных</a></li>
									<li><a href="/months/march">в Марте</a></li>
									<li><a href="/months/april">в Апреле</a></li>
									<li><a href="/relax/child">с Ребенком</a></li>
									<li><a href="/places">все Места</a></li>
								</ul>
							</div>
							<div class="span2">
								<h4>Аренда</h4>
								<ul class="menu">
									<li><a href="/villages">Базы отдыха</a></li>
									<li><a href="/cottages">Коттеджи</a></li>
									<li><a href="/hotels">Отели</a></li>
									<li><a href="/hostels">Хостелы</a></li>
								</ul>
							</div>
							<div class="span2">
								<h4>О сайте</h4>
								<ul class="menu">
									<li><a href="/about">О нас</a></li>
									<li><a href="/add">Добавить информацию</a></li>
								</ul>
							</div>
						</div>
						<!--/noindex-->
						<div class="row">
							<div class="footer-text">&copy; Портал &laquo;Актуальный Петербург&raquo; (2013-2018) При использовании материалов сайта гиперссылка на первоисточник обязательна.</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPBAjaxCommentRating = {"ajaxurl":"http:\/\/apeterburg.com\/wp-admin\/admin-ajax.php","a":"wpbcr_ajax_comment","nonce":""};
/* ]]> */
</script>
<script type='text/javascript' src='//st.actualing.com/js/wpb-cr-frontend.js'></script>

	<script type="text/javascript">
		$(document).ready(function(){$('[data-toggle="tooltip"]').tooltip()});
		$(document).ready(function(){$(".scroll-class").click(function(t){t.preventDefault();var e=$(this).attr("href"),o=$(e).offset().top;$("body,html").animate({scrollTop:o},1e3)})});
		$(document).ready(function(){$(".sc-fast").click(function(t){t.preventDefault();var e=$(this).attr("href"),o=$(e).offset().top;$("body,html").animate({scrollTop:o},1)})});
		$(".c-show-list").click(function(){
			var block = $(this).siblings(".c-list");
			block.toggle();
			$(".c-list").not(block).hide();
		});
		$(".c-line label, .c-day label, .c-month label").click(function(){
			$(".c-list").hide();
		});
		$("input:radio.rrr").click(function(){
			$("input:radio.rrr").prop("disabled", false);
			$(":radio[id='"+$(this).attr("id")+"']").prop("disabled", true);
		});
	</script>

	<script type="text/javascript">
		document.addEventListener("copy",function(t){t.preventDefault();var e="\r\n\r\nИсточник: Портал «Актуальный Петербург» "+window.location.href.split("?")[0],o=window.getSelection(),a=o.getRangeAt(0).startContainer.parentNode;console.log(a),a.classList.contains("no-copyright")?clipboardText=o:clipboardText=o+" "+e,t.clipboardData.setData("Text",clipboardText)});
	</script>

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter36899695 = new Ya.Metrika({ id:36899695, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/36899695?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

</body>
</html>