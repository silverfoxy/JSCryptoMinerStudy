



<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" data-ng-app="readly" data-ng-strict-di> <!--<![endif]-->
<head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><link href="https://plus.google.com/118436325295608053937" rel="publisher"><link rel="author" href="https://plus.google.com/112434866613316258155" /><meta name='wmail-verification' content='2477daf181048456' /><meta name="google-site-verification" content="7HxMwA5o4cpu6PP88ptMsxT_QaEomxnKdkmoeSkhQr8" /><meta name='yandex-verification' content='43752d0b219fcd53' /><meta name="verify-reformal" content="7c36d0294e81c33334bc3ba0" /><title>Книги и рекомендации - Readly.ru</title><meta name="description" content="Фильтр поиска книг и авторов, возможность создания персональной электронной библиотеки, публикации рецензий для зарегистрированных пользователей. Тематические подборки литературы. Список читателей."><link href="/public/static/favicon.ico" rel="shortcut icon"/><link href="/public/static/favicon.png" type="image/png" rel="icon"/><!-- Place favicon.ico and apple-touch-icon.png in the root directory --><link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'><link rel="canonical" href="http://readly.ru/" /><link rel="stylesheet" type='text/css' href="/public/static/dist/css/readly.css?fcd7d957344f"></head>
<body itemscope itemtype="http://schema.org/WebPage" onload="" >

  
    <script type="text/javascript">
      var yaParams = {'Логин': 'Гость'};
      var userName = 'Гость';
    </script>
  

  <!-- google analytics -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  </script>

    <!-- Yandex.Metrika counter -->
    <script src="https://mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
    <script type="text/javascript">
    try {
        var yaCounter22692712 = new Ya.Metrika({
            id:22692712,
            clickmap:true,
            trackLinks:true,
            accurateTrackBounce:true,
            webvisor:true
        });
    } catch(e) { }
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/22692712" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

  <div class="header-index"><header id="header" class="cf"><div class="wrapper cf"><a class="header-logo" href="/"></a><nav class="header-nav"><!-- Обсуждения --><a href="/discussions/" onclick="yaCounter22692712.reachGoal('clickDiscussion'); return true;"
                       >Обсуждения</a><!-- Книги --><a href="/books/popular/" onclick="yaCounter22692712.reachGoal('clickBooks');return true;">Книги</a><!-- Авторы --><a href="/authors/" onclick="yaCounter22692712.reachGoal('clickAuthors'); return true;">Авторы</a><!-- Читатели --><a href="/users/" onclick="yaCounter22692712.reachGoal('clickUsers'); return true;">Читатели</a></nav><div class="header-search" data-ng-controller="BookSearchCtrl" data-outside-click="closeDropDown()"><!-- _show-result для показа результатов поиска --><form action="/search/" class="dropdown-triger"><input type="text" placeholder="Поиск автора или книги..." name="q" autocomplete="off"
                               data-ng-click="openDropDown()"
                               data-ng-model="q"
                               data-ng-change="search()"
                               data-ng-init="q=''"
                               data-ng-model-options="{debounce: 300}" /><a rel="nofollow" href="/search/?q={[{ q }]}"><i class="icon_sprite search-w "></i></a></form><div class="dropdown-content ng-cloak" data-ng-show="isOpen()"><!--noindex--><div class="dd-search-result-list" data-load-spinner data-loading="loading"><div class="dd-search-result-counter">
                                Книги <span>{[{ count }]}</span></div><div class="user-lib-new--book-list--item cf" data-ng-repeat="book in results"><div class="book-cover"><a data-ng-href="{[{ Url.bookDetail(book.id) }]}" title="{[{ book.title }]}"><img data-ng-src="{[{ book.cover | imageUrl:'book.Book':1 }]}"
                                             class="dropdown-content--search-bimage" alt="{[{ book.title }]}"/></a></div><div class="book-main-info"><h3 class="book-title dropdown-content--book-title"><a data-ng-href="{[{ Url.bookDetail(book.id) }]}">{[{ book.title }]}</a></h3><p>{[{ book.author[0].name }]}</p></div></div><div class="dd-goToResult" data-ng-show="results.length"><a rel="nofollow" href="/search/?q={[{ q }]}">
                                  К результатам поиска по запросу {[{ q }]} &raquo;
                                </a></div></div><!--/noindex--></div></div><a rel="nofollow" class="shuffle-btn header-btn-icon" href="/books/i_am_lucky/"><i class="icon_sprite shuffle"></i></a><!--noindex--><div class="header--login-new"><a rel="nofollow" href="/user/login/" class="header--login-btn-new">Войти</a><a rel="nofollow" data-ng-href="#!/#login-form" class="button-normal fancybox"
                             data-fancybox onclick="open_reg_form()">Регистрация</a></div><!--/noindex--></div></header></div>

  

  <div id="global-wrap">

    
      
    

    

    
        <div class="search-block clearfix visible-lg visible-md">
            <div class="wrapper">

                <span class="header--title">Найди свою книгу</span>
                <!--noindex-->

                <div class="search-form">
                    <form action="/search/">
                        <fieldset>
                            <div class="search-block--text-input">
                                <input id="search_query" name="q" class="" type="text"
                                       placeholder="Введите название книги..." data-dropdown-search/>
                            </div>
                            <input class="btn-orange-big-index-20" type="submit" value="Найти книгу"/>
                        </fieldset>
                    </form>
                </div>
                <!--/noindex-->

                <div class="about-service">
                    <div class="about-service--item ">
                        <div class="service-name">
                            <span>Находите</span><br/>интересные книги
                        </div>
                    </div>
                    <div class="about-service--item bibl">
                        <div class="service-name">
                            <span>Собирайте</span><br/>свою библиотеку
                        </div>
                    </div>
                    <div class="about-service--item rate">
                        <div class="service-name">
                            <span>Оценивайте</span><br/>и обсуждайте
                        </div>
                    </div>
                    <div class="about-service--item track">
                        <div class="service-name">
                            <span>Следите за тем,</span><br/>что читают друзья
                        </div>
                    </div>
                </div>
                <div class="want-more">
                    <a href="/pages/about/" class="btn-transp-big-20">Хотите узнать больше?</a>
                </div>
            </div>
        </div>
            <div class="wrapper">
            <div class="featured">
            
                <h1 class="section-title notopmarg popular-section-title">Популярные книги</h1>
