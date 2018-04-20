

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="English Voyage" />
    <meta name="copyright" content="English Voyage. Copyright (c) 2013-2014" />
    
    <meta name="keywords" content="английский язык, сервис, изучить, бесплатно, флэш карточки, онлайн тесты, неправильные глаголы, грамматика, english, irregular verbs, online tests, flash cards" />
    <meta name="description" content="Сервис для изучения английского языка онлайн. Флэш-карточки для изучения английских слов. Неправильные глаголы, грамматические тесты. Интерактивное изучение." />

    <title>Сервис для изучения английского языка онлайн</title>
    <link href="/content/css?v=YaY-GtnHvqud6GiuwUtSWWFzXXv_ieecDopxlfyujgQ1" rel="stylesheet"/>

    
    <link rel="icon" href="http://englishvoyage.com/favicon.ico?v=2" type="image/x-icon">
    <link rel="SHORTCUT ICON" href="http://englishvoyage.com/favicon.ico?v=2" type="image/x-icon">
    <meta property="fb:app_id" content="238890356317755" />
    <script>
        function getScript(url, success) {
            var script = document.createElement('script');
            script.src = url;
            var head = document.getElementsByTagName('head')[0],
                done = false;
            script.onload = script.onreadystatechange = function () {
                if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) {
                    done = true;
                    success();
                    script.onload = script.onreadystatechange = null;
                    head.removeChild(script);
                }
            };
            head.appendChild(script);
        }
    </script>
