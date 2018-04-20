<!DOCTYPE html>
<html lang=ru>
<head>
    <meta charset="utf-8"/>
    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <title>ТРК "НИКА" | Новости Калуги | Радио | Видео</title>
    <meta name="keywords" content="Калуга, Калужская область, Обнинск, новости, видео, новости Калуги, новости в калуге, калужские новости, калужский форум, калужский регион, калужские сми, сайты калуги, новости региона, фото, телерадиокомпания, передачи, телепрограмма, Ника-ТВ, Никатв, Ни" />
    <meta name="description" content="Телерадиокомпания 'НИКА'. Новости Калуги и Калужской области. Телеканал 'Ника ТВ' и радиостанция 'Ника FM'." />
    <link rel="icon" href="/public/upload/core_params/1/favicon/32x32.png" type="image/png" />


                    
    



    <meta name="viewport" content="width=1400">

    <!-- inject:css -->
    <link rel="stylesheet" href="/public/css/vendors.css?t=1521115749486" />
    <link rel="stylesheet" href="/public/css/main.css?t=1521115749486" />
    <!-- endinject -->

    <link rel="stylesheet" href="/vendors/leaflet/leaflet.css?t=1521115749486" />
    <link rel="stylesheet" href="/vendors/leaflet-sidebar/src/L.Control.Sidebar.css?t=1521115749486" />
    <link rel="stylesheet" href="/vendors/leaflet-routing-machine/leaflet-routing-machine.css?t=1521115749486" />
    <link rel="stylesheet" href="/vendors/leaflet-control-geocoder/Control.Geocoder.css?t=1521115749486" />
    <link rel="stylesheet" href="/vendors/plyr/dist/plyr.css?t=1521115749486" />




    <!-- inject:js -->
    <script type="text/javascript" src="/public/js/vendors.js?t=1521115749486"></script>
    <script type="text/javascript" src="/public/js/main.js?t=1521115749486"></script>
    <!-- endinject -->

    

    <script type="text/javascript" src="/modules/news/scripts/short_news.js?t=1521115749486"></script>

</head>


<body class="index-page"> 
<div id="wrapper">

    <div class="content-box">

        <div class="black-line"></div>
        <div id="header">


            <div class="top-line clearfix">

                <div class="live-broadcast">
                    <div class="on-air">
                        <a href="/tv/online-veschanie">
                            
                            <span class="label">Сейчас<br/>в эфире</span>
                        </a>

                    </div>
                    <div class="time">16:09</div>
                    <div class="programm">
                        
                        <div class="title">«ДЖАМАЙКА» Сериал</div>
                    </div>
                    

                </div>

                <div class="fm-broadcast" style="position: relative;">

                    <div class="fm-logo" style="position: absolute;top:-16px;left: 40px;"></div>

                    <div id="online-player-wrapper" style="position: relative;">



                        <div class="current-track-label" style="display:none;width:100px;position: absolute;top:28px;left: 82px;color: #EEEEEE;font-size: 12px;">сейчас в эфире</div>


                        <div class="current-track" style="text-align:center;position: absolute;top:45px; left: 50px;width: 150px;font-size: 13px;overflow: hidden;white-space: nowrap;">

                        </div>


                        
                            <script type="text/javascript" src="/vendors/jquery.Marquee/jquery.marquee.min.js?t=1521115749486"></script>



                            <script type="text/javascript">

                                $(document).ready(function () {



                                    var $track = $('#online-player-wrapper').find('.current-track');
                                    var $label = $('#online-player-wrapper').find('.current-track-label');

                                    var current_track = '';



                                    function loadTrack() {


                                        //var data = 'Shabba Ranks - Mr. Loverman';
                                        // var data = 'DJ ON AIR';






                                        $.get('http://video.nikatv.ru/radio_track.php', function (data) {

                                            if (data != current_track) {

                                                current_track = data;

                                                if (current_track.trim() == '') {$label.hide()} else {$label.show()}



                                                $track.html('<span>'+data+'</span>');

                                                if ($track.find('span').width() > 150) {

                                                    $track.marquee({
                                                        duplicated: true,
                                                        gap: 30,
                                                        startVisible: true

                                                    });

                                                }


                                            }




                                        });



                                    }

                                    if (window.location.hostname === 'nikatv.ru') {

                                        loadTrack();
                                        window.setInterval(loadTrack, 5000);
                                    }



                                });

                            </script>

                        


                    </div>

                    <div class="label" style="width: 230px;"></div>




                    <div class="play-buttons" style="float: right;margin-right: 20px;">
                        <a class="play-btn-small" href="/radio/online-veschanie?module=radio&method=get_player" target="popup" onclick="window.open(this.href, this.target, 'width=320,height=575'); return false;">Слушать</a>
                        <br />
                        <a class="play-btn-small" href="/radio/radio-online-veschanie">Смотреть</a>

                    </div>


                </div>
            </div>


            

            <div id="informers" class="clearfix">
                <div class="date informer-item">

    <span>21 Марта</span>
    <span class="time">16:09 МСК<span>

</div>




<div class="quotes informer-item">
    
        <div class="item">

            <span class="name">USD</span>
            <span class="val1">57,50</span>
            <span class="val2 red">-0,21</span>
        </div>

        <div class="item">

            <span class="name">EUR</span>
            <span class="val1">70,57</span>
            <span class="val2 red">-0,66</span>
        </div>

        <div class="item">

            <span class="name">Brent</span>
            <span class="val1">68,17</span>
            <span class="val2 green">+0,86%</span>
        </div>


    


</div>

<div class="weather informer-item">
    <img src="http://openweathermap.org/img/w/04d.png">

    <span class="temp">-3 &#8451;</span>

    <span class="city">Калуга</span>


</div>

<div class="probki informer-item">

    <a href="/probki"><img src="/public/img/ya_probki.png" width="74" height="16"></a>


</div>


