


<!DOCTYPE html>

<html ng-app="alc.landing" ng-controller="mainController as vm">
	<head>
		
<title>ЖирКиллер - первая онлайн-фитнес игра с денежными призами</title>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="title" content="ЖирКиллер - первая онлайн-фитнес игра с денежными призами" />
<meta name="description" content="ЖирКиллер - это 4-х недельная программа интенсивных тренировок и правильного питания, в которой за свои результаты ты будешь получать деньги и ценные призы" />
<link rel="image_src" href="https://zhirkiller.com//assets/images/social.jpg" />

<meta property="og:locale" content="ru_RU"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="ЖирКиллер - первая онлайн-фитнес игра с денежными призами"/>
<meta property="og:description" content="ЖирКиллер - это 4-х недельная программа интенсивных тренировок и правильного питания, в которой за свои результаты ты будешь получать деньги и ценные призы"/>
<meta property="og:image" content="https://zhirkiller.com//assets/images/social.jpg"/>
<meta property="og:url" content="https://zhirkiller.com/"/>
<meta property="og:site_name" content="ЖирКиллер"/>

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="ЖирКиллер - первая онлайн-фитнес игра с денежными призами">
<meta name="twitter:description" content="ЖирКиллер - это 4-х недельная программа интенсивных тренировок и правильного питания, в которой за свои результаты ты будешь получать деньги и ценные призы">
<meta name="twitter:image" content="https://zhirkiller.com//assets/images/social.jpg">

<meta itemprop="name" content="ЖирКиллер - первая онлайн-фитнес игра с денежными призами"/>
<meta itemprop="description" content="ЖирКиллер - это 4-х недельная программа интенсивных тренировок и правильного питания, в которой за свои результаты ты будешь получать деньги и ценные призы"/>
<meta itemprop="image" content="https://zhirkiller.com//assets/images/social.jpg"/>

