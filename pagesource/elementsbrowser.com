<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Elements Browser</title>
    <link rel="stylesheet" href="/css/swiper.min.css">
    <link rel="stylesheet" href="/css/l0-style.css">
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-91436985-1', 'auto');
    ga('send', 'pageview');
</script></head>
<body>
    <div class="main" itemscope itemtype="http://schema.org/SoftwareApplication">
        <div class="container prime-content">
            <div class="prime-content__logo">
                <div class="logo-image"></div>
                <div class="logo-title">Elements</div>     
                <div class="clear"></div>
            </div>
            <div class="content" >
                    <div class="header-block">
                            <div class="header-block__panel">
                                <div class="panel">
                                    <div class="fix-wrapper">
                                        <div class="active-panel-link  panel-desctop"><a itemprop="downloadUrl" href="http://api.elementsbrowser.com/download/file?utm_ntbpack=13&type=web&landing=mainPage">Версия для <span itemprop="operatingSystem">Windows</span></a></div>
                                        <div class="panel-link panel-mobile"><a  itemprop="downloadUrl" href="https://play.google.com/store/apps/details?id=pro.advertline.elementsbrowser&hl=ru">Версия для <span itemprop="operatingSystem">Android</span></a></div>
                                        <div class="clear"></div>
                                        <div class="fix-wrapper__line"></div>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="about-block">
                        <div class="about-block__title" itempropr="headline">Быстрый и безопасный браузер</div>
                        <div class="about-block__title about-block__mobile"itemprop="description">Быстрый и безопасный браузер Elements</div>
                        <div class="about-block__description">Удобный поиск, крутые закладки, актуальные новости и много другое</div>
                        <div class="about-block__wrap">
                            <a href="http://api.elementsbrowser.com/download/file?utm_ntbpack=13&type=web&landing=mainPage" class="about-block__button dnl-btn" onclick="onClick()" itempropt="downloadUrl">Скачать браузер</a>
                            <a href="https://play.google.com/store/apps/details?id=pro.advertline.elementsbrowser&hl=ru" class="mobile-download about-block__button dnl-btn" onclick="onClick()" itemprop="downloadUrl">Скачать для Android</a>
                            <div class="button-more"><a href="#" id="link-more">Узнать больше об Elements</a></div>
                            <div class="more-line" id="more-line"></div>
                        </div>
                    </div>
                    <div class="noClickWrap">
                            <div  class="slider-block" id="waterwheel-carousel">
                                    <img class="slider-image" itemprop="image" src="/images/l0/2.png" />
                                    <img class="slider-image" itemprop="image" src="/images/l0/1.png" />
                                    <img class="slider-image" itemprop="image" src="/images/l0/3.png" />
                                    <img class="slider-image" itemprop="image" src="/images/l0/4.png" />
                                    <img class="slider-image" itemprop="image" src="/images/l0/5.png" />
                            </div>
                    </div>
                    <div class="mobile-slider">
                    <div class="swiper-container">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <img class="slider-image" itemprop="screenshot" src="/images/l0/2.png" />
                                <div class="slide-tab" style="text-align: center">
                                    <div class="tab-text slide-tab__title"><span>Интересное</span></div>
                                    <div class="changing-block slide-tab__content" itemprop="text">
                                        <p>
                                        Вам больше не придется искать в интернете интересные статьи и узнавать о трендах из сомнительных источников, в Elements лучшие материалы подобраны специально для Вас.
                                        </p>
                                        <p>
                                        Ежедневно обновляемый раздел "Интересное" не даст Вам заскучать и будет всегда под рукой.
                                        </p>
                                    </div>
                                </div>

                            </div>
                            <div class="swiper-slide">
                                <img  class="slider-image" itemprop="screenshot" src="/images/l0/1.png" />
                                <div class="slide-tab" style="text-align: center">
                                    <div class="tab-text slide-tab__title"><span>Закладки</span></div>
                                    <div class="changing-block slide-tab__content" itemprop="text">
                                        <p>
                                        Полностью настраиваемый New Tab Elements позволит Вам добавлять, редактировать и удалять закладки на любимые сайты, что значительно ускорит Вашу работу в интернете. 
                                        </p>
                                        <p>
                                        Создание скриншота в качестве фона закладки во время ее добавления не позволит Вам ошибиться при переходе на выбранный ресурс.

                                        </p>                                        
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img  class="slider-image" itemprop="screenshot" src="/images/l0/3.png" />
                                <div class="slide-tab" style="text-align: center">
                                    <div class="tab-text slide-tab__title"><span>Персонализация</span></div>
                                    <div class="changing-block slide-tab__content" itemprop="text">
                                        <p>
                                        Для того, чтобы Elements не переставал радовать Ваш глаз, мы реализовали возможность выбора одного из нескольких десятков красочных фоновых изображений. 
                                        </p>
                                        <p>
                                        Мы постоянно увеличиваем их количество, и работаем над другими способами персонализации, все это Вы сможете найти в разделе "Персонализация".
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img  class="slider-image" itemprop="screenshot" src="/images/l0/4.png" />
                                <div class="slide-tab" style="text-align: center">
                                    <div class="tab-text slide-tab__title"><span>Поиск</span></div>
                                    <div class="changing-block slide-tab__content" itemprop="text">
                                        <p>
                                        Безопасный и быстрый поиск всегда под рукой. Введите название любимого сайта или интересующий вопрос, и Вы молниеносно получите ответ из проверенных источников. 
                                        </p>
                                        <p>
                                        Благодаря возможности установить ярлык любого сайта прямо на рабочий стол, Вы сможете попасть на любимый ресурс всего в пару кликов, даже при закрытом браузере.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <img  class="slider-image" itemprop="screenshot" src="/images/l0/5.png" />
                                <div class="slide-tab" style="text-align: center">
                                    <div class="tab-text slide-tab__title"><span>Турбо режим</span></div>
                                    <div class="changing-block slide-tab__content" itemprop="text">
                                        <p>
                                        Экономьте Ваше время вместе с Elements Browser. Созданный нами Турбо режим обеспечивает высочайшую скорость загрузки страницы даже при низкой скорости интернета.
                                        </p>
                                        <p>
                                        Активация Турбо режима позволит Вам получать быстрый доступ даже к отдаленным и ресурсоемким сайтам. 
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
 
                    </div>
                    </div>
            </div>
        </div>
        <div class="container" style="position: relative; z-index: 5;">
            <div class="tabs-block">
                <div class="tabs-block__header">
                    
                    <div class="tabs-block__tab active-tab" id="interested-tab">
                        <div class="tab-pic"><img  src="/images/l0/interested.png"></div>
                        <div class="tab-text">Интересное</div>
                    </div>
                    <div class="tabs-block__tab" id="marks-tab">
                        <div class="tab-pic"><img  src="/images/l0/marks.png"></div>
                        <div class="tab-text">Закладки</div>
                    </div>
                    <div class="tabs-block__tab" id="personalization-tab">
                        <div class="tab-pic"><img  src="/images/l0/personalization.png"></div>
                        <div class="tab-text">Персонализация</div>
                    </div>
                    <div class="tabs-block__tab" id="search-tab">
                        <div class="tab-pic"><img src="/images/l0/search.png"></div>
                        <div class="tab-text">Поиск</div>
                    </div>
                    <div class="tabs-block__tab" id="turbo-tab">
                        <div class="tab-pic"><img src="/images/l0/turbo.png"></div>
                        <div class="tab-text">Турбо режим</div>
                    </div>
                    <div class="active-tab__line" id="tab-line"></div>
                </div>
                <div class="tabs-block__content" >
                    <div class="changing-block changing-block__active">
                        <p>
                        Вам больше не придется искать в интернете интересные статьи и узнавать о трендах из сомнительных источников, в Elements лучшие материалы подобраны специально для Вас.
                        </p>
                        <p>
                        Ежедневно обновляемый раздел "Интересное" не даст Вам заскучать и будет всегда под рукой.
                        </p>
                    </div>
                    <div class="changing-block ">
                        <p>
                        Полностью настраиваемый New Tab Elements позволит Вам добавлять, редактировать и удалять закладки на любимые сайты, что значительно ускорит Вашу работу в интернете.
                        </p>
                        <p>
                        Создание скриншота в качестве фона закладки во время ее добавления не позволит Вам ошибиться при переходе на выбранный ресурс.

                        </p>
                    </div>
                    <div class="changing-block">
                        <p>
                        Для того, чтобы Elements не переставал радовать Ваш глаз, мы реализовали возможность выбора одного из нескольких десятков красочных фоновых изображений.
                        </p>
                        <p>
                        Мы постоянно увеличиваем их количество, и работаем над другими способами персонализации, все это Вы сможете найти в разделе "Персонализация".
                        </p>
                    </div>
                    <div class="changing-block">
                        <p>
                        Безопасный и быстрый поиск всегда под рукой. Введите название любимого сайта или интересующий вопрос, и Вы молниеносно получите ответ из проверенных источников.
                        </p>
                        <p>
                        Благодаря возможности установить ярлык любого сайта прямо на рабочий стол, Вы сможете попасть на любимый ресурс всего в пару кликов, даже при закрытом браузере.
                    </div>
                    <div class="changing-block">
                        <p>
                        Экономьте Ваше время вместе с Elements Browser. Созданный нами Турбо режим обеспечивает высочайшую скорость загрузки страницы даже при низкой скорости интернета.
                        </p>
                        <p>
                        Активация Турбо режима позволит Вам получать быстрый доступ даже к отдаленным и ресурсоемким сайтам.  
                        </p>
                    </div>
                    <div class="download-button">
                        <a href="http://api.elementsbrowser.com/download/file?utm_ntbpack=13&type=web&landing=mainPage" class="download-button__btn dnl-btn" onclick="onClick()">Скачать браузер для Windows</a>
                        <div class="download-button__description">Для Windows Xp/7/8/10</div>
                        <a href="https://play.google.com/store/apps/details?id=pro.advertline.elementsbrowser&hl=ru" class="download-button__mobile download-button__btn dnl-btn" onclick="onClick()">Скачать браузер для Android</a>
                        <div class="download-button__mobile download-button__description">Это быстро, круто и бесплатно</div>
                    </div>
                </div>
            </div>
            <div class="content bottom-content">
                <div class="half description-2 text-left">
                    <h3>5000000</h3>
                    <p>Более пяти миллионов пользователей установили Elements</p>
                </div>
                <div class="half description-2 text-left">
                    <h3>100000</h3>
                    <p>Более ста тысяч человек ежедневно используют Elements</p>
                </div>
                <div class="last-half half description-2 text-left">
                    <h3>8</h3>
                    <p>Браузер Elements пользуется популярностью в восьми странах мира</p>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="footer">
    <div class="footer-left">
        <div class="footer-logo"></div>
        <div class="footer-addr">
            <span class="footer-elem ">Elements Browser &copy;2018</span>
            <a class="footer-elem mobile-top scroll-top">Вверх <span class="top"></span></a> 
        </div>
        <div class="clear"></div>
    </div>
    <div class="footer-right" itemscope itemtype="http://schema.org/Thing">

            <a class="footer-elem" itemprop="url" href="/license">Лицензия</a> 
            <a class="footer-elem" itemprop="url" href="/privacy-policy">Политика конфиденциальности</a> 
            <a class="footer-elem" itemprop="url" href="/faq">Помощь</a> 
            <a class="footer-elem" itemprop="url" href="/remove">Как удалить</a> 
            <a class="footer-elem footer-scroll scroll-top">Вверх <span class="top"></span></a> 

    </div>
    <div class="footer-mobile">
        <div class="footer-mobile__links">
                <a class="footer-elem" href="/license">Лицензия</a> 
                <a class="footer-elem" href="/privacy-policy">Политика конфиденциальности</a> 
                <a class="footer-elem" href="/faq">Помощь</a> 
                <a class="footer-elem" href="/remove">Как удалить</a> 
        </div>
        <div class="footer-mobile__copyright">
            <span class="footer-elem footer-elem__mobile">Elements Browser &copy;2018</span>
        </div>
    </div>
    <div class="clear"></div>
</div>    <script type="text/javascript" src="/js/l0/jquery-1.9.0.min.js" ></script>
    <script type="text/javascript" src="/js/l0/l0-script.js"></script>
        <div class="overlay-wrapper">
                    <span class="label">Запустите файл</span>
                <span class="arrow"></span>
    </div>
    <script type="text/javascript" src="/js/script.js"></script></body>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter42611649 = new Ya.Metrika({
                    id:42611649,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/42611649" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --><script type="text/javascript">
    function onClick() {
        window.yaCounter42611649 && yaCounter42611649.reachGoal('download_l0'); 
        ga('send', 'event', 'download', ' - center'); 
        return true;
    }
</script>
</html>