<script type="text/javascript" src="/modules/informers/scripts/informers.js?1"></script>
            </div>


            <div class="clearfix" style="">

                


                

               <a href="/" class="logo"><img src="/public/img/logo2.png" alt="Логотип Ника ТВ"></a>






                <div class="search-block">
                    <form action="/search">
                        <label for="search"></label>
                        <input type="search" name="q" placeholder="Поиск" id="search">
                    </form>
                </div>





            </div>

            <nav class="header_menu" >
	<ul>
					<li class="">
				<a href="/pryamoy-efir">
					<span>Прямой эфир</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/news">
					<span>Новости</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/tv">
					<span>Видео</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/radio">
					<span>Радио</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/specproekty">
					<span>Спецпроекты</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/teleprogramma">
					<span>Телепрограмма</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/informaciya">
					<span>О нас</span>
				</a>
				<div class="line"></div>

							</li>
					<li class="">
				<a href="/territoriya">
					<span>Территория</span>
				</a>
				<div class="line"></div>

							</li>
			</ul>
</nav>

<nav class="sub_menu clearfix">
																									</nav>


        </div>

        

    


    <div class="container">

        <div class="row">


            <div id="top-slider" class="swiper-container">

    <div class="swiper-wrapper">

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/66/images/m_vslaydervar5.jpg" alt="">

                <a href="http://klentv.ru/">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title"></div>
                        <div class="text"></div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/68/images/m_(1).jpg" alt="Главное. Люди">

                <a href="">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Главное. Люди</div>
                        <div class="text">Среда, 21 марта, 20.00 <br />
В программе:<br />
Правило трех "Д" или хамство на дорогах. Почему водители и сотрудники ДПС не уважают друг друга? Где грань, переступив которую, можно получить статью уголовного кодекса? Нормы и правила поведения для сотрудников ДПС и водителей.</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/67/images/m_.jpg" alt="Главное. События">

                <a href="http://nikatv.ru/tv/programs/glavnoe">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Главное. События</div>
                        <div class="text">Четверг, 22 марта, 20.00. <br />
В программе:<br />
- Страна отмечает 30-летие с момента образования поискового движения. А все начиналось в Калужской области.<br />
- Народный кинопроект «Ильинский рубеж» объединил тысячи человек. Создание исторической киноленты, повествующей о подвиге Подольских курсантов, стартует летом в Калужской области. Какую помощь сегодня ждут продюсеры от калужан? <br />
- 10 выявленных бешенных животных. И это только за первые два месяца 2018-го. Почему с каждым годом печальная статистика растет?</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/50/images/m_Nedelya.jpg" alt="Неделя с Андреем Степичевым">

                <a href="/tv/programs/nedelya">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Неделя с Андреем Степичевым</div>
                        <div class="text">Воскресенье, 11 марта, 19.00. Запись выпуска на сайте.<br />
В программе:<br />
- Визит вице-премьера правительства Дмитрия Козака и градостроительные планы региона;<br />
- Рухнувший козырек и другие коммунальные проблемы жителей дома в Колюпанове;<br />
- Военно-историческая реконструкция в честь 76-летия освобождения Юхнова от немецко-фашистских захватчиков.</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/53/images/m_CshSDZst3zE.jpg" alt="Родной образ">

                <a href="/tv/programs/rodnoy-obraz">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Родной образ</div>
                        <div class="text">Воскресенье, 25 марта, 14.50<br />
В программе:<br />
Библиотека стратегического значения - так можно назвать собрание книг Троице-Сергиевой Лавры. В канун Дня православной книги загадки этого древнейшего в России книгохранилища раскрывала Марина Богомолова.</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/47/images/m_.jpg" alt="Культурная среда">

                <a href="/tv/programs/kulturnaya-sreda">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Культурная среда</div>
                        <div class="text">Среда, 28 февраля,  19:15. Запись выпуска на сайте.<br />
В программе:<br />
<br />
Кинокритик, журналист и писатель, кинообозреватель программы «Вечерний Ургант» на 1 канале, главный редактор журнала «Искусство кино» Антон Долин поделится частным мнением о культуре массового зрителя, о переменах в его сознании и тенденциях, и о небывалом за долгое время подъеме Российского кино и, конечно, о себе!</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/48/images/m_.jpg" alt="Легко">

                <a href="/tv/programs/legkaya-nedelya">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Легко</div>
                        <div class="text">Если начало дня для вас - всегда песня, то утренний информационно-развлекательный канал - лучший аккомпанемент.  Если же вы не голосистый ранний жаворонок, программа «Легко» задаст темп мелодии вашего утра и поможет сделать пробуждение и утренние хлопоты более мягкими и приятными.</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/51/images/m_KluAonO0EWA.jpg" alt="Планета «СЕМЬЯ»">

                <a href="/tv/programs/planeta-semya">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">Планета «СЕМЬЯ»</div>
                        <div class="text">Воскресенье, 25 февраля, 14.00 Запись выпуска на сайте.<br />
В программе:<br />
- Кто сегодня решается стать родителями в 20 лет?<br />
- Что волнует молодую семью?<br />
- Сможет ли новое президентское пособие на первого ребенка простимулировать рождаемость?</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/52/images/m_.jpg" alt="ПроLIVE">

                <a href="/tv/programs/prolive">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">ПроLIVE</div>
                        <div class="text">ПроLIVE - никто, никогда, ни за что не поет у нас "под плюс" !!!<br />
<br />
ЖИВОЙ ЗВУК - любим и ценим!</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/64/images/m_Krivovichevslayder5.jpg" alt="«Личное пространство». Александр Кривовичев">

                <a href="http://nikatv.ru/tv/programs/lichnoe-prostranstvo">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">«Личное пространство». Александр Кривовичев</div>
                        <div class="text">Пятница, 23 марта, 20.00. <br />
