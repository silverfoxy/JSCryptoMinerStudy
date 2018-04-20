<!DOCTYPE html>
<html>
    <head>

        <!-- meta -->
        <meta charset="UTF-8">

        <title>АНГЛИЙСКИЙ ЯЗЫК. КНИГИ НА АНГЛИЙСКОМ. Английские книги, учебники английского, английские словари, английская грамматика. Интернет-магазин Dinternal</title>

        <meta name="description" content="Учите английский язык вместе с нами! Бесплатные материалы: грамматика, деловой английский, разговорник. Лучшие книги на английском в Интернет-магазине: учебники, словари, грамматика. Полезная информация: курсы английского, бюро переводов, репетиторы, образовательные туры." />
        <meta name="keywords" content="Английский язык, книги на английском, английские книги купить, грамматика английского, деловой английский, разговорник английского, Интернет-магазин, учебники английского, словари английского, курсы английского, репетиторы английского, бюро переводов." />

        <!-- style -->

        <link href="http://www.dinternal.com.ua/wp-content/themes/dinternal/style.css" rel="stylesheet">

        <!-- js -->
        
        <script src="http://www.dinternal.com.ua/wp-content/themes/dinternal/assets/jquery-1.8.3.js"></script>

        <!-- my_scripts -->
        <script src="http://www.dinternal.com.ua/wp-content/themes/dinternal/my_scripts/common.js"></script>
        <script src="http://www.dinternal.com.ua/wp-content/themes/dinternal/my_scripts/ajaxRequest.js"></script>
        <script src="http://www.dinternal.com.ua/wp-content/themes/dinternal/my_scripts/webinar.js"></script>



        <!-- Lightbox -->

        <script src="http://www.dinternal.com.ua/wp-content/themes/dinternal/assets/lightbox/js/lightbox.js"></script>
        <link href="http://www.dinternal.com.ua/wp-content/themes/dinternal/assets/lightbox/css/lightbox.css" rel="stylesheet">

        <!-- my styles -->

        <link href="http://www.dinternal.com.ua/wp-content/themes/dinternal/my_styles/my_regstyles.css" rel="stylesheet">

        <script type="text/javascript">

            $(function(){

                
                // HOME JS

                // shop - switcher

                var shopNav = $('#shop-nav li a');

                shopNav.eq(0).on('click', function(){
                    $('#shop-content-newbooks').fadeIn(300);
                    $('#shop-content-categories').css('display', 'none');
                    $('#shop-content-recommendations').css('display', 'none');
                    $('#shop-content-bestsellers').css('display', 'none');
                    
                    $('#shop-nav li').removeClass('shop-nav-active');
                    $(this).parent().addClass('shop-nav-active');
                });

                shopNav.eq(1).on('click', function(){
                    $('#shop-content-newbooks').css('display', 'none');
                    $('#shop-content-categories').css('display', 'none');
                    $('#shop-content-recommendations').css('display', 'none');
                    $('#shop-content-bestsellers').fadeIn(300);

                    $('#shop-nav li').removeClass('shop-nav-active');
                    $(this).parent().addClass('shop-nav-active');
                });

                shopNav.eq(2).on('click', function(){
                    $('#shop-content-newbooks').css('display', 'none');
                    $('#shop-content-categories').css('display', 'none');
                    $('#shop-content-recommendations').fadeIn(300);
                    $('#shop-content-bestsellers').css('display', 'none');

                    $('#shop-nav li').removeClass('shop-nav-active');
                    $(this).parent().addClass('shop-nav-active');
                });

                shopNav.eq(3).on('click', function(){
                    $('#shop-content-newbooks').css('display', 'none');
                    $('#shop-content-categories').fadeIn(300);
                    $('#shop-content-recommendations').css('display', 'none');
                    $('#shop-content-bestsellers').css('display', 'none');

                    $('#shop-nav li').removeClass('shop-nav-active');
                    $(this).parent().addClass('shop-nav-active');
                });

                // news/promo height
                var news = $('#news');
                var promo = $('#promo');

                var newsHeight = news.height();
                var promoHeight = promo.height();

                if (newsHeight > promoHeight) {
                    promo.height(newsHeight);
                } else {
                    news.height(promoHeight);
                }


                // Slider

                // Пимпочки

                var els = $('#slider li');
                var numberOfSlides = els.length - 1;
                var pointers = '';
                for (var i = 0; i < numberOfSlides; i++) {
                    pointers += '<span></span>';
                }
                $(pointers).appendTo('#slider');

                var offset = 60;
                $('#slider span').each(function(){
                    $(this).css({ 'left' : offset });
                    offset = offset + 20;
                });

                // Переключение на пимпочки

                $('#slider span').on('click', function() {
                    var indx = $('#slider span').index(this);
                    $('#slider li.slider-active').removeClass('slider-active');
                    $('#slider li').eq(indx).addClass('slider-active');
                });

                setInterval(function(){

                    if ($('#slider').is(":hover") == false) {

                        var slides = $('#slider li');
                        $('#slider li.slider-active').removeClass('slider-active').next().addClass('slider-active');

                        if (slides.eq(numberOfSlides).hasClass('slider-active')) {
                            slides.eq(numberOfSlides).removeClass('slider-active');
                            slides.eq(0).addClass('slider-active');
                        }
                    }

                }, 5000);

                var slides = $('#slider li');

                $('#slider-back').on('click', function(){
                    if (slides.eq(0).hasClass('slider-active')) {
                        slides.eq(0).removeClass('slider-active');
                        slides.eq(numberOfSlides - 1).addClass('slider-active');
                    } else {
                        $('#slider li.slider-active').removeClass('slider-active').prev().addClass('slider-active');
                    }
                })

                $('#slider-forward').on('click', function(){
                    if (slides.eq(numberOfSlides - 1).hasClass('slider-active')) {
                        slides.eq(numberOfSlides - 1).removeClass('slider-active');
                        slides.eq(0).addClass('slider-active');
                    } else {
                        $('#slider li.slider-active').removeClass('slider-active').next().addClass('slider-active');
                    }
                })

                


                


                // GENERAL JS

            });



        </script>

        
    </head>
    <body>

        <!--  -->
        <!-- / -->

        <!-- header -->
        <div id="header">
        
        <!-- <a href="http://www.dinternal.com.ua" id="logo-partner" title="Английский язык в Украине"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/LogoPartner.jpg" alt=""></a> -->
        <!-- <a href="http://www.dinternal.com.ua" id="logo-img" title="Английский язык в Украине"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/logo.gif" alt=""></a>
             <a href="http://www.dinternal.com.ua" id="logo-text"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/logo-2.gif" alt=""></a>   -->

	      <a href="http://www.dinternal.com.ua" id="new-logo-img" title="Английский язык в Украине"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/dinternal_new_logo.png" alt="Dintenal logo">

             <div id="vkfb">
             <a target="_blank" href="http://vk.com/club.dinternal_books">      <img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/vk-30.png" alt=""></a>
             <a target="_blank" href="https://www.facebook.com/Dinternal.Books"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/fb-30.png" alt=""></a>
	     </div>

            <form id="search-form" method="get" action="http://www.dinternal.com.ua">
                <input type="text" name="s" id="s" placeholder="пошук по сайту">
                <input type="submit" id="search-button" value="">
            </form>

        </div>
        <!-- /header -->

        <!-- menu -->
        <div id="menu">

            <ul>
                
                <li class="menu-first" id="menu-active">Головна</li><li><a href="http://www.dinternal.com.ua/about/" title="О проекте">Про проект</a></li><li><a href="http://www.dinternal.com.ua/offer/" title="Акции">Акції</a></li><li><a href="http://www.dinternal.com.ua/seminars/" title="Семинары">Семінари</a></li><li><a href="http://www.dinternal.com.ua/retailers/" title="Дистрибьюторам">Дистриб'юторам</a></li><li><a href="http://www.dinternal.com.ua/contacts/" title="Контакты">Контакти</a></li>
                <li class="menu-last"><a href="http://forum.dinternal.com.ua/" target="_blank">Форум</a></li>
                
                <a href="javascript: $('#promo-text').toggle(); void 0;" id="promo-text-link">про портал</a>
            </ul>

        </div>
        <!-- /menu -->



        <div id="promo-text">
            <div id="inner-promo-text">
                