<div class="spotlights__container clearfix">
    
        <div class="spotlight_thrid">
            <!--noindex-->
            <a href="/collection/82/" rel="nofollow">
                <div class="spotlight_third__images">
                    
                        
                            <div class="front_image">
                                <img src="/public/media/covers/4/4/449294cfa6dfc5bb56fe50fa0e987973_160x0.jpg" class="img_front"
                                     width="125" alt="Сто лет одиночества" title="Сто лет одиночества"/>
                            </div>
                        
                    
                        
                            <img src="/public/media/covers/0/7/07bda56a19c8bad8fa25d3b86974f2e2_160x0.jpg" class="img_back1"
                                 alt="Колыбель для кошки" title="Колыбель для кошки"/>
                        
                    
                        
                            <img src="/public/media/covers/e/7/e778273b73ecf3639ac3bf2da6d0a33f_160x0.jpg" class="img_back2"
                                 alt="Прощай, оружие!" title="Прощай, оружие!"/>
                        
                    
                </div>
            </a>
            <!--/noindex-->
            <a href="/collection/82/" class="spotlight_thrid__title">10 книг, после которых ты никогда не станешь прежним</a>
        </div>
    
        <div class="spotlight_thrid">
            <!--noindex-->
            <a href="/collection/92/" rel="nofollow">
                <div class="spotlight_third__images">
                    
                        
                            <div class="front_image">
                                <img src="/public/media/covers/5/3/53fa0a293f366b40ac5ca6f44b9bb8ad_160x0.jpg" class="img_front"
                                     width="125" alt="Судьба человека" title="Судьба человека"/>
                            </div>
                        
                    
                        
                            <img src="/public/media/covers/8/0/809c710ce8e973a2e5eaedc734e1e93c_160x0.jpg" class="img_back1"
                                 alt="В списках не значился" title="В списках не значился"/>
                        
                    
                        
                            <img src="/public/media/covers/f/0/f08e04888e40fffa25a0ea193ad2d9ba_160x0.jpg" class="img_back2"
                                 alt="А зори здесь тихие…" title="А зори здесь тихие…"/>
                        
                    
                </div>
            </a>
            <!--/noindex-->
            <a href="/collection/92/" class="spotlight_thrid__title">8 небольших книг о войне</a>
        </div>
    
        <div class="spotlight_thrid">
            <!--noindex-->
            <a href="/collection/15/" rel="nofollow">
                <div class="spotlight_third__images">
                    
                        
                            <div class="front_image">
                                <img src="/public/media/covers/e/3/e3e6152352dc3e6b20463c2cc76462bc_160x0.jpg" class="img_front"
                                     width="125" alt="Американская трагедия" title="Американская трагедия"/>
                            </div>
                        
                    
                        
                            <img src="/public/media/covers/0/5/054a88a451bd064171470765e19141ab_160x0.jpg" class="img_back1"
                                 alt="На солнечной стороне улицы" title="На солнечной стороне улицы"/>
                        
                    
                        
                            <img src="/public/media/covers/f/f/ff63b23faf5bfe057d76195e202c8a11_160x0.jpg" class="img_back2"
                                 alt="Белое на черном" title="Белое на черном"/>
                        
                    
                </div>
            </a>
            <!--/noindex-->
            <a href="/collection/15/" class="spotlight_thrid__title">Книги, основанные на реальных событиях</a>
        </div>
    