<br />
Гостем "Личного пространства" станет Александр Кривовичев. Почему в драматическом театре конкурс для вахтеров 20 человек на место? Позволяет ли директор театра актерам похлопывать себя по плечу? И как помочь жителям 146 деревень отдельно взятому депутату Законодательного Собрания?</div>

                    </div>

                </a>

            </div>

        
            <div class="swiper-slide">

                <img src="/public/upload/slider/70/images/m_oSfZgCFLSuc.jpg" alt="«Время спорта» с Валерией Зубковой">

                <a href="">

                    <div class="darker"></div>

                    <div class="wrapper">

                        <div class="title">«Время спорта» с Валерией Зубковой</div>
                        <div class="text">Суббота, 17 марта, 19.50 Запись выпуска на сайте.<br />
В программе:<br />
Битва лидеров баскетбольного сезона. Состязания сильнейших людей ЦФО в турнире по силовому экстриму и другие рекорды, которыми запомнилась эта неделя. Итоги семидневки подведет «Время спорта»</div>

                    </div>

                </a>

            </div>

        

    </div>

    <div class="swiper-pagination"></div>


    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>

</div>

<script type="text/javascript">

    $(document).ready(function () {

        var topSlider = new Swiper('#top-slider', {

            speed : 2000,
            //spaceBetween: 16,
            slidesPerView: 2,
            centeredSlides: true,
            loop : true,
            autoplay: 3000,
            slideToClickedSlide : true,
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev',
            pagination: '.swiper-pagination',
            paginationClickable : true

        });

        $('#top-slider').mouseover(topSlider.stopAutoplay).mouseout(topSlider.startAutoplay);

    });

</script>



            

            

            

            <div id="actual-slider" class="front-videos-slider swiper-container" style="background: #000;">

    <div class="swiper-wrapper">

        
            
                <div class="slide swiper-slide">


                    <img src="http://video.nikatv.ru/public/upload/video/8455/images/preview_1.jpg" />

                    <div class="gradient">

                        <div class="wrapper">

                            <div class="text">

                                <div class="title">Новости 21.03.2018, 14.30</div>



                            </div>
                            <a href="/tv/programs/novosti/ZzfIRlflXGed9LHZtCAl" class="video-play-icon"></a>
                        </div>

                    </div>
                </div>

            
        



        

            
            




            
                <div class="slide swiper-slide">

                    <img src="http://video.nikatv.ru/public/upload/video/8425/images/preview_1.jpg" />

                    <div class="gradient">

                        <div class="wrapper">

                            <div class="text">

                                <div class="title">Главное. Городская среда</div>

                                <div class="subtitle"></div>


                            </div>

                            <a href="/tv/programs/glavnoe/FlJ4cW6FAj8NXsJNetVE" class="video-play-icon"></a>
                        </div>

                    </div>
                </div>

            

        

            
            




            
                <div class="slide swiper-slide">

                    <img src="http://video.nikatv.ru/public/upload/video/8426/images/preview_4.jpg" />

                    <div class="gradient">

                        <div class="wrapper">

                            <div class="text">

                                <div class="title">Культурная среда</div>

                                <div class="subtitle"></div>


                            </div>

                            <a href="/tv/programs/kulturnaya-sreda/4j6rbKDHAuBESF1HLLQ9" class="video-play-icon"></a>
                        </div>

                    </div>
                </div>

            

        

            
            




            
                <div class="slide swiper-slide">

                    <img src="http://video.nikatv.ru/public/upload/video/8432/images/preview_1.jpg" />

                    <div class="gradient">

                        <div class="wrapper">

                            <div class="text">

                                <div class="title">Время спорта</div>

                                <div class="subtitle"></div>


                            </div>

                            <a href="/tv/programs/vremya-sporta/1BE9mWirubwqSbpSH3GE" class="video-play-icon"></a>
                        </div>

                    </div>
                </div>

            

        

    </div>


</div>

<div id="big-player-wrapper" style="display: none;">

    <h2>Какой-то заголовок</h2>

    <div id="big-player" style="width: 720px;height: 576px;">Загрузка плеера...</div>