<p>Вы изучаете <strong>английский язык</strong>? Портал “Английский язык в Украине”— это вся необходимая информация для изучающих <strong>английский язык</strong>.</p>

<p>Для вас — <strong>книги на английском языке</strong>, <strong>грамматика английского языка</strong>, <strong>деловой английский язык</strong>, <strong>английский разговорник</strong>, информация об <strong>англоязычных странах</strong>, анекдоты на <strong>английском языке</strong>, статьи об изучении <strong>английского языка</strong>, новости <strong>английского языка</strong>, <strong>английский юмор</strong>.</p>

<p>Справочная информация о <strong>курсах английского</strong>, <strong>репетиторах английского</strong>, <strong>бюро переводов</strong>, <strong>образовательных турах по изучению английского языка</strong> поможет вам сделать правильный выбор!</p>

            </div>
        </div>

        <!-- ads -->
        <div id="ads">

            <div id="slider">

                <ul>
                    
                    <li class="slider-active"><a href="http://shop.dinternal.com.ua/#new" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/books.jpg" alt=""></a></li>
                    <li><a href="http://www.dinternal.com.ua/news/epanel/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/e-panel.jpg" alt=""></a></li>
                    <li><a href="http://lse.ua/novosti-lse-group-v-kieve-i-odesse/12-fevralya-start-novogo-semestra-v-shkol" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/lse.jpg" alt=""></a></li>
                    <li></li><!-- Резервный слайд, не удалять! -->
                </ul>

                <div>
                    <div id="slider-back"></div>
                    <div id="slider-forward"></div>
                </div>

            </div>

            <a href="http://shop.dinternal.com.ua/" target="_blank" id="banner-shop"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/shop.gif" alt="Магазин английских книг"></a>
            <a href="http://www.s2a.com.ua/" id="banner-1" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/s2a-home.gif" alt=""></a>

        </div>
        <!-- /ads -->

        <!-- shop -->
        <div id="shop">

            <h2>Інтернет-магазин англійських книг</h2>

            <ul id="shop-nav">
                <li><a href="javascript: return 0;">Новинки</a></li>
                <li><a href="javascript: return 0;">Хіти продажів</a></li>
                <li><a href="javascript: return 0;">Рекомендації</a></li>
                <li class="shop-nav-active"><a href="javascript: return 0;">Категорії книг</a></li>
                <div class="cleaner"></div>
            </ul>

        <div id="shop-content">

            <div id="shop-content-categories">

                <ul id="shop-content-categories-1">
                    <li><a href="http://shop.dinternal.com.ua/books/textbooks-for-children/" target="_blank">Підручники для дітей</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/textbooks-for-adults/" target="_blank">Підручники для дорослих</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/english-dictionary/" target="_blank">Англійські словники</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/english-grammar/" target="_blank">Англійська граматика</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/textbooks-for-adults/international-exams/" target="_blank">Міжнародні екзамени</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/textbooks-for-adults/business/" target="_blank">Ділова англійська</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/adapted/" target="_blank">Адаптовані книги</a></li>
                    
                </ul>

                <ul id="shop-content-categories-2">
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/kids/" target="_blank">Книги для дітей</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/classic/" target="_blank">Класика</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/modern/" target="_blank">Сучасні книги</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/dlya-podrostkov/" target="_blank">Книги для підлітків</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/metodika/" target="_blank">Методика</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/non-fiction/" target="_blank">Non-fiction</a></li>
                    <li><a href="http://shop.dinternal.com.ua/books/fiction/" target="_blank">Художня література</a></li>
                </ul>

                <div>В Інтернет-магазині Dinternal-Education - книги англійською мовою: підручники, словники, граматика, ділова англійська, підготовка до міжнародних іспитів, методичні матеріали, художня література.</div>

            </div>

            <div id="shop-content-recommendations">

                <div style="width: 160px; margin-right: 20px; float: left;">

                    <p style="margin-bottom: 15px;">Рекомендации по выбору книг: <a href="http://shop.dinternal.com.ua/recommendation-pre-school/" target="_blank">дошкольники</a>, <a href="http://shop.dinternal.com.ua/recommendation-school/" target="_blank">школы</a>, <a href="http://shop.dinternal.com.ua/recommendation-zno/" target="_blank">подготовка к ЗНО</a>, <a href="http://shop.dinternal.com.ua/recommendation-high-school/" target="_blank">ВУЗы</a>, <a href="http://shop.dinternal.com.ua/recommendation-courses/" target="_blank">курсы</a>, <a href="http://shop.dinternal.com.ua/recommendation-business/" target="_blank">бизнес</a>.</p>

                    <p><a href="http://shop.dinternal.com.ua/scheduling/" target="_blank">Календарне планування</a></p>

                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/collins-ukrainian-dictionary-first-words-cd/" target="_blank" title="Мої перші англійські слова"><img src="http://oldshop.dinternal.com.ua/downloads/products/my-first-english-words.jpg" alt="Мої перші англійські слова"></a>
                </div>

              
                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/new-round-up/" target="_blank" title="New Round-Up"><img src="http://oldshop.dinternal.com.ua/downloads/products/new-round-up.jpg" alt="New Round-Up"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/classroom-and-self-study-exam-preparation-exam-activator-b1/" target="_blank" title="Exam Activator"><img src="http://oldshop.dinternal.com.ua/downloads/products/exam-activator.jpg" alt="Exam Activator"></a>
                </div>
                
                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/exam-accelerator-2/" target="_blank" title="Exam Accelerator"><img src="http://oldshop.dinternal.com.ua/downloads/products/exam-accelerator.jpg" alt="Exam Accelerator"></a>
                </div>


            </div>

            <div id="shop-content-bestsellers">

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/fly-high-2/" target="_blank" title="Fly High"><img src="http://oldshop.dinternal.com.ua/downloads/products/fly-high.jpg" alt="Fly High"></a>
                </div>


                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/textbook/challenges-new/" target="_blank" title="Challenges New"><img src="http://oldshop.dinternal.com.ua/downloads/products/challenges-new.jpg" alt="Challenges New"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/textbook/choices/" target="_blank" title="Choices"><img src="http://oldshop.dinternal.com.ua/downloads/products/choices.jpg" alt="Choices"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/market-leader-3rd-edition/" target="_blank" title="Market Leader"><img src="http://oldshop.dinternal.com.ua/downloads/products/market-leader-3rd-edition.jpg" alt="Market Leader 3rd-edition"></a>
                </div>

                
                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/textbook/speakout/" target="_blank" title="Speakout"><img src="http://oldshop.dinternal.com.ua/downloads/products/speakout.jpg" alt="Speakout"></a>
                </div>

            </div>

            <div id="shop-content-newbooks">

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/islands/" target="_blank" title="Islands"><img src="http://oldshop.dinternal.com.ua/downloads/products/islands.jpg" alt="Islands"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/next-move/" target="_blank" title="Next Move"><img src="http://oldshop.dinternal.com.ua/downloads/products/next-move.jpg" alt="Next Move"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/focus/" target="_blank" title="Focus"><img src="http://oldshop.dinternal.com.ua/downloads/products/focus.jpg" alt="Focus"></a>
                </div>

                <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/market-leader-3rd-edition-flexi/" target="_blank" title="Market Leader 3rd Edition Flexi"><img src="http://oldshop.dinternal.com.ua/downloads/products/market-leader-3-flexi.jpg" alt="Market Leader 3rd Edition Flexi"></a>
                </div>

                 <div class="book-item">
                    <a href="http://shop.dinternal.com.ua/shop/speakout-2nd-edition/" target="_blank" title="Speakout 2nd Edition"><img src="http://oldshop.dinternal.com.ua/downloads/products/speakout-2-edition.jpg" alt="Speakout 2nd Edition"></a>
                </div>
                                                                 

                                


            </div>


        </div>

        <div id="shop-data">

            <form id="book-search-form" method="get" action="http://shop.dinternal.com.ua/search/" target="_blank">
                <input type="text" name="book_title" id="book-title" placeholder="пошук по книгам">
                <input type="submit" id="book-search-button" value="">
            </form>

            <div id="phones">
                <div><span>(044)</span> 569-88-50 <span>(магазин)</span></div>
                <div><span>(044)</span> 569-88-60 <span>(офіс)</span></div>
            </div>

            <a href="http://shop.dinternal.com.ua/" target="_blank" title="Английские книги" id="shop-link"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/shop-link.gif" alt=""></a>

        </div>


        </div>
        <!-- /shop -->

        <!-- main -->
        <div id="main">

            <!-- content -->
            <div id="content">

                <!-- news -->
                <div id="news" class="block">

                    <h2><a href="http://www.dinternal.com.ua/news/" title="Всі новини">Новини</a></h2>