</head>
<body>
    
    <div id="fb-root"></div>
    <script id="fb-jssdk"></script>

    <div id='layout'>
        <div id='header'>
            <div class="row">
                <div class="small-12 columns">
                    <div class="l-screen-header-content text-center">
                        <a href="/"><div class="header-img"><h2>English Voyage</h2></div></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="sticky contain-to-grid" style="margin-bottom: 15px;">
            <nav class="top-bar" data-topbar>
                <ul class="title-area">
                    <li class="name">
                        <div class="s-screen-header-content">
                            <a href="/"><div class="header-img"><h2>English Voyage</h2></div></a>
                        </div>
                    </li>
                    <li class="toggle-topbar menu-icon"><a href=""><span>Меню</span></a></li>
                </ul>

                <section class="top-bar-section">
                    <ul class="left">
                        <li class="divider"></li>
                        <li><a href="/">Главная</a></li>
                        <li class="divider"></li>
                        <li class="has-dropdown">
                            <a href="#">Словарный запас</a>
                            <ul class="dropdown">
                                <li><a href="/english-cards">Английские карточки</a></li>
                                <li><a href="/english-idioms">Английские идиомы</a></li>
                                <li><a href="/english-alphabet">Английский алфавит</a></li>
                                <li><a href="/irregular-verbs">Неправильные глаголы</a></li>
                                <li><a href="/training/index">Тренировки</a></li>
                            </ul>
                        </li>
                        <li class="has-dropdown">
                            <a href="#">Упражнения</a>
                            <ul class="dropdown">
                                <li><a href="/exercises">Грамматика и лексика</a></li>
                                <li><a href="/translation-exercises">Упражнения на перевод с озвучкой</a></li>
                            </ul>
                        </li>
                        <li class="has-dropdown">
                            <a href="#">Аудирование</a>
                            <ul class="dropdown">
                                <li><a href="/topics">Топики</a></li>
                            </ul>
                        </li>
                        <li><a href="/tests">Тесты</a></li>
                        <li class="divider"></li>
                        <li><a href="http://school.englishvoyage.com/">Онлайн школа</a></li>
                        <li class="divider"></li>
                        <li><a href="http://blog.englishvoyage.com/">Блог</a></li>
                        <li class="divider"></li>
                    </ul>
    <ul class="right">
        
        <li><a href="/account/login" id="loginLink">Войти</a></li>
        
    </ul>
                </section>
            </nav>
        </div>

        <div class="row">
            <div class="large-12 columns">
                <section class="second-menu">
                </section>
            </div>
        </div>

        <div id="own-ad">
            
            <div class="w-ev-ad show-for-medium-up">
                <div class="row">
                    <div class="large-10 columns">
                        <div class="w-ev-ad-content text-left">
                            <table style="border:none; margin-bottom: 0">
                                <tbody>
                                    <tr>
                                        <td width="64" valign="top">
                                            <div class="w-ev-ad-title-img"></div>
                                        </td>
                                        <td style="font-size: 1em; line-height: 1">
                                            <div class="w-ev-ad-title-text"><a href="http://school.englishvoyage.com" style="text-decoration:underline" onclick="ga('send', { hitType: 'event', eventCategory: 'adv-top', eventAction: 'click' });">Уроки английского по&nbsp;Skype</a></div>
                                            <div class="w-ev-ad-text" style="margin-top: 0.3em; font-size: 1em; max-width: 600px">Надежная онлайн-школа английского языка. Высокая эффективность обучения. Отличные преподаватели. Доступная цена</div>
                                        </td>
                                        <td valign="bottom" style="font-size: 1em; line-height: 1">
                                            <div class="w-ev-ad-content text-left">
                                                <a href="http://school.englishvoyage.com" class="w-ev-ad-button button small success radius" style="margin-top:0.5em" onclick="ga('send', { hitType: 'event', eventCategory: 'adv-top', eventAction: 'click' });">Запишитесь!</a>
                                            </div>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="large-2 columns">
                    </div>
                </div>
            </div>
            <div class="w-ev-ad show-for-small" style="margin-bottom: 0">
                <div class="row">
                    <div class="small-12 columns">
                        <div class="w-ev-ad-content text-left">
                            <div class="w-ev-ad-title-text"><a href="http://school.englishvoyage.com" style="text-decoration:underline;font-size: 0.92em;" onclick="ga('send', { hitType: 'event', eventCategory: 'adv-top', eventAction: 'click' });">Уроки английского по&nbsp;Skype</a></div>
                            <div class="w-ev-ad-text" style="margin-top: 0.3em; font-size: 0.82em; max-width: 600px">Надежная онлайн-школа. Высокая эффективность обучения. Доступная цена</div>
                            <a href="http://school.englishvoyage.com" class="w-ev-ad-button button tiny success radius" style="margin-top:0.5em" onclick="ga('send', { hitType: 'event', eventCategory: 'adv-top', eventAction: 'click' });">Запишитесь!</a>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="evs_fixed-bottom-container">
            <div>
                <ul class="evs_fixed-bottom-container__menu list-inline">
                    <li><a href="/english-cards">Наборы слов</a></li>
                    <li><a href="/english-idioms">Идиомы</a></li>
                    <li><a href="/english-cards/print">Печать карточек</a></li>
                    <li><a href="/exercises">Упражнения по грамматике</a></li>
                    <li><a href="/translation-exercises">Аудио упражнения на перевод</a></li>
                    <li><a href="/tests">Тесты</a></li>
                    <li><a href="/english-alphabet">Алфавит</a></li>
                    <li><a href="/irregular-verbs">Неправильные глаголы</a></li>
                </ul>
            </div>
            <div>
                <div class="ad-yandex-banner text-center" style="margin-bottom: 0">
                    <div id="yandex_rtb_sticky" style="display:inline-block"></div>
                    <script type="text/javascript">
                        (function (w, d, n, s, t) {
                            var blockId = "R-A-149876-11";
                            var mql = window.matchMedia("only screen and (max-width: 480px)");
                            if (mql.matches) {
                                blockId = "R-A-149876-12";
                            }

                            w[n] = w[n] || [];
                            w[n].push(function () {
                                Ya.Context.AdvManager.render({
                                    blockId: blockId,
                                    renderTo: "yandex_rtb_sticky",
                                    async: true
                                });
                            });
                            t = d.getElementsByTagName("script")[0];
                            s = d.createElement("script");
                            s.type = "text/javascript";
                            s.src = "//an.yandex.ru/system/context.js";
                            s.async = true;
                            t.parentNode.insertBefore(s, t);
                        })(this, this.document, "yandexContextAsyncCallbacks");
                    </script>
                </div>
            </div>
        </div>

        