</div>






        </div>

        <div class="row">
            <div class="span9">






                <div id="front-news" class="row">

                    <div class="span6">

    <div class="block-head clearfix">

        
        <a href="/news/lenta" class="block-title">Лента новостей</a>

        
            
            

        
    </div>

    
    <div id="main-news" class="main" data-id="18909">

        <div class="elem">

            <a href="news/obshestvo/v-kaluge-opredelilsya-pobeditel-reytingovogo-golosovaniya-po-vyboru-territorii-dlya-blagoustroystva" title="" class="img">
                <img src="/public/upload/news/18909/images/l_kaluga1489126230.jpg" alt="В Калуге определился победитель рейтингового голосования по выбору территории для благоустройства">
                <div class="labels">
                                                                                                                    </div>
            </a>
            
            <a href="news/obshestvo/v-kaluge-opredelilsya-pobeditel-reytingovogo-golosovaniya-po-vyboru-territorii-dlya-blagoustroystva" class="title">В Калуге определился победитель рейтингового голосования по выбору территории для благоустройства</a>
            <div class="annonce"></div>


        </div>
    </div>


    


    <div id="short-news-block">
        

        <div class="items">

            
            
                
                    
                    <div class="date-group">Сегодня</div>

                
                <div class="item">

                    <span class="date">15:48</span>

                    <a class="title" href="/news/short/kaluzhanin-poluchil-15-let-za-nasilie-nad-9-letney-padchericey">Калужанин получил 15 лет за насилие над 9-летней падчерицей</a>



                </div>

            
                
                <div class="item">

                    <span class="date">15:02</span>

                    <a class="title" href="/news/short/trolleybusnaya-liniya-oborvalas-na-perekrestke-v-centre-kalugi">Троллейбусная линия оборвалась на перекрестке в центре Калуги</a>



                </div>

            
                
                <div class="item">

                    <span class="date">14:44</span>

                    <a class="title" href="/news/short/12-letniy-podrostok-poluchil-perelomy-v-dtp-na-perekrestke-v-kaluge">12-летний подросток получил переломы в ДТП на перекрестке в Калуге</a>



                </div>

            
                
                <div class="item">

                    <span class="date">12:46</span>

                    <a class="title" href="/news/short/menedzher-odnogo-iz-ritualnyh-agentstv-kirova-obmanula-rabotodatelya-na-bolee-chem-250-tysyach-rubley-prodavaya-pamyatniki">Менеджер одного из ритуальных агентств Кирова обманула работодателя на более чем 250 тысяч рублей, продавая памятники</a>



                </div>

            
                
                <div class="item">

                    <span class="date">12:31</span>

                    <a class="title" href="/news/short/sozhitel-rodstvennicy-pensionera-iz-obninska-snyal-s-ego-bankovskoy-karty-200-tysyach-rubley">Сожитель родственницы пенсионера из Обнинска снял с его банковской карты 200 тысяч рублей</a>



                </div>

            
                
                <div class="item">

                    <span class="date">11:54</span>

                    <a class="title" href="/news/short/posetiteli-gorodskogo-rynka-kalugi-smogut-prodegustirovat-produkciyu-kaluzhskih-tovaroproizvoditeley">Посетители городского рынка Калуги смогут продегустировать продукцию калужских товаропроизводителей</a>



                </div>

            
                
                <div class="item">

                    <span class="date">11:34</span>

                    <a class="title" href="/news/short/vypusknikov-kaluzhskogo-istfaka-priglashayut-otmetit-yubiley-alma-mater">Выпускников калужского истфака приглашают отметить юбилей альма-матер</a>



                </div>

            
                
                <div class="item">

                    <span class="date">11:32</span>

                    <a class="title" href="/news/short/v-kaluge-proydet-iv-mezhdunarodnyy-forum-farmevolyuciya">В Калуге пройдет IV международный форум «ФармЭволюция»</a>



                </div>

            
                
                <div class="item">

                    <span class="date">10:51</span>

                    <a class="title" href="/news/short/vo-vsemirnyy-den-vody-v-kondrovo-provedut-ekskursiyu-po-ugorskomu-vodozaboru">Во Всемирный день воды в Кондрово проведут экскурсию по Угорскому водозабору</a>



                </div>

            
                
                <div class="item">

                    <span class="date">10:10</span>

                    <a class="title" href="/news/short/kaluzhanin-vyplatil-kompensaciyu-moralnogo-vreda-zhenschine-postradavshey-v-dtp-po-ego-vine">Калужанин выплатил компенсацию морального вреда женщине, пострадавшей в ДТП по его вине</a>



                </div>

            
                
                <div class="item">

                    <span class="date">09:13</span>

                    <a class="title" href="/news/short/molodoy-otec-vynes-iz-magazina-doroguyu-kurtku-spryatav-ee-v-kolyaske-rebenka">Молодой отец вынес из магазина дорогую куртку, спрятав её в коляске ребенка</a>



                </div>

            
                
                <div class="item">

                    <span class="date">08:21</span>

                    <a class="title" href="/news/short/futbolnyy-klub-kaluga-prodolzhaet-podgotovku-k-novomu-sezonu">Футбольный клуб «Калуга» продолжает подготовку к новому сезону</a>



                </div>

            
                
                <div class="item">

                    <span class="date">07:17</span>

                    <a class="title" href="/news/short/obninsk-prisoedinitsya-k-mezhdunarodnoy-ekologicheskoy-akcii-chas-zemli">Обнинск присоединится к международной экологической акции «Час Земли»</a>



                </div>

            
        </div>



    </div>




</div>


<div id="front-news-lenta" class="span6">



<div class="block-head clearfix" style="height: 24px;">

    


</div>