</div>

                
                <h2 class="section-title popular-section-title">Что сейчас читают</h2>
<section class="book-list _spotlights clearfix">

    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/11423/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/5/0/508be14063e6454d206bba33673f4ce2_160x0.jpg" alt="Конец Атлантиды"
                    title="Конец Атлантиды"/></a>
            <!--/noindex-->

            <a href="/book/11423/" class="book--title">Конец Атлантиды</a>


        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/33806/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/2/8/2841dcfa2bec660a7a0d4223b3aa5946_160x0.jpg" alt="Накануне"
                    title="Накануне"/></a>
            <!--/noindex-->

            <a href="/book/33806/" class="book--title">Накануне</a>


        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/82728/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/e/a/ea8f63d4d51a5e7bc14c648822f09be8_160x0.jpg" alt="Помутнение"
                    title="Помутнение"/></a>
            <!--/noindex-->

            <a href="/book/82728/" class="book--title">Помутнение</a>


        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/76482/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/5/6/56ae287a2708198225c707e17da4663a_160x0.jpg" alt="Первозданный рай"
                    title="Первозданный рай"/></a>
            <!--/noindex-->

            <a href="/book/76482/" class="book--title">Первозданный рай</a>


        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/57893/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/d/a/da6a26a1e8301a8446d0b9ee51a0ef87_160x0.jpg" alt="Тошнота"
                    title="Тошнота"/></a>
            <!--/noindex-->

            <a href="/book/57893/" class="book--title">Тошнота</a>


        </article>
    
</section>

                <div class="spotlights__container nomargin">
<a href="http://readly.ru/book/86447/">
            <div class="spotlight_big">
                <div class="spotlight_big__image">
                    <img src="http://readly.ru/public/media/upload/0/a/0af8c3168912551c623587a94ddb2e66.jpg" alt=""/>
                </div>
                <div class="spotlight_big__overlay">
                    <h2 class="spotlight_big__title">Фантастические создания</h2>
                    <div class="spotlight_big__author">Нил Гейман</div>
                    <div class="spotlight_big__text">
                        Шестнадцать историй – шестнадцать существ. Удивительных, странных, причудливых… Одни вызовут восторг, трепет, другие – страх, а может быть, ужас. Хорошо, что все они существуют только в человеческом сознании. Или нет?..
                    </div>
                    <div class="spotlight_big__bottom">

                       

                        <a href="http://readly.ru/book/86447/reviews/" class="spotlight__button">Рецензии</a>

                    </div>
                </div>
              
            </div>
</a>
        </div>
                <h3 class="section-title popular-section-title">Добавили в избранное</h3>
<section class="book-list _spotlights clearfix">

    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/57642/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/7/7/77a636301904b7f4188b14275b146f41_160x0.jpg" alt="Тринадцатая сказка"
                    title="Тринадцатая сказка"/></a>
            <!--/noindex-->

            <a href="/book/57642/" class="book--title">Тринадцатая сказка</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/102736/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/8/f/8fe715df74870dbdc09db4fafccb158d_160x0.jpg" alt="Бомба и генерал"
                    title="Бомба и генерал"/></a>
            <!--/noindex-->

            <a href="/book/102736/" class="book--title">Бомба и генерал</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/88861/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/7/d/7dfd89221360b12893a36b2046d1c464_160x0.jpg" alt="Монтаж: телевидение, кино, видео. Часть 1"
                    title="Монтаж: телевидение, кино, видео. Часть 1"/></a>
            <!--/noindex-->

            <a href="/book/88861/" class="book--title">Монтаж: телевидение, кино, видео. Часть 1</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/60172/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/7/5/75cbdbb3c37f5a4446b166599a54da22_160x0.jpg" alt="Наши"
                    title="Наши"/></a>
            <!--/noindex-->

            <a href="/book/60172/" class="book--title">Наши</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/58315/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/d/a/da61ca3921922c16670a97e91c629478_160x0.jpg" alt="Чемодан"
                    title="Чемодан"/></a>
            <!--/noindex-->

            <a href="/book/58315/" class="book--title">Чемодан</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/7785/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/7/a/7a44eb1520c279ef12831687ee221465_160x0.jpg" alt="Страна багровых туч"
                    title="Страна багровых туч"/></a>
            <!--/noindex-->

            <a href="/book/7785/" class="book--title">Страна багровых туч</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/99209/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/5/1/51edfabbb911a43ad4a93972f107c026_160x0.jpg" alt="Vip-зал"
                    title="Vip-зал"/></a>
            <!--/noindex-->

            <a href="/book/99209/" class="book--title">Vip-зал</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/106826/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/5/1/512db5e42a2206e4b56a7e21ea52763f_160x0.jpg" alt="Milk and Honey"
                    title="Milk and Honey"/></a>
            <!--/noindex-->

            <a href="/book/106826/" class="book--title">Milk and Honey</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/109339/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/7/2/722e4e80d52c25a4bc75fc3d804e1b9c_160x0.jpg" alt="Женщины. Разговор не о мужчинах"
                    title="Женщины. Разговор не о мужчинах"/></a>
            <!--/noindex-->

            <a href="/book/109339/" class="book--title">Женщины. Разговор не о мужчинах</a>

        </article>
    
        <article class="book-list--item _small">

            <!--noindex-->
            <a href="/book/10872/" class="book--image" rel="nofollow"><img
                    src="/public/media/covers/2/2/220cbec4aad88b95e7aab12a075e4f10_160x0.jpg" alt="Дети подземелья"
                    title="Дети подземелья"/></a>
            <!--/noindex-->

            <a href="/book/10872/" class="book--title">Дети подземелья</a>

        </article>
    