<div class="row">
    <div class="small-12 columns">
        <hgroup class="title">
            <h1>Изучение английского языка онлайн. Наборы слов, английские карточки</h1>
        </hgroup>
        <hr />
    </div>
</div>

<div class="row">
    <div class="small-12 columns">
        <h3>Кто мы?</h3>
        <p>
            <a href="/">English Voyage</a> - <strong>это сервис для изучения английского языка</strong>. Зная как трудно учить английский язык, мы хотим сделать процесс изучения более легким и приятным для вас.
        </p>
        <h3>Что вы найдете у нас?</h3>
        <p>
            Наш сервис предоставляет вам тематические наборы английских слов. Выбрав понравившийся набор для изучения, вы посещаете тренировки, которые помогут вам запомнить английские слова. Кроме того, есть упражнения для изучения правописания слов. Конечно же, изучая английские слова, обязательно надо знать, как они произносятся. Поэтому у нас вы сможете прослушать произношение, а также увидеть их транскрипцию на английском.
        </p>
        <h3>С чего начать?</h3>
        <p>
            Для работы с сервисом регистрация не обязательна. Но все же, мы рекомендуем зарегистрироваться и <a href="/account/register" id="registerLink">создать учетную запись</a>, так как после этого у вас появятся дополнительные возможности:
        </p>
        <ul class="disc">
            <li>следить за своим прогрессом</li>
            <li>создавать свои собственные наборы слов</li>
        </ul>
        <p>
            Все доступные на данный момент наборы английских карточек вы сможете найти в разделе <a href="/english-cards">Английские карточки</a>. Выбирайте понравившийся набор и начинайте изучение английских слов. Все просто. Для новичков рекомендуем начать изучение с наборов начального уровня. А дальше переходите на наборы базового уровня. Наборы флэш-карточек, которые вы выбрали для изучения, будут доступны в разделе "Тренировки" (только для зарегистрированных пользователей).
        </p>
        <h3>Как заниматься?</h3>
        <p>
            Постоянно делая упражнения на нашем сайте, вы сможете пополнять свой словарный запас более эффективно. Процесс обучения построен на методике флэш-карточек. Но кроме классического режима, когда человеку показывается слово и его перевод, мы также предоставляем задания, в которых вы будете сами делать перевод английских слов. Кроме того, можно будет тренировать правописание и перевод с русского на английский. Главное запомните - делать упражнения надо регулярно, независимо где вы занимаетесь: у нас на сайте, с индивидуальным преподавателем или на языковых курсах. Намного лучше заниматься понемногу каждый день, чем много часов за один раз.  Занимаясь хотя бы 20-30 минут в день, вы сможете увидеть свой прогресс уже через несколько месяцев.
        </p>
        <h3>Наш блог</h3>
        <p>
            Не забудьте посетить наш <a href="http://blog.englishvoyage.com">блог English Voyage </a> по изучению английского языка. Здесь вы найдете как образовательные (грамматика, лексика и т.д.) так и познавательные (советы по изучению английского языка, как и с какого возраста заниматься английским с ребенком, изучение языка за границей и многое другое) материалы по английский языку.
        </p>
        <h3>Свяжитесь с нами</h3>
        <p>
            Если у вас есть вопросы, замечания, пожелания или рекомендации, пишите нам на адрес: <a href="mailto:support@englishvoyage.com" target="_top">support@englishvoyage.com</a>. Мы будем рады вам помочь.
        </p>
    </div>