<div class="lenta">


    
        <div class="elem">

                        

            <a href="/news/obshestvo/avarii-na-dorogah-kalugi-popytayutsya-snizit-s-pomoschyu-interaktivnoy-karty" title="" class="img">
                <img src="/public/upload/news/18913/images/m_IMG4400.jpg" alt="Аварии на дорогах Калуги попытаются снизить с помощью интерактивной карты">
            </a>
            <div class="date">
        
            15:19

        
    </div>
            <a href="/news/obshestvo/avarii-na-dorogah-kalugi-popytayutsya-snizit-s-pomoschyu-interaktivnoy-karty" class="title">Аварии на дорогах Калуги попытаются снизить с помощью интерактивной карты</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obrazovanie/roditelyam-vypusknikov-kaluzhskoy-oblasti-rasskazali-kak-pomoch-detyam-opredelitsya-s-professiey" title="" class="img">
                <img src="/public/upload/news/18910/images/m_maxresdefault1.jpg" alt="Родителям выпускников Калужской области рассказали, как помочь детям определиться с профессией">
            </a>
            <div class="date">
        
            14:21

        
    </div>
            <a href="/news/obrazovanie/roditelyam-vypusknikov-kaluzhskoy-oblasti-rasskazali-kak-pomoch-detyam-opredelitsya-s-professiey" class="title">Родителям выпускников Калужской области рассказали, как помочь детям определиться с профессией</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obshestvo/obninsk-otmechaet-vsemirnyy-den-lyudey-s-sindromom-dauna" title="" class="img">
                <img src="/public/upload/news/18908/images/m_daun3.jpg" alt="Обнинск отмечает Всемирный день людей с синдромом Дауна">
            </a>
            <div class="date">
        
            13:21

        
    </div>
            <a href="/news/obshestvo/obninsk-otmechaet-vsemirnyy-den-lyudey-s-sindromom-dauna" class="title">Обнинск отмечает Всемирный день людей с синдромом Дауна</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/economy/obninskie-uchenye-stali-pobeditelyami-prestizhnogo-rossiyskogo-konkursa-technet-generations" title="" class="img">
                <img src="/public/upload/news/18903/images/m_111168112360.jpg" alt="Обнинские ученые стали победителями престижного российского конкурса «TechNet GenerationS»">
            </a>
            <div class="date">
        
            12:12

        
    </div>
            <a href="/news/economy/obninskie-uchenye-stali-pobeditelyami-prestizhnogo-rossiyskogo-konkursa-technet-generations" class="title">Обнинские ученые стали победителями престижного российского конкурса «TechNet GenerationS»</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obshestvo/v-kaluge-startovala-nedelya-detskoy-i-yunosheskoy-knigi" title="" class="img">
                <img src="/public/upload/news/18900/images/m_1521611013novost13.jpg" alt="В Калуге стартовала Неделя детской и юношеской книги">
            </a>
            <div class="date">
        
            11:14

        
    </div>
            <a href="/news/obshestvo/v-kaluge-startovala-nedelya-detskoy-i-yunosheskoy-knigi" class="title">В Калуге стартовала Неделя детской и юношеской книги</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obshestvo/pervyy-smotr-koncertnyh-programm-proshel-v-obninske" title="" class="img">
                <img src="/public/upload/news/18899/images/m_l6i4PYfC0pk.jpg" alt="Первый смотр концертных программ прошел в Обнинске">
            </a>
            <div class="date">
        
            10:25

        
    </div>
            <a href="/news/obshestvo/pervyy-smotr-koncertnyh-programm-proshel-v-obninske" class="title">Первый смотр концертных программ прошел в Обнинске</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obshestvo/v-kaluge-nazvan-pobeditel-konkursa-uchenik-goda-2018" title="" class="img">
                <img src="/public/upload/news/18897/images/m_IMG51310.JPG" alt="В Калуге назван победитель конкурса «Ученик года-2018»">
            </a>
            <div class="date">
        
            09:21

        
    </div>
            <a href="/news/obshestvo/v-kaluge-nazvan-pobeditel-konkursa-uchenik-goda-2018" class="title">В Калуге назван победитель конкурса «Ученик года-2018»</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/obshestvo/kaluzhskaya-oblast-prinyala-uchastie-v-soveschanii-rosleshoza-v-yaroslavle" title="" class="img">
                <img src="/public/upload/news/18892/images/m_.jpg" alt="Калужская область приняла участие в совещании Рослесхоза в Ярославле">
            </a>
            <div class="date">
        
            08:05

        
    </div>
            <a href="/news/obshestvo/kaluzhskaya-oblast-prinyala-uchastie-v-soveschanii-rosleshoza-v-yaroslavle" class="title">Калужская область приняла участие в совещании Рослесхоза в Ярославле</a>

        </div>


    
        <div class="elem">

                        

            <a href="/news/medicina/v-kaluzhskoy-oblasti-vnedryayut-novyy-metod-lecheniya-perelomov-plechevogo-sustava" title="" class="img">
                <img src="/public/upload/news/18890/images/m_956.jpg" alt="В Калужской области внедряют новый метод лечения переломов плечевого сустава">
            </a>
            <div class="date">
        
            20 Марта, 17:31

        
    </div>
            <a href="/news/medicina/v-kaluzhskoy-oblasti-vnedryayut-novyy-metod-lecheniya-perelomov-plechevogo-sustava" class="title">В Калужской области внедряют новый метод лечения переломов плечевого сустава</a>

        </div>


    
</div>



</div>



    <script type="text/javascript">

        $(document).ready(function(){

            var $front_news_lenta = $('#front-news-lenta');

            if ($front_news_lenta.length) {

                $(document).on('click', '#front-news-lenta .section span', function(){

                    $.ajax({

                        data: {module : 'news', method : 'get_front_lenta', section_id : $(this).data('id'), exclude: $('#main-news').data('id')},
                        cache: false,

                        success : function(data) {

                            if (data){



                                $front_news_lenta.html(data);


                            }

                        }

                    });

                });



            }





        });

    </script>





                </div>

                <div class="row" style="margin-bottom: 20px;">
                    <div class="span6">
                        <a href="/afisha"><img src="/public/img/after_work_2.jpg?1" width="470" height="91" /></a>
                    </div>
                    <div class="span6">
                        
                    </div>
                </div>

                

                <div class="row">

                    <div class="span8" style="position: relative;">

                        <div id="partner-news-block">

    <div class="block-head clearfix">
        <h2 class="block-title"><a href="/partner-news">Новости партнеров</a></h2>
    </div>


    <div class="items">

        
            <div class="item">

                <a href="/partner-news/rostelekom/rostelekom-podvel-itogi-raboty-sistemy-videonablyudeniya-na-vyborah-prezidenta-rossiyskoy-federacii-v-2018-godu" class="img">
                    <img src="public/upload/partner_news/96/images/m_3b4d5e289c3e5d17af6ab0796f84c9bf.jpg" alt="«Ростелеком» подвел итоги работы системы видеонаблюдения на выборах Президента Российской Федерации в 2018 году">
                </a>

                <div class="date">21 Марта</div>

                <div class="title"><a href="/partner-news/rostelekom/rostelekom-podvel-itogi-raboty-sistemy-videonablyudeniya-na-vyborah-prezidenta-rossiyskoy-federacii-v-2018-godu">«Ростелеком» подвел итоги работы системы видеонаблюдения на выборах Президента Российской Федерации в 2018 году</a></div>

            </div>

        
            <div class="item">

                <a href="/partner-news/rostelekom/abonenty-rostelekoma-mogut-poluchit-bonusy-za-onlayn-pokupki--blagodarya-proektu-s-admitad" class="img">
                    <img src="public/upload/partner_news/95/images/m_img20180313153433891.jpg" alt="Абоненты «Ростелекома» могут получить бонусы за онлайн-покупки – благодаря проекту с admitad">
                </a>

                <div class="date">14 Марта</div>

                <div class="title"><a href="/partner-news/rostelekom/abonenty-rostelekoma-mogut-poluchit-bonusy-za-onlayn-pokupki--blagodarya-proektu-s-admitad">Абоненты «Ростелекома» могут получить бонусы за онлайн-покупки – благодаря проекту с admitad</a></div>

            </div>

        
            <div class="item">

                <a href="/partner-news/rostelekom/rostelekom-zavershil-montazh-sistem-videonablyudeniya-za-vyborami-prezidenta-rf-v-cfo" class="img">
                    <img src="public/upload/partner_news/94/images/m_6e7e146c0f802f9844fec48cd4a09707.png" alt="«Ростелеком» завершил монтаж систем видеонаблюдения за выборами Президента РФ в ЦФО">
                </a>

                <div class="date">01 Марта</div>

                <div class="title"><a href="/partner-news/rostelekom/rostelekom-zavershil-montazh-sistem-videonablyudeniya-za-vyborami-prezidenta-rf-v-cfo">«Ростелеком» завершил монтаж систем видеонаблюдения за выборами Президента РФ в ЦФО</a></div>

            </div>

        
            <div class="item">

                <a href="/partner-news/rostelekom/rostelekom-predstavil-pervuyu-rabochuyu-versiyu-edinoy-biometricheskoy-sistemy" class="img">
                    <img src="public/upload/partner_news/93/images/m_2b7ba26c4c917c81fb8e38ac1f1a2e18.jpg" alt="«Ростелеком» представил первую рабочую версию Единой биометрической системы">
                </a>

                <div class="date">20 Февраля</div>

                <div class="title"><a href="/partner-news/rostelekom/rostelekom-predstavil-pervuyu-rabochuyu-versiyu-edinoy-biometricheskoy-sistemy">«Ростелеком» представил первую рабочую версию Единой биометрической системы</a></div>

            </div>

        
            <div class="item">

                <a href="/partner-news/rostelekom/vygodnaya-filmoteka-ot-rostelekoma--horoshego-kino-i-multfilmov-mnogo-ne-byvaet" class="img">
                    <img src="public/upload/partner_news/92/images/m_filmoteka.jpg" alt="«Выгодная фильмотека» от «Ростелекома» – хорошего кино и мультфильмов много не бывает">
                </a>

                <div class="date">17 Февраля</div>

                <div class="title"><a href="/partner-news/rostelekom/vygodnaya-filmoteka-ot-rostelekoma--horoshego-kino-i-multfilmov-mnogo-ne-byvaet">«Выгодная фильмотека» от «Ростелекома» – хорошего кино и мультфильмов много не бывает</a></div>

            </div>

        
            <div class="item">

                <a href="/partner-news/rostelekom/rostelekom-smontiroval-bolee-poloviny-sistem-videonablyudeniya-za-vyborami-prezidenta-rf" class="img">
                    <img src="public/upload/partner_news/91/images/m_1.jpg" alt="«Ростелеком» смонтировал более половины систем видеонаблюдения за выборами Президента РФ">
                </a>

                <div class="date">13 Февраля</div>

                <div class="title"><a href="/partner-news/rostelekom/rostelekom-smontiroval-bolee-poloviny-sistem-videonablyudeniya-za-vyborami-prezidenta-rf">«Ростелеком» смонтировал более половины систем видеонаблюдения за выборами Президента РФ</a></div>

            </div>

        
    </div>

    <div class="clearfix">



    </div>




