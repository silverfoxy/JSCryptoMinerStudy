<!DOCTYPE html>
<html lang="ru-RU">
<head>
	<title>Актуальная Москва</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="icon" href="http://st.actualing.com/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="//st.actualing.com/css/bootstrap.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/responsive.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/style-ch.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/third-party.css" />
	<link rel="stylesheet" href="//st.actualing.com/css/style.css?v=1.2.0" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	<meta name='description' content='Портал Актуальная Москва - адреса учреждений, на карте, отзывы, поиск по категориям. Актуальная афиша событий города Москвы.' />
	<link rel="canonical" href="http://amoskva.com" />
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
									<img src="http://st.actualing.com/img/logo-msk.png" alt="logo">
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
											<span class="swiper-slide"><a href="/organ">Госуслуги</a></span>
											<span class="swiper-slide"><a href="/healths">Медучреждения</a></span>
											<span class="swiper-slide"><a href="/doctors">Врачи</a></span>
											<span class="swiper-slide"><a href="/camps">Детские лагеря</a></span>
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
		<h1>Актуальная Москва</h1>
		<div class="swiper-wrapper">
	<div class="main-010 swiper-slide">
		<h2>Сегодня</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a121464"><img src="http://u.hostes.xyz/msk/2014/01/moskvarium.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a121464">Тайна четырёх океанов</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>1500</b> - <b>5000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a101824"><img src="http://u.hostes.xyz/msk/2018/02/d_img_101824_226821.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a101824">Принцесса цирка</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>500</b> - <b>10000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a107382"><img src="http://u.hostes.xyz/msk/2018/02/d_img_107382_352329-254x369.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a107382">Анна Каренина</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>900</b> - <b>5300</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a90390"><img src="http://u.hostes.xyz/msk/2018/02/d_img_90390_832528-254x369.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a90390">Антонио Вивальди. Времена Года</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>600</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/today">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>на Неделе</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a172785"><img src="http://u.hostes.xyz/msk/2017/12/d_img_172785_600182-254x370.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a172785">Движение вверх</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>150</b> - <b>390</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a149703"><img src="http://u.hostes.xyz/msk/2017/12/d_img_149703_964660.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a149703">Царевна-Несмеяна</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>600</b> - <b>5000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a119461"><img src="http://u.hostes.xyz/msk/2016/12/a_img_119461_224352.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a119461">Амстердам</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>5000</b> - <b>15000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a116390"><img src="http://u.hostes.xyz/msk/2016/12/a_img_116390_564432.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a116390">Щелкунчик</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>600</b> - <b>2500</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/week">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>на Выходных</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a50407"><img src="http://u.hostes.xyz/msk/2017/09/d_img_50407_514040.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a50407">Тайна старого шкафа</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>250</b> - <b>1500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a148926"><img src="http://u.hostes.xyz/msk/2018/02/d_img_148926_490861.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a148926">Маленький Принц</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>450</b> - <b>3500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a147095"><img src="http://u.hostes.xyz/msk/2017/09/d_img_147095_221705.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a147095">Тайна Музея Снов</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>500</b> - <b>3500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a111885"><img src="http://u.hostes.xyz/msk/2017/10/d_img_111885_376312.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a111885">Московское шоу зверей</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>1300</b> руб.</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/relax/weekend">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Недорогие</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a63963"><img src="http://u.hostes.xyz/msk/2017/02/d_img_63963_181925.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a63963">Яма</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>250</b> - <b>2500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a56729"><img src="http://u.hostes.xyz/msk/2017/02/d_img_56729_904478.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a56729">Три сестры</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>200</b> - <b>3000</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a50405"><img src="http://u.hostes.xyz/msk/2017/02/d_img_50405_607591.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a50405">Формалин</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>300</b> - <b>3500</b> руб.</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/afisha/a114085"><img src="http://u.hostes.xyz/msk/2018/02/d_img_114085_358037.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/afisha/a114085">Звук и… Вселенная. Человек. Игра</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-rub icn-mrgn"></i></div><div class="ta-lines-2"><b>200</b> - <b>400</b> руб.</div></div></div>
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
	<div class="amb-010"><a href="http://amoskva.com/afisha/a103892"><img src="http://u.hostes.xyz/msk/2017/10/d_img_103892_703420-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a103892">Москва-Сити. Экскурсия и Квест для детей от 10 до 18 лет</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a121468"><img src="http://u.hostes.xyz/msk/2018/02/d_img_121468_900052.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a121468">Большое шоу иллюзий</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a103908"><img src="http://u.hostes.xyz/msk/2017/05/d_img_103908_172228-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a103908">Экскурсия - квест для детей по Александровскому саду</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a107889"><img src="http://u.hostes.xyz/msk/2017/05/d_img_107889_971297-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a107889">Московский Кремль для детей. Чудеса сказочной крепости</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a103921"><img src="http://u.hostes.xyz/msk/2017/05/d_img_103921_668496-254x191.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a103921">Гастрономический тур по Москве</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a52642"><img src="http://u.hostes.xyz/msk/2017/10/d_img_52642_776723.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a52642">Золушка</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a111141"><img src="http://u.hostes.xyz/msk/2018/02/d_img_111141_478772.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a111141">По тропе исполнения желаний</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a82842"><img src="http://u.hostes.xyz/msk/2018/02/d_img_82842_303018.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a82842">Мизери</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a188855"><img src="http://u.hostes.xyz/msk/2018/03/d_img_188855_619891.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a188855">Александр Бон</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a118020"><img src="http://u.hostes.xyz/msk/2018/02/d_img_118020_754799.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a118020">Двенадцать месяцев</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a72848"><img src="http://u.hostes.xyz/msk/2018/01/d_img_72848_957737.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a72848">Поймай меня... Сможешь?</a></div>
	</div>