<ul>
                <li>
                    <a href="http://www.dinternal.com.ua/news/8-march-schedule-2/" title="Графік роботи магазину в святкові дні 8 березня">Графік роботи магазину в святкові дні 8 березня</a>
                    <span>7 березня 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/news/press-conference/" title="Прес-конференція для студентських медіа">Прес-конференція для студентських медіа</a>
                    <span>4 березня 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/news/spring-into-speakout-report/" title="Звіт про семінар Джей Джей Вілсона «Spring into Speakout»">Звіт про семінар Джей Джей Вілсона «Spring into Speakout»</a>
                    <span>22 лютого 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/news/wilson-seminar-report/" title="Звіт про семінар Дж. Дж. Вілсона «Listening as a Lifelong Skill: Effective Strategies for Real Life and Exams»">Звіт про семінар Дж. Дж. Вілсона «Listening as a Lifelong Skill: Effective Strategies for Real Life and Exams»</a>
                    <span>22 лютого 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/news/national-public-speaking-competition-2018/" title="National Public Speaking Competition 2018">National Public Speaking Competition 2018</a>
                    <span>14 лютого 2018</span>
                </li>

            </ul><!-- 
                    <ul>
                    
                        <li>
                            <a href="">Осінні канікули з «Дінтернал-Книга»!</a>
                            <span>07 ноября 2012</span>
                        </li>

                        <li class="news-item">
                            <a href="">Компанія “Dinternal-Books” презентувала нові ексклюзивні словники на ХІХ Форумі Видавців у Львові</a>
                            <span>31 октября 2012</span>
                        </li>

                        <li class="news-item">
                            <a href="">Семінар для вчителів англійської мови - 29 жовтня 2012</a>
                            <span>29 октября 2012</span>
                        </li>

                    </ul> -->

                </div>
                <!-- /news -->

                <!-- promo -->
                <div id="promo" class="block">

                    <h2><a href="http://www.dinternal.com.ua/offer/" title="Всі акції">Акції</a></h2>


