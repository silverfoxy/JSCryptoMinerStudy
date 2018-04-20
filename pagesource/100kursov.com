<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- <meta name="viewport" content="width=980"> -->
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="<!-- краткое описание страницы -->">
    <meta name="keywords" content="<!-- Перечень ключевых слов -->">
    <link rel="shortcut icon" href="/sources/start/img/ico/fav.png" type="image/x-icon">
    <!-- fansybox -->
    <link rel="stylesheet" href="/sources/start/libs/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
    <!-- /fansybox -->
    <!-- aos -->
    <!--<link rel="stylesheet" href="/sources/start/libs/aos-master/aos.css" media="screen" />-->
    <!-- /aos -->
    <title>Социальная сеть 100kursov.com</title>
    <!-- Bootstrap -->
    <link href="/sources/start/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="/sources/start/css/screen.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body>
    <!-- modal thanks -->
    <div class="my-modal-thanks" id="myThanks">
        <h3 class="modal-thanks-h3">Спасибо за заявку!</h3>
        <p class="modal-thanks-p">Мы вскоре свяжемся с Вами!</p>
    </div>
    <!-- /modal thanks -->
    <!-- modal -->
    <div class="my_modal_window" id="myModal">
        <form action="" method="post" class="inline_form my_form  transition" id="register2">

        	<div class="step-1">
                <p class="btn-center">
                    <input type="email" name="email" placeholder="E-mail" class="form_input form_input_mail" required value="">
                </p>
                <p class="btn-center">
                    <input type="password" name="pass" class="input_password" placeholder="Пароль" required>
                </p>
                <p class="btn-center">
                	<button type="submit" class="submit_btn transition"><span>Зарегистрироваться</span></button>
                </p>
            </div>
            <div class="step-2">
            	<p class="btn-center">
                    <input type="text" name="name" placeholder="Ваше имя" class="form_input" value="" >
                </p>
                <p class="btn-center">
                    <input type="text" name="surname" placeholder="Ваша фамилия" class="form_input" value="" >
                </p>
                <p class="btn-center">
	                <button type="submit" class="submit_btn transition"><span>Завершить регистрацию</span></button>
	            </p>
                <a href="#" class="prev-step">&larr; Назад</a>
                <!--<div class="g-recaptcha" id="re-captcha1" data-sitekey="6LeIyQYUAAAAAHMD1M3HRnyibRU4ntZ9NtSKlX4K"></div>-->
            </div>

            <div class="clear"></div>
            <div class="error"></div>
            <input type="hidden" name="next_step" value="step-2">
				<input type="hidden" name="ajax" value="true">

        </form>
        <div class="social_block">
            <div class="soc_list" id="uLogin3" data-ulogin="display=buttons;fields=first_name,last_name,email;redirect_uri=http%3A%2F%2F100kursov.com/index/social-networking/reg;">
                <ul class="soc_list">
                    <li><a href="#" data-uloginbutton="twitter"><span><i class="fa fa-twitter" aria-hidden="true"></i></span></a></li>
                    <li><a href="#" data-uloginbutton="facebook"><span><i class="fa fa-facebook" aria-hidden="true"></i></span></a></li>
                    <li><a href="#" data-uloginbutton="odnoklassniki"><span><i class="fa fa-odnoklassniki" aria-hidden="true"></i></span></a></li>
                    <li><a href="#" data-uloginbutton="vkontakte"><span><i class="fa fa-vk" aria-hidden="true"></i></span></a></li>
                    <li><a href="#" data-uloginbutton="mailru"><span><i class="fa fa-at" aria-hidden="true"></i></span></a></li>
                    <li><a href="#" data-uloginbutton="yandex"><span><img src="/sources/start/img/ico/ya.png" alt="ya"></span></a></li>
                    <li><a href="#" data-uloginbutton="google"><span><i class="fa fa-google-plus" aria-hidden="true"></i></span></a></li>
                </ul>
            </div>
        </div>
    </div>
    <!-- /modal -->
    <!-- Восстановить пароль modal -->
    <div class="my_modal_window" id="myModal2">
        <form action="mail.php" method="post" class="modal_form my_form  transition" id="restore">
            

            
            	<h1 class="header_form_h1">Восстановить пароль</h1>
            	<p class="btn-center">Пожалуйста, укажите e-mail, который Вы использовали для входа на сайт.</p><br>
	            <p class="btn-center">
	                <input type="email" name="email" placeholder="Ваш-email " class="form_input form_input_mail" required>
	            </p>
	            <p class="btn-center">
	                <button type="submit" class="submit_btn transition"><span>Восстановить</span></button>
	            </p>
	            <div class="error"></div>
				<input type="hidden" name="method" value="restore_one">

		   	
        </form>
    </div>
    <!-- /modal -->
    <!-- container-fluid -->
    <div class="container-fluid">
        <!-- screen1 -->
        <div class="row screen1">
            <!-- top_line -->
            <div class="top_line fixed">
                <div class="container">
                    <div class="row clearfix">
                        <div class="logo"><img src="/sources/start/img/images/logo.png" alt="logo"></div>
                        <a href="javascript:void(0)" class="transition hidden_trigger"></a>
                        <ul class="nav_list" id="navigation">
                            <li>
                                <a href="#lern" class="transition" data-top="80">Обучайся</a>
                            </li>
                            <li>
                                <a href="#earn" class="transition" data-top="80">Зарабатывай</a>
                            </li>
                            <li>
                                <a href="#create" class="transition" data-top="80">Создавай</a>
                            </li>
                            <li>
                                <a href="#signin" class="transition" data-top="80">Подключайся</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- /top_line -->
            <div class="container">
                <div class="row">
                    <div class="scr1_content" id="login-box">
                        <div class="scr1_content_side">
                            <h1 class="scr1_h1" data-aos="zoom-in" data-aos-once="true" data-aos-delay="1000"><b>Социальная сеть</b>
                            для обучения и заработка <span>в интернете</span> </h1>
                        </div>
                        <div class="scr1_content_side">
                            <div class="scr1_video_wrapper" data-aos="zoom-in" data-aos-once="true" data-aos-delay="1500">
                                <a href="#" class="scr1_video_btn transition"><span><i>Смотреть видео</i></span></a>
                                <iframe class="page_video" src="https://www.youtube.com/embed/gEsb1IPgwyM?" allowfullscreen style="height:252px;"></iframe>
                            </div>
                        </div>
                    </div>
                    <div class="scr1_form_wrapper" data-aos="zoom-in" data-aos-once="true" data-aos-delay="2000">
                        <div class="login_form_wrapper">
                            <form action="" method="post" class="inline_form my_form  transition" id="login">
                                <div class="inline_form_input_wrapper">
                                    <input type="email" name="email" placeholder="E-mail" class="form_input form_input_mail" required>
                                    <input type="password" name="pass" class="pass" placeholder="Пароль" required>
                                </div>
                                <button type="submit" class="submit_btn transition"><span>Войти</span></button>
                                <a href="#register" class="transition reg-link" style="margin-right:-5px;"><span>Зарегистрироваться</span></a>
                                <a href="#myModal2" class="fancybox reg-link">Восстановить пароль</a>
                                <div class="clear"></div>
                                <div class="error"></div>
                            </form>
                            <div class="social_block">
                                <div class="social_block_title">
                                    <p>Или войдите через социальные сети:</p>
                                </div>
                                <div class="soc_list" id="uLogin" data-ulogin="display=buttons;fields=first_name,last_name,email;redirect_uri=http%3A%2F%2F100kursov.com/index/social-networking/login;">
	                                <ul class="soc_list">
	                                    <li><a href="#" data-uloginbutton="twitter"><span><i class="fa fa-twitter" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="facebook"><span><i class="fa fa-facebook" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="odnoklassniki"><span><i class="fa fa-odnoklassniki" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="vkontakte"><span><i class="fa fa-vk" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="mailru"><span><i class="fa fa-at" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="yandex"><span><img src="/sources/start/img/ico/ya.png" alt="ya"></span></a></li>
	                                    <li><a href="#" data-uloginbutton="google"><span><i class="fa fa-google-plus" aria-hidden="true"></i></span></a></li>
	                                </ul>
	                            </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen1 -->
        <!-- screen2 -->
        <div class="row screen2" id="screen2">
            <div class="container">
                <div class="row">
                    <div class="scr2_blocks">
                        <!-- block -->
                        <div class="scr2_block scr2_block1" data-aos="zoom-in" data-aos-once="true">
                            <div class="scr2_block_circle_table transition">
                                <div class="scr2_block_circle1 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <div class="scr2_block_circle2 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <!-- content -->
                                <div class="scr2_block_content">
                                    <h3>Участников </h3>
                                    <p><span class="numbers" data-counterup-time="1500" data-counterup-delay="30">35000</span>+</p>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr2_block scr2_block2" data-aos="zoom-in" data-aos-once="true" data-aos-delay="200">
                            <div class="scr2_block_circle_table transition">
                                <div class="scr2_block_circle1 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <div class="scr2_block_circle2 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <!-- content -->
                                <div class="scr2_block_content">
                                    <h3>Бесплатных курсов </h3>
                                    <p><span class="numbers" data-counterup-time="1500" data-counterup-delay="30">1000</span>+</p>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr2_block scr2_block3" data-aos="zoom-in" data-aos-once="true" data-aos-delay="400">
                            <div class="scr2_block_circle_table transition">
                                <div class="scr2_block_circle1 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <div class="scr2_block_circle2 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <!-- content -->
                                <div class="scr2_block_content">
                                    <h3>Видео-уроков </h3>
                                    <p><span class="numbers" data-counterup-time="1500" data-counterup-delay="30">15000</span>+</p>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr2_block scr2_block4" data-aos="zoom-in" data-aos-once="true" data-aos-delay="600">
                            <div class="scr2_block_circle_table transition">
                                <div class="scr2_block_circle1 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <div class="scr2_block_circle2 transition">
                                    <div class="inner_circle"></div>
                                </div>
                                <!-- content -->
                                <div class="scr2_block_content">
                                    <h3>Создано блогов </h3>
                                    <p><span class="numbers" data-counterup-time="1500" data-counterup-delay="30">350</span>+</p>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen2 -->
        <!-- screen3 -->
        <div class="row screen3" data-parallax="scroll" data-image-src="/sources/start/img/bg/3.jpg" data-bleed="50" id="lern">
            <div class="scr3_table">
                <p>Обучайся!</p>
            </div>
        </div>
        <!-- /screen3 -->
        <!-- screen4 -->
        <div class="row screen4" id="screen4">
            <div class="container">
                <div class="row">
                    <div class="scr4_blocks" data-aos="zoom-in" data-aos-once="true" data-aos-delay="200">
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Инфобизнес</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/1.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>МЛМ</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/2.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Партнёрские <span>программы</span></p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/3.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Продажи</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/4.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Здоровье</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/5.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Эзотерика</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/7.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Личностное <span>развитие</span></p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/6.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr4_block transition">
                            <div class="scr4_block_title transition">
                                <p>Психология</p>
                            </div>
                            <div class="scr4_img">
                                <p><img src="/sources/start/img/scr4/8.png" alt="img"></p>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen4 -->
        <!-- screen5 -->
        <div class="row screen3" data-parallax="scroll" data-image-src="/sources/start/img/bg/5.jpg" data-bleed="50" id="earn">
            <div class="scr3_table">
                <p>Зарабатывай!</p>
            </div>
        </div>
        <!-- /screen5 -->
        <!-- screen6 -->
        <div class="row screen6" id="screen6">
            <div class="container">
                <div class="row">
                    <div class="scr6_blocks">
                        <!-- block -->
                        <div class="scr6_block" data-aos="fade-right" data-aos-once="true">
                            <div class="scr6_block_text_container">
                                <h3>Партнёрская программа</h3>
                                <ul>
                                    <li>От 20% до 85%</li>
                                    <li>От 3 до 8 уровней</li>
                                    <li>Рекламные материалы и обучение</li>
                                </ul>
                            </div>
                            <div class="scr6_block_img">
                                <div class="scr6_num">
                                    <p>01</p>
                                </div>
                                <img src="/sources/start/img/scr6/1.png" alt="img">
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr6_block scr6_block_right_text" data-aos="fade-left" data-aos-once="true">
                            <div class="scr6_block_text_container">
                                <h3>Чемпионат</h3>
                                <ul>
                                    <li>15 победителей</li>
                                    <li>Призы до 2500 рублей</li>
                                    <li>Простые условия</li>
                                </ul>
                            </div>
                            <div class="scr6_block_img">
                                <div class="scr6_num">
                                    <p>02</p>
                                </div>
                                <img src="/sources/start/img/scr6/2.png" alt="img">
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr6_block" data-aos="fade-right" data-aos-once="true">
                            <div class="scr6_block_text_container">
                                <h3>Квест</h3>
                                <ul>
                                    <li>10 уровней</li>
                                    <li>Легкие задания</li>
                                    <li>Выплаты за каждый уровень</li>
                                </ul>
                            </div>
                            <div class="scr6_block_img">
                                <div class="scr6_num">
                                    <p>03</p>
                                </div>
                                <img src="/sources/start/img/scr6/3.png" alt="img">
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr6_block scr6_block_right_text" data-aos="fade-left" data-aos-once="true">
                            <div class="scr6_block_text_container">
                                <h3>Медали</h3>
                                <ul>
                                    <li>10 видов медалей</li>
                                    <li>Рейтинг участников</li>
                                    <li>5 уровней на каждую медаль</li>
                                </ul>
                            </div>
                            <div class="scr6_block_img">
                                <div class="scr6_num">
                                    <p>04</p>
                                </div>
                                <img src="/sources/start/img/scr6/4.png" alt="img">
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr6_block" data-aos="fade-right" data-aos-once="true">
                            <div class="scr6_block_text_container">
                                <h3>Монета</h3>
                                <ul>
                                    <li>До 50 монет в день</li>
                                    <li>Гуляй по сайту и собирай монеты</li>
                                    <li>Собирать монеты приятно и полезно!</li>
                                </ul>
                            </div>
                            <div class="scr6_block_img">
                                <div class="scr6_num">
                                    <p>05</p>
                                </div>
                                <img src="/sources/start/img/scr6/5.png" alt="img">
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                    <!-- /blocks -->
                    <div class="scr6_btn_wraper">
                        <!--<a href="#myModal" class="scr6_reg_btn fancybox transition submit_btn"><span>Регистрация</span></a>-->
                        <a href="#register" class="scr6_reg_btn transition submit_btn"><span>Регистрация</span></a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen6 -->
        <!-- screen7 -->
        <div class="row screen3" data-parallax="scroll" data-image-src="/sources/start/img/bg/7.jpg" data-bleed="50" id="create">
            <div class="scr3_table">
                <p>Создавай!</p>
            </div>
        </div>
        <!-- /screen7 -->
        <!-- screen8 -->
        <div class="row screen8" id="screen8">
            <div class="container">
                <div class="row">
                    <h2 class="scr8_h2">Создай свой блог за 15 минут!</h2>
                    <div class="scr8_title_descr">
                        <p>Бесплатное обучение по конструктору блогов</p>
                    </div>
                    <div class="scr8_blocks">
                        <!-- block -->
                        <div class="scr8_block" data-aos="zoom-in" data-aos-once="true">
                            <div class="scr8_block_img">
                                <a href="/sources/start/img/images/b1.jpg" class="transition fancybox scr8_hover">
                                    <div class="scr8_hover_block">
                                        <p></p>
                                    </div>
                                    <span class="hover_text">
                                        <p>Посмотреть </p>
                                    </span>
                                </a>
                                <img src="/sources/start/img/images/b1.jpg" alt="img">
                            </div>
                            <div class="scr8_block_title">
                                <p>Ольга Дербенёва</p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr8_block" data-aos="zoom-in" data-aos-once="true" data-aos-delay="200">
                            <div class="scr8_block_img">
                                <a href="/sources/start/img/images/b2.jpg" class="transition fancybox scr8_hover">
                                    <div class="scr8_hover_block">
                                        <p></p>
                                    </div>
                                    <span class="hover_text">
                                        <p>Посмотреть </p>
                                    </span>
                                </a>
                                <img src="/sources/start/img/images/b2.jpg" alt="img">
                            </div>
                            <div class="scr8_block_title">
                                <p>Евгений Павленко</p>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="scr8_block" data-aos="zoom-in" data-aos-once="true" data-aos-delay="400">
                            <div class="scr8_block_img">
                                <a href="/sources/start/img/images/b3.jpg" class="transition fancybox scr8_hover">
                                    <div class="scr8_hover_block">
                                        <p></p>
                                    </div>
                                    <span class="hover_text">
                                        <p>Посмотреть </p>
                                    </span>
                                </a>
                                <img src="/sources/start/img/images/b3.jpg" alt="img">
                            </div>
                            <div class="scr8_block_title">
                                <p> Галина Чаржова</p>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen8 -->
        <!-- screen9 -->
        <div class="row screen3" data-parallax="scroll" data-image-src="/sources/start/img/bg/9.jpg" data-bleed="50" id="signin">
            <div class="scr3_table">
                <p>Подключайся!</p>
            </div>
        </div>
        <!-- /screen9 -->
        <!-- screen10 -->

        
        <div class="row screen10">
            <div class="container">
                <div class="row">
                    <h2 class="scr10_h2">Регистрируйся прямо сейчас! </h2>
                    <div class="scr10_title_descr">
                        <p>И получи весь комплекс услуг бесплатно</p>
                    </div>
                    <div class="scr10_form_wrapper" data-aos="zoom-in" data-aos-once="true">
                        <div class="login_form_wrapper">
                            <form action="" method="post" class="inline_form my_form  transition" id="register">

                            	<div class="step-1">
	                                <div class="inline_form_input_wrapper">
	                                    <input type="email" name="email" placeholder="E-mail" class="form_input form_input_mail" required value="">
	                                    <input type="password" name="pass" class="input_password" placeholder="Пароль" required>
	                                </div>
	                                <button type="submit" class="submit_btn transition"><span>Зарегистрироваться</span></button>
                                    <a href="#login-box" class="transition reg-link" style="margin-right:40px;"><span>Войти</span></a>
                                    <a href="#myModal2" class="fancybox reg-link">Восстановить пароль</a>
	                            </div>
	                            <div class="step-2">
	                            	<div class="inline_form_input_wrapper">
	                                    <input type="text" name="name" placeholder="Ваше имя" class="form_input" value="" >
	                                    <input type="text" name="surname" placeholder="Ваша фамилия" class="form_input" value="" >
	                                </div>
	                                <button type="submit" class="submit_btn transition"><span>Завершить регистрацию</span></button>
	                                <a href="#" class="prev-step">&larr; Назад</a>
	                                <!--<div class="g-recaptcha" id="re-captcha1" data-sitekey="6LeIyQYUAAAAAHMD1M3HRnyibRU4ntZ9NtSKlX4K"></div>-->
	                            </div>

	                            <div class="clear"></div>
	                            <div class="error"></div>
	                            <input type="hidden" name="next_step" value="step-2">
	   							<input type="hidden" name="ajax" value="true">

                            </form>
                            <div class="social_block">
                                <div class="social_block_title">
                                    <p>Или войдите через социальные сети:</p>
                                </div>
                                <div class="soc_list" id="uLogin2" data-ulogin="display=buttons;fields=first_name,last_name,email;redirect_uri=http%3A%2F%2F100kursov.com/index/social-networking/reg;">
	                                <ul class="soc_list">
	                                    <li><a href="#" data-uloginbutton="twitter"><span><i class="fa fa-twitter" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="facebook"><span><i class="fa fa-facebook" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="odnoklassniki"><span><i class="fa fa-odnoklassniki" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="vkontakte"><span><i class="fa fa-vk" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="mailru"><span><i class="fa fa-at" aria-hidden="true"></i></span></a></li>
	                                    <li><a href="#" data-uloginbutton="yandex"><span><img src="/sources/start/img/ico/ya.png" alt="ya"></span></a></li>
	                                    <li><a href="#" data-uloginbutton="google"><span><i class="fa fa-google-plus" aria-hidden="true"></i></span></a></li>
	                                </ul>
	                            </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /screen10 -->
        <!-- footer -->
        <div class="row footer">
            <div class="container">
                <div class="row">
                    <div class="footer_blocks">
                        <!-- block -->
                        <div class="footer_block">
                            <div class="footer_block_inner">
                                <div class="footer_img">
                                    <p><img src="/sources/start/img/images/footer_photo.png" alt="img"></p>
                                </div>
                                <!-- /img -->
                                <div class="fb_content">
                                    <div class="fb_title">
                                        <p>Основатель 100kursov.com</p>
                                    </div>
                                    <a href="https://100kursov.com/id1" target="_blank" class="fb_link transition">Евгений Павленко</a>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                        <!-- block -->
                        <div class="footer_block">
                            <div class="footer_block_inner">
                                <div class="footer_img">
                                    <p><img src="/sources/start/img/images/footer_logo.png" alt="img"></p>
                                </div>
                                <!-- /img -->
                                <div class="fb_content">
                                    <div class="fb_title">
                                        <p>admin@100kursov.com</p>
                                    </div>
                                    <a href="#policy" class="fb_link fancybox transition">Политика конфиденциальности</a>
                                </div>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>
            </div>
        </div>
        <!-- /footer -->
        <div class="modal_policy" id="policy">
            <h2 class="policy_title">Политика конфиденциальности</h2>
            <p><center>Мы гарантируем конфиденциальность Ваших данных</center></p>
        </div>
        <!-- rights -->
        <div class="row rights">
            <p>@2016. Все права защищены</p>
        </div>
        <!-- /rights -->
    </div>
    <!-- /container-fluid -->
    <!-- jQuery -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script> -->
    <script src="/sources/start/js/jquery-1.12.2.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- fancybox -->
    <script type="text/javascript" src="/sources/start/libs/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
    <script type="text/javascript" src="/sources/start/libs/fancybox/jquery.fancybox.pack.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        $(".fancybox").fancybox({
            // margin: 0
            // scrolling: 'yes',
            // fixed: false,
            // autoCenter: true,
            // centerOnScroll: true,
            // helpers: {
            //     overlay: {
            //         showEarly: false
            //     }
            // }
        });
    });
    </script>
    <!-- /fancybox -->
    <!-- parallax -->
    <script src="/sources/start/libs/parallax/parallax.min.js"></script>
    <!-- /parallax -->
    <!-- validation -->
    <script src="/sources/start/libs/jquery-validation/jquery.validate.js"></script>
    <!-- /validation -->
    <!-- masked-input -->
    <!-- <script src="/sources/start/js/jquery.maskedinput.min.js"></script> -->
    <!-- /masked-input -->
    <!-- aos -->
    <script src="/sources/start/libs/aos-master/aos.js"></script>
    <!-- /aos -->
    <!-- numbers -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.0/jquery.waypoints.min.js"></script>
    <script src="/sources/start/libs/jquery.counterup-master/jquery.counterup.min.js"></script>

    <!-- /numbers -->
    <script src="/sources/start/js/bootstrap.js"></script>
    <script src="/sources/start/js/scripts.js"></script>

	<script src="//ulogin.ru/js/ulogin.js?ver=82"></script>




	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
	    (function (d, w, c) {
	        (w[c] = w[c] || []).push(function() {
	            try {
	                w.yaCounter35438730 = new Ya.Metrika({
	                    id:35438730,
	                    clickmap:true,
	                    trackLinks:true,
	                    accurateTrackBounce:true
	                });
	            } catch(e) { }
	        });

	        var n = d.getElementsByTagName("script")[0],
	            s = d.createElement("script"),
	            f = function () { n.parentNode.insertBefore(s, n); };
	        s.type = "text/javascript";
	        s.async = true;
	        s.src = "https://mc.yandex.ru/metrika/watch.js";

	        if (w.opera == "[object Opera]") {
	            d.addEventListener("DOMContentLoaded", f, false);
	        } else { f(); }
	    })(document, window, "yandex_metrika_callbacks");
	</script>
	<noscript><div><img src="https://mc.yandex.ru/watch/35438730" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
	<!-- /Yandex.Metrika counter -->
	
	<!--LiveInternet counter--><script type="text/javascript"><!--
	new Image().src = "//counter.yadro.ru/hit?r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random();//--></script><!--/LiveInternet-->

		<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-26172548-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>



</body>
</html>