</div>














                    </div>

                    <div class="span4">
                        <div class="slider-annonce-wrap">
	<div class="slider-annonce" id="slider-annonce">

					
			<div class="slide">
				<a target="_blank" href="http://nikatv.ru/news/obshestvo/kaluzhskie-podrostki-18-marta-smogut-progolosovat-vmeste-s-roditelyami"><img src="/public/upload/slider_annonces/65/images/m_18martagolosovanie01.jpg" alt="18 марта Городская среда"></a>
							</div>
			
					
			<div class="slide">
				<a target="_blank" href="http://nikatv.ru/specproekty/obschestvo-znanie-kaluga"><img src="/public/upload/slider_annonces/19/images/m_.jpg" alt="Общество Знание"></a>
							</div>
			
					
			<div class="slide">
				<a target="_blank" href=""><img src="/public/upload/slider_annonces/48/images/m_1.jpg" alt="телефон довери"></a>
							</div>
			
					
			<div class="slide">
				<a target="_blank" href=""><img src="/public/upload/slider_annonces/64/images/m_308x441.jpg" alt=""></a>
							</div>
			
		
	</div>
</div>

                        <div style="height: 67px;margin:45px 0;overflow: hidden;"><a href="http://www.vest-news.ru" target="_blank" rel="nofollow"><img src="/public/img/banners/banner_vest.png" width="308" height="67" style="display:block;margin: 0 0 0 0;"></a></div>

                        <div style="height: 90px;overflow: hidden;"><a href="http://nedelya40.ru/" target="_blank" rel="nofollow"><img src="/public/img/banners/banner_nedelya.png" width="308" height="90" style="display:block;margin: 0 0 0 0;"></a></div>



                    </div>

                </div>

                <div class="row">

                    <div class="span12">

                        <div class="banners">

    <div class="item" style="width:308px;height:207px;overflow: hidden;margin-bottom: 28px;border-top:3px solid #e5a723;border-bottom:4px solid #e5a723">



        <a rel="nofollow" style="background:url(http://vest-news.ru/img/memdates/03-22.png) center center no-repeat;display: block;position: relative;width: 308px;height: 200px;overflow: hidden;" href="http://histrf.ru/ru/lenta-vremeni/event/view/pieriemyshl" target="_blank">
            <div style="background: #000; opacity: 0.5;width: 308px;height: 200px;position: absolute;top: 0;left: 0;"></div>
            <div style="text-align: center;
    font-size: 20px;
    text-transform: uppercase;
    color: #fff;
    position: absolute;
    top: 60px;
    left: 0;
    line-height: 30px;
    width: 140px;">
                <b style="font-size: 72px;">22</b><br>Марта
            </div>
            <div style="position: absolute;
    top: 50px;
    left: 130px;
    font-size: 20px;
    text-transform: uppercase;
    color: #e5a723;
    width: 220px;">Памятная дата военной <br/>истории<br/>России</div>
        </a>

    </div>

    
	
        <div class="item" style="margin-bottom: 28px;">

            <a href="http://nikatv.ru/specproekty/vyhodi-gulyat" target="_blank"><img src="/public/upload/banners/16/images/gulyat.jpg" alt="Выходи гулять"></a>


        </div>
		

		
	
        <div class="item last-in-row" style="margin-bottom: 28px;">

            <a href="http://nikatv.ru/specproekty/kaluga---moskva-druzhba-regionov" target="_blank"><img src="/public/upload/banners/17/images/moskva308h207.jpg" alt="Калуга Москва"></a>


        </div>
		

		
	
        <div class="item" style="margin-bottom: 28px;">

            <a href="http://video.nikatv.ru/video/C8NTykLioZuKXNTrAkji" target="_blank"><img src="/public/upload/banners/1/images/trikolor.jpg" alt="1"></a>


        </div>
		

		
	
        <div class="item" style="margin-bottom: 28px;">

            <a href="http://kaluga.rt.ru/b2b/fix/modern_phone/new_telephonya" target="_blank"><img src="/public/upload/banners/2/images/nikatvru308x2071.gif" alt="2"></a>


        </div>
		

		
	