</div>
<div class="a-main-block swiper-slide">
	<div class="amb-010"><a href="http://amoskva.com/afisha/a101693"><img src="http://u.hostes.xyz/msk/2017/05/d_img_101693_186038.jpg" width="185" alt="" /></a></div>
	<div class="amb-020">
		<div class="amb-021"><a href="http://amoskva.com/afisha/a101693">Детский город профессий Кидбург</a></div>
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
				<div class="main-111"><a href="http://amoskva.com/kg/354"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg/354">Детский сад № 2430</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">улица Академика Анохина, 4, корпус 6</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg/1027"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg/1027">Детский сад № 2677</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Первомайская улица, 17а</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg/1618"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg/1618">Детский сад № 1688</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Суздальская улица, 40а, 38</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg/1612"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg/1612">Детский сад № 1417</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Уссурийская улица, 1</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/kgs">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Школы</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school/s19232"><img src="http://u.hostes.xyz/msk/2016/09/g_img_19232_861186504.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school/s19232">Гимназия № 1539</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Староалексеевская улица, 1</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school/shkola-2101"><img src="http://u.hostes.xyz/msk/2016/09/g_img_10454_404398059.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school/shkola-2101">Школа № 2101</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Кастанаевская улица, 25, строение 2</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school/s10436"><img src="http://u.hostes.xyz/msk/2016/09/g_img_10436_551583774.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school/s10436">Школа № 1195</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Дорогобужская улица, 13</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school/shkola-2110"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school/shkola-2110">Школа № 2110</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Батайский проезд, 21</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/schools">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Детские лагеря</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/camp/21233"><img src="http://u.hostes.xyz/msk/2015/01/2X7LseWdW9I.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/camp/21233">Артек</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Крым, поселок Гурзуф, Ленинградская улица, 41</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/camp/22592"><img src="http://u.hostes.xyz/msk/2016/09/g_img_22592_110607136.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/camp/22592">Березовая роща</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Озерный</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/camp/27306"><img src="http://u.hostes.xyz/msk/2016/09/g_img_27306_633102384-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/camp/27306">Лазурный</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Балаковский район</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/camp/21868"><img src="http://u.hostes.xyz/msk/2016/02/g_img_21868_712118658.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/camp/21868">Детский санаторий "Бимлюк"</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Анапа, Пионерский проспект, 21</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/camps">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Колледжи</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/spo/s89488"><img src="http://u.hostes.xyz/msk/2016/06/g_img_89488_832610775.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/spo/s89488">МТК</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">улица Генерала Белова, 4</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/spo/s89487"><img src="http://u.hostes.xyz/msk/2016/06/g_img_89487_857362509-254x143.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/spo/s89487">КГиС № 38 (Чонгарское)</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Чонгарский бульвар, 25, строение 1</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/spo/s89483"><img src="http://u.hostes.xyz/msk/2016/06/g_img_89483_931474203-254x191.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/spo/s89483">КГиС № 38</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Профсоюзная улица, 154, корпус 7, 8</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/spo/s89481"><img src="http://u.hostes.xyz/msk/2016/09/g_img_89481_476604356.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/spo/s89481">ГБПОУ "Воробьевы горы" (Московский колледж профессиональных технологий)</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Люблинская улица, 56/2, строение 2</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/sp">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Вузы</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/vuz/v88329"><img src="http://u.hostes.xyz/msk/2015/12/d_img_88329_606124.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/vuz/v88329">МГАУ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Тимирязевская улица, 49</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/vuz/v88229"><img src="http://u.hostes.xyz/msk/2015/12/d_img_88229_694814.png" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/vuz/v88229">МТУ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">проспект Вернадского, 78</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/vuz/v88267"><img src="http://u.hostes.xyz/msk/2015/12/d_img_88267_161258.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/vuz/v88267">РГУП</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Новочеремушкинская улица, 69</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/vuz/v88270"><img src="http://u.hostes.xyz/msk/2015/12/d_img_88270_286987.gif" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/vuz/v88270">АГП РФ</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Азовская улица, 2, корпус 1</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/vz">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Д/С (МО)</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg-mo/33713"><img src="http://st.actualing.com/img/nophoto.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg-mo/33713">Детский сад № 17</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">деревня Путилково, 4а</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg-mo/35115"><img src="http://u.hostes.xyz/msk/2017/10/d_img_35115_687590.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg-mo/35115">Детский сад № 15</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Апрелевка, Парковая улица, 8/3</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg-mo/33665"><img src="http://u.hostes.xyz/msk/2017/10/d_img_33665_356831.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg-mo/33665">Детский сад № 8</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Красногорск, бульвар Космонавтов, 3</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/kg-mo/37672"><img src="http://u.hostes.xyz/msk/2017/10/d_img_37672_706838.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/kg-mo/37672">Детский сад № 18</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">деревня Островцы, Подмосковная улица, 10</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/mo">посмотреть все</a></div>
	</div>
	<div class="main-010 swiper-slide">
		<h2>Школы (МО)</h2>
		<div class="main-100">
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school-mo/162375"><img src="http://u.hostes.xyz/msk/2017/10/d_img_162375_374387.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school-mo/162375">Лицей № 2</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Мытищи, 1-й Щелковский проезд, 9</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school-mo/45860"><img src="http://u.hostes.xyz/msk/2017/10/d_img_45860_698845.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school-mo/45860">Школа № 10</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Чехов, Уездная улица, 6</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school-mo/45844"><img src="http://u.hostes.xyz/msk/2017/10/d_img_45844_492713.gif" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school-mo/45844">Школа № 29</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">Химки, Совхозная улица, 16, корпус 5</div></div></div>
				</div>
			</div>
			<div class="main-110">
				<div class="main-111"><a href="http://amoskva.com/school-mo/45504"><img src="http://u.hostes.xyz/msk/2017/10/d_img_45504_244278.jpg" alt="" /></a></div>
				<div class="main-112">
					<div class="main-1121"><a href="http://amoskva.com/school-mo/45504">Гимназия № 18</a></div>
					<div class="main-1122"><div class="ta-lines-0"><div class="ta-lines-1"><i class="fa fa-map-marker icn-mrgn"></i></div><div class="ta-lines-2">поселок Томилино, Пионерская улица, 1</div></div></div>
				</div>
			</div>
		</div>
		<div class="main-200"><a href="/schools-mo">посмотреть все</a></div>
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
		<div class="mg-112"><a href="/healthform/polyclinics">Поликлиники<!-- (<span class="mg-bc">474</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/stomatology"><img src="http://st.actualing.com/img/icons/med/stomatology.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/stomatology">Стоматологические<br />поликлиники<!-- (<span class="mg-bc">133</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/dispensaries"><img src="http://st.actualing.com/img/icons/med/dispensaries.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/dispensaries">Диспансеры<!-- (<span class="mg-bc">104</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/womens"><img src="http://st.actualing.com/img/icons/med/womens.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/womens">Женская<br />консультация<!-- (<span class="mg-bc">94</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/hospitals"><img src="http://st.actualing.com/img/icons/med/hospitals.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/hospitals">Больницы<!-- (<span class="mg-bc">82</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/medical-centers"><img src="http://st.actualing.com/img/icons/med/medical-centers.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/medical-centers">Медицинские<br />центры<!-- (<span class="mg-bc">67</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/injury"><img src="http://st.actualing.com/img/icons/med/injury.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/injury">Травматологические<br />пункты<!-- (<span class="mg-bc">55</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/maternity"><img src="http://st.actualing.com/img/icons/med/maternity.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/maternity">Роддома<!-- (<span class="mg-bc">32</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/hospices"><img src="http://st.actualing.com/img/icons/med/hospices.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/hospices">Хосписы<!-- (<span class="mg-bc">8</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/ambulance"><img src="http://st.actualing.com/img/icons/med/ambulance.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/ambulance">Скорая<br />помощь<!-- (<span class="mg-bc">3</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform/msch"><img src="http://st.actualing.com/img/icons/med/msch.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform/msch">МСЧ<!-- (<span class="mg-bc">1</span>)--></a></div>
	</div>
</div><h2>Медицинские учреждения (МО)</h2><div class="mg-100" style=" display: flex; flex-wrap: wrap; justify-content: space-between; align-items: center; ">	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/polyclinics"><img src="http://st.actualing.com/img/icons/med/polyclinics.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/polyclinics">Поликлиники<!-- (<span class="mg-bc">451</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/hospitals"><img src="http://st.actualing.com/img/icons/med/hospitals.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/hospitals">Больницы<!-- (<span class="mg-bc">170</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/dispensaries"><img src="http://st.actualing.com/img/icons/med/dispensaries.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/dispensaries">Диспансеры<!-- (<span class="mg-bc">71</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/womens"><img src="http://st.actualing.com/img/icons/med/womens.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/womens">Женская<br />консультация<!-- (<span class="mg-bc">59</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/stomatology"><img src="http://st.actualing.com/img/icons/med/stomatology.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/stomatology">Стоматологические<br />поликлиники<!-- (<span class="mg-bc">58</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/ambulance"><img src="http://st.actualing.com/img/icons/med/ambulance.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/ambulance">Скорая<br />помощь<!-- (<span class="mg-bc">53</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/medical-centers"><img src="http://st.actualing.com/img/icons/med/medical-centers.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/medical-centers">Медицинские<br />центры<!-- (<span class="mg-bc">24</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/maternity"><img src="http://st.actualing.com/img/icons/med/maternity.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/maternity">Роддома<!-- (<span class="mg-bc">19</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/transfusions"><img src="http://st.actualing.com/img/icons/med/transfusions.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/transfusions">Переливание<br />крови<!-- (<span class="mg-bc">13</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/child-houses"><img src="http://st.actualing.com/img/icons/med/child-houses.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/child-houses">Дома<br />ребенка<!-- (<span class="mg-bc">8</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/injury"><img src="http://st.actualing.com/img/icons/med/injury.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/injury">Травматологические<br />пункты<!-- (<span class="mg-bc">4</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/msch"><img src="http://st.actualing.com/img/icons/med/msch.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/msch">МСЧ<!-- (<span class="mg-bc">1</span>)--></a></div>
	</div>
	<div class="mg-110" style="min-width: 260px;">
		<div class="mg-111"><a href="/healthform-mo/hospices"><img src="http://st.actualing.com/img/icons/med/hospices.png" alt="" /></a></div>
		<div class="mg-112"><a href="/healthform-mo/hospices">Хосписы<!-- (<span class="mg-bc">1</span>)--></a></div>
	</div>
</div>
	<div class="main-gov">
		<h2>Государственные учреждения</h2>
		<div class="mg-100">
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/bti"><img src="http://st.actualing.com/img/icons/gov/bti.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/bti">Московское городское бюро технической инвентаризации (<span class="mg-bc">БТИ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/bti-mo"><img src="http://st.actualing.com/img/icons/gov/bti.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/bti-mo">БТИ Московской области</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/ouo"><img src="http://st.actualing.com/img/icons/gov/edu.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/ouo">Департамент образования города Москвы</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/dszn"><img src="http://st.actualing.com/img/icons/gov/peoples.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/dszn">Департамент социальной защиты населения города Москвы (<span class="mg-bc">ДСЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/eirc"><img src="http://st.actualing.com/img/icons/gov/calc.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/eirc">ЕИРЦ города Москвы</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/zags"><img src="http://st.actualing.com/img/icons/gov/zags.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/zags">Отделы записи актов гражданского состояния города Москвы (<span class="mg-bc">ЗАГС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/zags-mo"><img src="http://st.actualing.com/img/icons/gov/zags.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/zags-mo">Отделы записи актов гражданского состояния Московской области (<span class="mg-bc">ЗАГС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/mvd"><img src="http://st.actualing.com/img/icons/gov/police.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/mvd">Главное управление МВД России по городу Москве</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/mfc"><img src="http://st.actualing.com/img/icons/gov/mfc.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/mfc">Многофункциональные центры Москвы (<span class="mg-bc">МФЦ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/mfc-mo"><img src="http://st.actualing.com/img/icons/gov/mfc.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/mfc-mo">Многофункциональные центры Московской области (<span class="mg-bc">МФЦ</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/osip"><img src="http://st.actualing.com/img/icons/gov/edu.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/osip">Окружные службы информационной поддержки (<span class="mg-bc">ОСИП</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/ozags"><img src="http://st.actualing.com/img/icons/gov/zags.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/ozags">Отделы ЗАГС города Москвы</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/pass"><img src="http://st.actualing.com/img/icons/gov/passport.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/pass">Паспортные столы Москвы</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/pf"><img src="http://st.actualing.com/img/icons/gov/pension.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/pf">Отделение Пенсионного фонда РФ по городу Москве и Московской области (<span class="mg-bc">Пенсионный фонд</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/pfr"><img src="http://st.actualing.com/img/icons/gov/pension.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/pfr">Управление Пенсионного фонда Российской Федерации в городе Москве и Московской области (<span class="mg-bc">Управление ПФР</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/uszn-mo"><img src="http://st.actualing.com/img/icons/gov/peoples.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/uszn-mo">Управление социальной защиты населения Московской области (<span class="mg-bc">УСЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/ufms"><img src="http://st.actualing.com/img/icons/gov/fms.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/ufms">Управление Федеральной миграционной службы по городу Москве (<span class="mg-bc">УФМС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/ufms-mo"><img src="http://st.actualing.com/img/icons/gov/fms.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/ufms-mo">Управление Федеральной миграционной службы по Московской области (<span class="mg-bc">УФМС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/fns"><img src="http://st.actualing.com/img/icons/gov/fns.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/fns">Управление Федеральной налоговой службы России по городу Москве (<span class="mg-bc">ФНС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/fns-mo"><img src="http://st.actualing.com/img/icons/gov/fns.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/fns-mo">Управление Федеральной налоговой службы России по Московской области (<span class="mg-bc">ФНС</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/fssp"><img src="http://st.actualing.com/img/icons/gov/marshal.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/fssp">Управление Федеральной службы судебных приставов России по Москве (<span class="mg-bc">ФССП</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/czn"><img src="http://st.actualing.com/img/icons/gov/job.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/czn">Департамент труда и занятости населения города Москвы (<span class="mg-bc">ЦЗН</span>)</a></div>
			</div>
			<div class="mg-110">
				<div class="mg-111"><a href="http://amoskva.com/organ/czn-mo"><img src="http://st.actualing.com/img/icons/gov/job.png" alt="" /></a></div>
				<div class="mg-112"><a href="http://amoskva.com/organ/czn-mo">Комитет по труду и занятости населения Московской области (упразднен) (<span class="mg-bc">ЦЗН</span>)</a></div>
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
									<li><a href="/organ">Государственные учреждения</a></li>
									<li><a href="/kgs">Детские сады</a> + <a href="/mo">МО</a> + <a href="/kgform/private">Частные</a></li>
									<li><a href="/camps">Детские лагеря</a></li>
									<li><a href="/schools">Школы</a> + <a href="/schools-mo">МО</a></li>
									<li><a href="/sp">Колледжи, техникумы</a></li>
									<li><a href="/vz">Вузы</a></li>
									<li><a href="/healths">Медицинские учреждения</a> + <a href="/healths-mo">МО</a></li>
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
								<h4>О сайте</h4>
								<ul class="menu">
									<li><a href="/about">О нас</a></li>
									<li><a href="/ads">Реклама на сайте</a></li>
									<li><a href="/add">Добавить информацию</a></li>
								</ul>
							</div>
						</div>
						<!--/noindex-->
						<div class="row">
							<div class="footer-text">&copy; Портал &laquo;Актуальная Москва&raquo; (2014-2018) При использовании материалов сайта гиперссылка на первоисточник обязательна.</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

<script type='text/javascript' src='//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPBAjaxCommentRating = {"ajaxurl":"http:\/\/amoskva.com\/wp-admin\/admin-ajax.php","a":"wpbcr_ajax_comment","nonce":""};
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
		document.addEventListener("copy",function(t){t.preventDefault();var e="\r\n\r\nИсточник: Портал «Актуальная Москва» "+window.location.href.split("?")[0],o=window.getSelection(),a=o.getRangeAt(0).startContainer.parentNode;console.log(a),a.classList.contains("no-copyright")?clipboardText=o:clipboardText=o+" "+e,t.clipboardData.setData("Text",clipboardText)});
	</script>

<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter37883625 = new Ya.Metrika({ id:37883625, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, ut:"noindex" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/37883625?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->

</body>
</html>