</section>
                <div class="spotlights__container clearfix">

    
        <div class="spotlight_bighalf">
            <div class="spotlight__image">
                <img src="/public/media/collections/origin/d/5/d5f0af9229a35d9b86b438117ed96424.png" alt="Лучшие книги про космос" title="Лучшие книги про космос"/>
            </div>
            <a href="/collection/42/" class="spotlight__overlay">
                <div class="spotlight__uptitle">подборка</div>
                <h2 class="spotlight__title">Лучшие книги про космос</h2>

                <div class="spotlight__desc">
                    Мы предлагаем нашим пользователям подборку на тему космоса, а также воспоминания космонавтов, их близких и родных.
                </div>
            </a>
        </div>
    
        <div class="spotlight_bighalf">
            <div class="spotlight__image">
                <img src="/public/media/collections/origin/b/2/b26ee503938b4455475eeb992c4762b2.jpg" alt="Книги, которые экранизируют в 2015 году" title="Книги, которые экранизируют в 2015 году"/>
            </div>
            <a href="/collection/28/" class="spotlight__overlay">
                <div class="spotlight__uptitle">подборка</div>
                <h2 class="spotlight__title">Книги, которые экранизируют в 2015 году</h2>

                <div class="spotlight__desc">
                    Фильмы по книгам, которые выйдут в 2015 году. Самые интересные экранизации книг 2015 года, не пропустите!
                </div>
            </a>
        </div>
    
</div>

            
            <h2 class="section-title">Последние рецензии на книги</h2>
            
                <div data-ng-controller="ReviewSliderCtrl">
                    <div class="flexslider" data-flex-slider data-flex-options="reviewSliderOptions">
                        <div class="review--slider slides">
                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/58734/">

                                        <img src="/public/media/covers/7/1/7154c14d0db53d07e3c5590bf87a858c_100x0.jpg"
                                             alt="Книга Белый олеандр"
                                             title="Книга Белый олеандр" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Джанет  Фитч</div>
                                    <div class="review-book--name"><a
                                            href="/book/58734/">Белый олеандр</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50208/">
                                    <div class="review-text--inner">
                                        <p>Драматичная история маленькой девочки, ребенка в океане жизни, который не бывает теплым и приятным, а скорее похож на ледяные волны, рвущиеся через нос в легкие.

Вся книга - это такие переливы, личные переливы Астрит Магнусен. Сначала была мать, прекрасная как скандинавская воительница. Светлые волосы, льдистые глаза и море стихов. Ее......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/39773/">
                                        <img src="/public/media/avatars/3/0/305d0affcc29b3f82804c773bb64f90f_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/39773/">Виктория (@littlemermaid)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/39773/">littlemermaid</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/57956/">

                                        <img src="/public/media/covers/d/9/d9f5d66d74a639e77c10b872c9ecc0bb_100x0.jpg"
                                             alt="Книга Часодеи. Часовой ключ"
                                             title="Книга Часодеи. Часовой ключ" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Наталья  Щерба</div>
                                    <div class="review-book--name"><a
                                            href="/book/57956/">Часодеи. Часовой ключ</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50207/">
                                    <div class="review-text--inner">
                                        <p>Тот случай, когда прочитав уже бежишь за новой книгой :З