<ul>
                <li>
                    <a href="http://www.dinternal.com.ua/offer/8-march-discount/" title="Знижка 8% до 8 Березня!">Знижка 8% до 8 Березня!</a>
                    <span>26 лютого 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/offer/st-valentine/" title="Акція до дня Святого Валентина!">Акція до дня Святого Валентина!</a>
                    <span>7 лютого 2018</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/offer/summer-sale-2/" title="Літній розпродаж!">Літній розпродаж!</a>
                    <span>24 липня 2017</span>
                </li>

            </ul><ul>
                <li>
                    <a href="http://www.dinternal.com.ua/offer/valentine-offer/" title="Акція до дня Святого Валентина!">Акція до дня Святого Валентина!</a>
                    <span>8 лютого 2017</span>
                </li>

            </ul>
<!--                     <ul>
                    
                        <li>
                            <a href="">Распродажа книг предыдущих изданий по сниженным ценам!!</a>
                            <span>До 50% скидки на учебники английского языка, словари, грамматику, пособия для подготовки к международным экзаменам и многое другое! И все это - в разделе <a href="">Распродажа</a>!</span>
                        </li>

                        <li class="news-item">
                            <a href="">Мировая классика по неимоверным ценам!</a>
                            <span>Произведения всемирно известных авторов по сказочным ценам - Harper Collins Classics!</span>
                        </li>

                        <li class="news-item">
                            <a href="">Market Leader за супер-ціною!</a>
                            <span>Купуйте комплект <a href="">Market Leader New (2nd Edition)</a> будь-якого рівня за супер ціною – <strong class="red">150</strong> грн! Акція діє з 01 листопада до 31 грудня 2012.</span>
                        </li>

                    </ul> -->

                </div>
                <!-- /promo -->

                <div class="cleaner"></div>
                
                <!-- english -->
                <div id="english" class="block">

                    <h2>Англійська мова</h2>

                    <ul id="english-col-1">
                        <li><a href="http://www.dinternal.com.ua/grammar/" title="Английская грамматика">Англійська граматика</a></li>
                        <li><a href="http://www.dinternal.com.ua/business-english/" title="Деловой английский">Ділова англійська</a></li>
                        <li><a href="http://www.dinternal.com.ua/conversation-book/" title="Английский разговорник">Англійський розмовник</a></li>
                        <li><a href="http://www.dinternal.com.ua/english-for-tourist/" title="Английский для туриста">Англійська для туриста</a></li>
                        <li><a href="http://www.dinternal.com.ua/country-study/" title="Англоязычные страны">Англомовні країни</a></li>
                        <li><a href="http://www.dinternal.com.ua/for-teacher/" title="Для учителя">Для вчителя</a></li>
                    </ul>

                    <ul id="english-col-2">
                        <li><a href="http://www.dinternal.com.ua/humor/" title="Английский юмор">Англійський гумор</a></li>
                        <li><a href="http://www.dinternal.com.ua/topics/" title="Английские топики">Англійські топики</a></li>
                        <li><a href="http://www.dinternal.com.ua/english-songs/" title="Английские песни">Англійські пісні</a></li>
                        <li><a href="http://www.dinternal.com.ua/chrome-extension-random-english-idiom/" title="Случайная идиома">Випадкові ідіоми</a></li>
                        <li><a href="http://www.dinternal.com.ua/article-list/" title="Статьи">Статті</a></li>
                        <!-- <li><a href="http://www.dinternal.com.ua/contests/" title="Конкурсы">Конкурси</a></li> -->
                    </ul>

                    <div id="annonce">


                        <h3><a href="http://www.dinternal.com.ua/news/vacancies/" title="Наші вакансії!">Наші вакансії!</a></h3>

                        <p>Вакансії менеджеру з продажу підручників для шкіл та вузів та методиста-консультанта! Приєднуйтесь до нашої команди!</p>

                    </div>

                </div>
                <!-- /english -->

                <!-- catalogue -->
                <div id="catalogue" class="block">
                    <h2>Довідник</h2>

                    <ul>
                        <li><a href="http://www.dinternal.com.ua/courses/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-1.jpg" alt="">Курси англійської мови</a></li>
                        <li><a href="http://www.dinternal.com.ua/translation-agencies/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-2.jpg" alt="">Бюро перекладів</a></li>
                        <li><a href="http://www.dinternal.com.ua/english-tutors/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-3.jpg" alt="">Репетитори англійської</a></li>
                        <li><a href="http://www.dinternal.com.ua/educational-tours/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-4.jpg" alt="">Освітні тури</a></li>
                        <li><a href="http://www.dinternal.com.ua/partners/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-5.jpg" alt="">Партнери</a></li>
                        <li><a href="http://www.dinternal.com.ua/add-company/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/catalogue-6.jpg" alt="">Додати компанію</a></li>
                    </ul>

                </div>
                <!-- /catalogue -->




            </div>
            <!-- /content -->

                        <!-- sidebar -->
            <div id="sidebar">
                
                
                <a href="http://pearson.com.ua/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/pearson.gif" alt=""></a>