</div>

<!--noindex-->




<!--/noindex-->


                    </div>

                </div>





            </div>


            <div class="span3">

                

                

                



                

<div id="videoreports-block">

    <div class="block-head clearfix">
        <h2 class="block-title"><a href="/tv/reportazhi-video">Видеорепортажи</a></h2>
    </div>

    
    <div class="item">

        <div class="img">
            <a href="/tv/reportazhi-video/DVuIXtow3K37vTvNw2ux" title="В Износковском районе обсуждают вопрос, как правильно разводить дичь">

                <img src="http://video.nikatv.ru/public/upload/video/8453/images/preview_3.jpg" alt="В Износковском районе обсуждают вопрос, как правильно разводить дичь">

            </a>
        </div>

        <div class="date">
        
            13:18

        
    </div>

        <div class="title"><a href="/tv/reportazhi-video/DVuIXtow3K37vTvNw2ux">В Износковском районе обсуждают вопрос, как правильно разводить дичь</a></div>


    </div>

    
    <div class="item">

        <div class="img">
            <a href="/tv/reportazhi-video/DS6uc8PqZBQvSj5E2zjr" title="В Калужском госуниверситете проходит конференция, посвященная межкультурным коммуникациям">

                <img src="http://video.nikatv.ru/public/upload/video/8450/images/preview_3.jpg" alt="В Калужском госуниверситете проходит конференция, посвященная межкультурным коммуникациям">

            </a>
        </div>

        <div class="date">
        
            20 Марта, 21:11

        
    </div>

        <div class="title"><a href="/tv/reportazhi-video/DS6uc8PqZBQvSj5E2zjr">В Калужском госуниверситете проходит конференция, посвященная межкультурным коммуникациям</a></div>


    </div>

    
    <div class="item">

        <div class="img">
            <a href="/tv/reportazhi-video/wXVb9yQJ90xG3dPYXVmv" title="Пятидесяти пяти тысячный сертификат на материнский капитал получила семья из Калуги">

                <img src="http://video.nikatv.ru/public/upload/video/8449/images/preview_3.jpg" alt="Пятидесяти пяти тысячный сертификат на материнский капитал получила семья из Калуги">

            </a>
        </div>

        <div class="date">
        
            20 Марта, 21:03

        
    </div>

        <div class="title"><a href="/tv/reportazhi-video/wXVb9yQJ90xG3dPYXVmv">Пятидесяти пяти тысячный сертификат на материнский капитал получила семья из Калуги</a></div>


    </div>

    
    <div class="item">

        <div class="img">
            <a href="/tv/reportazhi-video/0ROpGixtT6Qlc3eVitNA" title="Жильцы дома на переулке Пестеля - 50 в Калуге опасаются обрушения потолка">

                <img src="http://video.nikatv.ru/public/upload/video/8447/images/preview_5.jpg" alt="Жильцы дома на переулке Пестеля - 50 в Калуге опасаются обрушения потолка">

            </a>
        </div>

        <div class="date">
        
            20 Марта, 13:39

        
    </div>

        <div class="title"><a href="/tv/reportazhi-video/0ROpGixtT6Qlc3eVitNA">Жильцы дома на переулке Пестеля - 50 в Калуге опасаются обрушения потолка</a></div>


    </div>

    
</div>

                

                <div id="comments-main-block">

    <div class="block-head clearfix"><h2 class="block-title">Последние комментарии</h2></div>

    <div id="comment-list">
        




    
    <div id="comment-820" class="comment">

        <div class="pic"><img src="/public/upload/users/115/images/m_39f8d5dbf136bf950e91d60740d506c7.jpg"></div>



        <div class="name">???Helga ??? <span>сегодня в 10:09</span>

            
            <span class="page-url"><a rel="nofollow" href="/news/obshestvo/v-kaluge-nazvan-pobeditel-konkursa-uchenik-goda-2018#comment-820">В Калуге назван победитель конкурса «Ученик года-2018»</a></span>

                    </div>

        <div class="text"> &quot;выступили перед жюри на тему известного высказывания польского педагога и писателя Януша Корчака «Детей нет – есть люди».&quot; - по всей... <a href="/news/obshestvo/v-kaluge-nazvan-pobeditel-konkursa-uchenik-goda-2018#comment-820" rel="nofollow">далее</a></div>



        
    </div>



    <div id="children-820" class="children">
            </div>




    
    <div id="comment-819" class="comment">

        <div class="pic"><img src="/public/upload/users/796/images/m_e5e7efa7dfbc106e665457da40cf27fc.jpg"></div>



        <div class="name">Dioxize Pro <span>сегодня в 08:49</span>

            
            <span class="page-url"><a rel="nofollow" href="/news/obshestvo/v-kaluge-nachali-prinimat-batareyki-na-utilizaciyu#comment-819">В Калуге можно сдать батарейки на утилизацию в «туристской точке»</a></span>

                    </div>

        <div class="text"> Батарейки тут больше не принимают.</div>



        
    </div>



    <div id="children-819" class="children">
            </div>





    </div>