Это очень продуманный новый и безумно интересный мир, и возможно мне не в полной мере хватило информации об Эфларе (загадочном мире), дабы понять и принять окружение полностью, но прочитанного оказалось вполне достаточно, чтобы мне захотелось узнать всё об этом часовом мирке. С ......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/8772/">
                                        <img src="/public/media/avatars/5/7/575ae2e320576ba38acceacbd1d6a27f_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/8772/">liubov (@ottovi)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/8772/">ottovi</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/87053/">

                                        <img src="/public/media/covers/2/7/271e656aa29620fe8e6e996e747f99f8_100x0.jpg"
                                             alt="Книга Щегол"
                                             title="Книга Щегол" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Донна  Тартт</div>
                                    <div class="review-book--name"><a
                                            href="/book/87053/">Щегол</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50206/">
                                    <div class="review-text--inner">
                                        <p>Разочарование года. Хотя уже давно не ведусь на все эти книжные премии, но купилась на многочисленные положительные отзывы. Так и не поняла, что же нашли в этой посредственной книге и критики и люди, видимо я в чем-то отсталая. Но неужели никому не резали мозг все эти избитые темы и персонажи? А уж пьяницы-русские и фразочка - мы в Аме......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/90488/">
                                        <img src="/public/media/avatars/5/9/592195273892b3ecc95c42b49492a31f_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/90488/">Татьяна Чернышева (@tatianachernysheva)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/90488/">TatianaChernysheva</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/58744/">

                                        <img src="/public/media/covers/5/7/57d2bc00af4861bb913210c62a28e49b_100x0.jpg"
                                             alt="Книга Комната Джованни"
                                             title="Книга Комната Джованни" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Джеймс  Болдуин</div>
                                    <div class="review-book--name"><a
                                            href="/book/58744/">Комната Джованни</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50205/">
                                    <div class="review-text--inner">
                                        <p>Ох уж этот Париж
Роман «Комната Джованни» был скачен давно, но потерялся в недрах планшетной библиотеки. Хорошо, что на сайте частенько проводятся игры, которые заставляют вспомнить, что в коллекции есть много не прочитанных книг. Вот очередь и добралась до творчества Джеймса Болдуина.

Я не могу сказать, что осталась под впечатлением,......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/59105/">
                                        <img src="/public/media/avatars/0/e/0e5c820737f3d5a40319e1e53e93573c_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/59105/">@wolf94</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/59105/">Wolf94</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/59284/">

                                        <img src="/public/media/covers/f/7/f771196c8ba90206dc30df1d22c901f8_100x0.jpg"
                                             alt="Книга Цирк уродов"
                                             title="Книга Цирк уродов" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Даррен  Шен</div>
                                    <div class="review-book--name"><a
                                            href="/book/59284/">Цирк уродов</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50204/">
                                    <div class="review-text--inner">
                                        <p>Мертвых не ищут.
Попадись мне данная книга, лет так 15 назад, то скорее всего осталась бы в восторге. Сейчас же когда прошла определенный путь в выборе жанра, то подобная тема, кажется изжитой. И должна отметить, что вампирская тематика никогда не была любимой. Оборотни еще могут прокатить, но вампиры… Ну а теперь к самой книги.

«Цирк......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/59105/">
                                        <img src="/public/media/avatars/0/e/0e5c820737f3d5a40319e1e53e93573c_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/59105/">@wolf94</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/59105/">Wolf94</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/12161/">

                                        <img src="/public/media/covers/d/2/d2a7adc1ca55bd385179711603259ae8_100x0.jpg"
                                             alt="Книга Маятник Фуко"
                                             title="Книга Маятник Фуко" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Умберто  Эко</div>
                                    <div class="review-book--name"><a
                                            href="/book/12161/">Маятник Фуко</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50203/">
                                    <div class="review-text--inner">
                                        <p>Творчество Умберто Эко - это тот случай, когда чтение становится настоящим трудом, а не развлекательным времяпрепровождением, и по напряжению мозга его можно было бы сравнить с тем, что я испытываю во время разучивания на фортепиано нового произведения. Где-то ещё в начале, на третьем десятке страниц встречается фраза: &quot;Беда - вдумыват......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/22207/">
                                        <img src="/public/media/avatars/d/b/db4fae1cd0ae1f54167960faea38b59b_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/22207/">Людмила (@liu)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/22207/">liu</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/57650/">

                                        <img src="/public/media/covers/a/3/a3f2ef2ed311176d875f3aa8e5ecb722_100x0.jpg"
                                             alt="Книга Ученик убийцы"
                                             title="Книга Ученик убийцы" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Робин  Хобб</div>
                                    <div class="review-book--name"><a
                                            href="/book/57650/">Ученик убийцы</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50202/">
                                    <div class="review-text--inner">
                                        <p>#книжные_жирушки
#флешмоб_У

Только необходимость совместить два тега привела меня к чтению этой книги, в другом случае мне бы даже на минуту не пришло в голову знакомиться с ней. 

Если вы любитель других миров, их разборок, внебрачных детей и перетягивания власти - вам сюда. Лично мне все показалось очень унылым и затянутым, возможно......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/12515/">
                                        <img src="/public/media/avatars/3/9/393b6ca9762aa087bb0618c9e8b511e4_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/12515/">@loki</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/12515/">loki</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/61698/">

                                        <img src="/public/media/covers/f/9/f9d49c4423d7b05ee48781306cbe3d22_100x0.jpg"
                                             alt="Книга Серебряный любовник"
                                             title="Книга Серебряный любовник" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Танит  Ли</div>
                                    <div class="review-book--name"><a
                                            href="/book/61698/">Серебряный любовник</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50201/">
                                    <div class="review-text--inner">
                                        <p>#БК_2018 (6. Книга про нестандартную любовь)