<!--		<a href="http://www.dinternal.com.ua/news/summer-camp-projects/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/webinar.jpg" alt="Літні мовні табори"></a> -->
<!--                <a href="http://shop.dinternal.com.ua/textbook/pingus-english/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/pingu.gif" alt=""></a>-->
		<a href="http://elt.dinternal.com.ua/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/button-elt.jpg" alt=""></a>
                <a href="http://www.dinternal.com.ua/news/methodologist-vacancy/" target="_blank"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/vac.jpg" alt=""></a> 
<!--            <a href="http://www.dinternal.com.ua/adv/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/banner-2.gif" alt=""></a>
                <a href="http://www.dinternal.com.ua/adv/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/banner-2.gif" alt=""></a>
                <a href="http://www.dinternal.com.ua/adv/"><img src="http://www.dinternal.com.ua/wp-content/themes/dinternal/images/banner-2.gif" alt=""></a> -->

<div style="padding: 15px 20px 10px 20px; margin-bottom: 20px; border-radius: 10px; background: #fff; font-size: 1.2em;"><h2 style="text-align: center; font-size: 1.1em; font-weight: bold; margin-bottom: 7px; background: #e8e8e8; padding: 5px 0;">Графік роботи магазину</h2><p style="margin-bottom: 10px;"><strong>Пн-Пт:</strong> 9:00 – 19:00</p><p style="margin-bottom: 10px;"><strong>Сб:</strong> 10:00 – 18:00</p><p style="margin-bottom: 10px;"><strong>Нд:</strong>  вихідний</p></div><div style="padding: 15px 20px 20px 20px; margin-bottom: 20px; border-radius: 10px; background: #fff; font-size: 1.2em;"><h2 style="text-align: center; font-size: 1.1em; font-weight: normal; margin-bottom: 7px; background: #e8e8e8; padding: 5px 0;">Випадкова ідіома</h2><p style="margin-bottom: 10px;"><strong>as good as one's word</strong> - быть верным своему слову</p><em style="">Never give a promise which you are not able to keep; be as good as your word.</em></div>