</div>


                <div class="feedback reporter">
	<div id="reporter-button" class="reporter_btn">
		<div class="inner1"><div class="inner2">Отправить</div></div>
	</div>

    <a class="reporter_btn btn-2" href="/est-otvet">
        <div class="inner1"><div class="inner2">Просмотр</div></div>
    </a>


</div>



                


                <div style="margin-bottom: 20px;">

                </div>

                <div style="margin-bottom: 20px;text-align: center;">
                    <a href="https://www.s7.ru/home/offers/v-peterburg-po-lyubvi?airport" target="_blank"><img src="/public/img/banners/banner_air_20042017.png" alt=""></a>
                </div>

                <div style="margin-bottom: 20px;text-align: center;">
                    <a href="/public/user_upload/files/2017/zhkh_banner.jpg" target="_blank"><img src="/public/user_upload/files/2017/zhkh_banner_small.jpg" alt=""></a>
                </div>




            </div>
        </div>
    </div>





    </div>

    <div id="hfooter"></div>
</div>

<div id="footer">
    <div class="container">
        <div class="row">
            <div class="span4">
                <div class="copy">©  Телерадиокомпания "Ника". Лицензия ТВ №22504.<br />
Использованиe текстовых, аудио-, фото-, видеоматериалов возможно только с письменного разрешения Телерадиокомпании "Ника".</div>
                <div class="phone_block">

                    Тел. <span class="phone">+7 (4842) 55-37-16</span><br>
                    По вопросам рекламы <span class="phone">+7 (4842) 55-55-12</span>


                </div>
            </div>
            <div class="span5" style="padding-top: 10px;">
                <nav class="footer_menu">
	<ul>
					<li class="">
				<a href="/pryamoy-efir/">
					<span>Прямой эфир</span>
				</a>
			</li>
					<li class="">
				<a href="/news/">
					<span>Новости</span>
				</a>
			</li>
					<li class="">
				<a href="/tv/">
					<span>Видео</span>
				</a>
			</li>
					<li class="">
				<a href="/radio/">
					<span>Радио</span>
				</a>
			</li>
					<li class="">
				<a href="/specproekty/">
					<span>Спецпроекты</span>
				</a>
			</li>
					<li class="">
				<a href="/teleprogramma/">
					<span>Телепрограмма</span>
				</a>
			</li>
					<li class="">
				<a href="/informaciya/">
					<span>О нас</span>
				</a>
			</li>
					<li class="">
				<a href="/territoriya/">
					<span>Территория</span>
				</a>
			</li>
					<li class="">
				<a href="/informaciya/contacts/">
					<span>Обратная связь</span>
				</a>
			</li>
			</ul>
</nav>


                <div class="clearfix"></div>



                
                
            </div>
            <div class="span3">

                <noindex>
                    <div class="social_links">

                        <div class="elem fb">
                            <a href="https://www.facebook.com/nikatvklg" title="Facebook" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem vk">
                            <a href="https://vk.com/public_nikatvklg" title="Vkontakte" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem tw">
                            <a href="https://twitter.com/nikatv" title="Twitter" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem yo">
                            <a href="http://www.youtube.com/user/nikatvkaluga" title="Youtube" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem ok">
                            <a href="http://ok.ru/nikatv" title="Odnoklassniki" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem rss">
                            <a href="http://nikatv.ru/rss/news" title="RSS" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem tele">
                            <a href="https://telegram.me/nikaru" title="Telegram" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>
                        <div class="elem zen">
                            <a href="https://zen.yandex.ru/nikatv.ru" title="Яндекс Дзен" target="_blank" rel="nofollow">
                                <div class="img"></div>
                            </a>
                        </div>


                    </div>
                </noindex>

                <div style="margin-top: 5px;float: right;">

                    <!--LiveInternet counter--><script type="text/javascript">
                        document.write("<a href='//www.liveinternet.ru/click' "+
                            "target=_blank><img src='//counter.yadro.ru/hit?t45.2;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                                ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                    screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";"+Math.random()+
                            "' alt='' title='LiveInternet' "+
                            "border='0' width='31' height='31'><\/a>")
                    </script><!--/LiveInternet-->
                </div>


            </div>
        </div>
        <div class="row">
            <div class="span4">


                <div class="plus18">
                    <div class="icon"></div>
                    Внимание! Отдельные материалы, <br />
размещенные на настоящем сайте, <br />
могут содержать информацию, <br />
не предназначенную для лиц младше<br />
этого возраста.
                </div>
            </div>
            <div class="span5">

                <div class="app_icons">

                    <a rel="nofollow" href="https://itunes.apple.com/ru/app/trk-nika/id1045653080?mt=8" target="_blank"><img src="/public/img/ico_app_apple.png" width="119" height="34" alt=""></a>
                    <a rel="nofollow" href="https://play.google.com/store/apps/details?id=ru.nikatv.nikatv" target="_blank"><img src="/public/img/ico_app_google.png" width="119" height="34" alt=""></a>

                    <a style="position: relative;top:-13px;" rel="nofollow" href="http://m.nikatv.ru">Мобильная версия</a>

                </div>

            </div>
            <noindex>

                <div class="span3">
                    <div class="pac-block">
                        <a rel="nofollow" href="http://pacmans.ru" class="pacmans_logo" target="_blank"></a>
                        Сделано в <a rel="nofollow" href="http://pacmans.ru" target="_blank">Студии Pacmans</a><br/>
                        <a rel="nofollow" href="http://pacmans.ru/portfolio/sayt_teleradiokompanii_nikatv/" target="_blank">Информация о сайте</a>
                        <br />
                        <br />

                    </div>




                </div>
            </noindex>
        </div>
    </div>

</div>

<div id="user_script"><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24048277 = new Ya.Metrika({id:24048277,
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
<noscript><div><img src="//mc.yandex.ru/watch/24048277" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>

</body>
</html>