Земля изменилась после столкновения с Астероидом. Катастрофа спровоцировала невиданные бум в роботостроении. Машины оставили беднякам - самую грязную и отвратительную работу, вроде прочистки канализационных труб, людям побогаче - престижную работу сфере торговли, искусство и творческий труд......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/27672/">
                                        <img src="/public/media/avatars/d/6/d6a4c28bfd3442371b7c8bde7cbe7d4c_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/27672/">Ольга Поветкина (@olga_po)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/27672/">olga_po</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/99797/">

                                        <img src="/public/media/covers/5/7/577fd053ce0d20eb059377e04840026f_100x0.jpg"
                                             alt="Книга Маэстра"
                                             title="Книга Маэстра" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Лиза  Хилтон</div>
                                    <div class="review-book--name"><a
                                            href="/book/99797/">Маэстра</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50200/">
                                    <div class="review-text--inner">
                                        <p>В очередной раз убеждаюсь, что не надо вестись на заманчивые аннотации книг, на слова бестселлер, загадочный, непредсказуемый, эффектный. Зачастую за такими характеристиками скрывается весьма посредственное чтиво.

Данный роман представляет собой месиво из криминального детектива и порнушки, с добавлением гламура и искусства. Ах да, ещ......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/38034/">
                                        <img src="/public/media/avatars/6/e/6ec7f14411725fb686da72c8e67537d2_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/38034/">Катя (@katzhol)</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/38034/">katzhol</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            
                            <div class="review--item">
                                <div class="review--book clearfix">

                                    <a rel="nofollow" class="review-book--image"
                                       href="/book/57751/">

                                        <img src="/public/media/covers/2/6/263347afbff11e869613b37a37a9927a_100x0.jpg"
                                             alt="Книга Год Крысы. Видунья"
                                             title="Книга Год Крысы. Видунья" width="52px" height="75px"/>
                                    </a>


                                    <div class="review-book--author">Ольга  Громыко</div>
                                    <div class="review-book--name"><a
                                            href="/book/57751/">Год Крысы. Видунья</a>
                                    </div>
                                </div>

                                <a class="review--text" href="/review/50199/">
                                    <div class="review-text--inner">
                                        <p>Давно читала книги Громыко, помню они мне нравились легким не пошлым юмором, иронией и интересным сюжетом. Почему я вспомнила о писательнице сейчас не знаю, возможно захотелось чего-то забавного, что точно оставит приятные впечатления. Но, как бы не так.
Начало книги очень порадовало, деревенский пейзаж, милые герои с непростой судьбой......</p>
                                    </div>
                                </a>

                                <div class="review--author">

                                    <!--noindex-->
                                    <a rel="nofollow" class="review--author--img" href="/user/16098/">
                                        <img src="/public/media/avatars/c/c/cc1a805648e0115e2cda80c2e3b16298_40x40.jpg" width="38px" height="38px"
                                             alt="User"/>
                                    </a>
                                    <!--/noindex-->

                                    <div class="fl">
                                        <a rel="nofollow" class="review--author--name"
                                           href="/user/16098/">@olli-n</a>

                                        <!--noindex-->
                                        <a rel="nofollow" class="review--author--nickname"
                                           href="/user/16098/">olli-n</a>
                                        <!--/noindex-->

                                    </div>

                                </div>
                            </div>

                            

                        </div>
                    </div>
                </div>
            
            </div>
        </div>


    
  </div>

<div id="libr"></div>
<!--noindex-->
<div id="feedback-form">
    <div id="feedback_form_feedback-form-app" data-ng-controller="FeedbackCtrl">
        <div class="feedback-form-send" data-ng-show="showSendForm">
            <div class="feedback-head">
                <span>Нашли ошибку?</span>
                <p>Расскажите нам о найденной ошибке, и мы сможем сделать наш сервис еще лучше.</p>
            </div>
            <div class="feedback-body">
                <div id="feedback-form-select-box" class="select-box _fr">
                    <div class="select-box--current">
                        <span>{[{ currentCategoryName }]}</span>
                    </div>
                    <div class="dropdown-box _select">
                        <nav class="dropdown-select-options">
                            <a rel="nofollow" href="#" data-ng-click="selectCategory(-1, 'Без темы')" onclick="return false">Без темы</a>
                            
                            <a href="#" rel="nofollow"
                               data-ng-click="selectCategory(7, 'Ошибка в информации о книге')" onclick="return false">
                                Ошибка в информации о книге
                            </a>
                            
                            <a href="#" rel="nofollow"
                               data-ng-click="selectCategory(8, 'Плагиат')" onclick="return false">
                                Плагиат
                            </a>
                            
                            <a href="#" rel="nofollow"
                               data-ng-click="selectCategory(9, 'Спойлер')" onclick="return false">
                                Спойлер
                            </a>
                            
                            <a href="#" rel="nofollow"
                               data-ng-click="selectCategory(10, 'Другая ошибка')" onclick="return false">
                                Другая ошибка
                            </a>
                            
                            <a href="#" rel="nofollow"
                               data-ng-click="selectCategory(11, 'Авторы')" onclick="return false">
                                Авторы
                            </a>
                            
                        </nav>
                    </div>
                </div>
                <span class="feedback-category-text">Категория:</span>
                <textarea placeholder="Опишите ошибку..." rows="10" data-ng-model="message" class="generic-input-20"></textarea>
                <button class="btn-blue-20"
                        data-ng-click="send()"
                        data-ng-disabled="loading">
                    Отправить
                </button>
            </div>
        </div>
        <div class="feedback-form-thanks" data-ng-hide="showSendForm">
            <div class="feedback-head">
                <span>Ваше сообщение отправлено</span>
            </div>
            <div class="feedback-body">
                <p>Спасибо, что помогаете нам стать лучше! Ваше сообщение будет рассмотрено
                    нашими специалистами в самое ближайшее время.</p>
            </div>
        </div>
    </div>