<div style="padding: 15px 20px 8px 70px; margin-bottom: 20px; border-radius: 10px; font-size: 1.2em; background: #fff url('http://www.dinternal.com.ua/wp-content/uploads/2013/03/chrome.png') 20px 50% no-repeat;">

<a href="http://www.dinternal.com.ua/chrome-extension-random-english-idiom/" style="color: #122c80;">Розширення "Випадкова англійська ідіома" для Google Chrome</a>

</div>



<form action="http://www.dinternal.com.ua/subscribe/" method="post" style="background-color: #fff; border-radius: 10px; padding: 20px;">

    <h2 style="text-align: center; font-size: 1.3em; font-weight: normal; margin-bottom: 10px; background: #e8e8e8; padding: 5px 0;">Підписка на розсилку</h2>

    <input type="email" placeholder="E-mail" name="email" style="width: 190px; height: 16px; padding: 4px 8px; margin-bottom: 10px; border: 1px solid #999;">
    <input type="submit" value="Підписатись!" name="submit" style="padding: 4px 8px; margin: 0;">
</form>




            </div>
            <!-- /sidebar -->

            <div class="cleaner"></div>
        </div>
        <!-- /main -->






        <!-- footer -->
        <div id="footer">

            <script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){

  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),

  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)

  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 

  ga('create', 'UA-4133235-1', 'auto');

  ga('send', 'pageview');


            </script>


            
            <ul id="footer-nav">
                <li><a href="http://www.dinternal.com.ua">Головна</a></li>
                <li><a href="http://www.dinternal.com.ua/about/">Про проект</a></li>
                <li><a href="http://www.dinternal.com.ua/contacts/">Контакти</a></li>
                <li><a href="http://www.dinternal.com.ua/adv/">Реклама на порталі</a></li>
            </ul>

            <div id="footer-price">Рекомендований прайс-лист ФОП Шиваков Д.Г. для роздрібної торгівлі в м. Києві.</div>

	    
            <div id="copyright">&copy; <a href="http://www.dinternal.com.ua" class="reversed">Dinternal Education</a>, 2006-2018</div>

            <div id="copyright-2">При використанні матеріалів портала <a href="http://www.dinternal.com.ua" class="reversed">Англійська мова в Україні</a> обов'язкове пряме індексоване гіперпосилання на ресурс.</div>