<link rel="shortcut icon" href="assets/images/favicon/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="assets/images/favicon/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="assets/images/favicon/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="assets/images/favicon/apple-touch-icon-114x114.png">
<link rel="stylesheet" href="https://zhirkiller.com//assets/cache/style.css" type="text/css" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KBKPRKC');</script>
<!-- End Google Tag Manager -->	</head>
	<body>
		<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KBKPRKC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
		
		<div id="preloader" class="active">
			<div class="indicators text-center">
				<div class="indicator-icons">
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 236 252" xml:space="preserve">
					<g id="Layer_2">
						<path class="st0" d="M217,77.2c-7.2-8.5-14.3-13.9-24.3-17.1c-15.6-3.3-35.5-2.1-60,5.2v-2c0,0,11.7-1.1,25-6.7
							c17.6-7.6,38-23.3,37.4-55.6c0,0-51.1,2.1-62.9,41.5c0,0,0-14,0-24.7c0-4.8-8.5-6.1-12-6.1c-0.3,0-4.6,0.3-6.6,0.8
							c-3.2,0.8-6.2,2.3-6.2,5.3c0,14.5,0,46.5,0,46.5S51.4,39.1,19,77.4c-39.8,47.1-3.8,111.1,13.8,134.1c17.4,22.7,53.9,48.7,80.9,36.3
							v0c0.3-0.1,4.5-2.5,4.5-2.5c27.3,17.5,66.8-10.1,85.1-34C220.9,188.3,256.9,124.3,217,77.2z"/>
					</g>
					</svg>
					
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 116 252" xml:space="preserve">
					<g id="Layer_2">
						<path class="st1" d="M114.2,29c0-9.9-5.2-17.1-23-16.6H71.9V6.9h4.9c0.8,0,1.5-0.7,1.5-1.5V2.5c0-0.8-0.7-1.5-1.5-1.5H32.9
							c-0.8,0-1.5,0.7-1.5,1.5v2.9c0,0.8,0.7,1.5,1.5,1.5h4.2v6.8c-2.2,0.9-3.6,2.3-3.6,3.9l-0.1,12.8c-11.6,0-21,4.6-21,10.2v5.1
							c0,0-10.5,0.6-10.5,2.6V251h104.8l0.3-202C114.6,42.3,114.2,36.1,114.2,29z M75.3,24h15.8c11.8,0,11.2,2.6,11.2,7.1
							c0,7.5-6,9.4-6,9.4c0-5.7-9.4-10.2-21-10.2V24z"/>
					</g>
					</svg>
					
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 254 237" xml:space="preserve">
					<g id="Layer_2">
						<path class="st2" d="M247.6,49h-53.8c5.6-11.7,9.6-30.1-10.2-42.6C154.6-12,132,26.1,127,35.3c-5-9.3-27.6-47.3-56.6-29
							C50.6,18.9,54.6,37.3,60.2,49H6.4C4,49,2,50.9,2,53.4v62c0,2.4,2,4.4,4.4,4.4h9.8v111.5c0,2.4,2,4.4,4.4,4.4h212.8
							c2.4,0,4.4-2,4.4-4.4V119.7h9.8c2.4,0,4.4-2,4.4-4.4v-62C252,50.9,250,49,247.6,49z"/>
					</g>
					</svg>
					
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 248 254" xml:space="preserve">
					<g id="Layer_2">
						<path class="st3" d="M203.3,2H44.7C21.2,2,1.9,21.3,1.9,44.8v164.3c0,23.6,19.3,42.8,42.8,42.8h158.6c23.6,0,42.8-19.3,42.8-42.8
							V44.8C246.1,21.3,226.8,2,203.3,2z M205.4,69.6L170.9,114c-0.6,0.8-1.6,1.3-2.6,1.3h-10l9.4-60.5l-37.5,60.5H76
							c-1.1,0-2.1-0.5-2.7-1.4L42.5,69.6c-1-1.4-0.7-3.2,0.5-4.3C121.9-5.2,192,53,205,65.1C206.3,66.3,206.5,68.2,205.4,69.6z"/>
					</g>
					</svg>
					
					<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="36px" height="36px" viewBox="0 0 254 168" xml:space="preserve">
					<g id="Layer_1">
						<path class="st4" d="M239.1,2h-37.5c-7.1,0-12.9,5.8-12.9,12.9v42.5c-15.9-4.2-35.7-6.7-57.2-6.7c-25.7,0-49.1,3.6-66.2,9.4V14.9
							C65.3,7.8,59.5,2,52.4,2H14.9C7.8,2,2,7.8,2,14.9v138.2c0,7.1,5.8,12.9,12.9,12.9h37.5c7.1,0,12.9-5.8,12.9-12.9v-45.2
							c17.1,5.8,40.5,9.4,66.2,9.4c21.5,0,41.2-2.5,57.2-6.7v42.5c0,7.1,5.8,12.9,12.9,12.9h37.5c7.1,0,12.9-5.8,12.9-12.9V14.9
							C252,7.8,246.2,2,239.1,2z"/>
					</g>
					</svg>
				</div>
				<div class="indicator-text">
					<div class="percents"><span>0</span>%</div>
					<div class="title">Загрузка</div>
				</div>
			</div>
		</div>
		
		<div class="wrapper">
		<div class="mobile-menu d-block d-md-none">
                <div class="container">
                    <div class="mobile-head d-flex justify-content-between align-items-center">
                        <div class="m-logo">
                            <a href=""><img src="assets/images/logo.png" alt=""></a>
                        </div>
                        <div class="hamburger">
                            <img src="assets/images/hamb.png" alt="">
                        </div>
                    </div>
                    <div class="mobile-menu-inner">
                    <div class="mobile-inner-head d-flex justify-content-between">
                        <div class="logo">
                            <img src="assets/images/moblogo.png" alt="">
                        </div>
                        <div class="menu-close">
                            <img src="assets/images/close.png" alt="">
                        </div>
                    </div>
                        <div class="mobile-links">
                            <ul>
                                <li><a class="link-to" href="#how">Как это работает</a></li>
                                <li><a class="link-to" href="#trainers">Тренеры</a></li>
                                <li><a class="link-to" href="#prizes">Призы</a></li>
                                <li><a class="link-to" href="#feeds">Отзывы</a></li>
                                <li><a class="link-to" href="#questions">Вопросы-ответы</a></li>
                            </ul>
                        </div>
                        <div class="header-right">
                            <div class="order cabinet">
                                <a target="_blank" href="https://app.zhirkiller.com/login ">Личный кабинет</a>
                            </div>
                            <div class="order orange partition">
                                <a class="link-to" href="#reg">Принять участие</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			<header class="header wow slideInLeft" data-wow-duration="2s" data-wow-delay="0s" id="header">
				<div class="container">
					<div class="row d-none d-md-flex">
					    <div class="col-md-9 col-xl-8">
					        <div class="header-left d-flex flex-wrap">
					            <div class="logo">
					                <a href=""><img src="assets/images/logo.png" alt=""></a>
					            </div>
					            <div class="h-links d-flex flex-wrap">
					                <ul>
					                    <li><a class="link-to" href="#how">Как это работает</a></li>
					                    <li><a class="link-to" href="#feeds">Отзывы</a></li>
					               </ul>
                                    <ul>
                                        <li><a class="link-to" href="#trainers">Тренеры</a></li>
					                    <li><a class="link-to" href="#prizes">Призы</a></li>
                                    </ul>
                                    <ul>
                                        <li><a class="link-to" href="#questions">Вопросы-ответы</a></li>
					                    <li><a class="link-to" href="#cost">Стоимость</a></li>
                                    </ul>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-3 col-xl-4">
					        <div class="header-right d-flex flex-wrap">
					            <div class="order cabinet">
					                <a target="_blank" href="https://app.zhirkiller.com/login ">Личный кабинет</a>
					            </div>
					            <div class="order orange partition">
					                <a class="link-to" href="#reg">Принять участие</a>
					            </div>
					        </div>
					    </div>
					</div>
					
				</div>
			</header>
			<section class="section-0">
				<div class="container">
				    <div class="row">
				        <div class="col-8 col-md-8 col-xl-6">
				            <div class="main-left">
				                <h1 class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.7s">Давай сыграем<br class="d-block d-md-none"> в игру на похудение</h1>
                                <p class="big wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.8s">Регистрация закрыта!<br class="d-none d-xl-block"> Если ты хочешь принять участие в следующем наборе, оставь заявку. Как только откроется набор - мы тебе напишем!</p>
                                <div class="circles-about d-flex flex-wrap wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.9s">
                                    <div class="hc-block d-flex align-items-center">
                                        <div class="number">
                                            7
                                        </div>
                                        <p class="big">сезон</p>
                                    </div>
                                    <div class="hc-block d-md-flex align-items-center d-none">
										<div class="number">
                                            !
                                        </div>
                                        <p class="big">старт скоро</p>
                                    </div>
                                </div>
								
                                <div class="form-bl wow fadeInUp" data-wow-duration="2s" data-wow-delay="1s">
																		<form method="post" enctype="multipart/form-data" action="./mailer/mailer.php">
										<div class="row justify-content-center align-items-center">
											<div class="col-md-6">
												<input type="email" name="email" placeholder="Введи свой email" required data-msg-required="Введите Email">
											</div>
											<div class="col-md-6">
												<button type="submit" class="btn-orange send">Отправить</button>
											</div>
										</div>
										<input type="hidden" name="thanks" value="https://zhirkiller.com//thanks-v">
									</form>
								</div>
				            </div>
				        </div>
				        <div class="col-4 col-md-4 col-xl-6 align-self-end">
				            <div class="main-right">
				                <div class="main-photo wow fadeInRightBig" data-wow-duration="2s" data-wow-delay="0.7s">
																			<img src="assets/images/hman.png" alt="">
													                </div>
				                <div class="orange-circle d-none d-xl-block wow fadeInRightBig" data-wow-duration="2s" data-wow-delay="1s">
				                    <div class="info">
				                        <img src="assets/images/info.png" alt="">
				                    </div>
				                    <p>
				                        Меня зовут Игорь Обуховский,<br> я — автор проекта, экс-тренер<br> проекта «Зважені та щасливі»
				                    </p>
				                </div>
				            </div>
				        </div>
				    </div>
				</div>
				    <div class="mob-circle-about d-block d-md-none">
                       <div class="container">
                        <div class="hc-block d-flex align-items-center">
							<div class="number">
                                !         
                            </div>
                            <p class="big">старт скоро</p>
                        </div>
                                                </div>
                    </div>
			</section>
			
			<section class="section-1" id="how">
				<div class="container d-flex align-items-center flex-wrap justify-content-md-between">
                  <p class="big d-block d-md-none">
                        <b>«ЖирКиллер» — онлайн-фитнес игра, в которой килограммы тают, а деньги прибавляются.</b>
                    </p>
                   <div class="video">
                       <div class="embed-responsive embed-responsive-16by9">
                         <div class="youtube-video embed-responsive-item" id="player"></div>
                         </div>
                    </div>
                    <div class="text-block">
                        <p class="big d-none d-md-block">
                            <span>«ЖирКиллер» — онлайн-фитнес игра, в которой килограммы тают, а деньги прибавляются.</span>
                        </p>
                        <p class="big">
                            Задачи игры — сделать тебя легче с помощью интенсивных тренировок и правильного питания. И богаче, потому что за свои результаты ты будешь получать <span>деньги</span> и <span>ценные призы</span>.
                        </p>
                    </div>
                   </div>
			</section>
			
			<section class="section-2">
				<div class="container">
					<h1 class="bigg">За <span>5</span> сезонов</h1>
					<div class="row">
					    <div class="col-md-4">
					        <div class="sc2-block">
					            <div class="sc2-img">
					                <img class=" d-none d-md-block" src="assets/images/5si1.png" alt="">
					                <img class="d-block d-md-none" src="assets/images/5sim1.png" alt="">
					            </div>
					            <p class="big under-img">В проекте<br> приняли участие</p>
					            <div class="digit count" data-digits="30000">0</div>
					            <p class="big under-digit">участников</p>
					        </div>
					    </div>
					    <div class="col-md-4">
					        <div class="sc2-block">
					            <div class="sc2-img">
					                <img class=" d-none d-md-block" src="assets/images/5si2.png" alt="">
					                <img class="d-block d-md-none" src="assets/images/5sim2.png" alt="">
					            </div>
					            <p class="big under-img">Которые сбросили<br> в общей сложности</p>
					            <div class="digit count" data-digits="150000">0</div>
					            <p class="big under-digit">киллограммов</p>
					        </div>
					    </div>
					    <div class="col-md-4">
					        <div class="sc2-block">
					            <div class="sc2-img">
					                <img class=" d-none d-md-block" src="assets/images/5si3.png" alt="">
					                <img class="d-block d-md-none" src="assets/images/5sim3.png" alt="">
					            </div>
					            <p class="big under-img">А победители<br> получили суммарно</p>
					            <div class="digit count" data-digits="2000000">0</div>
					            <p class="big under-digit">гривен</p>
					        </div>
					    </div>
					</div>
				</div>
			</section>			
			<section class="section-3" id="feeds">
				<div class="container">
					<div class="row">
					    <div class="col-md-6">
					        <div class="watch-left">
					            <h1>
					                <span>Смотри, как<br class="d-none d-xl-block"> они это делают</span>
					            </h1>
					            <div class="tabs">
                                   <div class="tab-row active d-flex align-items-center">
                                       <div class="tab-link current tab-1" data-tab="tab-1">
                                           <span>Фото</span>
                                       </div>
                                       <div id="slide-counter1" class="s-counter">
                                            из 
                                       </div>
                                       <div class="slides-count-1 slides-count"></div>
                                   </div>
                                   <div class="tab-row d-flex align-items-center">
                                       <div class="tab-link tab-2" data-tab="tab-2">
                                           <span>Видео</span>
                                       </div>
                                       <div id="slide-counter2" class="s-counter">
                                            из 
                                       </div>
                                       <div class="slides-count-2 slides-count"></div>
                                   </div>
                                   <div class="tab-row d-flex align-items-center">
                                       <div class="tab-link tab-3" data-tab="tab-3">
                                           <span>Отзывы</span>
                                       </div>
                                       <div id="slide-counter3" class="s-counter">
                                            из 
                                       </div>
                                       <div class="slides-count-3 slides-count"></div>
                                   </div>
                                </div>
                                <div class="order orange d-none d-md-block">
                                    <a class="link-to" href="#reg">Оставить заявку</a>
                                </div>
					        </div>
					    </div>
					    <div class="col-md-6">
					        <div class="tab-contents for-sliders">
                                <div id="tab-1" class="tab-content current">
                                    <div id="slideshow1">
                                        <div><img src="assets/images/slide.jpg" alt=""></div>
                                        <div><img src="assets/images/f1.jpg" ></div>
                                        <div><img src="assets/images/f2.jpg" ></div>
                                        <div><img src="assets/images/f3.jpg" ></div>
                                        <div><img src="assets/images/f4.jpg" ></div>
                                        <div><img src="assets/images/f5.jpg" ></div>
                                        <div><img src="assets/images/f6.jpg" ></div>
                                        <div><img src="assets/images/f7.jpg" ></div>
                                        <div><img src="assets/images/f8.jpg" ></div>
                                        <div><img src="assets/images/f10.jpg" ></div>
                                        <div><img src="assets/images/f11.jpg" ></div>
                                        <div><img src="assets/images/f12.jpg" ></div>
                                        <div><img src="assets/images/f13.jpg" ></div>
                                        <div><img src="assets/images/f14.jpg" ></div>
                                        <div><img src="assets/images/f15.jpg" ></div>
                                        <div><img src="assets/images/f16.jpg" ></div>
                                        <div><img src="assets/images/f17.jpg" ></div>
                                        <div><img src="assets/images/f18.jpg" ></div>
                                        <div><img src="assets/images/f19.jpg" ></div>
                                        <div><img src="assets/images/f20.jpg" ></div>
                                        <div><img src="assets/images/f21.jpg" ></div>
                                        <div><img src="assets/images/f22.jpg" ></div>
                                    </div>
                                </div>
                                <div id="tab-2" class="tab-content">
                                     <div id="slideshow2">
                                        <div class="slide">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                 <iframe data-src="https://www.youtube.com/embed/Ni9LIPaIKOg?rel=0&showinfo=0&controls=0" class="embed-responsive-item" src="" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                                             </div>
                                        </div>
                                        <div class="slide">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                 <iframe data-src="https://www.youtube.com/embed/fU8Gej4UNiw?rel=0&showinfo=0&controls=0" class="embed-responsive-item" src="" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                                             </div>
                                        </div>
                                        <div class="slide">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                 <iframe data-src="https://www.youtube.com/embed/gfRNcCA7wT8?rel=0&showinfo=0&controls=0" class="embed-responsive-item" src="" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                                             </div>
                                        </div>
                                        <div class="slide">
                                            <div class="embed-responsive embed-responsive-16by9">
                                                 <iframe data-src="https://www.youtube.com/embed/LaPCgGGTrLo?rel=0&showinfo=0&controls=0" class="embed-responsive-item" src="" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                                             </div>
                                        </div>
                                    </div>
                                </div>
                                <div id="tab-3" class="tab-content">
                                    <div id="slideshow3">
                                        <div><img  src="assets/images/review1.jpg" ></div>
                                        <div><img src="assets/images/review2.jpg" ></div>
                                        <div><img src="assets/images/review3.jpg" ></div>
                                        <div><img src="assets/images/review4.jpg" ></div>
                                        <div><img src="assets/images/review5.jpg" ></div>
                                        <div><img src="assets/images/review6.jpg" ></div>
                                        <div><img src="assets/images/review7.jpg" ></div>
                                        <div><img src="assets/images/review8.jpg" ></div>
                                        <div><img src="assets/images/review9.jpg" ></div>
                                        <div><img src="assets/images/review10.jpg" ></div>
                                        <div><img src="assets/images/review11.jpg" ></div>
                                        <div><img src="assets/images/review12.jpg" ></div>
                                    </div>
                                </div>
                            </div>
                            <div class="order orange d-block d-md-none">
                                <a class="link-to" href="#reg">Оставить заявку</a>
                            </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-4">
				<div class="container">
					<h1 class="min">
					    <span>А вот так мы награждаем победителей</span>
					</h1>
					<div class="video">
                    <div class="v-img d-none d-xl-block">
                        <img src="assets/images/winner.png">
                    </div>
					    <div class="embed-responsive embed-responsive-16by9">
                             <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/VEExmEj8hdE?rel=0&showinfo=0&controls=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                         </div>
					</div>
				</div>
			</section>			
			
			<section class="section-5">
				<div class="container">
					<h1>
					    <span>В 6 сезоне тебя ждут:</span>
					</h1>
					<div class="for-mob-slider d-block d-md-none">
					    <div class="mob-slider">
					        <div class="slide">
					            <div class="w-block wb-1">
                                    <div class="w-img">
                                        <img src="assets/images/6si1.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Тренировки в радость
                                    </div>
                                        <p>Никаких спортзалов и «железок». «ЖирКиллер» — это несложные упражнения в домашних условиях для людей с любым уровнем подготовки.</p>
                                    </div>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="w-block wb-2">
                                    <div class="w-img">
                                        <img src="assets/images/6si2.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Полноценный рацион питания
                                    </div>
                                        <p>В «ЖирКиллере» нет и не будет обморочных диет. Только вкусное и полезное меню из простых продуктов + книга рецептов, созданные мной совместно с диетологом.</p>
                                    </div>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="w-block wb-3">
                                    <div class="w-img">
                                        <img src="assets/images/6si3.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Материальная мотивация
                                    </div>
                                        <p>Выполняй челленджи, участвуй в конкурсах и получай деньги и ценные призы за свои выдающиеся результаты.</p>
                                        <p class="min">*Гарантируем полную анонимность.<br class="d-none d-xl-block"> Никаких имен, лиц и передачи третьим лицам</p>
                                    </div>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="w-block wb-4">
                                    <div class="w-img">
                                        <img src="assets/images/6si4.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Свобода выбора
                                    </div>
                                        <p>Ты можешь не участвовать в игре, а просто худеть, пользуясь «ЖирКиллером» как фитнес-программой.</p>
										                                    </div>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="w-block wb-5">
                                    <div class="w-img">
                                        <img src="assets/images/6si5.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Поддежка помощника
                                    </div>
                                        <p>У меня есть агенты — твои личные помощники и лучшие друзья на время проекта. Это люди, которые будут отвечать на твои вопросы, поддерживать и мотивировать.</p>
                                    </div>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="w-block wb-6">
                                    <div class="w-img">
                                        <img src="assets/images/6si6.png" alt="">
                                    </div>
                                    <div class="w-description">
                                    <div class="w-title">
                                        Сообщество ЖирКиллеров
                                    </div>
                                        <p>Каждый участник проекта получает доступ к закрытой фейсбук-группе — месту силы. Здесь можно напрямую общаться со мной и другими участниками.</p>
                                    </div>
                                </div>
					        </div>
					    </div>
					</div>
					<div class="row d-none d-md-flex">
					    <div class="col-md-6">
					        <div class="w-block wb-1 d-flex flex-md-wrap justify-content-md-center justify-content-xl-between">
                                <div class="w-img">
                                    <img src="assets/images/6si1.png" alt="">
                                </div>
                                <div class="w-description">
                                <div class="w-title">
                                    Тренировки в радость
                                </div>
                                    <p>Никаких спортзалов и «железок». «ЖирКиллер» — это несложные упражнения в домашних условиях для людей с любым уровнем подготовки.</p>
                                </div>
                            </div>
					    </div>
					    <div class="col-md-6">
					        <div class="w-block wb-2 d-flex flex-md-wrap justify-content-md-center justify-content-md-between">
					            <div class="w-img">
					                <img src="assets/images/6si2.png" alt="">
					            </div>
					            <div class="w-description">
                                <div class="w-title">
                                    Полноценный рацион питания
                                </div>
					                <p>В «ЖирКиллере» нет и не будет обморочных диет. Только вкусное и полезное меню из простых продуктов + книга рецептов, созданные мной совместно с диетологом.</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-6">
					        <div class="w-block wb-3 d-flex flex-md-wrap justify-content-md-center justify-content-xl-between">
					            <div class="w-img">
					                <img src="assets/images/6si3.png" alt="">
					            </div>
					            <div class="w-description">
                                <div class="w-title">
                                    Материальная мотивация
                                </div>
					                <p>Выполняй челленджи, участвуй в конкурсах и получай деньги и ценные призы за свои выдающиеся результаты.</p>
					                <p class="min">*Гарантируем полную анонимность.<br class="d-none d-xl-block"> Никаких имен, лиц и передачи третьим лицам</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-6">
					        <div class="w-block wb-4 d-flex flex-md-wrap justify-content-md-center justify-content-xl-between">
					            <div class="w-img">
					                <img src="assets/images/6si4.png" alt="">
					            </div>
					            <div class="w-description">
                                <div class="w-title">
                                    Свобода выбора
                                </div>
					                <p>Ты можешь не участвовать в игре, а просто худеть, пользуясь «ЖирКиллером» как фитнес-программой.</p>
					                					            </div>
					        </div>
					    </div>
					    <div class="col-md-6">
					        <div class="w-block wb-5 d-flex flex-md-wrap justify-content-md-center justify-content-xl-between">
					            <div class="w-img">
					                <img src="assets/images/6si5.png" alt="">
					            </div>
					            <div class="w-description">
                                <div class="w-title">
                                    Поддежка помощника
                                </div>
					                <p>У меня есть агенты — твои личные помощники и лучшие друзья на время проекта. Это люди, которые будут отвечать на твои вопросы, поддерживать и мотивировать.</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-6">
					        <div class="w-block wb-6 d-flex flex-md-wrap justify-content-md-center justify-content-xl-between">
					            <div class="w-img">
					                <img src="assets/images/6si6.png" alt="">
					            </div>
					            <div class="w-description">
                                <div class="w-title">
                                    Сообщество ЖирКиллеров
                                </div>
					                <p>Каждый участник проекта получает доступ к закрытой фейсбук-группе — месту силы. Здесь можно напрямую общаться со мной и другими участниками.</p>
					            </div>
					        </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-6" id="trainers">
				<div class="container">
					<div class="row align-items-md-end flex-direction d-none d-xl-flex">
					    <div class="col-md-6 col-xl-4">
					        <div class="boss-left">
					            <h1 class="big wow fadeInLeftBig" data-wow-duration="1.5s" data-wow-delay="0.1s">Босс проекта</h1>
                                <div class="boss-text wow fadeInLeftBig" data-wow-duration="1.5s" data-wow-delay="0.3s">
                                    <p class="big">
                                        Автор «ЖирКиллера», «Міцніх Горішків», «Форм в Норме». Тот самый парень из телевизора: экс-тренер пяти сезонов «Зваженi та щасливi» и др. проектов СТБ.
                                    </p>
                                    <p class="big">Зови меня просто «Босс»!</p>
                                </div>
					        </div>
					    </div>
					    <div class="col-md-6 col-xl-8">
					        <div class="boss-right">
					            <div class="boss-img wow fadeInRightBig" data-wow-duration="2s" data-wow-delay="0.4s">
																			<img src="assets/images/bossman.png">
														            </div>
					            <div class="orange-circle wow fadeInRightBig" data-wow-duration="2s" data-wow-delay="0.8s">
				                    <div class="info">
				                        <img src="assets/images/info.png" alt="">
				                    </div>
				                    <p class="big o-title">Твой наставник</p>
				                    <h1 class="min">Игорь Обуховский</h1>
				                </div>
					        </div>
					    </div>
					</div>
					<div class="row d-flex d-md-none">
					    <div class="col-7">
					        <h1 class="big">Босс проекта</h1>
					        <p class="big o-title">Твой наставник</p>
				            <h1 class="min">Игорь Обуховский</h1>
					    </div>
					    <div class="col-5">
					        <div class="boss-img">
																	<img src="assets/images/bossman.png">
								                            </div>
					    </div>
					</div>
				</div>
				<div class="mob-left d-block d-md-none">
				    <div class="container">
				        <div class="boss-left">
                            <div class="boss-text">
                                <p class="big">
                                    Автор «ЖирКиллера», «Міцних Горішків», «Форм в Норме». Тот самый парень из телевизора: экс-тренер пяти сезонов «Зваженi та щасливi» и др. проектов СТБ.
                                </p>
                                <p class="big">Зови меня просто «Босс»!</p>
                            </div>
                        </div>
				    </div>
				</div>
			</section>			
			
			<section class="section-7">
				<div class="container">
					<h1 class="min">А также <span>секретные гости</span>  6 сезона</h1>
					<div class="for-mob-slider d-block d-md-none">
					    <div class="mob-slider">
					        <div class="slide">
					            <div class="s-block">
                                    <div class="s-img">
                                        <img src="assets/images/s1.jpg" alt="">
                                        <img class="onhover onh-1" src="assets/images/ss1.jpg" alt="">
                                    </div>
                                    <div class="s-name">Психолог</div>
                                    <p class="min">
                                        Поможет ставить цели и не терять мотивацию, 
                                        избегать срывов и «заедания» проблем, избавит от психологической зависимости от еды.

                                    </p>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="s-block">
                                    <div class="s-img">
                                        <img src="assets/images/s2.jpg" alt="">
                                        <img class="onhover onh-1" src="assets/images/ss2.jpg" alt="">
                                    </div>
                                    <div class="s-name">Специалист по сну</div>
                                    <p class="min">
                                        Расскажет, как наладить здоровый сон, необходимый для похудения. Научит простым упражнениям для борьбы с бессонницей и другими расстройствами сна.
                                    </p>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="s-block">
                                    <div class="s-img">
                                        <img src="assets/images/s3.jpg" alt="">
                                        <img class="onhover onh-1" src="assets/images/ss3.jpg" alt="">
                                    </div>
                                    <div class="s-name">Мотиватор</div>
                                    <p class="min">
                                        На своем примере покажет, как пройти весь путь похудения и не сбиться с него.   
                                    </p>
                                </div>
					        </div>
					        <div class="slide">
					            <div class="s-block">
                                    <div class="s-img">
                                        <img src="assets/images/s4.jpg" alt="">
                                        <img class="onhover onh-1" src="assets/images/ss4.jpg" alt="">
                                    </div>
                                    <div class="s-name">Шеф-повар</div> 
                                    <p class="min">
                                        Покажет, как в домашних условиях приготовить несложные блюда из простых продуктов.
                                    </p>
                                </div>
					        </div>
					    </div>
					</div>
					<div class="row d-none d-md-flex">
					    <div class="col-md-6 col-xl-3">
					        <div class="s-block">
					            <div class="s-img">
					                <img src="assets/images/s1.jpg" alt="">
					                <img class="onhover onh-1" src="assets/images/ss1.jpg" alt="">
					            </div>
					            <div class="s-name">Психолог</div>
					            <p class="min">
					                Поможет ставить цели и не терять мотивацию, 
                                    избегать срывов и «заедания» проблем, избавит от психологической зависимости от еды.
					            </p>
					        </div>
					    </div>
					    <div class="col-md-6 col-xl-3">
					        <div class="s-block">
					            <div class="s-img">
					                <img src="assets/images/s2.jpg" alt="">
					                <img class="onhover onh-2" src="assets/images/ss2.jpg" alt="">
					            </div>
					            <div class="s-name">Специалист по сну</div>
					            <p class="min">
					                Расскажет, как наладить здоровый сон, необходимый для похудения. Научит простым упражнениям для борьбы с бессонницей и другими расстройствами сна. 
					            </p>
					        </div>
					    </div>
					    <div class="col-md-6 col-xl-3">
					        <div class="s-block">
					            <div class="s-img">
					                <img src="assets/images/s3.jpg" alt="">
					                <img class="onhover onh-3" src="assets/images/ss3.jpg" alt="">
					            </div>
					            <div class="s-name">Мотиватор</div>
					            <p class="min">
					                На своем примере покажет, как пройти весь путь похудения и не сбиться с него. 
					            </p>
					        </div>
					    </div>
					    <div class="col-md-6 col-xl-3">
					        <div class="s-block">
					            <div class="s-img">
					                <img src="assets/images/s4.jpg" alt="">
					                <img class="onhover onh-4" src="assets/images/ss4.jpg" alt="">
					            </div>
					            <div class="s-name">Шеф-повар</div>
					            <p class="min">
					                Покажет, как в домашних условиях приготовить несложные блюда из простых продуктов.
					            </p>
					        </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-8" id="prizes">
				<div class="container">
					<h1 class="big">Призовой фонд 6 сезона</h1>
					<div class="fond-summ">500 000</div>
					<div class="row">
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center">
					            <div class="f-number">1</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/500grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>100 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center justify-content-end">
					            <div class="f-number">2</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/500grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>50 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center">
					            <div class="f-number">3</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/200grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>30 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center justify-content-end">
					            <div class="f-number">4</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/200grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>20 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center">
					            <div class="f-number">5</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/100grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>10 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-6">
					        <div class="f-block d-flex flex-wrap align-items-center justify-content-end">
					            <div class="f-number">6</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/100grn.png" alt="">
					            </div>
					            <div class="summ">
					                <div>5 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					    <div class="col-12">
					        <div class="f-block last justify-content-center d-flex flex-wrap align-items-center">
					            <div class="f-number">7—20</div>
					            <p class="big place">место</p>
					            <div class="f-img">
					                <img src="assets/images/50grn.png" alt="">
					            </div>
					            <div class="summ d-flex flex-wrap align-items-center">
					                <div>1 000</div>
					                <p class="big">гривен</p>
					            </div>
					        </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-9">
				<div class="container">
					<h1>Выполняй челленджи</h1>
					<div class="row">
					    <div class="col-md-6">
					        <div class="c-block c-block-1">
					            <p class="arr">
                                    Чтобы бороться за призы на голосовании, нужно пройти челенджи. Их будет четыре. Это специальные задания для проверки твоих сил и воле к победе. 
                                </p>
                                <p class="arr">
                                    День челленджей — суббота. Выполняй их и продолжай бороться за призы. Если ты вдруг провалишь его, то останешься в системе, но покинешь гонку за призы. Просто продолжай следовать плану тренировок и питания и худей. 
                                </p>
                                
					        </div>
					    </div>
					    <div class="col-md-6">
                           <div class="c-block c-block-2">
                               <p class="arr">
                                    Если веры в собственные силы мало, действуй стратегически: покупай иммунитеты или худей и копи силы для нового сезона. Я знаю, ты сможешь. 
                                </p>
                                <div class="c-text">
                                    <div class="c-title">
                                        Обрати внимание! 
                                    </div>
                                    <p>
                                        Дивизион и призовой фонд один, а шансы равны для всех: как для новичков, так и для участников предыдущих сезонов. 
                                    </p>
                                </div>
                           </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-10">
				<div class="container">
				<h1 class="min d-block d-xl-none">
                    <span>Пример челленджа</span>
                </h1>
					<div class="video">
                        <div class="v-img d-none d-xl-block">
                            <img src="assets/images/chelllange.png">
                        </div>
                        <div class="example d-none d-xl-block">
                            <h1 class="min">
                                <span>Пример<br> челленджа</span>
                            </h1>
                            <img src="assets/images/bigarr.png">
                        </div>
					    <div class="embed-responsive embed-responsive-16by9">
                             <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ZKqR4cvpvs8?rel=0&showinfo=0&controls=0" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>
                         </div>
					</div>
				</div>
			</section>			
			
			<section class="section-11">
				<div class="container">
					<div class="row d-none d-md-flex">
					    <div class="col-md-6 col-xl-4 wow fadeInLeftBig" data-wow-duration="1s" data-wow-delay="0.1s">
					        <div class="b-left">
					            <h1 class="big">
                                    В 6 сезоне<br class="d-none d-xl-block"> мы добавили <span>Черный ящик</span>
                                </h1>
                                <p class="big">									
									Специальные призы от Босса два раза в неделю. Это дополнительная возможность получить <span>ценные призы</span>, если ты участвуешь в борьбе за призы.
                                </p>
					        </div>
					    </div>
					    <div class="col-md-6 col-xl-8 align-self-md-end">
					        <div class="b-right">
					            <div class="b-img wow bounceIn" data-wow-duration="1.2s" data-wow-delay="0.2s">
																			<img src="assets/images/items.png">
														            </div>
					            <div class="orange-circle d-none d-xl-block wow fadeInRightBig" data-wow-duration="0.9s" data-wow-delay="0.3s">
				                    <div class="info">
				                        <img src="assets/images/info.png" alt="">
				                    </div>
				                    <div class="o-text">
				                        <p class="big">
				                            <span>Содержимое<br> Черного ящика — секрет!</span> Что достанется тебе: новенький макбук, крутая спортивная форма, деньги или что-то еще... — узнать это можешь только ты.
				                        </p>
				                    </div>
				                </div>
					        </div>
					    </div>
					</div>
					<div class="mob-block d-block d-md-none">
					    <h1 class="big">
                            В 6 сезоне<br> мы добавили<br> <span>Черный ящик</span>
                        </h1>
                        <div class="b-img">
															<img src="assets/images/items.png">
							                        </div>
					</div>
				</div>
				<div class="mob-text d-block d-md-none">
				    <div class="container">
				        <p class="big">
                            Специальные призы от Босса два раза в неделю. Это возможность получать призы <span>всем участникам</span> без исключения.
                        </p>
                        <div class="info">
                            <img src="assets/images/info.png" alt="">
                        </div>
                        <p class="big">
                            <span>Содержимое Черного ящика — секрет!</span> Что достанется тебе: новенький макбук, крутая спортивная форма, деньги или что-то еще... — узнать это можешь только ты.
                        </p>
				    </div>
				</div>
			</section>			
			
			<section class="section-12">
				<div class="container">
					<h1 class="min">Как принять участие?</h1>
					<div class="for-mob-slider d-block d-md-none">
					    <div class="mob-slider">
					        <div class="slide">
                                <div class="p-block">
                                    <div class="p-img">
                                        <img src="assets/images/p1.jpg" alt="">
                                    </div>
                                    <p class="min">
                                        <span>Выбери пакет участника.</span><br>
                                         Оплати его на сайте и получи доступ к личному кабинету
                                    </p>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="p-block">
                                    <div class="p-img">
                                        <img src="assets/images/p2.jpg" alt="">
                                    </div>
                                    <p class="min">
                                        <span>Придерживайся плана</span><br>
                                          питания, выполняй тренировки, челенджи, участвуй в конкурсе, в течение 1 мес
                                    </p>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="p-block">
                                    <div class="p-img">
                                        <img src="assets/images/p3.jpg" alt="">
                                    </div>
                                    <p class="min">
                                        <span>Ознакомься с системой.</span><br>
                                          Сделай фото и видео "До" следуя инструкциям. Если что, агенты помогут разобраться.
                                    </p>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="p-block">
                                    <div class="p-img">
                                        <img src="assets/images/p4.jpg" alt="">
                                    </div>
                                    <p class="min">
                                        В конце игры <span>сделай фото</span> и видео после.
                                    </p>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="p-block">
                                    <div class="p-img">
                                        <img src="assets/images/p5.jpg" alt="">
                                    </div>
                                    <p class="min">
                                        <span>Участвуй в голосовании</span><br>
                                          и получай призы за свои результаты и наслаждайся новым отражением в зеркале.
                                    </p>
                                </div>
                            </div>
					    </div>
					</div>
					<div class="row justify-content-between flex-xl-nowrap d-none d-md-flex">
					    <div class="col">
					        <div class="p-block">
					            <div class="p-img">
					                <img src="assets/images/p1.jpg" alt="">
					            </div>
					            <p class="min">
					                <span>Выбери пакет участника.</span>
					                 Оплати его на сайте и получи доступ к личному кабинету
					            </p>
					        </div>
					    </div>
					    <div class="col">
					        <div class="p-block">
					            <div class="p-img">
					                <img src="assets/images/p2.jpg" alt="">
					            </div>
					            <p class="min">
					                <span>Придерживайся плана</span>
					                  питания, выполняй тренировки, челенджи, участвуй в конкурсе, в течение 1 мес
					            </p>
					        </div>
					    </div>
					    <div class="col">
					        <div class="p-block">
					            <div class="p-img">
					                <img src="assets/images/p3.jpg" alt="">
					            </div>
					            <p class="min">
					                <span>Ознакомься с системой.</span>
					                  Сделай фото и видео "До" следуя инструкциям. Если что, агенты помогут разобраться.
					            </p>
					        </div>
					    </div>
					    <div class="col">
					        <div class="p-block">
					            <div class="p-img">
					                <img src="assets/images/p4.jpg" alt="">
					            </div>
					            <p class="min">
					                В конце игры <span>сделай фото</span> и видео после.
					            </p>
					        </div>
					    </div>
					    <div class="col">
					        <div class="p-block">
					            <div class="p-img">
					                <img src="assets/images/p5.jpg" alt="">
					            </div>
					            <p class="min">
					                <span>Участвуй в голосовании</span>
					                  и получай призы за свои результаты и наслаждайся новым отражением в зеркале.
					            </p>
					        </div>
					    </div>
					</div>
				</div>
			</section>			
			
			<section class="section-13" id="cost">
				<div class="container">
					<h1 class="big">Выбери свой пакет участия</h1>
					<div class="under-title">
					    Пакеты с призами
					</div>
					<div class="row">
					    <div class="col-md-4">
					        <div class="packet pc-1">
					            <div class="p-row">
					                <div class="p-title">Стандарт</div>
					                <div class="p-name">Жирок</div>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>4 недели</span> тренировок
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>Pационы питания</span> и книга рецептов
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Доступ к <span>Личному Кабинету</span><br> и закрытой группе в Facebook
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Право на <span>призы</span>
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Личный <span>помощник</span> - агент
					                </p>
					            </div>
					            <div class="p-row">
					                <p class="o-text">
					                    <span>1 мес. доступа</span> по окончанию игры
					                </p>
					            </div>
					            <div class="p-row">
                                    <div class="prices-ua">
                                        <div class="price-ua">
                                            <span>447</span> грн
                                        </div>
                                    </div>
					                <div class="price-ye d-flex justify-content-center">
					                    <div><span>16</span>$</div>
					                    <div><span>14</span>€</div> 
					                </div>
					                <div class="order">
					                    <button type="button" class="ordering" id="btn-package-standart-end">Выбрать</button>
					                </div>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-4">
					        <div class="packet pc-2">
					            <div class="p-row">
					                <div class="p-title">Бонус +</div>
					                <div class="p-name">Жир</div>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>4 недели</span> тренировок
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>Pационы питания</span> и книга рецептов
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Доступ к <span>Личному Кабинету</span><br> и закрытой группе в Facebook
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Право на <span>призы</span>
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Личный <span>помощник</span> - агент
					                </p>
					            </div>
					            <div class="p-row">
					                <p class="o-text">
					                    <span>2 мес. доступа</span> по окончанию игры
					                </p>
					            </div>
					            <div class="p-row">
					                <p class="o-text"><span>1 иммунитет</span> от вылета*</p>
					            </div>
					            <div class="p-row info">
					                <p class="i-text">
					                    *иммунитет - возможность остаться в гонке<br> за призы при невыполнении челленджа.
					                </p>
					            </div>
					            <div class="p-row">
					                <div class="prices-ua d-flex justify-content-center flex-wrap">
                                        <div class="old-price-ua">
                                            <span>557</span> грн
                                        </div>
					                    <div class="price-ua">
                                            <span>597</span> грн
                                        </div>
					                </div>
					                <div class="price-ye d-flex justify-content-center">
					                    <div><span>20</span>$</div>
					                    <div><span>17</span>€</div> 
					                </div>
					                <div class="order">
					                    <button type="button" class="ordering" id="btn-package-bonus">Выбрать</button>
					                </div>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-4">
					        <div class="packet pc-3">
					            <div class="p-row">
					                <div class="p-title">PRO</div>
					                <div class="p-name">Самый жир</div>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>4 недели</span> тренировок
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    <span>Pационы питания</span> и книга рецептов
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Доступ к <span>Личному Кабинету</span><br> и закрытой группе в Facebook
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Право на <span>призы</span>
					                </p>
					            </div>
					            <div class="p-row">
					                <p>
					                    Личный <span>помощник</span> - агент
					                </p>
					            </div>
					            <div class="p-row">
					                <p class="o-text">
					                    <span>3 мес. доступа</span> по окончанию игры
					                </p>
					            </div>
					            <div class="p-row">
					                <p class="o-text"><span>Полный иммунитет</span> от вылета</p>
					            </div>
					            <div class="p-row info">
					                <p class="o-text">
					                    <span>Персональное</span> внимание агента
					                </p>
					            </div>
					            <div class="p-row">
					                <div class="prices-ua d-flex justify-content-center flex-wrap">
										<div class="old-price-ua">
                                            <span>877</span> грн
                                        </div>
										<div class="old-price-ua">
                                            <span>997</span> грн
                                        </div>
					                    <div class="price-ua">
                                            <span>1047</span> грн
                                        </div>
					                </div>
					                <div class="price-ye d-flex justify-content-center">
					                    <div><span>35</span>$</div>
					                    <div><span>29</span>€</div>  
					                </div>
					                <div class="order">
					                    <button type="button" class="ordering" id="btn-package-pro">Выбрать</button>
					                </div>
					            </div>
					        </div>
					    </div>
					</div>
					<div class="registration" id="reg">
					    <div class="row align-items-center">
					        <div class="col-md-6">
					            <div class="r-left">
					                <div class="r-title">
                                        Регистрация закрыта!
                                    </div>
                                    <div class="r-text">
                                        <p>Если ты хочешь принять участие в следующем наборе, оставь заявку.</p>
										<p>Как только откроется набор - мы тебе напишем!</p>
                                    </div>
					            </div>
					        </div>
					        <div class="col-md-6">
					            <div class="r-right">
									<div class="form-bl">										
										<form method="post" enctype="multipart/form-data" action="./mailer/mailer.php">
											<div class="row justify-content-center align-items-center">
												<div class="col-12">
													<input type="email" name="email" placeholder="Введи свой email" required data-msg-required="Введите Email">
												</div>
												<div class="col-12">
													<button type="submit" class="btn-orange send">Отправить заявку</button>
												</div>
											</div>
											<input type="hidden" name="thanks" value="https://zhirkiller.com//thanks-v">
										</form>
									</div>
					            </div>
					        </div>
					    </div>
					</div>
					<div class="under-title" id="without">
					    Пакеты без призов
                    </div>
                    <div class="without d-flex flex-wrap justify-content-center">
                        <div class="packet">
                            <div class="p-row">
                                <div class="p-title">Без агента</div>
                                <div class="p-icon"><img src="assets/images/nag.png" alt=""></div>
                            </div>
                            <div class="p-row">
                                <p>
                                    4 недели тренировок
                                </p>
                            </div>
                            <div class="p-row">
                                <p>
                                    Pационы питания и книга рецептов
                                </p>
                            </div>
                            <div class="p-row">
                                <p>
                                    Доступ к Личному Кабинету<br> и закрытой группе в Facebook
                                </p>
                            </div>
							<div class="p-row">
								<p class="o-text">
									<span>1 мес. доступа</span> по окончанию игры
								</p>
							</div>
                            <div class="p-row self"></div>
                            <div class="p-row">
                                  <div class="prices-ua">
                                      <div class="price-ua">
					                    <span>297</span> грн
					                </div>
                                  </div>
                                <div class="price-ye d-flex justify-content-center">
                                    <div><span>11</span>$</div>
					                <div><span>9</span>€</div>  
                                </div>
                                <div class="order">
                                    <button type="button" class="ordering" id="btn-package-BezPrizov">Выбрать</button>
                                </div>
                            </div>
                        </div>
                        <div class="packet">
                            <div class="p-row">
                                <div class="p-title">С агентом</div>
                                <div class="p-icon"><img src="assets/images/ag.png" alt=""></div>
                            </div>
                            <div class="p-row">
                                <p>
                                    4 недели тренировок
                                </p>
                            </div>
                            <div class="p-row">
                                <p>
                                    Pационы питания и книга рецептов
                                </p>
                            </div>
                            <div class="p-row">
                                <p>
                                    Доступ к Личному Кабинету<br> и закрытой группе в Facebook
                                </p>
                            </div>
							<div class="p-row">
								<p class="o-text">
									<span>1 мес. доступа</span> по окончанию игры
								</p>
							</div>
                            <div class="p-row self">
                                <p>
                                    <span>Личный помощник - агент</span>
                                </p>
                            </div>

                            <div class="p-row">
                               <div class="prices-ua">
                                   <div class="price-ua">
                                        <span>347</span> грн
                                    </div>
                               </div>
                                <div class="price-ye d-flex justify-content-center">
                                    <div><span>13</span>$</div>
					                <div><span>11</span>€</div> 
                                </div>
                                <div class="order">
                                    <button type="button" class="ordering" id="btn-package-BezPrizov+">Выбрать</button>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>
			</section>			
			
			<section class="section-14" id="questions">
				<div class="container">
					<h1>Вопрос-ответ</h1>
					<div class="row row-1">
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q1.png" alt="">
                                </div>
                                <p class="big">Общие вопросы</p>
                            </div>
                            <div class="questions-block" id="questions-block-1" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#base-1">
                                 <span></span>
                                  <p>
                                      Когда стартует и заканчивается проект?
                                  </p>
                                </a>
                                <div id="base-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Шестой сезон проекта стартует 29 января и длится 4 недели.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#base-2">
                                  <span></span>
                                  <p>
                                      Сколько раз в неделю необходимо заниматься?
                                  </p>
                                </a>
                                <div id="base-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    С Пн по Пт — ежедневные тренировки. В Пт вечером ты получаешь задание «Challenge day», на выполнение которого у тебя 2 дня. Выполнить его ты можешь в любое удобное для тебя время. В Вс тебя ждет много познавательной информации, как впрочем и каждый день.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#base-3">
                                  <span></span>
                                  <p>
                                      Сколько по времени длятся тренировки?
                                  </p>
                                </a>
                                <div id="base-3" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    В среднем 20-40 минут в день.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#base-4">
                                  <span></span>
                                  <p>
                                      Какой инвентарь требуется для занятий?
                                  </p>
                                </a>
                                <div id="base-4" class="collapse" role="tabpanel">
                                  <p class="mb-4">
                                    Для занятий понадобятся только полотенце, стул и бутылка с водой. О том, что нужно использовать на каждой отдельной тренировке, Босс будет сообщать перед ее началом.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#base-5">
                                  <span></span>
                                  <p>
                                      Можно ли поменять пакет?
                                  </p>
                                </a>
                                <div id="base-5" class="collapse" role="tabpanel">
                                  <p class="mb-5">
                                    Поменять пакет участник может только в момент оплаты. После оплаты пакет изменить нельзя.
                                  </p>
                                </div>
                              </div>
                            </div>
					    </div>
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q5.png" alt="">
                                </div>
                                <p class="big">Голосование и призы</p>
                            </div>
                            <div class="questions-block" id="questions-block-5" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-5" href="#vote-1">
                                 <span></span>
                                  <p>
                                      По каким причинам я могу выбыть из борьбы за призы?
                                  </p>
                                </a>
                                <div id="vote-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    <p>1. Если ты не прислал фото «до/после»<br>
                                   2. Если не выполнил еженедельные «Challenge day».

                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-5" href="#vote-2">
                                  <span></span>
                                  <p>
                                      Как проходит голосование и определяется победитель?
                                  </p>
                                </a>
                                <div id="vote-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Голосование проходит в 3 этапа на основе присылаемых для отбора фото «до/после» от всех участников, которые хотят побороться за призы.<br>
                                    <b>В первом этапе</b> принимают участие те, кто вовремя прислал фото «до/после» в правильном формате, выполнил все «Challenge day» и прошел их. Голосование проводится только между участниками игры.<br>
                                    <b>Во второй этап</b> проходят участники, которые набрали больше всего голосов в первом этапе<br>
                                    <b>В финал</b> попадают 50-100 лучших участников (в зависимости от количества участников).<br>
                                    Подробнее о голосовании, всех правилах его проведения ты узнаешь из видео в личном кабинете, где Босс по пунктам разберет все моменты.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-5" href="#vote-3">
                                  <span></span>
                                  <p>
                                      Можно ли принимать участие без призов, просто для себя?
                                  </p>
                                </a>
                                <div id="vote-3" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Можно. Начиная с этого сезона, специально для таких случаев мы добавили пакеты без призов.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-5" href="#vote-4">
                                  <span></span>
                                  <p>
                                      Буду ли я получать дальше тренировки, если не выполню челендж или неправильно сниму его на видео и выпаду из гонки за призы? 
                                  </p>
                                </a>
                                <div id="vote-4" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Да. Если по какой-то причине ты не выполнишь задание, то все дальнейшие тренировки ты будешь получать так же, как и остальные участники, но при этом автоматически выбываешь из борьбы за призы. 
                                  </p>
                                </div>
                              </div>
                            </div>
					    </div>
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q3.png" alt="">
                                </div>
                                <p class="big">Ограничение по здоровью</p>
                            </div>
                            <div class="questions-block" id="questions-block-3" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-3" href="#health-1">
                                 <span></span>
                                  <p>
                                      Могу ли я посещать дополнительные занятия спортом, тренажерный зал?
                                  </p>
                                </a>
                                <div id="health-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    На твое усмотрение. Некоторые участники прошлого сезона дополнительно посещали.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-3" href="#health-2">
                                  <span></span>
                                  <p>
                                      Позволяет ли мое здоровье выполнять тренировки проекта?
                                  </p>
                                </a>
                                <div id="health-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Если ты задаешь такой вопрос, то настоятельно рекомендуем проконсультироваться со своим лечащим доктором.
                                    Сообщить, что ближайшие 4 недели ты планируешь интенсивно тренироваться. А еще лучше пройти стандартную медкомиссию. На основе этих данных ты найдешь ответ на свой вопрос. Могу заверить - тренировки подобраны таким образом, что позволяют большинству выполнять их в полной мере без вреда для здоровья.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-3" href="#health-3">
                                  <span></span>
                                  <p>
                                      Могу ли я принимать участие, если имею хроническое заболевание?
                                  </p>
                                </a>
                                <div id="health-3" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    В таких случаях Босс рекомендует перед началом тренировок, проконсультироваться со своим лечащим доктором.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-3" href="#health-4">
                                  <span></span>
                                  <p>
                                      Могут ли принимать участие в программе беременные или кормящие грудью?
                                  </p>
                                </a>
                                <div id="health-4" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Мы советуем начинать активно заниматься не ранее чем через 2-3 месяца после естественных родов. При этом занятия с легкой интенсивностью можно начинать после 1 месяца, предварительно посоветовавшись с лечащим врачом. Для кормящих мам мы предлагаем более калорийное меню, при этом оно полностью сбалансировано и не влияет на качество лактации.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-3" href="#health-5">
                                  <span></span>
                                  <p>
                                      Нужна ли специальная подготовка для начала тренировок?
                                  </p>
                                </a>
                                <div id="health-5" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Особая подготовка не нужна, потому что нагрузка будет увеличиваться постепенно, и даже не очень подготовленный организм должен воспринять это нормально. 
                                  </p>
                                </div>
                              </div>
                            </div>
					    </div>
					</div>
					<div class="row row-2">
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q4.png" alt="">
                                </div>
                                <p class="big">Особенности питания</p>
                            </div>
                            <div class="questions-block" id="questions-block-4" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-4" href="#nutr-1">
                                 <span></span>
                                  <p>
                                      Как будет составляться план по питанию?
                                  </p>
                                </a>
                                <div id="nutr-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    В личном кабинете участника, во вкладке «Подготовка по питанию» с помощью специального модуля, ты введешь свои данные и система автоматически просчитает твою суточную потребность калорий с балансом (БЖУ). На основе чего, ты получишь полноценный рацион питания на день в PDF документе.
                                    Дополнительно будет книга рецептов вкусных и полезных блюд от участников прошлого сезона и Босса.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-1" href="#nutr-2">
                                  <span></span>
                                  <p>
                                      Если я вегетарианец, подойдет ли мне питание в проекте?
                                  </p>
                                </a>
                                <div id="nutr-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Ты можешь использовать в своем рационе те продукты питания, которые можешь употреблять соблюдая суточную норму потребления белков, жиров и углеводов которую мы просчитываем на основе твоего рациона.
                                  </p>
                                </div>
                              </div>
                              </div>
					    </div>
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q2.png" alt="">
                                </div>
                                <p class="big">Выполнение заданий и отчеты</p>
                            </div>
                            <div class="questions-block" id="questions-block-2" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-2" href="#real-1">
                                 <span></span>
                                  <p>
                                      Как я буду получать задания и куда необходимо высылать отчеты?
                                  </p>
                                </a>
                                <div id="real-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    У тебя на нашем сайте будет личный кабинет, где ты будешь ежедневно получать задания и отсылать отчеты.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-2" href="#real-2">
                                  <span></span>
                                  <p>
                                      До которого часа присылать ежедневные отчеты?
                                  </p>
                                </a>
                                <div id="real-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Отчет принимают до 23:59 следующего дня. Например, отчет по выполнению задания за ПН принимается до 23:59 вторника.
                                    С опозданием даже в 1 секунду он автоматически отклоняется.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-2" href="#real-3">
                                  <span></span>
                                  <p>
                                      Необходимо ли мне ежедневно снимать видео тренировок?
                                  </p>
                                </a>
                                <div id="real-3" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Нет, обязательным видеоотчетом является «Challenge day», и то при условии, если ты планируешь участвовать в гонке за призами.
                                  </p>
                                </div>
                              </div>
                            </div>
					    </div>
					    <div class="col-md-4">
					        <div class="q-title">
                                <div class="q-img">
                                    <img src="assets/images/q6.png" alt="">
                                </div>
                                <p class="big">Участники из разных стран</p>
                            </div>
                            <div class="questions-block" id="questions-block-6" data-children=".question">
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-6" href="#part-1">
                                 <span></span>
                                  <p>
                                      Можно ли принимать участие в проекте жителям других стран?
                                  </p>
                                </a>
                                <div id="part-1" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Да, в любой стране, в любом населенном пункте ты можешь принимать участие в проекте. Все, что тебе необходимо, — это желание и доступ к интернету.
                                  </p>
                                </div>
                              </div>
                              <div class="question">
                                <a data-toggle="collapse" class="collapsed" data-parent="#questions-block-6" href="#part-2">
                                  <span></span>
                                  <p>
                                      Как я смогу оплатить участие в проекте, если не проживаю в Украине?
                                  </p>
                                </a>
                                <div id="part-2" class="collapse" role="tabpanel">
                                  <p class="mb-3">
                                    Ты сможешь оплатить участие на карту либо через платежную систему на сайте проекта. Если ни один из предложенных способов тебе не подойдет, напиши в онлайн-поддержку или на почту info@zhirkiller.info
                                  </p>
                                </div>
                              </div>
                            </div>
					    </div>
					</div>
					<div class="order">
					    <button type="button">Правила участия/ договор-оферта</button>
					</div>
				</div>
			</section>			
			
			<section class="section-15">
				<div class="container">
					<h1 class="min">Друзья «ЖирКиллера»</h1>
					<div class="for-mob-slider d-block d-md-none">
					    <div class="mob-slider">
					        <div class="slide">
					            <div class="f-block">
                                    <img src="assets/images/pr1.jpg" alt="">
                                </div>
					        </div>
					        <div class="slide">
					            <div class="f-block">
                                    <img src="assets/images/pr2.jpg" alt="">
                                </div>
					        </div>
					        <div class="slide">
					            <div class="f-block">
                                    <img src="assets/images/pr3.svg" alt="">
                                </div>
					        </div>
					    </div>
					</div>
					<div class="row d-none d-md-flex justify-content-center">
					    <div class="col-md-4 col-xl-2">
					        <div class="f-block">
					            <img src="assets/images/pr1.jpg" alt="">
					        </div>
					    </div>
					    <div class="col-md-4 col-xl-2">
					        <div class="f-block">
					            <img src="assets/images/pr2.jpg" alt="">
					        </div>
					    </div>
					    <div class="col-md-4 col-xl-2">
					        <div class="f-block">
					            <img src="assets/images/pr3.svg" alt="">
					        </div>
					    </div>
					</div>
					<div class="want d-flex flex-wrap justify-content-center">
					    <p class="big">Хотите стать партнером «ЖирКиллера»?</p>
					    <p>Напишите на <a href="mailto:info@zhirkiller.info">info@zhirkiller.info</a></p>
					</div>
				</div>
			</section>			
			
			<section class="section-16">
				<div class="container">
					<div class="row">
					    <div class="col-6 col-xl-4">
					        <h1 class="wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.3s">
					            Это не конец <span>Твоя игра<br class="d-none d-xl-block"> только начинается</span>
					        </h1>
					        <div class="order orange wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.6s">
					            <a class="link-to" href="#reg">Оставить заявку</a>
					        </div>
					    </div>
					    <div class="col-6 col-xl-8 align-self-end wow fadeInRightBig" data-wow-duration="2s" data-wow-delay="0.5s">
					        <div class="e-img">
																	<img src="assets/images/gameman.png">
													        </div>
					    </div>
					</div>
				</div>
			</section>			

			<footer class="footer">
				<div class="container">
					<div class="row wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.3s">
					    <div class="col-md-5">
					        <div class="ft-left d-flex flex-wrap">
					            <div class="logo d-none d-xl-block">
					                <img src="assets/images/logomin.png" alt="">
					            </div>
					            <div class="ft-block">
					                <p class="min ft-title">
					                    Меню
					                </p>
					                <div class="ft-links">
					                    <div><a class="link-to" href="#how">Как это работает</a></div>
					                    <div><a class="link-to" href="#feeds">Отзывы</a></div>
					                    <div><a class="link-to" href="#prizes">Призы</a></div>
					                    <div><a class="link-to" href="#trainers">Тренеры</a></div>
					                    <div><a class="link-to" href="#questions">Вопросы-ответы</a></div>
					                    <div><a class="link-to" href="#cost">Стоимость</a></div>
					                </div>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-3">
					        <div class="ft-middle">
					            <div class="ft-block">
					                <p class="min ft-title">
					                    С вопросами и предложениями сюда: 
					                </p>
					                <div class="ft-links">
					                    <div>
					                        <a href="tel:+38 067 334 85 89">
					                            <span class="for-img"><img src="assets/images/phone-receiver.png" alt=""></span>
					                            +38 067 334 85 89
					                        </a>
					                    </div>
					                    <div>
					                        <a href="mailto:info@zhirkiller.info">
					                            <span class="for-img"><img src="assets/images/gmail-logo.png" alt=""></span>
					                            info@zhirkiller.info
					                        </a>
					                    </div>
					                </div>
					            </div>
					        </div>
					    </div>
					    <div class="col-md-4">
					        <div class="ft-right">
					            <div class="ft-block">
					                <p class="min ft-title">
					                    Хочешь больше инфы и мотивации?
					                </p>
					                <div class="ft-links">
					                    <div><a target="_blank" href="https://www.facebook.com/groups/zhirkiller2/">Закрытая группа проекта</a></div>
					                    <div><a target="_blank" href="https://www.facebook.com/I.Obukhovskyy/">Фейсбук Игоря</a></div>
					                    <div><a target="_blank" href="https://www.instagram.com/igorobukhovskyy/ ">Инстаграм Игоря</a></div>