</div>
<!--/noindex-->
<!--noindex-->
<div id="help-readly">
    <div>
        <span class="help-readly--title">Помоги Ридли!</span>
        <div class="help-readly--text">
            Мы вкладываем душу в Ридли. Спасибо, что вы с нами! Расскажите о нас друзьям, чтобы они могли присоединиться к нашей дружной семье книголюбов.
        </div>
        <div class="social">
            <div class="social-buttons">
                <a target="_blank" rel="nofollow" href="https://vk.com/share.php?url=http%3A%2F%2Freadly.ru&title=%D0%9A%D0%BD%D0%B8%D0%B3%D0%B8%20%D0%B8%20%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8%20-%20Readly.ru&image=" class="vk" title="Вконтакте"></a>
                <a target="_blank" rel="nofollow" href="https://www.facebook.com/sharer/sharer.php?src=sp&u=http%3A%2F%2Freadly.ru&t=%D0%9A%D0%BD%D0%B8%D0%B3%D0%B8%20%D0%B8%20%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8%20-%20Readly.ru&description&picture" class="fb" title="Facebook"></a>
                <a target="_blank" rel="nofollow" href="https://twitter.com/intent/tweet?status=%D0%9A%D0%BD%D0%B8%D0%B3%D0%B8%20%D0%B8%20%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8%20-%20http%3A%2F%2Freadly.ru" class="tw" title="Twitter"></a>
                <a target="_blank" rel="nofollow" href="https://plus.google.com/share?url=http%3A%2F%2Freadly.ru" class="gp" title="Google+"></a>
                <a target="_blank" rel="nofollow" href="http://www.ok.ru/dk?st.cmd=addShare&st.s=1&st._surl=http%3A%2F%2Freadly.ru&st.comments=%D0%9A%D0%BD%D0%B8%D0%B3%D0%B8%20%D0%B8%20%D1%80%D0%B5%D0%BA%D0%BE%D0%BC%D0%B5%D0%BD%D0%B4%D0%B0%D1%86%D0%B8%D0%B8%20-%20Readly.ru" class="ok" title="Odnoklassniki"></a>
            </div>
        </div>
    </div>
</div>
<!--/noindex-->


    <script type="text/javascript" src="/public/static/dist/js/readly.js?ba988abf081d"></script>



<script>

ga('create', 'UA-47935002-1', 'readly.ru');
ga('require', 'displayfeatures');
ga('set', 'dimension1', userName);
ga('set', 'dimension3', 0);
ga('set', 'dimension4', 1);
ga('send', 'pageview');

</script>
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'ru'}
</script>