<div id="bigmir">
<!--bigmir)net TOP 100-->
<script type="text/javascript" language="javascript"><!--
function BM_Draw(oBM_STAT){
document.write('<table cellpadding="0" cellspacing="0" border="0" style="display:inline;margin-right:4px;"><tr><td><div style="margin:0px;padding:0px;font-size:1px;width:88px;"><div style="background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b63_top.gif\') no-repeat bottom;">&nbsp;</div><div style="font:10px Tahoma;background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b63_center.gif\');"><div style="text-align:center;"><a href="http://www.bigmir.net/" target="_blank" style="color:#0000ab;text-decoration:none;font:10px Tahoma;">bigmir<span style="color:#ff0000;">)</span>net</a></div><div style="margin-top:3px;padding: 0px 6px 0px 6px;color:#12351d;"><div style="float:left;font:10px Tahoma;">'+oBM_STAT.hosts+'</div><div style="float:right;font:10px Tahoma;">'+oBM_STAT.hits+'</div></div><br clear="all"/></div><div style="background:url(\'http://i.bigmir.net/cnt/samples/diagonal/b63_bottom.gif\') no-repeat top;">&nbsp;</div></div></td></tr></table>');
}
//-->
</script>


<script type="text/javascript" language="javascript"><!--
bmN=navigator,bmD=document,bmD.cookie='b=b',i=0,bs=[],bm={o:1,v:16822395,s:16822395,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()* 1000000)),w:0};
for(var f=self;f!=f.parent;f=f.parent)bm.w++;
try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins['Shockwave Flash']))bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,''));
else for(var f=3;f<20;f++)if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")'))bm.m=f}catch(e){;}
try{bm.y=bmN.javaEnabled()?1:0}catch(e){;}
try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){;}
r=bmD.referrer.slice(7);if(r&&r.split('/')[0]!=window.location.host){bm.f=escape(r);bm.v^=r.length}
bm.v^=window.location.href.length;for(var x in bm) if(/^[ovstcnwmydrf]$/.test(x)) bs[i++]=x+bm[x];
bmD.write('<sc'+'ript type="text/javascript" language="javascript" src="http://c.bigmir.net/?'+bs.join('&')+'"></sc'+'ript>');
//-->
</script>

<noscript>
<a href="http://www.bigmir.net/" target="_blank"><img src="http://c.bigmir.net/?v16822395&s16822395&t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
</noscript>

<!--bigmir)net TOP 100-->
</div>





        </div>
        <!-- /footer -->

    </body>
</html>