<!--					                    <div><a target="_blank" href="">Сайт Игоря</a></div>-->
					                </div>
					            </div>
					        </div>
					    </div>
					</div>
					<p class="min rights">
                        © 2017 © Все права защищены. Лицензия на убийство жира №6
                    </p>
				</div>
			</footer>
		</div>
		<div class="modall order-modal" ng-class="{'active': vm.selectedPackage}">
            <div class="closing" ng-click="vm.closeModal($event);">&times;</div>
		    <div class="order-content">
		        <h1>
		            <span>Заявка на участие</span>
		        </h1>
		        <div class="o-title">
		            Пакет участия «<span class="p-title" ng-bind-html="vm.selectedPackage.title"></span>» - <span class="p-price" ng-bind-html="vm.selectedPackage.price"></span> грн
		        </div>
		        <form ng-submit="vm.submit()"
		              name="vm.registrationForm"
		              autocomplete="off"
		              novalidate
		              accept-charset="utf-8"
					  id="{{ 'package-' + vm.selectedPackage.code }}">
		            <div class="inputblock">
		                <input name="name"
		                       placeholder="{{::vm.registrationFormMetaData.name.placeholder}}"
		                       ng-pattern="vm.registrationFormMetaData.name.pattern"
                               ng-model="vm.registrationFormMetaData.name.data"
		                       type="text"
		                       required>
		            </div>
		            <div class="inputblock">
		                <input name="email"
		                       ng-change="vm.resetIterationFlag()"
                               ng-pattern="vm.registrationFormMetaData.email.pattern"
                               ng-model="vm.registrationFormMetaData.email.data"
                               placeholder="{{::vm.registrationFormMetaData.email.placeholder}}"
		                       type="email"
		                       required>
		            </div>
		            <div class="inputblock">
		                <input id="phony" name="phone"
		                       ng-change="vm.resetIterationFlag()"
                               ng-pattern="vm.registrationFormMetaData.phone.pattern"
                               ng-model="vm.registrationFormMetaData.phone.data"
                               placeholder="{{::vm.registrationFormMetaData.phone.placeholder}}"
		                       type="tel"
		                       required>
		            </div>
		            <div class="error-message text-center" ng-bind-html="vm.errorTags" ng-if="vm.errorTags"></div>
		            <div class="choose-title">
                        Выбери удобный способ оплаты
                    </div>
                    <div class="choosing d-flex flex-wrap justify-content-center">
                        <div class="radio-block">
                            <input id="visa"
                                   class="d-none"
                                   name="payment"
                                   type="radio"
                                   value="p1"
                                   ng-model="vm.registrationFormMetaData.payment.data">
                            <label for="visa">
                               <span class="for-img">
                                   <img src="assets/images/pm1.png" alt="">
                               </span>
                                <p class="min">Картой Viza\Mastercard</p>
                            </label>
                        </div>
                        <div class="radio-block">
                            <input id="privat"
                                   class="d-none"
                                   name="payment"
                                   type="radio"
                                   value="p2"
                                   ng-model="vm.registrationFormMetaData.payment.data">
                            <label for="privat">
                                <span class="for-img">
                                   <img src="assets/images/pm2.png" alt="">
                               </span>
                                <p class="min">Приват 24</p>
                            </label>
                        </div>
                        <div class="radio-block">
                            <input id="cassa"
                                   class="d-none"
                                   name="payment"
                                   type="radio"
                                   value="p4"
                                   ng-model="vm.registrationFormMetaData.payment.data">
                            <label for="cassa">
                                <span class="for-img">
                                   <img src="assets/images/pm3.png" alt="">
                               </span>
                                <p class="min">Наличными (через кассу или терминал)</p>
                            </label>
                        </div>
                    </div>
                    <div class="order orange">
                        <button class="send-ajax"
                                type="submit"
                                ng-disabled="vm.registrationForm.$pristine || vm.blocker"
								id="{{ 'package-' + vm.selectedPackage.code }}">
                            {{vm.btnSubmitText}} <img src="assets/images/arrfor.png" alt="">
                        </button>
                    </div>
		        </form>
		        <p class="info min">
		            Убедись в правильности ввода данных.<br> После оплаты на указанную почту будет отправлен доступ к личному кабинету.
		        </p>
		        
		    </div>
		</div>
		<liqpay-form form="vm.liqpayForm" ng-if="vm.liqpayForm" class="liqpay-form"></liqpay-form>
		<div class="policy-modal modall">
		    
		    <div class="policy-content">
				<div class="closing">&times;</div>
				
                <h3>ДОГОВІР ПУБЛІЧНОЇ ОФЕРТИ <br>ПРО НАДАННЯ ПОСЛУГ У КОНКУРСІ «ЖИРКІЛЛЕР»</h3>
                <p>Цей документ є офіційною публічною пропозицією (далі по тексту - Договір, Оферта) конкурсу «ЖирКіллер» (далі по тексту - Конкурс), проводиться приватним підприємцем Обуховським І.С., іменованим надалі «Виконавець» (далі по тексту також - Організатор) і споживачем послуг, що має надалі назву «Замовник» (далі по тексту також - Учасник Конкурсу), який прийняв (акцептував) публічну пропозицію (оферту) про укладення данного Договору надавати інформаційні послуги на нижче викладених умовах:</p>
                <h5>1. ТЕРМІНИ</h5>
                <p>1.1. Послуги – комплекс методичних рекомендацій Виконавця, спрямованих на досягнення заданих спортивних показників, формування стійкого спортивного прогресу Замовника.</p>
                <p>1.2. Публічна оферта – пропозиція Виконавця (викладена на Сайті Виконавця), адресована необмеженому колу суб’єктів розкриття інформації, укласти даний Договір на визначених умовах.</p>
                <p>1.3. Акцепт – повне, безумовне та беззастережне прийняття Замовником умов Публічної оферти даного Договору та Правил надання відповідних Послуг.</p>
                <p>1.5. Замовник - фізична особа, досягнувша 18 років, яка прийняла всі умови цього Договору і уклала цей Договір з Виконавцем на умовах даної оферти.</p>
                <p>1.6. Виконавець – приватний підприємець в особі Обуховського І.С.</p>
                <p>1.7. Сторони – Абонент та Виконавець.</p>
                <p>1.8. Правила надання відповідних Послуг – умови надання Послуг, які обираються Абонентом в рамках цього Договору, є його невід’ємною частиною та є єдиним джерелом врегулювання всіх відносин між Абонентом та Виконавцем, що виникають в процесі надання Послуг. Всі рекламні, презентаційні та інші матеріали, що створені та існують з метою розвитку Виконавця, носять лише інформаційно-довідковий характер і не є джерелом врегулювання всіх умов надання Послуг. 1.9. Заявка - намір Замовника скористатися послугами Виконавця, виражене в напрямку електронного запиту за встановленою формою на Сайті Виконавця.</p>
                <p>1.9. Прийняття - повне і беззастережне прийняття всіх умов даної Оферти Замовником.</p>
                <p>1.10. Технології дистанційного надання інформаційних послуг - надання інформаційних послуг дистанційно з використанням мережі Інтернет (повністю або частково).</p>
                <p>1.11. Особистий кабінет - веб-сторінка під назвою «Особистий кабінет», що знаходиться на сайті Виконавця та містить статистичну інформацію про обсяг отриманих послуг, а також інформацію про поточний статус проходження інформаційного курсу.</p>
                <p>1.12. Cайт Виконавця – веб-сторінка в мережі Інтернет, за адресою www.zhirkiller.com , яка є офіційним джерелом інформування Замовника про Виконавця та послуги, що ним надаються.</p>
                <h5>2. ПРЕДМЕТ ДОГОВОРУ ТА ОПЛАТА ПОСЛУГ</h5>
                <p>2.1. В соНадання послуг за цим Договором здійснюється в рамках участі Замовником у відкритому публічному конкурсі «ЖірКіллер» (далі- Конкурс), умови якого передбачені Правилами проведення відкритого дистанційного публічного конкурсу «ЖірКіллер» (далі - Правила участі), що є невід'ємною частиною цього Договору, для досягнення найбільш оптимальних спортивних результатів і відповідають цілям проведення зазначеного конкурсу.</p>
                <p>2.2. Відповідно до умов цього Договору, Виконавець зобов'язується надати Замовнику послуги з організації доступу до інформаційних матеріалів у сфері здорового способу життя, фітнесу та правильного харчування (далі по тексту - Послуги). Замовник зобов'язується прийняти запитані послуги та оплатити їх.</p>
                <p>2.3. Вартість і докладний опис Послуг, а також Правила опубліковані офіційно на сайті www.zhirkiller.com і є додатками до цієї Оферті. Вартість послуг за цим договором включена у вартість участі в конкурсі.</p>
                <p>2.4. Цей Договір, а також всі зміни та доповнення до цього Договору є відкритими документами і опубліковані для загального відома на Сайті Виконавця.</p>
                <h5>3. АКЦЕПТ ОФЕРТИ</h5>
                <p>3.1. Укладення договору на надання Послуг проводиться шляхом Акцепту Оферти на викладених в ньому умовах протягом дії терміну Акцепту.</p>
                <p>3.2. Акцептом оферти, тобто беззастережним прийняттям Замовником умов цього Договору є оплата Послуг і письмового отримання Виконавцем відповідного платіжного документа від Замовника, що підтверджують факт оплати.</p>
                <p>3.3. Акцепт Замовником проводиться не пізніше дати початку Конкурсу, встановленої Правилами, шляхом внесення готівкових коштів на розрахунковий рахунок виконавця.</p>
                <p>3.4. Здійснюючи акцепт цього Договору, Замовник гарантує, що ознайомлений, погоджується, повністю і беззастережно приймає всі умови Договору та Правил в тому вигляді, в якому вони викладені в тексті Договору та Правил.</p>
                <p>3.5. Цей Договір не вимагає скріплення печатками і (або) підписання Сторонами, зберігаючи при цьому повну юридичну силу.</p>
                <h5>4. УМОВИ І ПОРЯДОК НАДАННЯ ПОСЛУГ</h5>
                <p>4.1. Послуги, зазначені в п.2.1 данного Договору, надаються Замовнику дистанційно шляхом передачі Замовнику інформаційних матеріалів і проведенням консультацій в порядку і на умовах, встановлених цією главою, а також за допомогою телекомунікаційної мережі Інтернет через Особистий кабінет Замовника.</p>
                <p>4.2. При намірі скористатися послугами Виконавця Замовник заповнює і відправляє на Сайті Виконавця Заявку із зазначенням достовірних персональних даних. При заповненні Заявки Замовник засвідчує, що безумовно і в повному обсязі приймає умови Оферти, про що ставить відповідну позначку про згоду з усіма умовами оферти.</p>
                <p>4.3. Замовник починає отримувати надавані Виконавцем Послуги після внесення Замовником на розрахунковий рахунок Виконавця коштів для оплати Послуг.</p>
                <p>4.4. Після акцепту данної Оферти, так само як і внесення оплати за Послуги, Замовник отримує доступ до Особистого кабінету на Сайті Виконавця і в подальшому зобов'язується беззастережно приймати Послуги Виконавця - виконуючи поставлені завдання в порядку і строки, обумовлені цим Договором та інформацією на сайті www.zhirkiller.com, який є додатком до цього договору.</p>
                <p>4.5. Взаємодія Сторін здійснюється через Особистий кабінет Замовника. Виконавець отримує завдання, рекомендації та роз'яснення Виконавця у відповідних розділах Особистого кабінету і самостійно визначає спосіб і час для їх виконання відповідно до умов Правил Конкурсу та з огляду на умови конкурсних завдань.</p>
                <p>4.6. Послуги вважаються наданими належним чином і в повному обсязі за Договором з моменту отримання Замовником в Особистому кабінеті інформаційних матеріалів Виконавця. У разі виключення Замовника з числа учасників конкурсу, цей Договір вважається розірваним. У разі, якщо Замовник не був допущений до участі в Конкурсі, згідно з умовами Правил Конкурсу, цей договір вважається неукладеним.</p>
                <p>4.7. Будь-які матеріали, отримані Замовником по електронній пошті або опубліковані на Сайті, призначені для приватного некомерційного використання. Замовник не має права копіювати, передавати, надсилати поштою, і/або видавати матеріали з Сайту і інформаційних і/або аналітичних продуктів без письмового дозволу Виконавця, а також не має права використовувати їх для масового поширення.</p>
                <p>4.8. Сторони визнають, що документи, надіслані за допомогою електронної пошти чи іншими електронними засобами зв'язку, в тому числі за допомогою Особистого кабінету, мають юридичну силу, рівноцінну документами при звичайному паперовому документообігу. </p>
                <h5>5.ПРАВА ТА ОБОВ’ЯЗКИ СТОРІН</h5>
                <p><b>5.1. Замовник має право:</b> </p><p>
                </p><p>5.1.1. Отримувати від Виконавця інформацію з питань організації та забезпечення належного надання послуг.</p>
                <p>5.1.2. Вимагати належного і своєчасного надання Послуг Виконавцем.</p>
                <p>5.1.3. Звертатися до Виконавця в письмовій формі з усіх питань, пов'язаних з наданням Послуг, а також задавати питання, пов'язані з наданням Послуг.</p>
                <p><b>5.2. Замовник зобов’язується:</b></p>
                <p>5.2.1. Погоджуючись з умовами та приймаючи умови цієї Оферти шляхом Акцепту Оферти, Замовник запевняє і гарантує Виконавцю, що:</p>
                <p>• Замовник вказав достовірні персональні дані;</p>
                <p>• Замовник укладає договір Оферти добровільно, при цьому Замовник повністю ознайомився з умовами Оферти, повністю розуміє предмет Оферти і характер наданих Послуг, повністю розуміє значення і наслідки своїх дій щодо укладеного Договору і впевнений у відсутності можливих негативних наслідків по відношенню до власного фізичного здоров'я при використанні інформаційних матеріалів, участь у Конкурсі та виконанні конкурсних спортивних завдань.</p>
                <p>5.2.2. Замовник зобов'язується не використовувати інформацію, отриману від Виконавця способами, здатними привести до нанесення збитку інтересам Виконавця.</p>
                <p>5.2.3. Не допускати користування Послугами сторонніх осіб, якщо інше прямо не передбачено положеннями даного Договору та Правилами надання відповідних Послуг.</p>
                <p><b>5.3. Виконавець має право: </b></p>
                <p>5.3.1. Виконавець має право включити Замовника в список поштової розсилки для подальшого поширення матеріалів по обраному курсу або для розсилки інших інформаційних матеріалів.</p>
                <p>5.3.2. Виконавець має право припинити надання послуг Замовнику та припинити дію цього Договору в односторонньому порядку в разі порушення Замовником своїх зобов'язань відповідно до цього Договору, а також у зв'язку з виключенням з числа учасників Конкурсу, згідно з правилами. Виконавець також має право в односторонньому порядку відмовитися від надання послуг за договором в односторонньому порядку, письмово повідомивши про це Замовника.</p>
                <p>5.3.3. Виконавець має право змінювати вартість Послуг та інші умови даної публічної Оферти без попереднього узгодження з Замовником, забезпечуючи при цьому публікацію змінених умов на Інтернет-ресурсах, не менше ніж за 10 днів до їх введення в дію.</p>
                <p>5.3.4. Виконавець має право самостійно визначати форми і методи надання Послуг виходячи з вимог законодавства, а також конкретних умов Договору.</p>
                <p><b>5.4. Виконавець зобов’язується:</b></p>
                <p>5.4.1. Виконавець зобов'язується надати в повному обсязі і в строк Інформаційні матеріали за цим Договором.</p>
                <p>5.4.2. Виконавець зобов'язується інформувати Замовника про всі зміни в умовах надання послуг і про всі доповнення в термін, передбачений цим Договором.</p>
                <p>5.4.3. Виконавець бере на себе обов'язок надавати на запит Замовника доступ до інформації про надання послуг.</p>
                <p>5.4.4. Виконавець зобов'язується використовувати всі особисті дані і іншу конфіденційну інформацію про Замовника тільки для надання Послуг, не передавати і не показувати третім особам, що знаходиться у нього документацію та інформацію про Замовника.</p>
                <p><b>5.5. Виконавець гарантує, що:</b></p>
                <p>5.5.1. Замовнику надання інформаційних послуг і виконання покладених на себе зобов'язань за цим Договором у повному обсязі. </p>
                <p>5.5.2 При оплаті замовлення банківською картою, обробка платежу (включаючи введення номера карти) відбувається на захищеній сторінці процессинговой системи, яка пройшла міжнародну сертифікацію. Це означає, що Ваші конфіденційні дані (реквізити карти, реєстраційні дані та ін.) не надходять в інтернет-магазин, їх обробка повністю захищена і ніхто, в тому числі наш сайт, не може отримати персональні і банківські дані клієнта. При роботі з картковими даними застосовується стандарт захисту інформації, розроблений міжнародними платіжними системами Visa і MasterCard - Payment Card Industry Data Security Standard (PCI DSS), що забезпечує безпечну обробку реквізитів Банківської карти Власника. Застосовувана технологія передачі даних гарантує безпеку по операціях з Банківськими картами шляхом використання протоколів Secure Sockets Layer (SSL), Verified by Visa, Secure Code, і закритих банківських мереж, що мають вищий ступінь захисту. При оплаті замовлення банківською картою повернення коштів здійснюється на карту, з якої був здійснений платіж.</p>
                <p><b>5.6. Сторони підтверджують, що: </b></p>
                <p>5.6.1. Кожна Сторона данного Договору заявляє і гарантує, що вона має всі права і повноваження, необхідні для укладення цього Договору та повного виконання своїх зобов'язань по ньому, і що висновок і / або виконання зобов'язань за Договором не порушить умови будь-яких інших зобов'язань цієї Сторони перед третіми особами.</p>
                <h5>6. ВІДПОВІДАЛЬНІСТЬ СТОРІН</h5>
                <p>6.1. За невиконання або неналежне виконання зобов'язань за цим Договором Сторони несуть відповідальність відповідно до Договору та законодавства України.</p>
                <p>6.2. Приймаючи умови цього Договору, Замовник розуміє, що Виконавець не несе ніяких ризиків щодо розуміння Замовником методичних рекомендацій, викладених в інформаційних і (або) аналітичних матеріалах, а також рекомендаціях. Всі методичні рекомендації та поради, викладені в направляємих Виконавцем матеріалах, повинні бути застосовувані Замовником виключно на власний розсуд. Всі ризики за наслідки застосування отриманої інформації в повній мірі несе Замовник.</p>
                <p>6.3. Виконавець звільняється від відповідальності за невиконання або неналежне виконання цього Договору в разі будь-якого неякісного функціонування обладнання, програмного забезпечення та каналів зв'язку, що знаходяться за межами ресурсів інтернет-сайту www.zhirkiller.com , викликаного технологічними причинами або діями/бездіяльністю третіх осіб.</p>
                <p>6.4. Сукупна відповідальність Виконавця за договором Оферти, по будь-якиму позову або претензії щодо договору Оферти або його виконання, обмежується сумою платежу, сплаченого Виконавцю Замовником за договором Оферти.</p>
                <h5>7. ОБСТАВИНИ НЕПЕРЕБОРНОЇ СИЛИ</h5>
                <p>7.1. Сторони звільняються від відповідальності за часткове або повне невиконання зобов'язань за цим Договором, якщо це невиконання стало наслідком обставин непереборної сили, що виникли після укладення цього Договору внаслідок обставин надзвичайного характеру, які Сторони не могли передбачити або запобігти, а саме: пожежа, стихійне лихо, війна і військові дії всіх видів, цивільні і національні хвилювання, блокада транспорту, прийняття органами влади і управління актів, що перешкоджають виконанню умов цього Договору та інші обставини, що знаходяться поза розумним контролем Сторони, а так само збої, що виникають в телекомунікаційних і енергетичних мережах.</p>
                <p>7.2. Сторона, яка потрапила під дії обставин непереборної сили, зобов'язана негайно, протягом 3 (трьох) робочих днів, в письмовій формі повідомити іншу Сторону про настання таких обставин з наданням документа уповноваженого державного органу про передбачуваний термін їх дії і припинення дії.</p>
                <p>7.3. У разі виникнення обставин непереборної сили термін виконання зобов'язань за цим Договором відсувається відповідно до часу, протягом якого діють такі обставини і їх наслідки. Якщо обставини непереборної сили будуть існувати понад 3 (трьох) місяців поспіль, будь-яка Сторона матиме право розірвати Договір в односторонньому порядку. </p>
                <h5>8. ІНШІ УМОВИ</h5>
                <p>8.1. Жодна із Сторін не може переуступити свої права та обов'язки за Договором третім особам.</p>
                <p>8.2. Виконавець залишає за собою право внести зміни в умови Оферти і/або відкликати Оферту в будь-який момент на свій розсуд. У разі внесення Виконавцем змін в Оферту, такі зміни вступають в силу з моменту розміщення відповідного повідомлення на сайті.</p>
                <p>8.3. Замовник погоджується і визнає, що внесення змін до Оферту тягне за собою внесення цих змін до укладеного і діючий між Замовником та Виконавцем Договір, і ці зміни в Договорі вступають в силу одночасно з такими змінами в Оферті.</p>
                <p>8.4. У разі відкликання Оферти Виконавцем протягом терміну дії Договору, Договір вважається припиненим з моменту відкликання, якщо інше не обумовлено Виконавцем при відкликанні Оферти. 8.5. Договір може бути розірваний за згодою Сторін в будь-який час або з інших підстав, передбачених цією Офертою і/або чинним Закон одавством України.</p>
                <p>8.5. Претензійний порядок вирішення спорів обов'язковий. Термін відповіді на претензію встановлений в 30 календарних днів з моменту її отримання.</p>
                <p>8.6. У разі неможливості вирішення суперечок і розбіжностей шляхом переговорів, їх врегулювання і розгляд проводиться в суді за місцем знаходження Виконавця, відповідно до чинного законодавства України.</p>
                <p>8.7. Цей Договір припиняє свою дію після повного виконання Сторонами своїх зобов'язань в рамках публічного конкурсу, згідно Правилам.</p>
                <h3 class="policy-content__head">ПРАВИЛА</h3>
                <h3>проведення відкритого дистанційного публічного конкурсу в рамках проекту «ЖИРКІЛЛЕР»</h3>
                <h5>1. 1. ЗАГАЛЬНІ ПОЛОЖЕННЯ</h5>
                <p><b>1.1. Загальні умови</b></p>
                <p>1.1.1. Правила надання послуг популяризація здорового і активного способу життя (надалі – іменується «Правила») – це умови надання Виконавцем послуг популяризація здорового і активного способу життя (далі – Послуги), що відповідають положенням Договору публічної оферти про надання послуг (далі – Договір), текст якого розміщений на офіційному веб-сайті Виконавця за адресою www.zhirkiller.com.</p>
                <p>1.1.2. Відкритий дистанційний публічний конкурс під назвою «ЖирКіллер» (далі по тексту - Конкурс) проводиться Індивідуальним підприємцем Обухівським І.С. (далі по тексту цих Правил - Виконавець).</p>
                <p>1.1.3. Конкурс проводиться дистанційно за правилами відкритого публічного конкурсу без попередньої кваліфікації учасників. Оголошення про Конкурс, а також інформація про організатора, правилах проведення конкурсу, кількості призів за результатами конкурсу, терміни, місце і порядок їх отримання розміщується на сайті: www.zhirkiller.com (далі по тексту - Сайт).</p>
                <p>1.1.4. Особам, визнаним переможцями відповідно до цих Правил (далі по тексту цих Правил - Переможці конкурсу) вручають призи, встановлені в розділі 4.3 цих правил (далі по тексту цих Правил - Нагорода).</p>
                <p>1.1.5. Конкурс проводиться дистанційно на сайті www.zhirkiller.com.</p>
                <p>1.1.6. Організатор при проведенні даного Конкурсу ставить перед собою наступні суспільно-корисні цілі: популяризація здорового і активного способу життя, залучення громадян до здорового способу життя.</p>
                <p><b>1.2. Визначення та терміни, що використовуються в Правилах </b></p>
                <p>1.2.1. Особистий кабінет – веб-сторінка Учасника, з доступною інформацією про його досягнення, що використовується Виконавцем з метою визначення результатів участі у Конкурсі.</p>
                <p>1.2.2. <i>Інформація</i> – інформація, що підлягає розміщенню на сайті Виконавця з метою популяризація здорового і активного способу життя. </p>
                <p>1.2.3. <i>Учасник</i> – суб'єкт розкриття, який акцептував Публічну оферту Виконавця, викладену у цьому Договорі та оплатив вартість Послуг.</p>
                <p>1.2.4. <i>Виконавець</i> – приватний підприємцем в особі Обуховського І.С. </p>
                <p>1.2.5. <i>Сторони</i> – Абонент та Виконавець. </p>
                <p>1.2.6. <i>Cайт Виконавця</i> – веб-сторінка в мережі Інтернет, за адресою www.zhirkiller.com, яка є основним джерелом інформування Учасників. </p>
                <p>1.2.7. <i>Публічна оферта</i> – пропозиція Виконавця (викладена на Сайті Виконавця), адресована невизначеному колу суб’єктів, укласти Договір на визначених умовах.</p>
                <p>1.2.8. <i>Акцепт</i> – повне, безумовне та беззастережне прийняття Учасником умов Публічної оферти даного Договору та цих Правил. Акцепт здійснюється шляхом: <br>- оплати грошових коштів на банківський рахунок Виконавця в якості оплати Послуг.</p>
                <p>1.2.9. <i>Код доступу</i> – унікальний код, що присвоюється Виконавцем Учаснику для доступу до Особистого кабінету на підставі цього Договору.</p>
                <p>1.2.10. <i>Особистий профіль учасника</i> – сторінка, що містить інформацію про Учасника, генерується в Особистому кабінеті Учасника.</p>
                <p>1.2.11. <i>Організаційні листи</i> –будь-які листи з боку Виконавця Учаснику з метою інформування.</p>
                <p><b>1.3. Загальні умови надання Послуг</b></p>
                <p>1.3.1. Для того щоб стати Учасником Конкурсу та претендувати на отримання Нагороди Конкурсу, особі, яка відповідає вимогам пункту 2.2. цих Правил, необхідно:</p>
                <p>• Ознайомитися з цими Правилами.</p>
                <p>• Подати заявку на участь в конкурсі за встановленою формою на сайті Конкурсу www.zhirkiller.com.</p>
                <p>• Вибрати на сайті конкурсу найбільш оптимальний для учасника тариф участі і оплатити його.</p>
                <p>• Авторизуватись в соціальної мережі «Facebook»</p>
                <p>• Зареєструватись в закритій группі на «Facebook». <a href="https://www.facebook.com/groups/zhirkiller2/">https://www.facebook.com/groups/zhirkiller2/</a></p>
                <p>1.3.2. Зареєструватися на сайті Конкурсу www.zhirkiller.com, отримати доступ до «Особистого кабінету». </p>
                <p>1.3.3. Заповнити Особистий профіль учасника. Ознайомитися і виконати спеціальні правила, які направляються учаснику конкурсу в першому конкурсному завданні. Учасник зобов'язаний написати звіт Організатору про ознайомлення із зазначеними спеціальними правилами. Невиконання зазначених правил, в тому числі через не ознайомлення з ними, є підставою для виключення учасника з конкурсу.</p>
                <p>1.3.4. Ознайомитися з усіма методичними матеріалами та вказівками, які будуть запропоновані учаснику для зручності проходження конкурсу та підвищення результатів учасника.</p>
                <p>1.3.5. Згідно з методичними матеріалами виконати серію своїх фотографій, відео і параметрів вимірів. Направити фотографії встановленого формату Організатору конкурсу через «Особистий кабінет». Фотографії повинні пройти схвалення Організатора за критеріями, викладеними в методичних матеріалах.</p>
                <p>1.3.6. Згідно із запропонованою методикою і технічним вказівкам виконати вимірювання тіла. </p>
                <p>1.3.7. Зафіксувати отримані результати вимірювань згідно з методичними вказівками.</p>
                <p>1.3.8. Виконувати щоденні конкурсні завдання і направляти Організатору «щоденний звіт» про їх виконання через «Особистий кабінет» на сайті конкурсу в установлений термін.</p>
                <p>1.3.9. Виконувати спеціальні конкурсні завдання «Сhallenge day», звіт про виконання яких необхідно направляти через «Особистий кабінет» на сайті конкурсу за допомогою відео-звіту в установлений строк.</p>
                <p>1.3.10. Фіксувати проміжні результати занять і вимірювань тіла за запропонованою методикою в терміни, встановлені конкурсними завданнями. Щоб уникнути фальсифікацій з боку учасника, Організатор залишає за собою право вимагати підтвердження зафіксованих учасником результатів.</p>
                <p>1.3.11. Направити свої фотографії, відео і параметри вимірів, зроблені в кінці 4-го тижня проведення конкурсу за встановленим форматом, строк направлення зазначеної фотографії вказується в конкурсному завданні на розсуд організатора. Організатор має право запросити на свій розсуд відео- підтвердження з метою перевірки на відсутність використання фоторедакторів при відправці фото «після».</p>
                <p>1.3.12. У разі невиконання конкурсних завдань, зазначених в пп 1.3.1.- 1.3.11 цих Правил, учасник втрачає доступ до голосування в якості претендента, і втрачає право претендувати на нагороду. Але зберігає доступ в особистий кабінет, зберігає можливість голосувати за інших учасників конкурсу. Зберігає можливість отримувати завдання з вправами від тренерів.</p>
                <p>1.3.13. Після виконання всіх спеціальних конкурсних завдань «Сhallenge day» і виконання п.п. 1.3.5. учасник автоматично потрапляє в перший етап конкурсного голосування.</p>
                <p>1.3.14. Кожен Учасник гарантує, що є автором наданих до участі фотографії та відео та гарантує, що використання фотографій і відео в рамках Конкурсу не порушує прав Учасників або будь-якої третьої сторони (в тому числі авторських і суміжних прав, а також прав на засоби індивідуалізації). Надаючи свою фотографію і відео на участь в Конкурсі, Учасник передає безоплатно всі права на таку фотографію і відео організатору.</p>
                <p>1.3.15. Учасник Конкурсу несе відповідальність за порушення авторських та інших прав третіх осіб згідно з чинним законодавством України.</p>
                <p>1.3.16. Оцінка досягнень Учасника при голосуванні здійснюється виходячи з представлених 4 фотографій встановленого формату учасника конкурсу до початку конкурсу та 4 фотографій після проходження всіх конкурсних спортивних завдань.</p>
                <p>В якості критеріїв оцінки результатів беруться до уваги наступні параметри: </p>
                <p>• візуального поліпшення стану тіла учасника; </p>
                <p>• пророблена мускулатура тіла;</p>
                <p>• зменшення масової частки жиру в тілі учасника; </p>
                <p>• сукупні статистичні результати тренувань учасників; </p>
                <p>• загальний фізичний стан тіла учасника конкурсу.</p>
                <h5>2. ПОРЯДОК ОПЛАТИ ТА ВАРТІСТЬ ПОСЛУГ</h5>
                <p>2.1. Учасник оплачує Виконавцю вартість Послуг на умовах 100% передплати на підставі автоматично сформованого рахунку Виконавця під час реєстрації Учасника на веб-сайті www.zhirkiller.com або пролонгації Договору та Правил, використовуючи Особистий кабінет.</p>
                <p>2.2 Оплата Послуг здійснюється Абонентом у національній валюті України безготівковим розрахунком, шляхом перерахування коштів з поточного рахунку Учасника на поточний рахунок Виконавця.</p>
                <p>2.3. Вартість Послуг встановлюється відповідно до діючих тарифів Виконавця, розміщених на офіційному веб-сайті Виконавця www.zhirkiller.com, де є такі пакети участі:</p>
                <p>• Пакет «Стандарт» - 447 гривень вартість (16 доларів США або 14 євро) (для участі однієї людини, в одному сезоні конкурсу).</p>
                <p>• Пакет «Бонус+» - 597 гривень вартість (20 доларів США або 17 євро) (в даний пакет входить один імунітет від «вильоту» з участі в конкурсі в одному з будь-яких спеціальних завдань «Сhallenge day»).</p>
                <p>• Пакет «PRO» - 1 047 гривень вартість (32 долара США або 27 євро) (даний пакет дозволяє мати повний імунітет від «вильоту» з участі в конкурсі за допомогою одного з конкурсних завдань).</p>
                <p>• Пакет «Без агента» - 297 гривень вартість (11 доларів США або 9 євро) (в даний пакет не входить участь в конкурсі і підтримка агента в особистому профілі учасника).</p>
                <p>• Пакет «З агентом» - 347 гривень вартість (13 доларів США або 11 євро) (в даний пакет не входить участь в конкурсі).</p>
                <h5>3. ПРАВА ТА ОБОВ’ЯЗКИ СТОРІН</h5>
                <p><b>3.1 ПРАВА ТА ОБОВЯЗКИ УЧАСНИКА КОНКУРСУ</b></p>
                <p>3.1.1. Особи, які відповідають цим Правилам і виконали вимоги, встановлені пунктом 3.1.2. цих Правил, іменуються учасниками Конкурсу (далі - Учасники). </p>
                <p>Учасником Конкурсу може бути дієздатна фізична особа будь-якої статі, яка досягла 18 (вісімнадцяти) років, яке проживає на території України, території країн СНД і Європейського Союзу має доступ до мережі Інтернет, які подала заявку на участь в конкурсі на сайті www.zhirkiller.com, яка виконала дії, встановлені розділом 1. 3. цих правил.</p>
                <p>3.1.3. Учасник може бути виключений Організатором з числа учасників, якщо стосовно цієї Сторони у Організатора є відомості про «накрутку» голосів будь-якими способами (використання програмних засобів впливу на результат, реєстрація одного користувача під різними іменами і / або акаунтами і голосування від їхнього імені, розміщення прохань про голосування в спільнотах взаємного голосування, спроба покупки голосів за гроші або іншу винагороду, інші методи впливу на результат). Звернення з проханням проголосувати до своїх друзів в соціальних мережах «накруткою» голосів не вважається.
                 <p>3.1.4. Беручи участь в конкурсі, учасник погоджується з усіма умовами цих Правил.</p>
                <p>3.1.5. Учасникам конкурсу категорично забороняється, пропаганда або агітація, збуджуючі соціальну, расову, національну чи релігійну ненависть або ворожнечу. Забороняється пропаганда соціального, расового, національного, релігійного чи мовного переваги. Негативні відгуки про інших учасників конкурсу, де містяться згадки про, етнічних, національних, конфесійних, релігійних уподобаннях, будь-які висловлювання і тим більше образи інших учасників і, або публікації в мережі інтернет і, або соціальних мережах, фотографій інших учасників без згоди на це самих учасників. Дії, спрямовані на збудження ненависті, або ворожнечі, а також на приниження гідності людини, або групи осіб за ознаками статі, раси, національності, мови, походження, ставлення до релігії, а рівно приналежності до якої-небудь соціальної групи, здійснені публічно або з використанням засобів масової інформації, мережі інтернет, соціальних мереж, за все вище перелічене буде автоматично виключений з участі в конкурсі без права отримання подальших завдань з тренуваннями і участь в боротьбі за призи.</p>
                <p>3.1.6. Учасникам забороняється, поширення завідомо неправдивих відомостей і, або будь-якої недостовірної інформації (які не мають чітких обґрунтованих доказів), що ганьблять честь і гідність іншої особи або підривають його репутацію (інших учасників конкурсу або Організаторів конкурсу), за поширення бездоказовій інформації (наклепу) учасник і, або учасники, виключаються з конкурсу без права отримання тренувань і завдань, а також без права подальшого змагання за призи.</p>
                <p>3.1.7. Участь в Конкурсі не дає права будь-якому Учаснику вимагати надання Нагород від Організатора, за винятком випадків, коли Нагорода присуджена відповідному Учаснику відповідно до Правил.</p>
                <p><b>3.2. ПРАВА ТА ОБОВЯЗКИ ОРГАНІЗАТОРА КОНКУРСУ</b></p>
                <p>3.2.1. Організатор зобов'язаний провести Конкурс, а також видати Нагороду відповідно до цих Правил та чинного законодавства України.</p>
                <p>3.2.2. Організатор має право достроково припинити проведення Конкурсу.</p>
                <p>3.2.3. Організатор при припиненні проведення конкурсу зобов'язується публічно повідомити учасників про таке припинення за допомогою публікації оголошення про припинення на сайті www.zhirkiller.com.</p>
                <p>3.2.4. Організатор має право змінювати і доповнювати правила Конкурсу на власний розсуд з публікацією цих змін на сайті www.zhirkiller.com.</p>
                <p>3.2.5. рганізатор не несе відповідальності за неможливість здійснення зв'язку з Учасником, визнаним Переможцем конкурсу, через вказівки їм невірних або неактуальних контактних відомостей, неналежної роботи мереж і засобів зв'язку.</p>
                <p>3.2.6. Організатор не компенсує Учасникам витрати, понесені у зв'язку з участю в Конкурсі а також витрати осіб, анкети яких не були допущені до участі в Конкурсі або яким-небудь чином не відповідають вимогам Правил.</p>
                <p>3.2.7. Організатор має право визнавати недійсними і / або анулювати дії Учасника, в тому числі анулювати Визнання Учасника Переможцем, в разі якщо Організатором Конкурсу буде встановлено, що Учасник здійснює дії, спрямовані на фальсифікацію результатів Конкурсу, в тому числі за допомогою спеціального обладнання, програм або іншими недобросовісними способами, які можуть / могли вплинути на результати Конкурсу. У разі встановлення таких дій, вчинених Учасником, Організатор має право визнати Переможцем іншого Учасника. Організатор ні за яких умов не компенсує учасникам витрати, понесені у зв'язку з участю в конкурсі (включаючи поміж іншого зміну правил або скасування конкурсу), а також витрати учасникам, які не були допущені до участі в конкурсі або якимось чином не відповідають вимогам правил.</p>
                <p>3.2.8. Організатор не зобов'язаний пояснювати, або коментувати вибір осіб при голосуванні учасниками або третіми особами. Організатор не зобов'язаний пояснювати, або коментувати свої дії і рішення по відношенню до осіб які порушили умови конкурсу.</p>
                <h5>4. ОГОЛОШЕННЯ РЕЗУЛЬТАТІВ КОНКУРСУ, РОЗМІРИ ТА ВРУЧЕННЯ НАГОРОД КОНКУРСУ</h5>
                <p><b>4.1 Порядок і терміни оголошення результатів конкурсу. </b></p>
                <p>4.1.1. ВВизначення Переможця будь-якого сезону Конкурсу «ЖирКіллер» відбувається в три етапи в термін, зазначений в Розділі 5 цих Правил. </p>
                <p>• 1 етап: Закрите голосування серед учасників конкурсу за анкету одного з кандидатів, за підсумками якого формуються фіналісти першого етапу.</p>
                <p>• 2 етап: Закрите голосування за фіналістів 1 етапу, за підсумками якого обираються не більше 300 претендентів, які набрали найбільшу кількість голосів, які проходять до фінального третього етапу голосування.</p>
                <p>• 3 етап: Голосування проводитиметься за системою, обраної організаторами, як найбільш об'єктивна і справедлива. Учасник, який набрав максимальну кількість голосів є переможцем конкурсу «ЖирКіллер».</p>
                <p>4.1.2 В термін не пізніше 3 (трьох) тижнів з моменту закінчення конкурсних завдань Організатор Конкурсу оголошує переможців Конкурсу, а також розміщує підсумки Конкурсу на сайті, серед передплатників цього аккаунта.</p>
                <p><b>4.2 Порядок і терміни вручення нагород конкурсу.</b></p>
                <p>4.2.1. Нагороди Переможцям Конкурсу, передбачені п. 4.3 цих Правил, вручається Організатором особисто даним переможцям за місцем знаходження організатора, за адресою, вказаною Організатором в додатковому повідомленні переможцю. </p>
                <p>4.2.2. Протягом 3 (трьох) робочих днів після визначення Переможця, в разі, якщо Переможець не зв’язався з Організатором, Організатор надсилає повідомлення про перемогу в Конкурсі на адресу електронної пошти, вказану при реєстрації на сайті www.zhirkiller.com і запитує інформацію, необхідну для вручення Нагороди. Переможець несе відповідальність за достовірність наданої інформації та відомостей.</p>
                <p>4.2.3. Учасники Конкурсу мають можливість самостійно ознайомитися з підсумками Конкурсу в Особистому кабінеті.</p>
                <p>4.2.4. Для отримання нагороди Переможець або особа, яка зайняла одне з призових місць зобов'язаний пред'явити оригінал документа, що посвідчує особу відповідно до законодавства України, підписати всі необхідні документи, пов'язані з отриманням Нагороди, в тому числі і документ, що підтверджує отримання ним відповідної Нагороди (Акт). А також в обов'язковому порядку, укласти Договір на надання рекламних послуг Організатору, як Переможця конкурсу, брати участь в фото- відеозйомці, в рекламних заходах Організатора, при врученні Нагороди, якщо це буде встановлено Організатором.</p>
                <p>4.2.5. Відмова Переможця або особи, що зайняла одне з призових місць, зробити які-небудь дії, надати документи необхідні для фінансової звітності організатора. Надати документи, необхідні для отримання Нагороди в строк 3 (три) календарні дні. Відмова від укладення Договору на надання рекламних послуг Організатору, як Переможця конкурсу, передбачені цими Правилами, або виконання дій з істотними порушеннями, є підставою для відмови у видачі Нагороди, до моменту виконання Переможцем всіх необхідних дій в необхідному обсязі. У разі, якщо Переможець не відповідає або не надає необхідну інформацію у встановлений термін. Нагорода визнається незатребуваною.</p>
                <p>4.2.6. Учасник дає згоду Організатору на обробку наданих їм для отримання Призу та виконання Організатором функцій податкового агента (якщо буде потреба) персональних даних як за допомогою програмно-апаратних засобів, так і без їх використання, в період з моменту надання персональних даних і до термінів, встановлених нормативними документами, протягом яких Організатор зобов'язаний зберігати інформацію про учасників конкурсу. Під обробкою персональних даних розуміються дії (операції) з персональними даними, включаючи збір, запис, систематизацію, накопичення, використання, зберігання, уточнення (оновлення, зміна), витяг, передачу (надання, доступ) персональних даних виключно у випадках та особам, визначеним в умовах Конкурсу, знищення персональних даних. Після завершення конкурсу персональні дані учасників знищуються.</p>
                <p>4.2.7. Організатор не провадить зберігання незатребуваних призів. Організатор не несе відповідальності за невірно вказані Учасником відомості. У тому випадку, якщо Організатор не може зв'язатися з Переможцем по вказаним ним контактними даними і Переможець самостійно не вийшов на зв'язок з Організатором Конкурсу, Нагорода визнається незатребуваною. Організатор не несе відповідальності, якщо Учасник не зможе отримати Приз по причині, не залежній від Організатора. По закінченню 1 місяця з дня оприлюднення організатором призових місць видача Призів припиняється, а право Учасників на отримання Призу після зазначеної дати анулюється.</p>
                <p><b>4.3. Розмір і форма нагороди </b></p>
                <p>4.3.1. Призовий фонд Конкурсу включає в себе наступні Призи:</p>
                <p>Переможці конкурсу нагороджуються:</p>
                <p>• 1 місце - грошова винагорода в розмірі 100 000 гривень;</p>
                <p>• 2 місце - грошова винагорода в розмірі 50 000 гривень;</p>
                <p>• 3 місце - грошова винагорода в розмірі 30 000 гривень;</p>
                <p>• 4 місце - грошова винагорода в розмірі 20 000 гривень</p>
                <p>• 5 місце - грошова винагорода в розмірі 10 000 гривень;</p>
                <p>• 6 місце - грошова винагорода в розмірі 5 000 гривень;</p>
                <p>• 7-20 місце - грошова винагорода по 1 000 гривень.</p>
                <p>4.3.2. Грошовий еквівалент Подарунків Організатором може бути виплачений за згодою Сторін (остаточне рішення приймається тільки на розсуд організатора).</p>
                <p>4.3.3. Для отримання Нагороди Учасник, визнаний Переможцем конкурсу, повинен виконати наступні дії відповідно до вимог ПК України: надати за допомогою відправки по електронній пошті на електронну адресу info@zhirkiller.info протягом 3 (Трьох) робочих днів, після отримання відповідного повідомлення Організатора, відскановану копію паспорта громадянина (розворот з фотографією, сторінка з інформацією про останнє місце реєстрації), копію свідоцтва ІПН. Відскановані копії зазначених у цьому пункті документів повинні бути з літерами і цифрами, що чітко читаються, відскановані копії сторінок паспорта містять дані про серію та номер паспорта, місце і дату видачі паспорта, інформацію про адресу реєстрації за місцем проживання, а також фото та персональні дані Учасника ( прізвище, ім'я, по батькові, дату народження).</p>
                <h5>5. СТРОК НАДАННЯ ПОСЛУГ</h5>
                <p>5.1. Конкурс проводиться протягом 8 (восьми) календарних тижнів. Зазначений строк включає в себе: </p>
                <p>• Термін відправки фотографій учасника конкурсу встановленого формату на сайті конкурсу до початку здійснення конкурсних завдань.</p>
                <p>• Термін щоденних конкурсних завдань, спрямованих учаснику конкурсу в його «Особистий кабінет» на сайті конкурсу, що проводяться протягом 4 (чотирьох) тижнів з моменту початку конкурсу.</p>
                <p>• Три етапи голосування, визначення фіналістів та переможців та нагородження переможців Конкурсу, що проводяться протягом 3 (трьох) тижнів з моменту закінчення конкурсних завдань.</p>
                <p>• Вручення призів за підсумками голосування в суперфіналі не пізніше ніж за 3 тижні з дня закінчення конкурсних завдань.</p>
                <h5>6. ДОДАТКОВІ УМОВИ</h5>
                <p>6.1. Факт подачі заявки на участь у конкурсі, має на увазі ознайомлення і згоду учасника з цими Правилами.</p>
                <p>6.2. Результати проведення Конкурсу є остаточними і не підлягають перегляду. </p>
                <p>6.3. рганізатор Конкурсу, а також уповноважені ним особи не несуть відповідальності за:</p>
                <p>• технічні збої в мережі інтернет-провайдера, до якої підключений Учасник, що не дозволяють уявити заявку для участі в Конкурсі або надати звіт про виконане завдання у встановлений термін;</p>
                <p>• за дії / бездіяльність оператора інтернет-зв'язку, до якої підключений Учасник;</p>
                <p>• за не ознайомлення Учасників з результатами Конкурсу; </p>
                <p>• а також за неотримання від Учасників відомостей, необхідних для отримання нагород, з вини організацій зв'язку, або з інших, не залежних від Організатора причин.</p>
                <p>6.4. Організатор Конкурсу має право не відповідати на скарги, питання і інші повідомлення Учасників Конкурсу, що надійшли за допомогою електронної пошти.</p>
                <p>6.5. Учасник погоджується, що ці Правила можуть бути змінені Організатором без будь-якого спеціального повідомлення. Будь-які зміни Правил вступають в силу з моменту опублікування нової редакції Правил на сайті www.zhirkiller.com.</p>
                <p>6.6. Організатор не відповідає за будь-які наслідки помилок Учасника, включаючи (крім усього іншого) понесені витрати. </p>
                <p>6.7. Всі Учасники та Переможці Конкурсу самостійно оплачують всі витрати, понесені ними у зв'язку з участю в Конкурсі (у тому числі, без обмежень, витрати, пов'язані з доступом в Інтернет), крім тих витрат, які прямо вказані в цих Правилах, як витрати, вироблені за рахунок організатора.</p>
                <p>6.8. Організатор Конкурсу не несе відповідальності за порушення Учасником Конкурсу прав третіх осіб.</p>
                <p>6.9. Всі спірні питання, що стосуються цього Конкурсу, регулюються на основі чинного законодавства України за місцем знаходження організатора.</p>
            </div>
		</div>
		
		
<script src="https://zhirkiller.com//assets/cache/scripts.js"></script>		
		<script>
			var CountryCode = "US";
			
						
			var endDateTime = "1517396400";
			var nowDateTime = "1521630506";
			
			$(document).ready(function(){
				var now = parseInt(nowDateTime);
				var end = parseInt(endDateTime);

				if ( now > end ) {
					hideBlock();
				}

				var diff = end - now;
				var timeSpend = Math.round(diff);
				
				setTimeout(function(){
					$('.clock').countdown({until: timeSpend, format: 'DHM', onExpiry: hideBlock});
				},2000);
			});

			function hideBlock() {
				$('.clock').html('<span class="countdown-row countdown-show3"><span class="countdown-section"><span class="countdown-amount">0</span><span class="countdown-period">Дней</span></span><span class="countdown-section"><span class="countdown-amount">0</span><span class="countdown-period">Часов</span></span><span class="countdown-section"><span class="countdown-amount">0</span><span class="countdown-period">Минут</span></span></span>');
			}
		</script>
	</body>
</html>