<footer id="footer" class="cf"><div class="wrapper"><div class="footer-column"><a rel="nofollow" class="footer-logo" href="#"></a><p class="copy">Ридли.ру &copy 2013-2018<p><!--noindex--><div class="footer--meta"><a rel="nofollow" href="javascript:addToFavorite()" class="footer--bookmark"><i class="icon_sprite bookmark"></i><span>В закладки</span></a><a href="http://m.readly.ru/" class="footer--mobile"><i class="icon_sprite mobile"></i><span>Мобильная версия</span></a></div><!--/noindex--></div><div class="footer-column"><span class="h4">Разделы</span><nav><a  href="/books/">Что почитать</a><a  href="/books/popular/">Популярные книги</a><a  href="/books/top/">Рейтинг книг</a><a  href="/collections/">Подборки книг</a><a  href="/books/new/">Книжные новинки</a><a  href="/authors/">Популярные авторы</a><a  href="/books/i_am_lucky/">Случайная книга</a></nav></div><div class="footer-column"><span class="h4">Обсуждения</span><nav><a rel="nofollow" href="/discussions/theme/last/">Топики</a><a rel="nofollow" href="/discussions/reviews/last/">Рецензии</a><a rel="nofollow" href="/discussions/flashmob/last/">Флешмобы</a><a rel="nofollow" href="/discussions/game/last/">Игры</a><a rel="nofollow" href="/discussions/competition/last/">Конкурсы</a><a rel="nofollow" href="/discussions/academy/last/">Книжная академия</a><a rel="nofollow" href="/discussions/flood/last/">Флудилка</a></nav></div><div class="footer-column"><span class="h4">Подписки</span><nav><a target="_blank" rel="nofollow" href="https://vk.com/vmireknig">Вконтакте</a><a target="_blank" rel="nofollow" href="https://twitter.com/ReadlyRu">Твиттер</a><a target="_blank" rel="nofollow" href="https://www.facebook.com/readlyru?ref=hl">Фейсбук</a><a target="_blank" rel="nofollow" href="https://instagram.com/readly_ru">Инстаграм</a></nav></div><div class="footer-column"><span class="h4">О проекте</span><nav><a rel="nofollow" href="/pages/about/">Описание сервиса</a><a rel="nofollow" href="/pages/faq/">Вопрос-ответ</a><a rel="nofollow" data-ng-href="#!/#feedback-form" class="fancybox fancybox-feedback-form">Обратная связь</a><a rel="nofollow" target="_blank" href="http://readly.reformal.ru">Предложения</a><a rel="nofollow" href="/pages/copyright/">Правообладателям</a><a rel="nofollow" href="/pages/contacts/">Контакты</a><a rel="nofollow" href="/pages/rules/">Правила</a><a href="/sitemaps/" style="position:absolute; left:-9999px; top: 0px">Карта сайта</a></div></nav></div><div class="footer-column footer-column-apps"><span class="h4">Приложения</span><img class="appstore" src="/public/static//images/appstore.png" /><img src="/public/static//images/googleplay.png" /></div></div></footer>

<!--noindex-->
<div class="singin-form" id="login-form">

    <div class="singin__head">
        <span class="singin__title">Зарегистрируйтесь, и вы сможете:</span>

        <div class="singin__possibilities clearfix">
            <div class="singin__poss_item">
                <div class="singin__poss_item_ico ico1"><i></i></div>
                <div class="singin__poss_item_text">
                    Получать персональные
                    <strong>рекомендации книг</strong>
                </div>
            </div>

            <div class="singin__poss_item">
                <div class="singin__poss_item_ico ico2"><i></i></div>
                <div class="singin__poss_item_text">
                    Создать собственную
                    <strong>виртуальную библиотеку</strong>
                </div>
            </div>

            <div class="singin__poss_item">
                <div class="singin__poss_item_ico ico3"><i></i></div>
                <div class="singin__poss_item_text">
                    Следить за тем,
                    <strong>что читают Ваши друзья</strong>
                </div>
            </div>
        </div>
    </div>
    <div class="singin__body clearfix">
        <div class="singin__body_col">
            <div class="singin__form_tabs">
                <a rel="nofollow" href="/user/register/" class="active">Регистрация</a>
            </div>
            <form action="/user/register/?next=/" method="post">
                <input type='hidden' name='csrfmiddlewaretoken' value='6PMj2FDRaipm32VcsqZSSJ5mxKACkdjq' />
                <div class="singin__inputs_form">

                    <input name="email" type="text" placeholder="E-mail адрес"/>
                    <input name="username" type="text" placeholder="Логин"/>
                    <input name="password" type="password" placeholder="Пароль"/>

                    <div class="singin__submit_foot">


                        <button class="btn-blue-20 fr" onclick="yaCounter22692712.reachGoal('register_button');">Регистрация</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="singin__body_col">
            <span class="h4 singin__sub_title" class="singin__sub_title">Через соцсети</span>

            <div class="big_social_buttons__container">
                <a rel="nofollow" href="/login/vk-oauth2/?next=/" class="big_social_button vk"
                   title="Вконтакте">
                    <i class="icon"></i> Войти через Вконтакт
                </a>
                <a rel="nofollow" href="/login/twitter/?next=/" class="big_social_button tw" title="Twitter">
                    <i class="icon"></i> Войти через Твиттер
                </a>

                <a rel="nofollow" href="/login/facebook/?next=/" class="big_social_button fb"
                   title="Facebook">
                    <i class="icon"></i> Войти через Фейсбук
                </a>
            </div>
        </div>
    </div>
</div>
<!--/noindex-->
<script>
    function open_reg_form() {
        ga('send','event', 'Регистрация', 'open_form_reg');
        ga('send','pageview', '/user/reg_form/');
    }
</script>

<!--noindex-->
<div id="registration-alert">
    <span>Данное действие доступно только для</span>
    <b>зарегистрированных пользователей</b>
    <a href="/user/register/" class="btn-green-20">Регистрация</a>
    <a class="ui-20" href="/user/login/">Войти на сайт</a>
</div>
<!--/noindex-->


</body>
</html>