</div>


        <div id='layout_footer'></div>
    </div>

    <div id="footer">
        <footer class="row">
            <div class="columns large-12">
                <div class="row">
                    <div class="large-12 columns" style="text-align:center">
                        
                    </div>
                </div>
                <div class="row">
                    <div class="large-12 columns">
                        <div class="footer-menu-title" style="margin-bottom: 10px;">
                            <span>
                                
                                Разделы сайта:
                            </span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="columns large-4">
                        <ul class="menu">
                            <li><a href="/english-cards">Английские карточки</a></li>
                            <li><a href="/english-idioms">Английские идиомы</a></li>
                            <li><a href="/training/index">Тренировки</a></li>
                        </ul>
                    </div>
                    <div class="columns large-4">
                        <ul class="menu">
                            <li><a href="/exercises">Упражнения: грамматика и лексика</a></li>
                            <li><a href="/translation-exercises">Упражнения на перевод с озвучкой</a></li>
                            <li><a href="/topics">Топики</a></li>
                        </ul>
                    </div>
                    <div class="columns large-4">
                        <ul class="menu">
                            <li><a href="/tests">Тесты</a></li>
                            <li><a href="/irregular-verbs">Неправильные глаголы</a></li>
                            <li><a href="/english-alphabet">Английский алфавит</a></li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="columns large-4">
                        <div class="footer-menu-title">
                            <span>Онлайн-школа</span>
                        </div>
                        <ul class="menu">
                            <li><a href="http://school.englishvoyage.com">Английский по Skype</a></li>
                            <li><a href="http://school.englishvoyage.com/teachers">Наши преподаватели</a></li>
                            <li><a href="http://school.englishvoyage.com/courses">Курсы обучения</a></li>
                            <li><a href="http://school.englishvoyage.com/price">Стоимость</a></li>
                            <li><a href="http://school.englishvoyage.com/testimonials">Отзывы наших студентов</a></li>
                        </ul>
                    </div>
                    <div class="columns large-4">
                        <div class="footer-menu-title">
                            <span>Блог</span>
                        </div>
                        <ul class="menu">
                            <li><a href="http://blog.englishvoyage.com/category/prostaya-grammatika/">Грамматика</a></li>
                            <li><a href="http://blog.englishvoyage.com/anglijskaya-grammatika-v-tablitsah/">Грамматика в таблицах</a></li>
                            <li><a href="http://blog.englishvoyage.com/category/leksika/">Лексика</a></li>
                            <li><a href="http://blog.englishvoyage.com/category/englishsongs/">Песни на английском</a></li>
                            <li><a href="http://blog.englishvoyage.com/category/anglijskij-dlya-detej/">Для детей</a></li>
                        </ul>
                    </div>
                    <div class="columns large-4">
                        <div class="footer-menu-title">
                            <span>Контакты</span>
                        </div>
                        <ul class="menu">
                            <li>
                                <a href="mailto:support@englishvoyage.com">E-mail: support@englishvoyage.com </a>
                            </li>
                            <li><a href="http://school.englishvoyage.com">Онлайн-школа: http://school.englishvoyage.com</a></li>
                            <li><a href="http://blog.englishvoyage.com">Блог: http://englishvoyage.com</a></li>
                            <li>
                            <li><a href="/privacy">Конфиденциальность</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="columns large-12">
                <div style="margin: 0.5em 0">

                    <p class="copyright">&copy; 2013-2018 English Voyage, All rights reserved</p>
                </div>
            </div>
        </footer>
    </div>

    <div class="evs_ad-bottom-container alert-box" data-alert>
        <div id="placeholder" style="max-width:600px;margin: 0 auto;"></div>
        <a href="javascript:void(0)" onclick="return closeAd();" class="close" style="font-size:1.8rem; padding:0.2em 0;">&times;</a>
    </div>

    <script src="/bundles/ex?v=gpT6FzSqVvhfvMOmAji4o8dFDwNy8Ix_35Y0YF0ahls1"></script>

    <script src="/bundles/a?v=3SdzKDTcCaK8lPc-7hzYDUc9nvG5u2xNXsv9teDQELo1"></script>

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

    <script type="text/javascript">
        $(document).foundation();

        function insertAd(placeholder) {
            var element,
                html,
                template,
                message;

            var messages = [
                "Самостоятельное изучение английского занимает много времени, а результата нет? Есть простое решение - английский по Skype c репетитором",
                "Разговариваете на английском только в своих мечтах? Продолжайте мечтать... Или начните говорить на английском!",
                "Изучаете английский безрезультатно? Доверьтесь квалифицированным преподавателям английского по Skype. Запишитесь на пробное занятие!",
                "Тратите силы на самостоятельное изучение английского? Дорожите своим временем - занимайтесь с опытным наставником по Skype!",
                "Мечтаете свободно говорить на иностранном языке? Запишитесь на занятия в English Voyage School! Мы работаем на результат!",
                "Учите грамматику, знаете слова, но не можете общаться на английском? Мы знаем, как вас разговорить!",
                "Секрет успеха в изучении английского: энтузиазм преподавателя, желание студента и много часов практики. Готовы приложить усилия? Нам по пути!"];

            var iad = Math.floor(Math.random() * messages.length);
            element = document.getElementById(placeholder);
            if (element) {
                element.innerHTML = '<table class="evs-t-ad"><tbody><tr><td class="evs-t-ad__logo"><div class="evs-ad-logo-v"></div></td><td class="evs-t-ad__content"><div class="evs-ad-content"><div class="evs-ad-header" ><a class="evs-ad-header__link" href="http://school.englishvoyage.com" onclick="ga(\'send\', { hitType: \'event\', eventCategory: \'adv-popup\', eventAction: \'click\' });">Английский по Skype</a><br/></div><div class="evs-ad-message"><div class="evs-ad-message__text"><a class="evs-ad-message__text-link" href="http://school.englishvoyage.com" onclick="ga(\'send\', { hitType: \'event\', eventCategory: \'adv-popup\', eventAction: \'click\' });">' + messages[iad] + '</a></div><div class="evs-ad-message__site-links"><a class="evs-ad-message__site-link" href="http://school.englishvoyage.com" onclick="ga(\'send\', { hitType: \'event\', eventCategory: \'adv-popup\', eventAction: \'click\' });">http://school.englishvoyage.com</a></div></div><div class="evs-ad-footer"><a href="http://school.englishvoyage.com" class="evs-ad-footer__link" onclick="ga(\'send\', { hitType: \'event\', eventCategory: \'adv-popup\', eventAction: \'click\' });">Подробнее</a></div></div></td></tr></tbody></table>';
            }
        }

        function closeAd() {
            Cookie.createCookie('showAdBottom', 'false', 1);
            return false;
        }

        $(document).ready(function () {
            var showAd = Cookie.readCookie('showAdBottom');
            if (showAd === null) {
                showAd = true;
            }
            else {
                showAd = false;
            }

            if (showAd) {
                insertAd("placeholder");

                setTimeout(function () {
                    $('.evs_ad-bottom-container').slideDown(800);
                }, 45000);
            }
        });
    </script>

    

    <script type="text/javascript">
        setTimeout(function () {
            getScript("//vk.com/js/api/openapi.js?115", function () {
                VK.init({ apiId: 3408253, onlyWidgets: true });
                if (document.getElementById("vk_like") !== null) {
                    VK.Widgets.Like("vk_like", { type: "button", height: 20 });
                }

                if (document.getElementById("vk_comments") !== null) {
                    VK.Widgets.Comments("vk_comments", { limit: 10, width: "100%", attach: false });
                }

                if (document.getElementById("vk_groups") !== null) {
                    VK.Widgets.Group("vk_groups", { mode: 0, width: "180", height: "300", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6' }, 47910485);
                }
            });

            (function (d, s, id) {
                //var js, fjs = d.getElementsByTagName(s)[0];
                var js, fjs = d.getElementById("fb-jssdk");
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.8&appId=238890356317755";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));

            if (document.getElementById("b_social_header") !== null) {
                $("#b_social_header").show();
            }
        }, 10000);
    </script>

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function () {
                try {
                    w.yaCounter25143428 = new Ya.Metrika({
                        id: 25143428,
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true
                    });
                } catch (e) { }
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
    <noscript><div><img src="//mc.yandex.ru/watch/25143428" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-37430281-2', 'auto');
        ga('send', 'pageview');

    </script>
</body>
</html>